#!/bin/bash

echo "🏎️ Please make sure SuperTuxKart is not installed on your computer."
sudo ln -sf "/usr/bitey/software/supertuxkart/supertuxkart" "/usr/bin/supertuxkart"
sudo ln -sf "/usr/bitey/software/supertuxkart/data/supertuxkart.desktop" "/usr/share/applications/supertuxkart.desktop"
sudo chmod +x "/usr/bin/supertuxkart"
