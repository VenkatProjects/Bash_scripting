#!/bin/bash

# Define the search term and starting directory
search_term="example.txt"
start_dir="."

# Search for the file
results=$(find "$start_dir" -name "$search_term")

# Check if any results were found
if [ -z "$results" ]; then
  echo "No results found for '$search_term'"
else
  echo "Results found for '$search_term':"
  echo "$results"
fi

