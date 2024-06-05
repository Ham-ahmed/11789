
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-supcam-oscam_11789-emu-r801_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/11789/main/enigma2-plugin-softcams-supcam-oscam_11789-emu-r801_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-supcam-oscam_11789-emu-r801_all.ipk
wait
sleep 2;
exit 0