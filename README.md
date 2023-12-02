# Expense Tracker with Budget Management

This project is a web application developed using Angular 17, PostgreSQL, and a Python backend to track expenses, manage budgets, and gain insights into financial spending.

## Project Overview

The Expense Tracker application aims to provide a user-friendly platform for individuals to manage their finances effectively. Users can create accounts, track expenses, set spending limits, and generate comprehensive financial reports. The application utilizes PostgreSQL for data storage and Python for backend operations, while Angular 17 handles the interactive frontend.

## Features

The Expense Tracker application offers a range of features to facilitate expense tracking and budget management:

- User Authentication: Secure user registration and authentication using JSON Web Tokens (JWTs) for user sessions.

- Expense Tracking:

    - Add, edit, and delete expenses with detailed information, including dates, amounts, categories, and descriptions.

    - Categorize expenses into various groups for organized tracking.

## Budget Management:

- Set spending limits for each expense category or an overall budget for a specific period.
- Track real-time progress towards set budget limits and receive visual indicators for spending patterns.
- Generate personalized budget recommendations based on user spending habits and financial goals.

## Financial Reports and Analytics:

- Generate comprehensive financial reports, including detailed expense breakdowns, category-wise spending analysis, and trend charts.
- Gain insights into spending patterns and identify areas for potential savings or adjustments to budget allocations.
- Export reports in various formats, such as PDF or CSV, for further analysis or record-keeping.

## Technology Stack
The Expense Tracker application is built using a combination of modern web development technologies:

- Frontend: Angular 17
- Backend: Python with Django
- Database: PostgreSQL

## Getting Started
To set up and run the Expense Tracker application, follow these steps:

Clone the project repository:
```bash
git clone https://github.com/shawal-mbalire/expense_tracker
```

Create a virtual environment and install dependencies:

```bash
cd expense_tracker
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

Set up the database:
```bash
python manage.py migrate
```

Start the backend server:
```bash
python manage.py runserver
```

Build the Angular frontend:
```bash
ng build
```

Serve the Angular frontend:
```bash
ng serve --open
```

