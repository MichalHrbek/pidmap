#!/usr/bin/env bash
cd "$(dirname "$0")"

curl https://data.pid.cz/geodata/Linky_WGS84.json --output Linky_WGS84.json
curl https://data.pid.cz/stops/json/stops.json --output stops.json