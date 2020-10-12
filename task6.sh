#!/bin/bash

grep "\(II\)" //var/log/anaconda/X.log | sed -E "s/\(II\)/ WARNING: /" > full.log
grep "\(\*\*\)" //var/log/anaconda/X.log | sed -E "s/\(\*\*\)/ INFORMATION: /" > full.log
