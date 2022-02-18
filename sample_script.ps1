choco install git -y
choco install jfrog-cli -y
choco install python --version=3.7.9 -y
choco install jdk8 -y
mkdir c:\temp
netsh firewall add portopening TCP 445 "Port 445"
icacls.exe "C:\ProgramData\ssh\administrators_authorized_keys" /inheritance:r /grant "Administrators:F" /grant "SYSTEM:F"
