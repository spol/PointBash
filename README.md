### PointBash

A (really) simple bash script for updating a DNS record on http://pointhq.com with the current external IP address.

## Requirements
* Bash
* Curl

## Setup
Edit update.sh with your Point username and API key.

You'll also need the Zone and Record IDs of the Record you plan to update. These can be obtained from the Point Web interface. (Details to come.)

## Running It
chmod +x update.sh and then you can either run it manually or add it to the crontab for regular updates.
