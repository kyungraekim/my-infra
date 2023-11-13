# For the latest version, follow the installation guide in https://ohmyz.sh/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Change theme
# Original .zshrc will be saved into .zshrc.bak
sed -E -i .bak 's/^ZSH_THEME="[a-z]+"$/ZSH_THEME="agnoster"/' ~/.zshrc

# Download font to fix broken letters
# JetBrains Mono https://www.jetbrains.com/ko-kr/lp/mono/

# Install downloaded fonts
# MacOS - Find "Font Book" on Spotlight - + (Add) - Select all fonts in each directory

# Setup font
# MacOS: iTerm -> iTerm Menu -> Preferences -> Profiles -> Text tab -> Change font
