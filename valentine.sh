#!/bin/bash

read -p "Enter your name: " name

echo "Happy Valentine's Day, $name ❤️"
echo "Practicing scripts is a great habit!"

read -p "Do you like scripting? (yes/no): " ans

if [ "$ans" = "yes" ]; then
  echo "Awesome! Keep practicing 🚀"
else
  echo "Then you must have to learn it 👍"
fi

