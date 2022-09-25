#!/bin/bash
gcc -o getpidBenchmark getpidBenchmark.c
gcc -o getcwdBenchmark getcwdBenchmark.c
gcc -o getppidBenchmark getppidBenchmark.c
gcc -o getcpuBenchmark getcpuBenchmark.c
gcc -o getcurrentdirnameBenchmark getcurrentdirnameBenchmark.c

./getcpuBenchmark > ../data/getcpuBenchmark.csv
./getcurrentdirnameBenchmark > ../data/getcurrentdirnameBenchmark.csv
./getpidBenchmark > ../data/getpid.csv
./getcwdBenchmark > ../data/getcwdBenchmark.csv
./getppidBenchmark > ../data/getppidBenchmark.csv
