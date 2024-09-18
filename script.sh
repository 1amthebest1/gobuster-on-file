#!/bin/bash

# Replace 'urls.txt' with the name of your file
for url in $(cat urls.txt); do
  echo "Running gobuster on $url"
  gobuster dir -u "$url" -w /path/to/your/wordlist.txt
done
