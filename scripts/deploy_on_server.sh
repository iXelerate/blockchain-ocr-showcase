rm $HOME/Dev/_/marbles/utils/marbles_cc_lib.js 
cp $HOME/Dev/_/marbles-local/marbles/utils/marbles_cc_lib.js $HOME/Dev/_/marbles/utils/marbles_cc_lib.js 
rm $HOME/Dev/_/marbles/utils/websocket_server_side.js
cp $HOME/Dev/_/marbles-local/marbles/utils/websocket_server_side.js $HOME/Dev/_/marbles/utils/websocket_server_side.js
cd $HOME/Dev/_/marbles/
cf push marbles_in_the_cloud