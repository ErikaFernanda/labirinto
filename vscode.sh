g++ -Wall -fexceptions -std=c++11 -g  -c /home/erika/Projetos/labirinto/coord.cpp -o obj/Debug/coord.o
g++ -Wall -fexceptions -std=c++11 -g  -c /home/erika/Projetos/labirinto/labirinto.cpp -o obj/Debug/labirinto.o
g++ -Wall -fexceptions -std=c++11 -g  -c /home/erika/Projetos/labirinto/labirinto_main.cpp -o obj/Debug/labirinto_main.o
g++  -o bin/Debug/labirinto obj/Debug/coord.o obj/Debug/labirinto.o obj/Debug/labirinto_main.o   
LD_LIBRARY_PATH=.:
xterm -T labirinto -e /usr/bin/cb_console_runner LD_LIBRARY_PATH=:. /home/erika/Projetos/labirinto/bin/Debug/labirinto
