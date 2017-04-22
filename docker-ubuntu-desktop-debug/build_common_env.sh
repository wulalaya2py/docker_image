#!/usr/bin/env bash

# Shell: ubuntu building environemnt
# Author: wym@meitu.com
# Step1. install the add-apt-repository
sudo apt-get install -y software-properties-common
echo "----Step1 done, install the add-apt-repository successfully----"
# Step2. install the smartgit
sudo add-apt-repository -y  ppa:eugenesan/ppa
sudo apt-get -y update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections && \
  add-apt-repository -y ppa:webupd8team/java && \
  apt-get update && \
  apt-get install -y oracle-java8-installer

sudo apt-get install -y smartgithg
echo "----Step2 done, install the smartgit successfully----"
# Step3. install the gedit
sudo apt-get install -y gedit vim git
echo "----Step3 done, install the gedit successfully----"
# Step4. install the filezilla
sudo apt-get install -y filezilla
echo "----Step4 done, install the filezilla successfully----"
# Step5. install the torch environment
git clone https://github.com/torch/distro.git ~/torch --recursive
cd ~/torch/
bash install-deps
echo yes | ./install.sh
# source ~/.bashrc
echo "----Step5 done, install the torch successfully----"
# Step6. install the htop
sudo apt-get install htop
echo "----Step6 done, install the htop successfully----"

# Step7. install the chromium brower
sudo apt-get install -y chromium-browser chromium-browser-l10n
sed '$d' /etc/chromium-browser/default > /etc/chromium-browser/default
#sed 's/^/CHROMIUM_FLAGS=\"--user-data-dir"\/' /etc/chromium-browser/default > /etc/chromium-browser/default
echo "CHROMIUM_FLAGS=\"--user-data-dir"\" >> /etc/chromium-browser/default
echo "----Step7 done, install the chromium-browser successfully----"
# Step8. install chinese fonts support
sudo apt-get install -y --no-install-recommends  fonts-wqy-microhei language-pack-zh-hant language-pack-gnome-zh-hant
echo "----Step8 done, install chinese fonts support successfully----"