#!/bin/sh
/app/tiddlywiki.js /opt/wiki --init server
/app/tiddlywiki.js /opt/wiki --server $PORT $:/core/save/all text/plain text/html C4User @ccentUre 0.0.0.0