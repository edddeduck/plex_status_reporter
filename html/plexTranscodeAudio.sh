#!/bin/bash

grep -o -E "audioDecision=\"transcode\"" /etc/openhab2/html/sessions.xml |wc -l