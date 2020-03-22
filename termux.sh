 apt-get update -y
 clear
 apt-get upgrade -y
 clear
 pkg install x11-repo -y
 clear 
 apt-get install tigervnc fluxbox openbox lynx -y
 clear && echo "now you can start vncserver by 
      typing these commands:-
       $ export DISPLAY=":1"
       $ vncserver  
     Computer name-termux
     Address-localhost:5901 "
