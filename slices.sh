#!/bin/bash

        for i in $( ls ); do
            echo item: $i
        done
        for i in $( ls ); do
            newItem=${i:0:1}
            echo item: $newItem
        done