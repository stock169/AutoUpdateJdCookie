apt update
apt-get -y install dialog apt-utils
apt -y upgrade
pip install --upgrade pip
rm requirements.txt
wget https://raw.githubusercontent.com/stock169/AutoUpdateJdCookie/refs/heads/main/requirements.txt
pip install -r requirements.txt
playwright install chromium
playwright install-deps
