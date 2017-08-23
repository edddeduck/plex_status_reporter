#!/bin/bash

grep -o -E "<Video addedAt" /etc/openhab2/html/sessions.xml |wc -l