virtualenv -p python3 venv;
. venv/Scripts/Activate;
pip install -r requirements.txt;
pre-commit install;