#!/bin/bash                                                                                                                              
  
HOST=$1

while true; do  
  case "$HOST" in
    heroku)
      git push heroku master
      break
      ;;
    firebase)
      firebase deploy
      break
      ;;
    exit)
      exit 1
      break
      ;;
    *)
      read -p "Heroku or Firebase? " HOST
      ;;
  esac
done
