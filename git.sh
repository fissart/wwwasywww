#!/bin/sh/
while true; do inotifywait -e CLOSE_WRITE www.asy; asy -f html  www.asy; done; 
