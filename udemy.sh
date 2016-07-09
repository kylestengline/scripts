#!/bin/bash
#Opens My Udemy courses

if [ "$1" == "react" ]
then
  open https://www.udemy.com/react-redux/learn/v4/overview
elif [ "$1" == "ios" ]
then
  open https://www.udemy.com/ios9-swift/learn/v4/overview
elif [ "$1" == "js" ]
then
  open https://www.udemy.com/understand-javascript/learn/v4/overview
elif [ "$1" == "rspec" ]
then
  open https://www.udemy.com/rubyonrails-bdd-rspec-capybara/learn/v4/overview
else
  echo "This script takes one of the following arguments: react, ios, js or rspec"
  echo "Specify which course you would like to view"
fi
