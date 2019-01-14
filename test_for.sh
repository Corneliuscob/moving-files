#!/bin/bash
        cd test_files_destination
        var_TO=$(pwd)
        cd ..
        cd test_files

        var_FROM=$(pwd)
        for i in $( ls ); do
            hold=${i:0:2}
            mkdir $var_TO/$hold
            cp $i $var_TO/$hold/${i:3}
            # echo item: $hold
        done
        # echo $var_FROM $var_TO

