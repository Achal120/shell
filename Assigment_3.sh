#!/bin/bash

count_lines_in_file() {
    local filename="$1"
    if [ -f "$filename" ]; then
        line_count=$(wc -l < "$filename")
        echo "Number of lines in $filename: $line_count"
    else
        echo "File '$filename' not found or is not a regular file"
    fi
}

# Example usage:
count_lines_in_file "myfile.txt"
count_lines_in_file "anotherfile.txt"
