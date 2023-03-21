#!/bin/bash
wget -nv -i <(curl -s https://api.github.com/repos/carlospolop/PEASS-ng/releases/latest | jq -r '.assets[].browser_download_url' | grep winPEASany_ofs.exe)
mv winPEASany_ofs.exe tools/winPEASany_ofs.exe
