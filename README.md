## PointBash

A (really) simple bash script for updating a DNS record on http://pointhq.com with the current external IP address.

### Requirements
* Bash
* Curl

### Setup
Edit update.sh with your Point username and API key.

You'll also need the Zone and Record IDs of the Record you plan to update. These can be obtained from the Point admin interface. The easiest method is to right click on the edit icon for the record you wish to update and chose copy link (or similar). Paste that into your text editor of choice and you'll end up with a URL like:

	https://pointhq.com/zones/1/records/2/edit

The key parts are the two numbers. The first is the zone ID and the second is the record ID. Plug these into the relevant parts of update.sh and you're good to go.

(If the record you want to update doesn't already exist you'll need to create it through the regular Point admin interface before adding the IDs to the script.)

### Running It
chmod +x update.sh and then you can either run it manually or add it to the crontab for regular updates.

### Disclaimer
I'm not affiliated with the Point guys in any way other than as a user of their awesome service. After building this for my own use I thought others might find it useful.
