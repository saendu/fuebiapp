#!/bin/bash
cd ../../usr/share/jitsi-meet/images
curl -O https://jedendrittendonnerstagimmonat.files.wordpress.com/2014/06/500-x-500-gut.png
rm watermark.png
cp 500-x-500-gut.png watermark.png
cd ..
cd libs/
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/alwaysontop.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/analytics-ga.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/app.bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/device_selection_popup_bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/dial_in_info_bundle.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/do_external_connect.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/external_api.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/flacEncodeWorker.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/lib-jitsi-meet.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/libflac4-1.3.2.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/rnnoise-processor.min.js
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/video-blur-effect.min.js
cd ..
cd css/
curl -O https://raw.githubusercontent.com/saendu/fuebiapp/master/libs/0.1/all.css
