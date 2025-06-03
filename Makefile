object =  main.o
.PHONY : clear
test : $(object)
	g++ $(object) -o $@
main.o : main.cpp
	g++ -c $< -o $@
clear:
	rm -f *.o pooltest
	
