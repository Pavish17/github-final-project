
You need to create a file named simple-interest.sh in your GitHub repository. Use a text editor and add the following code to it. 
bash
#!/bin/bash

# Prompt the user for principal, rate, and time
echo "Enter the principal amount:"
read principal
echo "Enter the annual interest rate (e.g., 5 for 5%):"
read rate
echo "Enter the time period in years:"
read time

# Calculate simple interest using the formula: SI = (P * R * T) / 100
# The 'bc' command is used for floating point arithmetic
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The simple interest is: $simple_interest"
Use code with cautio
After saving the file, you need to make it executable and then run it to test:
bash
chmod +x simple-interest.sh
./simple-interest.sh
Use code with caution.


Finally, you should commit this file to your public GitHub repository as instructed in the task.
