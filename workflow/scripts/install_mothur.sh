# Download and unzip Mothur for ARM64 on macOS
wget https://github.com/mothur/mothur/releases/download/v1.44.3/Mothur.OSX_arm64.zip
unzip Mothur.OSX_arm64.zip

# Create a 'bin' directory in your home directory if it doesn't exist
mkdir -p ~/bin

# Move the Mothur executable to the 'bin' directory
mv mothur ~/bin

# Verify the installation
which mothur
mothur --version
