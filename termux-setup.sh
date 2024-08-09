termux-setup-storage
sleep 5
apt update -y && apt upgrade -y
sleep 5
pkg install git python
sleep 5
git clone https://github.com/subindevus/toolauto
cd toolauto
