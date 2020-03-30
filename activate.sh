H=$(dirname $(grealpath $0))
flag=${H}/flag.installed
[ -f $flag ] || {
    pip install --cache-dir $PIP_DOWNLOAD_CACHE virtualenv
    pip install --cache-dir $PIP_DOWNLOAD_CACHE virtualenvwrapper
    touch $flag
}
source  virtualenvwrapper.sh
