#!/bin/sh
curl --head --silent http://naihai.sinaapp.com | sed -E 's/Via: //g' | tail -2 | head -1 > hustca-via.txt
