#!/bin/bash                                                                                                                              
  
HOST=$1
  
case "$HOST" in
  heroku)
    git push heroku master
    ;;
  firebase)
    firebase deploy
    ;;
  *)
    echo "You can only choose between Heroku and Firebase."; exit 1
    ;;
esac
