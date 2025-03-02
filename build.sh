apt-get update
apt-get -y install python3 python3-pip patchelf
pip install nuitka --break-system-packages
nuitka --onefile --standalone --enable-plugin=tk-inter app.py
