#!/bin/bash

mapfile -t countries
echo ${countries[@]/*a*/}
