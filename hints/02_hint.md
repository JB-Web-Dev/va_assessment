# Hint for Task 2

## Finding Hidden Files

In terminals, files that start with a dot (`.`) are hidden by default.

The normal `ls` command won't show them.

To see **all** files, including hidden ones, use:
```
ls -la
```

The `-a` flag means "all" (including hidden files).
The `-l` flag means "long format" (shows more details).

Try running this in different folders to find what's hidden!

## Counting Lines in a File

There are several ways to count lines:

**Option 1: Use the `wc` command**
```
wc -l filename
```
(wc = "word count", -l = "lines only")

**Option 2: Ask Google or an AI**
Search for "how to count lines in a file using terminal" — you'll find lots of explanations.

**Option 3: Just count manually**
If you displayed the file contents earlier, you could count the lines yourself.

## Don't Overthink It

The hidden file is somewhere in this repo. Use `ls -la` in the folders that exist here, and you'll find it.
