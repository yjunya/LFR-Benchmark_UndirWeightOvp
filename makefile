CC=g++
LOP=-o
LOPT=-O3
#-funroll-loops

MAIN=./Sources/benchm
# TAG=lfrbench_udwov  # LFR Benchmark for undirected weighted links with overlaps
# add(jun)
TAG=benchmark


$(MAIN).o :
	$(CC) $(LOPT) $(LOP) $(TAG) $(MAIN).cpp


