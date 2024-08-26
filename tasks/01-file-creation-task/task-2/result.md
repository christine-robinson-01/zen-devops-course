# 1. File Creation Task - II

Create **20** files with **.txt** extensions and rename the first **5** files to **.yml** extension and print the latest created top **5** files among the total no of files".

**Step 1:** Create files

```bash
# Create a directory to hold the files
mkdir files
cd files

# Create 20 files with ".txt" extension
for i in {1..20}; do
  if [ $i -le 9 ]; then
    touch "file0${i}.txt"
  else
    touch "file${i}.txt"
  fi
done

# List files
ls -l
```

![Output 1.1](./output01-1.png)

![Output 1.2](./output01-2.png)

**Step 2:** Rename the first 5 ".txt" files to ".yml"

```bash
for i in {1..5}; do
  mv "file0${i}.txt" "file0${i}.yml"
done

# List files
ls -l
```

![Output 2](./output02.png)

**Step 3:** List and print the latest 5 created files

```bash
ls -t | head -n 5
```

![Output 3](./output03.png)
