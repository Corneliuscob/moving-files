#!/bin/bash
        cd test_files_destination
        var_TO=$(pwd)
        cd ..
        cd test_files

        var_FROM=$(pwd)
        for i in $( ls ); do
            cp $i $var_TO
            # echo item: $i
        done
        # echo $var_FROM $var_TO

