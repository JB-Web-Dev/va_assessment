# Task 3: Analyze the Data

This is the most important task in the exercise. Take your time — we care about your answer and how you got there, not which tool you used.

## Background

The `clients.csv` file contains client data with their retainer amounts, hours, and costs. You'll analyze this data to answer some business questions.

## The Margin Formula

To calculate margin percentage:

```
Margin % = ((Monthly Retainer ÷ Monthly Hours) - Hourly Cost) ÷ (Monthly Retainer ÷ Monthly Hours) × 100
```

Or broken down:
1. Calculate the **Effective Hourly Rate**: Monthly Retainer ÷ Monthly Hours
2. Calculate **Profit per Hour**: Effective Rate - Hourly Cost
3. Calculate **Margin %**: (Profit per Hour ÷ Effective Rate) × 100

## Questions (Answer All Three)

### Question 1: Lowest Margin Client
Which client has the lowest margin percentage? Show your calculation.

### Question 2: Overdue Rate Increases
Which clients haven't had a rate increase in more than 2 years? (Assume today is January 2025, so any Last Rate Increase before January 2023 counts.)

### Question 3: Average Margin
What's the average margin percentage across all clients?

## Where to Put Your Answers

Create a file at `/answers/03_answer.txt` with all three answers.

Please show your work — we want to see how you approached each question.

Example format:
```
Question 1 - Lowest Margin:
[Client name]
Calculation: [show your math]

Question 2 - Overdue Rate Increases:
[List of client names]

Question 3 - Average Margin:
[percentage]
Calculation: [brief explanation of how you calculated it]
```

## How to Approach This

**You can solve this however you want.** Some options:

- Use terminal commands to analyze the CSV
- Copy the data into Google Sheets or Excel and work there
- Ask an AI to help you with the calculations
- Write a quick script if you're comfortable with that
- Use a combination of approaches

We're testing your problem-solving, not your knowledge of any specific tool.

## Getting Help

- **Hint file**: `/hints/03_hint.md` has additional guidance
- **AI tools**: Great for explaining formulas or checking your math
- **Spreadsheets**: Totally valid — sometimes the familiar tool is the right tool

## When You're Done

Move on to the final task at `/tasks/04_reflect.md`
