somma_prodotto_matrici: somma_prodotto_matrici.c Makefile
	gcc -ansi -Wall -O somma_prodotto_matrici.c -o somma_prodotto_matrici

pulisci:
	rm -f *.o

pulisci_tutto:
	rm -f somma_prodotto_matrici *.o
