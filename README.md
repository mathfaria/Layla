<h1 align="center">ＷＥＬＣＯＭＥ  ＴＯ  ＬＡＹＬＡ</h1>
<h2>NOT FINISHED YET!</h2>

<div align="center">
  <img src="https://media1.giphy.com/media/jsghvRJ3ywg9y9QCEK/giphy.gif" alt="Logo" width=535 height=130>
</div>

<p align="center">Layla is a python script that automatically performs recon on a </br>given URL. It combines the outputs of other known tools into a single one.</p>

****

## :rocket: Getting Started
<p align="center"><b>To start, make sure that you're using a Debian-based distro, like <a href="https://www.kali.org/get-kali/">Kali Linux</a>, for example. Since the script uses <a href="https://www.python.org/downloads/">Python3</a> to run, it's essential to have it installed on your machine.<b></p>

  1. Cloning the project:</br>
  ```bash
  
  git clone https://github.com/matheusfaria0/layla.git
  
  ```
  2. Get into the project' folder:</br>
  ```bash
  
  cd layla/
  
  ```
  3. Install all dependencies
  ```bash
  
  ./install.sh
  
  ```
  4. Run the script
  ```bash
  
  python3 layla.py --url owasp.org
  
  ```
 </br>

## 	:oncoming_police_car: Features:

* Web Application Firewall Detection</br>
  * <a href="https://github.com/EnableSecurity/wafw00f">wafw00f</a>

* Port Scanning</br>
  * <a href="https://nmap.org/">nmap</a>

* Subdomain Detection</br>
  * <a href="https://github.com/projectdiscovery/subfinder">subfinder</a>
  * <a href="https://github.com/aboul3la/Sublist3r">sublist3r</a>
  * <a href="https://github.com/tomnomnom/assetfinder">assetfinder</a>
  * <a href="https://github.com/OWASP/Amass/">amass</a>

* Directory Discovery</br>
  * <a href="https://github.com/maurosoria/dirsearch">dirsearch</a>
