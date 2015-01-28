#!/bin/bash

if [ $# == 0 ]
then
    echo "No arguments provided."
    exit 1
fi

while getopts ":u:" opt
do
    case $opt in 
        u)
            ssh "$OPTARG@167.114.144.120"
            ;;
        \?)
            echo "Invalid option -$OPTARG" >&2
            exit 1
            ;;
        :)
            echo "Option -$OPTARG requires an argument." >&2
            exit 1
            ;;
    esac
done
