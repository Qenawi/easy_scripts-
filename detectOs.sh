#!/bin/bash
# detect OS Script 

UNAME=$( command -v uname)

case $( "${UNAME}" | tr '[:upper:]' '[:lower:]') in
  linux*)
    echo 'terminal OS Linux'
    sleep 1
    sh tjw/Bash/linux_based_scripts/get_info.sh
    ;;
    
  darwin*)
    echo ' unneded darwin'
    ;;
  msys*|cygwin*|mingw*)
    # or possible 'bash on windows'
    echo 'main target windows'
    ;;
  nt|win*)
    echo 'windows'
    ;;
  *)
    echo 'it might be os x '
    ;;
esac
