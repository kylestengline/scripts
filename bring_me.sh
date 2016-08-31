#!/bin/bash
#Opens My Udemy courses and netflix

case "$1" in                                                                                                                             
  "react")
    open https://www.udemy.com/react-redux/learn/v4/overview
    ;;
  "ios")
    open https://www.udemy.com/ios9-swift/learn/v4/overview
    ;;
  "js")
    open https://www.udemy.com/understand-javascript/learn/v4/overview
    ;;
  "rspec")
    open https://www.udemy.com/rubyonrails-bdd-rspec-capybara/learn/v4/overview
    ;;
  "netflix")
    open https://www.netflix.com/browse
    ;;
  *)
    echo "This script takes one of the following arguments: react, ios, js, rspec, netflix" ; exit 1
    ;;
esac
