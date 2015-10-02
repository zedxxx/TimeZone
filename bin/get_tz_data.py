import urllib


tz_data_path = '.\\tz\\data\\'
tz_data_ftp = 'ftp://ftp.iana.org/tz/data/'
tz_data_files = [
    'africa',
    'antarctica',
    'asia',
    'australasia',
    'backward',
    'etcetera',
    'europe',
    'northamerica',
    'pacificnew',
    'southamerica',
    'systemv']


for tz_file in tz_data_files:
    print 'Get tz_data file: ' + tz_data_ftp + tz_file 
    urllib.urlretrieve(tz_data_ftp + tz_file, tz_data_path + tz_file)