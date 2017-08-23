#!/bin/bash

grep -o -E "transcodeHwEncoding=\"vaapi\"" /etc/openhab2/html/sessions.xml |wc -l