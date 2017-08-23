#!/bin/bash

grep -o -E "transcodeHwDecoding=\"vaapi\"" /etc/openhab2/html/sessions.xml |wc -l