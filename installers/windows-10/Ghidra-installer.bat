# Install JDK
echo "Installing JDK"
curl -OL https://download.oracle.com/java/21/archive/jdk-21.0.5_windows-x64_bin.msi
jdk-21.0.5_windows-x64_bin.msi

# Install Ghidra
echo "Downloading Ghidra"
curl -OL https://github.com/NationalSecurityAgency/ghidra/releases/download/Ghidra_11.3.1_build/ghidra_11.3.1_PUBLIC_20250219.zip
echo "Extracting Ghidra"
tar -xf ghidra_11.3.1_PUBLIC_20250219.zip

