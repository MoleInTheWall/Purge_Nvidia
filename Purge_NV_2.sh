sudo nvidia-uninstall
#sudo dpkg-reconfigure nvidia-dkms-..-0ubuntu0..**.*#
sudo apt install dkms and kernal module and linux objects nv
sudo ubuntu-drivers autoinstall
#fix deepcolor 1 line#
sudo prime-select nvidia
sudo apt --fix-broken install
sudo apt autoremove -y
#SOLUTION WAS TO REMOVE THE FILE IN MODPROBE NVIDIA WHATEVER NAME IS SKIPED IN PRUGEING ADD!!!
sudo dpkg-reconfigure nvidia-dkms-***-open
#"please enable show hiden files in your file browser and check the log at ____."
#if all fails log "please disbale secure boot as it may intfer with nvidia linux drivers"
#write to log document.txt "dpkg -l | grep -i nvidia" with the line "There shouldn't be any version of nvidia drviers install if there is at this point please report as bug at github/"
sudo apt autoremove
sudo apt update
sudo apt clean
sudo apt autoremove
sudo update-grub
sudo apt check
