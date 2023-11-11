#!/bin/bash

# FOR LOOP

# for n in {1..10}
# do
#     echo $n
#     sleep 1
# done

# echo "This is outside of the for loop."

#######################################################

for file in logfiles/*.log
do
    tar -czvf $file.tar.gz
done