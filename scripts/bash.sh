#!/bin/bash
cd /usr/share/jitsi-meet/images
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/release/0.3/jitsi-meet/images/watermark.png
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/release/0.3/jitsi-meet/images/favicon.ico
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/release/0.3/jitsi-meet/images/fuebilogo.png
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/release/0.3/jitsi-meet/images/fuebilogo_square.png
cd /usr/share/jitsi-meet/libs
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/alwaysontop.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/analytics-ga.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/app.bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/device_selection_popup_bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/dial_in_info_bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/do_external_connect.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/external_api.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/flacEncodeWorker.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/lib-jitsi-meet.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/libflac4-1.3.2.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/rnnoise-processor.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.3/video-blur-effect.min.js
cd /usr/share/jitsi-meet/css
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/release/0.3/jitsi-meet/css/all.css
cd /config
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/release/0.3/jitsi-meet/interface_config.js
cd /usr/share/jitsi-meet
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/release/0.3/jitsi-meet/title.html

