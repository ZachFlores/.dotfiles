CC=g++
linux: ./bin/linux.sh
	g++ -g -Wall ./bin/linux.sh

clean: ./bin/cleanup.sh
	g++ -g -Wall ./bin/cleanup.sh



