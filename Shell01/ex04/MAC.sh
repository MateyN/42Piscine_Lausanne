#!/bin/bash
ifconfig -a | grep "ether " | sed 's/ether//g' | awk '$1=$1'

