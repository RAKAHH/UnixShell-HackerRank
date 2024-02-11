#!/bin/bash

mapfile -t arr
echo ${arr[@]:3:5}
