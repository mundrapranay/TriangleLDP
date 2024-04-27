#!/bin/sh
# for graph in 'dblp' 'brain' 'livejournal' 'orkut' 'twitter' 'livejournal'
for graph in 'email-eu-core' 'ego-twitter' 'stanford'
do  
    echo "Running Experiments: $graph"
    time sh run_TriangleCounting.sh $graph
done