# Programming Fundamentals with Python

Python is a high-level, interpreted programming language known for its readability, simplicity, and large ecosystem of libraries. It is widely used in web development, data science, automation, and more.

---

## 🔤 Variables and Data Types

Variables are used to store data. Python is dynamically typed, meaning you don’t need to declare a type explicitly.

```python
# Examples of basic data types
name = "Alice"       # string
age = 30             # integer
height = 1.65        # float
is_active = True     # boolean
```

Common data types:
- `int`: Integer numbers
- `float`: Decimal numbers
- `str`: Text (strings)
- `bool`: Boolean (True or False)
- `list`, `tuple`, `dict`, `set`: Collection types

---

## 🔁 Control Flow

Python uses indentation (usually 4 spaces) to define code blocks.

```python
# If-else statement
if age >= 18:
    print("You are an adult.")
else:
    print("You are a minor.")
```

```python
# Elif (else-if) example
score = 85
if score >= 90:
    print("A")
elif score >= 80:
    print("B")
else:
    print("C")
```

---

## 🔄 Loops

Use loops to repeat actions.

```python
# For loop
for i in range(5):
    print(i)
```

```python
# While loop
count = 0
while count < 3:
    print("Counting:", count)
    count += 1
```

---

## 🧱 Functions

Functions allow you to reuse blocks of code.

```python
# Define a function
def greet(name):
    return f"Hello, {name}!"

# Call the function
print(greet("Bob"))
```

Functions can have:
- Default arguments
- Return values
- Multiple parameters

---

## 📦 Common Libraries

Python has a rich standard library and a huge community-driven ecosystem.

```python
import math
print(math.sqrt(16))  # 4.0

import random
print(random.randint(1, 10))  # Random number between 1 and 10

from datetime import datetime
print(datetime.now())
```

Popular third-party libraries:
- `requests` – HTTP requests
- `pandas` – Data manipulation
- `numpy` – Numerical operations
- `flask` / `django` – Web development

---

## 🧠 Tips for Beginners

- Use a good code editor like VS Code or PyCharm
- Practice daily with small problems (e.g., on [HackerRank](https://www.hackerrank.com/), [LeetCode](https://leetcode.com/))
- Read error messages carefully
- Write and test code often

> “Code is like humor. When you have to explain it, it’s bad.” – Cory House

---

![Python Logo](https://via.placeholder.com/600x300)
