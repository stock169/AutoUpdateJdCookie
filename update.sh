apt update
apt-get -y install dialog apt-utils iputils-ping net-tools openssh-server nano
mkdir /run/sshd
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
apt -y upgrade
pip install --upgrade pip
rm requirements.txt
wget https://raw.githubusercontent.com/stock169/AutoUpdateJdCookie/refs/heads/main/requirements.txt
pip install -r requirements.txt
playwright install chromium
playwright install-deps
