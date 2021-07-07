#!/bin/sh
/opt/python/cp37-cp37m/bin/pip install urllib3
/opt/python/cp37-cp37m/bin/python -c "import urllib.request;urllib.request.urlretrieve('https://sourceforge.net/projects/boost/files/boost/1.60.0/boost_1_60_0.zip/download', 'boost_1_60_0.zip')"
unzip -qq boost_1_60_0.zip