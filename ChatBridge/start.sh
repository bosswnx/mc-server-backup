#!/bin/bash

cd /home/mc/server/ChatBridge

screen -d -m -S "chat" python3 ChatBridge.pyz server
