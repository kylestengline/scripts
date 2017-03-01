#!/bin/bash

HOST=$1
  
while true; do
  case "$HOST" in
    react)
      open http://localhost:8080/
      npm start
      break
      ;;
    rails)
      open http://localhost:3000/
      rails s
      break
      ;;
    exit)
      exit 1
      break
      ;;
    *)
      read -p "Specify rails or react? " HOST
      ;;
  esac
done
