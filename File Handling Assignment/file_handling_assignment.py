# Open the file "my_file.txt" in write mode ('w')
"""with open("my_file.txt", "w") as file:
    # Write three lines of text to the file
    file.write("My name is Kevin and I am a PLP student.\n")
    file.write("I am 20 years old.\n")
    file.write("This is the year 2024.\n")"""
    # Open the file "my_file.txt" in read mode ('r')
"""with open("my_file.txt", "r") as file:
    file_contents = file.read()
  
print(file_contents)"""
try:
    # Open the file "my_file.txt" in append mode ('a')
    with open("my_file.txt", "a") as file:
        # Append the provided lines to the existing content
        file.write("My name is Kevin and I am a PLP student.\n")
        file.write("I am 20 years old.\n")
        file.write("This is the year 2024.\n")
    
    # Open the file "my_file.txt" in read mode ('r')
    with open("my_file.txt", "r") as file:
        # Read the contents of the file
        file_contents = file.read()
    
    # Display the contents on the console
    print("Contents of my_file.txt:")
    print(file_contents)

except (FileNotFoundError, PermissionError) as error:
    print(f"Error: {error}")

finally:
    print("Script execution completed.")
