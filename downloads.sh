
## Downloads

### Install virtual box yes or no
while true; do
    read -p "Do you have virtual box already? " yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) brew cask install virtualbox;;
        * ) echo "Please answer yes or no.";;
    esac
done

### Virtual box image
wget https://cdn.amazonlinux.com/os-images/2.0.20190228/virtualbox/amzn2-virtualbox-2.0.20190228-x86_64.xfs.gpt.vdi

### Seeds iso
wget https://cdn.amazonlinux.com/os-images/2.0.20190228/Seed.iso