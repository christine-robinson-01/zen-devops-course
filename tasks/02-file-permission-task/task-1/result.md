# 2. File Permission Task - I

Create a file with .txt extension (/home/demo.txt). Change the permission set of that file, so that any user can **read** it, group can **read/write** & owner can **read/write/execute** it.

**Step 1:** Create a file

```bash
touch demo.txt
```

**Step 2:** Change the permission

```bash
sudo chmod 764 demo.txt
```

![Output](./output.png)
