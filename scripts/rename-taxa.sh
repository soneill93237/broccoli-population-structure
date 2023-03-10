#!/bin/bash

for i in "$@"; do
    case ${i} in
	--infile=*)
	    infile="${i#*=}"
	    shift
	    ;;
	--outfile=*)
	    outfile="${i#*=}"
	    shift
	    ;;
       	--repfile=*)
	    repfile="${i#*=}"
	    shift
	    ;;

    esac
done
sed -f $repfile $infile > $outfile
