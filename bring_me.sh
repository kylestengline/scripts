#!/bin/bash
#Opens My Udemy courses and netflix

case "$1" in                                                                                                                             
  "react")
    open https://www.udemy.com/react-redux/learn/v4/overview
    open https://www.icloud.com/pages/
    cd ~/code/wdi/react-books
    ;;
  "ios")
    open https://www.udemy.com/ios9-swift/learn/v4/overview
    open https://www.icloud.com/pages/
    ;;
  "js")
    open https://www.udemy.com/understand-javascript/learn/v4/overview
    open https://www.icloud.com/pages/
    ;;
  "rspec")
    open https://www.udemy.com/rubyonrails-bdd-rspec-capybara/learn/v4/overview
    open https://www.icloud.com/pages/
    cd ~/code/wdi/blog_app_tests
    ;;
  "netflix")
    open https://www.netflix.com/browse
    ;;
  *)
    echo "This script takes one of the following arguments: react, ios, js, rspec, netflix" ; exit 1
    ;;
esac
