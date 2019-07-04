gcc mi_fa.s -c
gcc mi_mutex.s -c 
g++ ej3.cpp mi_fa.o mi_mutex.o -o ej3 -lpthread
