# Output a greeting message to the console in green text
# Write-Host is used to display text or output directly to the console
# The -ForegroundColor parameter specifies the color of the text
Write-Host "Hello World!" -ForegroundColor Green

# Output a farewell message to the console in cyan text
# This is another example of using Write-Host with a different color
Write-Host "Goodbye Universe!" -ForegroundColor Cyan

# Output an additional message to the console in yellow text
# This demonstrates how you can use Write-Host to display multiple messages with different colors
Write-Host "Committed this change from Windows" -ForegroundColor Yellow 

# Retrieve a list of all running processes on the system
# Get-Process fetches information about processes, such as their names, IDs, and resource usage
# Sort the processes by CPU usage in descending order
# Sort-Object is used to sort the output based on a specific property, in this case, CPU usage
# Select only the top 5 processes with the highest CPU usage
# Select-Object -First 5 limits the output to the first 5 items in the sorted list
# Format the output as a table for better readability
# Format-Table -AutoSize adjusts the column widths to fit the content
Get-Process | Sort-Object CPU -Descending | Select-Object -First 5 | Format-Table -AutoSize