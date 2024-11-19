apt update
apt upgrade
apt-get -y install dialog apt-utils
pip install --upgrade pip
rm requirements.txt
wget https://raw.githubusercontent.com/stock169/AutoUpdateJdCookie/refs/heads/main/requirements.txt
pip install -r requirements.txt
playwright install chromium
playwright install-deps
