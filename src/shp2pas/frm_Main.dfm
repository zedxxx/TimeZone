object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'shp2pas '
  ClientHeight = 148
  ClientWidth = 514
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblShpFile: TLabel
    Left = 8
    Top = 21
    Width = 89
    Height = 13
    Caption = 'Source Shape File:'
  end
  object lblOutputPath: TLabel
    Left = 8
    Top = 48
    Width = 63
    Height = 13
    Caption = 'Output Path:'
  end
  object lblLatLonAccuracy: TLabel
    Left = 8
    Top = 75
    Width = 87
    Height = 13
    Caption = 'Lat/Lon Accuracy:'
  end
  object edtShpFile: TEdit
    Left = 103
    Top = 18
    Width = 371
    Height = 21
    Align = alCustom
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
  end
  object btnOpenShapeFile: TButton
    Left = 480
    Top = 18
    Width = 26
    Height = 21
    Align = alCustom
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 1
    OnClick = btnOpenShapeFileClick
  end
  object edtOutputPath: TEdit
    Left = 103
    Top = 45
    Width = 371
    Height = 21
    Align = alCustom
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 2
  end
  object btnSelectOutputPath: TButton
    Left = 480
    Top = 45
    Width = 26
    Height = 21
    Align = alCustom
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 3
  end
  object cbbAccuracy: TComboBox
    Left = 103
    Top = 72
    Width = 170
    Height = 21
    ItemHeight = 13
    ItemIndex = 1
    TabOrder = 4
    Text = 'xx.xx (SmallInt: 2 bytes)'
    Items.Strings = (
      'xx.x (SmallInt: 2 bytes)'
      'xx.xx (SmallInt: 2 bytes)'
      'xx.xxx (Integer: 4 bytes)'
      'xx.xxxx (Integer: 4 bytes)')
  end
  object btnProcess: TButton
    Left = 350
    Top = 100
    Width = 75
    Height = 25
    Align = alCustom
    Anchors = [akRight, akBottom]
    Caption = 'Process'
    TabOrder = 5
    OnClick = btnProcessClick
  end
  object btnExit: TButton
    Left = 431
    Top = 100
    Width = 75
    Height = 25
    Align = alCustom
    Anchors = [akRight, akBottom]
    Caption = 'Exit'
    TabOrder = 6
    OnClick = btnExitClick
  end
  object statBottom: TStatusBar
    Left = 0
    Top = 129
    Width = 514
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object chkDoCompact: TCheckBox
    Left = 296
    Top = 76
    Width = 210
    Height = 17
    Caption = 'Do Compact Polygons'
    Checked = True
    State = cbChecked
    TabOrder = 8
  end
  object dlgOpenFile: TOpenDialog
    DefaultExt = 'shp'
    Filter = 'Shape File (*.shp)|*.shp'
    Options = [ofFileMustExist, ofEnableSizing, ofForceShowHidden]
    Left = 312
    Top = 96
  end
end
