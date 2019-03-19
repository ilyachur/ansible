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
 # visudo
 ```
 and add:
 ```
 Defaults env_keep = "https_proxy http_proxy ftp_proxy"
 ```
 3. Install ansible
 ```sh
 $ sudo apt-get install ansible
 ```
 4. Run script
 ```sh
 $ ./install_linux.sh
 ```
