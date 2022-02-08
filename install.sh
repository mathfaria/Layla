# This script will install dependencies

if (( $EUID != 0 )); then
  echo "You don't have permission to run this script, use: sudo ./install.sh"
  exit
fi
apt-get update

# install nmap
apt-get install nmap

# install httprobe
apt-get install httprobe

# install wafw00f
apt-get install wafw00f

# install subfinder
apt-get install subfinder

# install sublist3r
apt-get install sublist3r

# install assetfinder
apt-get install assetfinder

# install amass
apt-get install amass

# install dirsearch
apt-get install dirsearch

#### installing python packages
# python nmap
pip install python-nmap
