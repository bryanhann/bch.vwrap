here=$(dirname $(grealpath $0))
pip install --cache-dir $PIP_DOWNLOAD_CACHE virtualenv
pip install --cache-dir $PIP_DOWNLOAD_CACHE virtualenvwrapper
export VIRTUALENVWRAPPER_HOOK_DIR  ${here}/hooks
export WORKON_HOME                 ${here}/workon_home
export PROJECT_HOME                ~/dev
source  virtualenvwrapper.sh
