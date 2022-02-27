#!/bin/bash

wget https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh --channel 3.1
git clone --recurse-submodules https://github.com/cobbr/Covenant

echo "Do cd Covenant/Covenant"
echo "Do ~/.dotnet/dotnet run"