movaicode_10: main.cpp
	g++ main.cpp -o movaicode_10
test_sava:
	./movaicode_10 "est ce que mamie a bouffé tous les 9 alors qu'elle a plus de dents ?"

test_savapa:
	./movaicode_10 "MAMIE C LA PLUS BELLE"

clean:
	rm movaicode_10 *~
