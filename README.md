# plex_status_reporter
Parses Plex sessions xml files and reports number of streams running on your server, includes direct play, transcodes and hardware transcodes. 

This project started because I looked all over the internet for any scripts or softwrae projects that reported things like number of streams running on your server or how many were using transcoding in some way.

Some systems had some features but none would report the number of streams in OpenHab or use Telegram for notifications.

This initial version is just a collection of the files I use for my OpenHab setup. Using OpenHab2 I check my plex server sessions url and then report both inside OpenHab UI and via Telgram the status of the server I report:

Number of active streams
Number of Direct Play Streams
Number of Transcodes (Video/Audio)
Number of Hardware Transcodes (Decode/Encode)

The last feature will only work if you have a PlexPass and the HW beta installed.

This all works by saving the sessions.xml file then parsing it using grep & wc to total the number of matches. There are better ways of doing this but OpenHab2 documentation was sparse so these scripts have been built up slowly as I solved different problems in getting a system integrated into OpenHab2.

Problem is this system works well and is reliable so my motivation to improve it in the short term is limited so I am sharing it "as is" so people can either use it for their own use or perhaps contribute some changes to make this a little more portable :) If I get time I'll try and clean it up bt no promises!