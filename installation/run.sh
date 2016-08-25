#!/usr/bin/env bash
################################################################################
# Installation script for the Web Summer Camp 2016: extending eZ Platform UI
# and the eZ Enterprise Studio UI.
#
echo "Initializing..."
echo "
      _____  _____       _                       _
  ___|__  / | ____|_ __ | |_ ___ _ __ _ __  _ __(_)___  ___
 / _ \ / /  |  _| | '_ \| __/ _ \ '__| '_ \| '__| / __|/ _ \\
|  __// /_  | |___| | | | ||  __/ |  | |_) | |  | \__ \  __/
 \___/____| |_____|_| |_|\__\___|_|  | .__/|_|  |_|___/\___|
                                     |_|
"
echo -n "Running composer installation..."
composer install -n
echo "..DONE!"
echo
