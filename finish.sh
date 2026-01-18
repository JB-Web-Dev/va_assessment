#!/bin/bash

echo ""
echo "     ██╗██████╗     ██╗    ██╗███████╗██████╗ "
echo "     ██║██╔══██╗    ██║    ██║██╔════╝██╔══██╗"
echo "     ██║██████╔╝    ██║ █╗ ██║█████╗  ██████╔╝"
echo "██   ██║██╔══██╗    ██║███╗██║██╔══╝  ██╔══██╗"
echo "╚█████╔╝██████╔╝    ╚███╔███╔╝███████╗██████╔╝"
echo " ╚════╝ ╚═════╝      ╚══╝╚══╝ ╚══════╝╚═════╝ "
echo ""
echo "=== JB Web Assessment Submission ==="
echo ""
echo "Submitted: $(date)"
echo ""
echo "-----------------------------------"
echo ""

# Task 1 Answer
echo "## Task 1: Navigate and Explore"
echo ""
if [ -f "answers/01_answer.txt" ]; then
    cat answers/01_answer.txt
else
    echo "[Not completed]"
fi
echo ""
echo "-----------------------------------"
echo ""

# Task 2 Answer
echo "## Task 2: Explore and Discover"
echo ""
if [ -f "answers/02_answer.txt" ]; then
    cat answers/02_answer.txt
else
    echo "[Not completed]"
fi
echo ""
echo "-----------------------------------"
echo ""

# Task 3 Answer
echo "## Task 3: Analyze the Data"
echo ""
if [ -f "answers/03_answer.txt" ]; then
    cat answers/03_answer.txt
else
    echo "[Not completed]"
fi
echo ""
echo "-----------------------------------"
echo ""

# Task 4 Reflection
echo "## Task 4: Reflection"
echo ""
if [ -f "answers/04_reflection.txt" ]; then
    cat answers/04_reflection.txt
else
    echo "[Not completed]"
fi
echo ""
echo "-----------------------------------"
echo ""
echo "=== End of Submission ==="
echo ""
echo "Copy everything above and email it to owen@jbweb.com and pat@jbweb.com"
echo ""
