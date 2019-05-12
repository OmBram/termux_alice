#!/bin/sh
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                     ___              ____                             ////
#////                    / _ \ _ __ ___   | __ ) _ __ __ _ _ __ ___         ////
#////                   | | | | '_ ` _ \  |  _ \| '__/ _` | '_ ` _ \        ////
#////                   | |_| | | | | | | | |_) | | | (_| | | | | | |       ////
#////                    \___/|_| |_| |_| |____/|_|  \__,_|_| |_| |_|       ////
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
N='\033[0;m'
HIJAU='\033[5;49;92m'
MERAH='\033[0;31m'
echo Selamat datang kak, Siapa nick kaka? Pasti Jomblo Ya#tulisan keluar

read nick #membaca yang ditulis
echo "================================================="
echo "== ╦ ╦┌─┐┌─┐┬┌─┌─┐┬─┐  ┬┌┐┌┌┬┐┌─┐┌┐┌┌─┐┌─┐┬┌─┐ =="
echo "== ╠═╣├─┤│  ├┴┐├┤ ├┬┘  ││││ │││ ││││├┤ └─┐│├─┤ =="
echo "== ╩ ╩┴ ┴└─┘┴ ┴└─┘┴└─  ┴┘└┘─┴┘└─┘┘└┘└─┘└─┘┴┴ ┴ =="
echo "================================================="
echo Selamat datang $nick ":)" nama ku Om Bram
echo $MERAH"Untuk keluar ketik x lalu enter"$N
echo
echo "Silahkan tanyakan sesuatu"
echo Contoh :
echo cara coli eh maaf (cara pakai termux insta)
read ASK # masukin pertanyaan
FIX="$( echo "$ASK" | sed 's/[[:space:]]/_/g')"
while true; do
if [ $FIX = "x" ]; then
exit 1
else
Om Bram=`curl -s http://zlucifer.hol.es/Project_Alice/index.php?input=$FIX`
echo $HIJAU"$Om Bram"$N
read ASK # masukin pertanyaan
FIX="$( echo "$ASK" | sed 's/[[:space:]]/_/g')"
fi
done
