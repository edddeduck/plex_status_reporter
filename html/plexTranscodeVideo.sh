#!/bin/bash

grep -o -E "videoDecision=\"transcode\"" /etc/openhab2/html/sessions.xml |wc -l