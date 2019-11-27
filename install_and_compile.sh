sudo apt-get purge -y wolfram-engine;
sudo apt-get purge -y libreoffice*;
sudo apt-get clean;
sudo apt-get autoremove -y;
sudo apt-get update && sudo apt-get upgrade;
sudo apt-get install -y git;
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf;
~/.fzf/install --all;

echo "alias python='python3'" >> ~/.bashrc;
echo "alias pip='pip3'" >> ~/.bashrc;
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py;
sudo rm -rf ~/get-pip.py ~/.cache/pip;

pip3 install opencv-python;
sudo apt-get install -y libatlas-base-dev;
sudo apt-get install -y libjasper-dev;
sudo apt-get install -y libqtgui4;
sudo apt-get install -y python3-pyqt5;
sudo apt-get install -y libqt4-test;
pip3 install opencv-contrib-python==3.4.3.18; #https://github.com/piwheels/packages/issues/59
echo 'import cv2; print(cv2.__version__)' | python3;
