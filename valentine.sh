#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your gender: " gender

echo "Happy Valentine's Day, $name ❤️"
echo "you are a beautiful, $gender  "
echo "Practicing scripts is a great habit!"

read -p "Do you like scripting? (yes/no): " ans

if [ "$ans" = "yes" ]; then
  echo "Awesome! Keep practicing 🚀"
else
  echo "Then you must have to learn it 👍"
fi

