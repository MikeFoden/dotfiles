echo ""
echo "~~~~~~~~~~~~~~~~~~~~~"
echo ""
echo "updating /etc/hosts with adblocking file"
echo ""

sudo cp /etc/hosts /etc/hosts.backup
sudo cp "${HOME}/dotfiles/files/hosts" /etc/hosts

echo "/etc/hosts file has been updated - backup saved to /etc/hosts.backup"