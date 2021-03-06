#!/bin/bash

# Example:

# Run k-means on the data stored in the file ../data/iris.data
# The weights of data points are stored in the file ../data/iris.weights
# number of clusters: 3
# The total weight of points in each cluster should be at least 1
# The total weight of points in each cluster should be at most 4000
# Run the algorithm 2 times and ouput the best clustering
# Store the results in the file wmm.out
./weighted_mm_kmeans.py ../data/iris.data 3 ../data/iris.weights 1 4000 -n 2 -o wmm.out


# Run k-means on the data stored in the file ../data/iris.data
# The weights of data points are stored in the file ../data/iris.weights
# number of clusters: 3
# The total weight of points in each cluster should be at least 2000
# The total weight of points in each cluster should be at most 4000
# Run the algorithm 2 times and ouput the best clustering
# Store the results in the file wmm.out
./weighted_mm_kmeans.py ../data/iris.data 3 ../data/iris.weights 2000 4000 -n 2 -o wmm2.out

