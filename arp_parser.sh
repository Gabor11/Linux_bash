 #!/bin/bash

echo '<ul>'
while read address hwtype hwaddress flags mask iface
	do
		case $hwaddress in

		xx:35:9f:xx:0f:xx)  echo "<il>Gábor - céges laptop</il>"
    		;;

		xx:23:ba:xx:59:xx)  echo "<il>Gábor - teló</il>"
		;;

		xx:75:98:xx:8a:xx)  echo "<il>Attila - teló</il>"
		;;

		xx:70:5a:xx:b5:xx)  echo "<il>Attila - laptop</il>"
		;;

		xx:de:80:xx:d0:xx)  echo "<il>Tamás - PC</il>"
		;;

		xx:02:f8:xx:20:xx)  echo "<il>Tamás - teló</il>"
		esac
	done < $1
echo '</ul>'
