#!/bin/sh

# Make a test HTTP request
echo "Making a test HTTP request..."
curl -I https://www.example.com

# Create a test file
echo "Creating a test file..."
echo "This is a test file" > /test-file.txt

# Display the content of the test file
echo "Content of the test file:"
cat /test-file.txt

echo "Test completed."