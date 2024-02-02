#!/bin/bash

read ope

printf "%.3f" $(echo $ope | bc -l)
