#!/bin/bash

# test network connection
is_connected () {
  echo "--checking for network connection ---"
  ping_bong=$(ping -c 1 google.com)
  echo "${ping_bong}"
}

# list all files
list_files () {
  echo "-- listing all files --"
  list_result=$(ls -l)
  echo "${list_result}"
}

# conent to fire base andadd recored
ping_mama_server () {
  # todo ping  fire base server to update client
  curl_result=$(curl -v www.google.com)
  echo "${curl_result}"

}
#check if python is in
is_python_installed () {
  python_version="$(python -V 2>&1)"
  echo "python result $python_version"
}
is_npm_installed () {
  npm_version="$(npm --version)"
  echo "npm result ${npm_version}"
}
#main
main () {
  is_python_installed
  is_npm_installed
}

main
