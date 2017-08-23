#!/bin/bash

grep -o -E "directplay" /etc/openhab2/html/sessions.xml |wc -l