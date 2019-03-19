# Introduction

## Install Mac
 1. Install ansible
 ```sh
 $ brew install ansible
 ```
 2. Run script
 ```sh
 $ ./install_mac.sh
 ```

## Install Ubuntu
 1. Set proxy if necessary
 2. Set proxy for apt 
 ```sh
 $ sudo visudo
 ```
 3. Add next line to this file:
 ```
 Defaults env_keep = "https_proxy http_proxy ftp_proxy"
 ```
 4. Install ansible
 ```sh
 $ sudo apt-get install ansible
 ```
 5. Run script
 ```sh
 $ ./install_linux.sh
 ```
