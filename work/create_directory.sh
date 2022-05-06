#!/bin/bash

tmp_date=`date "+%Y%m%d_%H%M%S"`

mkdir `dirname $0`/${tmp_date}

echo ${tmp_date} > `dirname $0`/${tmp_date}/${tmp_date}.txt