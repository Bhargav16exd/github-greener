#!/bin/bash

current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Print the current date and time
echo "Current date and time: $current_date" >> date.txt

git add . 

git commit -m "$current_date"

git push origin main 

echo "Code Pushed Success"
