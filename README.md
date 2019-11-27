# opencv3-on-raspberry-pi

1. run expand_filesystem - system will reboot.
1. run install_and_compile

Last step goes wrong sometimes. If it does its likely due to some packages missing in cv2. 
If this is the case first you'll have to find out where it's installed.
Do this by executong `python -m site` and then looking through the paths for cv2. 
Then follow [this guide](https://blog.piwheels.org/how-to-work-out-the-missing-dependencies-for-a-python-package/)
