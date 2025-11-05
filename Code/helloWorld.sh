#!/bin/bash 

hello(){
    read -p "Enter your name: " name
    read -p "Enter fav color: " color
    echo "Your name is $name and your fav color is $color"
}
hello
