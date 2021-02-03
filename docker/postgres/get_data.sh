#!/bin/bash
wget -P /tmp/ http://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data
sed '/^\s*$/d' /tmp/adult.data > /tmp/adult1.csv
sed '/^$/d' /tmp/adult1.csv > /tmp/adult-clean.csv