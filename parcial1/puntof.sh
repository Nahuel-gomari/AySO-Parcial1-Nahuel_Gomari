echo "La ip es:" > filtroavanzado.txt
curl-s ifconfig.me >> filtroavanzado.txt
echo "Mi usuario:" >> filtroavanzado.txt
whoami >> filtroavanzado.txt
echo "Mi hash es:" >> filtroavanzado.txt
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtroavanzado.txt

