import urllib
import zipfile
import os.path
import os


def unzip(zip_file_path, dest_dir):
    with zipfile.ZipFile(zip_file_path) as zfile:
        for item in zfile.namelist():
            (_, file_name) = os.path.split(item)
            if file_name:            
                with open(dest_dir + file_name, 'wb') as fd:
                    fd.write(zfile.read(item))
                    print 'Extract: ' + item


tz_border_zip = 'tz_world_mp.zip'
tz_border_dir = '.\\tz\\border\\'
tz_border_url = 'http://efele.net/maps/tz/world/' + tz_border_zip

if not os.path.exists(tz_border_zip):
    print 'Get borders ' + tz_border_url
    urllib.urlretrieve(tz_border_url, tz_border_zip)

unzip(tz_border_zip, tz_border_dir)

#os.remove(tz_border_zip)