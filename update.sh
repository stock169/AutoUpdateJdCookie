apt update
apt-get install dialog apt-utils
pip install --upgrade pip
wget https://raw.githubusercontent.com/stock169/AutoUpdateJdCookie/refs/heads/main/requirements.txt
pip install -r requirements.txt
playwright install chromium
playwright install-deps

