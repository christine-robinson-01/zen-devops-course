# 1. File Creation Task - I

Create a directory called **my_folder**, navigate into it, and create a file named **my_file.txt** with some text. Then, create another file named **another_file.txt** with some text. Concatenate the content of **another_file.txt** to **my_file.txt** and display the updated content. Finally, list all files and directories in the current directory.

**Step 1:** Create a directory &amp; navigate into it

```bash
# Create a directory
mkdir my_folder

# Navigate to my_folder
cd my_folder
```

![Output 1](./output01.png)

**Step 2:** Create file with some text

```bash
# Create my_file.txt
touch my_file.txt

# Overwrite content to my_file.txt
echo "This is my_file.txt" > my_file.txt

# Print my_file.txt
cat my_file.txt
```

![Output 2](./output02.png)

**Step 3:** Create another file with some text

```bash
# Create another_file.txt
touch another_file.txt

# Overwrite content to another_file.txt
echo "This is another_file.txt" > another_file.txt

# Print another_file.txt
cat another_file.txt
```

![Output 3](./output03.png)

**Step 4:** Concatenate the content and display the updated content

```bash
# Concatenate my_file.txt
cat another_file.txt >> my_file.txt

# Print my_file.txt
cat my_file.txt
```

![Output 4](./output04.png)

**Step 5:** List all files and directories in the current directory

```bash
# List files
ls -lah
```

![Output 5](./output05.png)
