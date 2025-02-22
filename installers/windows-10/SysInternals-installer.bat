# Install Sys Internals tools
echo "Install SysInternals Tools"
curl -OL https://download.sysinternals.com/files/SysinternalsSuite.zip
echo "Extracting SysInternals"
mkdir SysinternalsSuite
cd SysinternalsSuite
mv ../SysinternalsSuite.zip .
tar -xf SysinternalsSuite.zip

