#!/bin/bash

cat tallies.out | grep Flux | awk '{print $2, $4}'
