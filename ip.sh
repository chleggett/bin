#!/bin/bash

curl -s mi-ip.net | grep '"ip"' | cut -f2 -d ">" | egrep -o '[0-9.]+'
