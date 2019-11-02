sudo raspi-config --expand-rootfs; sudo reboot;
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
source ~/.bashrc;
sudo python get-pip.py;
sudo rm -rf ~/get-pip.py ~/.cache/pip;

pip install opencv-python;
sudo apt-get install -y libatlas-base-dev;
sudo apt-get install -y libjasper-dev;
sudo apt-get install -y libqtgui4;
sudo apt-get install -y python3-pyqt5;
sudo apt-get install -y libqt4-test;
pip install opencv-contrib-python;
echo 'import cv2; print(cv2.__version__)' | python;
