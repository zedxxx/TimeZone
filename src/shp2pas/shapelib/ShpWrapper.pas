// --------------------------------------------------------------------------
// Object Pascal Wrapper for Shapefile C Library
// by Javier Santo Domingo (j-a-s-d@coderesearchlabs.com), 2006-2011, MIT lic
// --------------------------------------------------------------------------
//  NOTES
//    This unit is based on the work of
//      Keven Meyer (kevin@cybertracker.co.za), 2002, MIT/LGPL lic
//    and
//      Alexander Weidauer (alex.weidauer@huckfinn.de), 2003, MIT/LGPL lic
//
//    I mainly:
//      * mixed up the source of the two
//      * added FPC conditional
//      * formatted the source code -- Borland-like
//      * removed {$J-} -- not necessary
//      * removed SHPTypeStr() -- now ShpFiles.GetShapeTypeName()
//      * removed shape_tree_node and Pshape_tree_node types -- duplicated
//      * wrapped up the following routines (to match ShapeLib 1.3.0b2):
//         SHPWriteHeader()
//         SHPRewindObject()
//         DBFCreateEx()
//         DBFWriteLogicalAttribute()
//         DBFReadLogicalAttribute()
//         DBFUpdateHeader()
//         DBFIsRecordDeleted()
//         DBFMarkRecordDeleted()
//         DBFWriteAttributeDirectly()
//         DBFGetCodePage()
// --------------------------------------------------------------------------

unit ShpWrapper;

interface

{$IFDEF FPC}
  {$MODE DELPHI}
{$ENDIf}
{$OVERFLOWCHECKS OFF}
{$ALIGN OFF}

const
  ShapeLib = 'shapelib.dll';

type
  PDouble = ^Double;
  PLongInt = ^LongInt;
  PLongIntArray = ^TLongIntArray;
  TLongIntArray = array of LongInt;
  PDoubleArray = ^TDoubleArray;
  TDoubleArray = array of Double;
  T3DArray = array [0..3] of Double;

  PSHPInfo = ^SHPInfo;
  SHPInfo = record
    fpSHP: ^file;
    fpSHX: ^file;
    nShapeType: LongInt;
    nFileSize: LongInt;
    nRecords: LongInt;
    nMaxRecords: LongInt;
    panRecOffset: PLongInt;
    panRecSize: PLongInt;
    adBoundsMin: T3DArray;
    adBoundsMax: T3DArray;
    bUpdated: LongInt;
  end;

  SHPHandle = PSHPInfo;

const
  // Shape Types (nSHPType)
  SHPT_NULL         = 0;
  // 2D Shape Types
  SHPT_POINT        = 1; // Points
  SHPT_ARC          = 3; // Arcs (Polylines, possible in parts)
  SHPT_POLYGON      = 5; // Polygons (possible in parts)
  SHPT_MULTIPOINT   = 8; // MultiPoint (related points)
  // 3D Shape Types (may include "measure" values for vertices)
  SHPT_POINTZ       = 11;
  SHPT_ARCZ         = 13;
  SHPT_POLYGONZ     = 15;
  SHPT_MULTIPOINTZ  = 18;
  // 2D + Measure Types
  SHPT_POINTM       = 21;
  SHPT_ARCM         = 23;
  SHPT_POLYGONM     = 25;
  SHPT_MULTIPOINTM  = 28;
  // Complex with Z, and Measure
  SHPT_MULTIPATCH   = 31;
  // Part types - everything but SHPT_MULTIPATCH just uses SHPP_RING.
  SHPP_TRISTRIP     = 0;
  SHPP_TRIFAN       = 1;
  SHPP_OUTERRING    = 2;
  SHPP_INNERRING    = 3;
  SHPP_FIRSTRING    = 4;
  SHPP_RING         = 5;

type
  // SHPObject - represents on shape (without attributes) read from the .shp file.
  //             -1 is unknown/unassigned
  PPShpObject = ^PShpObject;
  PShpObject = ^ShpObject;
  ShpObject = record
    nSHPType: LongInt;
    nShapeId: LongInt;
    nParts: LongInt;
    panPartStart: TLongIntArray;
    panPartType: TLongIntArray;
    nVertices: LongInt;
    padfX: TDoubleArray;
    padfY: TDoubleArray;
    padfZ: TDoubleArray;
    padfM: TDoubleArray;
    dfXMin: Double;
    dfYMin: Double;
    dfZMin: Double;
    dfMMin: Double;
    dfXMax: Double;
    dfYMax: Double;
    dfZMax: Double;
    dfMMax: Double;
  end;

// SHP API Prototypes
function SHPOpen(pszShapeFile: PChar; pszAccess: PChar): SHPHandle; cdecl;
  external ShapeLib name 'SHPOpen';
function SHPCreate(pszShapeFile: PChar; nShapeType: LongInt): SHPHandle; cdecl;
  external ShapeLib name 'SHPCreate';
procedure SHPGetInfo(hSHP: SHPHandle; pnEntities: PLongInt;
  pnShapeType: PLongInt; padfMinBound: PDouble; padfMaxBound: PDouble); cdecl;
  external ShapeLib name 'SHPGetInfo';
function SHPReadObject(hSHP: SHPHandle; iShape: LongInt): PShpObject; cdecl;
  external ShapeLib name 'SHPReadObject';
function SHPWriteObject(hSHP: SHPHandle; iShape: LongInt;
  psObject: PShpObject): LongInt; cdecl;
  external ShapeLib name 'SHPWriteObject';
procedure SHPDestroyObject(psObject: PShpObject); cdecl;
  external ShapeLib name 'SHPDestroyObject';
procedure SHPComputeExtents(psObject: PShpObject); cdecl;
  external ShapeLib name 'SHPComputeExtents';

// SHP Create Object
function SHPCreateObject(nSHPType: LongInt; nShapeId: LongInt; nParts: LongInt;
  panPartStart: PLongInt; panPartType: PLongInt; nVertices: LongInt;
  padfX: PDouble; padfY: PDouble; padfZ: PDouble; padfM: PDouble): PShpObject; cdecl;
  external ShapeLib name 'SHPCreateObject';

// SHP Create Simple Object
function SHPCreateSimpleObject(nSHPType: LongInt; nVertices: LongInt; padfX:
  PDouble; padfY: PDouble; padfZ: PDouble): PShpObject; cdecl;
  external ShapeLib name 'SHPCreateSimpleObject';

// Close a Shapefile by a given handle
procedure SHPClose(hSHP: SHPHandle); cdecl;
  external ShapeLib name 'SHPClose';

// Get back the shape type sting
function SHPTypeName(nSHPType: LongInt): PChar; cdecl;
  external ShapeLib name 'SHPTypeName';

// Get back the part type sting
function SHPPartTypeName(nPartType: LongInt): PChar; cdecl;
  external ShapeLib name 'SHPPartTypeName';

// Write out a header for the .shp and .shx files as well as the contents of the index (.shx) file
procedure SHPWriteHeader(hSHP: SHPHandle); cdecl;
  external ShapeLib name 'SHPWriteHeader';

// Reset the winding of polygon objects to adhere to the specification
function SHPRewindObject(hSHP: SHPHandle; psObject: PShpObject): LongInt; cdecl;
  external ShapeLib name 'SHPRewindObject';

// Shape quadtree indexing API.
// .. this can be two or four for binary or quad tree
const
  MAX_SUBNODE = 4;

// region covered by this node list of shapes stored at this node.
// The papsShapeObj pointers or the whole list can be NULL
type
  PSHPTreeNode = ^SHPTreeNode;
  SHPTreeNode = record
    adfBoundsMin: T3DArray;
    adfBoundsMax: T3DArray;
    nShapeCount: LongInt;
    panShapeIds: PLongInt;
    papsShapeObj: PPShpObject;
    nSubNodes: LongInt;
    apsSubNode: array [0..MAX_SUBNODE-1] of PSHPTreeNode;
  end;

  PSHPTree = ^SHpTree;
  SHPTree = record
    hSHP: SHPHandle;
    nMaxDepth: LongInt;
    nDimension: LongInt;
    psRoot: PSHPTreeNode;
  end;

function SHPCreateTree(hSHP: SHPHandle; nDimension: LongInt; nMaxDepth: LongInt;
  padfBoundsMin: PDouble; padfBoundsMax: PDouble): PSHPTree; cdecl;
  external ShapeLib name 'SHPCreateTree';
procedure SHPDestroyTree(hTree: PSHPTree); cdecl;
  external ShapeLib name 'SHPDestroyTree';
function SHPWriteTree(hTree: PSHPTree; pszFilename: PChar): LongInt; cdecl;
  external ShapeLib name 'SHPWriteTree';
function SHPReadTree(pszFilename: PChar): SHpTree; cdecl;
  external ShapeLib name 'SHPReadTree';
function SHPTreeAddObject(hTree: PSHPTree; psObject: PShpObject): LongInt; cdecl;
  external ShapeLib name 'SHPTreeAddObject';
function SHPTreeAddShapeId(hTree: PSHPTree; psObject: PShpObject): LongInt; cdecl;
  external ShapeLib name 'SHPTreeAddShapeId';
function SHPTreeRemoveShapeId(hTree: PSHPTree; nShapeId: LongInt): LongInt; cdecl;
  external ShapeLib name 'SHPTreeRemoveShapeId';
procedure SHPTreeTrimExtraNodes(hTree: PSHPTree); cdecl;
  external ShapeLib name 'SHPTreeTrimExtraNodes';
function SHPTreeFindLikelyShapes(hTree: PSHPTree;
  padfBoundsMin: PDouble; padfBoundsMax: PDouble; _para4: PLongInt): PLongInt; cdecl;
  external ShapeLib name 'SHPTreeFindLikelyShapes';
function SHPCheckBoundsOverlap(_para1: PDouble; _para2: PDouble;
  _para3: PDouble; _para4: PDouble; _para5: LongInt): LongInt; cdecl;
  external ShapeLib name 'SHPCheckBoundsOverlap';

// DBF Support
type
  PDBFInfo = ^DBFInfo;
  DBFInfo = record
    fp: file;
    nRecords: LongInt;
    nRecordLength: LongInt;
    nHeaderLength: LongInt;
    nFields: LongInt;
    panFieldOffset: PLongInt;
    panFieldSize: PLongInt;
    panFieldDecimals: PLongInt;
    pachFieldType: PChar;
    pszHeader: PChar;
    nCurrentRecord: LongInt;
    bCurrentRecordModified: LongInt;
    pszCurrentRecord: PChar;
    bNoHeader: LongInt;
    bUpdated: LongInt;
  end;

  DBFHandle = PDBFInfo;

  DBFFieldType = (ftString, ftInteger, ftDouble, ftInvalid);

const
  XBASE_FLDHDR_SZ = 32;

function DBFOpen(pszDBFFile: PChar; pszAccess: PChar): DBFHandle; cdecl;
  external ShapeLib name 'DBFOpen';
function DBFCreate(pszDBFFile: PChar): DBFHandle; cdecl;
  external ShapeLib name 'DBFCreate';
function DBFCreateEx(pszDBFFile: PChar; pszCodePage: PChar): DBFHandle; cdecl;
  external ShapeLib name 'DBFCreateEx';
function DBFGetFieldCount(psDBF: DBFHandle): LongInt; cdecl;
  external ShapeLib name 'DBFGetFieldCount';
function DBFGetRecordCount(psDBF: DBFHandle): LongInt; cdecl;
  external ShapeLib name 'DBFGetRecordCount';
function DBFAddField(hDBF: DBFHandle; pszFieldName: PChar; eType:DBFFieldType;
  nWidth: LongInt; nDecimals: LongInt): LongInt; cdecl;
  external ShapeLib name 'DBFAddField';
function DBFGetFieldInfo(psDBF: DBFHandle; iField: LongInt; pszFieldName: PChar;
  pnWidth: PLongInt; pnDecimals: PLongInt): DBFFieldType; cdecl;
  external ShapeLib name 'DBFGetFieldInfo';
function DBFGetFieldIndex(psDBF: DBFHandle; pszFieldName: PChar): LongInt; cdecl;
  external ShapeLib name 'DBFGetFieldIndex';
function DBFReadIntegerAttribute(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt): LongInt; cdecl;
  external ShapeLib name 'DBFReadIntegerAttribute';
function DBFReadDoubleAttribute(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt): Double; cdecl;
  external ShapeLib name 'DBFReadDoubleAttribute';
function DBFReadStringAttribute(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt): PChar; cdecl;
  external ShapeLib name 'DBFReadStringAttribute';
function DBFIsAttributeNULL(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt): LongInt; cdecl;
  external ShapeLib name 'DBFIsAttributeNULL';
function DBFWriteIntegerAttribute(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt; nFieldValue: LongInt): LongInt; cdecl;
  external ShapeLib name 'DBFWriteIntegerAttribute';
function DBFWriteDoubleAttribute(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt; dFieldValue: Double): LongInt; cdecl;
  external ShapeLib name 'DBFWriteDoubleAttribute';
function DBFWriteStringAttribute(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt; pszFieldValue: PChar): LongInt; cdecl;
  external ShapeLib name 'DBFWriteStringAttribute';
function DBFWriteNULLAttribute(hDBF: DBFHandle;
  iShape: LongInt; iField: LongInt): LongInt; cdecl;
  external ShapeLib name 'DBFWriteNULLAttribute';
function DBFReadTuple(psDBF: DBFHandle; hEntity: LongInt): PChar; cdecl;
  external ShapeLib name 'DBFReadTuple';
function DBFWriteTuple(psDBF: DBFHandle; hEntity: LongInt;
  var pRawTuple): LongInt; cdecl;
  external ShapeLib name 'DBFWriteTuple';
function DBFCloneEmpty(psDBF: DBFHandle; pszFilename: PChar): DBFHandle; cdecl;
  external ShapeLib name 'DBFCloneEmpty';
procedure DBFClose(hDBF: DBFHandle); cdecl;
  external ShapeLib name 'DBFClose';
function DBFGetNativeFieldType(hDBF: DBFHandle; iField: LongInt): char; cdecl;
  external ShapeLib name 'DBFGetNativeFieldType';
function DBFWriteLogicalAttribute(hDBF: DBFHandle; iShape: LongInt;
  iField: LongInt; lValue: PChar): LongInt; cdecl;
  external ShapeLib name 'DBFWriteLogicalAttribute';
function DBFReadLogicalAttribute(hDBF: DBFHandle; iShape: LongInt;
  iField: LongInt): PChar; cdecl;
  external ShapeLib name 'DBFReadLogicalAttribute';
procedure DBFUpdateHeader(hDBF: DBFHandle); cdecl;
  external ShapeLib name 'DBFUpdateHeader';
function DBFIsRecordDeleted(hDBF: DBFHandle; iShape: LongInt): LongInt; cdecl;
  external ShapeLib name 'DBFIsRecordDeleted';
function DBFMarkRecordDeleted(hDBF: DBFHandle;
  iShape: LongInt; bIsDeleted: LongInt): LongInt; cdecl;
  external ShapeLib name 'DBFMarkRecordDeleted';
function DBFGetCodePage(hDBF: DBFHandle): PChar; cdecl;
  external ShapeLib name 'DBFGetCodePage';
function DBFWriteAttributeDirectly(hDBF: DBFHandle;
  hEntity: LongInt; iField: LongInt; var pValue): LongInt; cdecl;
  external ShapeLib name 'DBFWriteAttributeDirectly';

implementation

end.
