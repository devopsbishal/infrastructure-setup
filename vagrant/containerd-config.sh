# File path
config_file="/etc/containerd/config.toml"

cd ~

containerd config default > config.toml
sudo mv config.toml $config_file

sudo systemctl restart containerd