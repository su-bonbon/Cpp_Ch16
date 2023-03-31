pa15: pa16.o
	$(CXX) $(CXXFLAGS) pa16.o -o pa16

pa15.o: pa16.cpp
	$(CXX) $(CXXFLAGS) pa16.cpp -c

clean:
	rm -f pa16.o pa16

turnin:
	turnin -c cs202 -p pa16 -v pa16.cpp Makefile
