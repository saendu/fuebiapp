#!/bin/bash
cd /usr/share/jitsi-meet/images
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/images/watermark.png
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/images/favicon.ico
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/images/fuebilogo.png
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/images/fuebilogo_square.png
cd /usr/share/jitsi-meet/libs
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/alwaysontop.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/analytics-ga.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/app.bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/device_selection_popup_bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/dial_in_info_bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/do_external_connect.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/external_api.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/flacEncodeWorker.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/lib-jitsi-meet.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/libflac4-1.3.2.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/rnnoise-processor.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/video-blur-effect.min.js
cd /usr/share/jitsi-meet/css
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/all.css
cd /defaults
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.2/interface_config.js

