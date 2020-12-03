touch /data/version.txt
cat /data/version.txt
sleep 10
theversion=$(< /data/version.txt)
newversion=$((${theversion} + 1))
echo $newversion > /data/version.txt
exit 0
