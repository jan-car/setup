apt update
apt upgrade -y

apt install ansible aptitude -y

# Afterwards, execute in folder:
# ansible-playbook -K playbook.yml

# Also install Meslo Nerd Font for the Powerlevel10k theme under Windows and set them for Windows Terminal,
# they will be downloaded during playbook execution via dotfiles repo into "~/.local/share/fonts/NerdFonts"
# More info: https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k
