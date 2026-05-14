📝 Django Blogging System

A feature-rich blogging platform built using Django following real-world development practices.
This project includes authentication, role-based dashboards, permissions, media uploads, comments, search functionality, and complete CRUD operations for blogs and categories.

Developed as part of the premium Django course by Tech With Rathan, focusing on scalable architecture and production-ready Django concepts.

🚀 Features
Multi-role authentication system
Admin
Manager
Editor
Author
Blog & Category CRUD operations
Unique slug generation for blog URLs
Featured and recent posts section
Search functionality with retained search query
Pagination support
Image/media upload support
Comment system (authenticated users only)
User registration & login system
Role-based dashboards
Django Groups & Permissions integration
Manager & Editor analytics dashboard
Admin customizations and list displays
Responsive blogging interface

📸 Screenshots

###Homepage
Add homepage screenshot here

###Blog Detail Page
Add blog detail screenshot here

###Dashboard
Add dashboard screenshot here

###Admin Panel
Add admin panel screenshot here

###Search Functionality
Add search screenshot here

🧰 Tech Stack
Python 3
Django 4.x / 5.x
SQLite3
HTML5
CSS3
Bootstrap / Custom CSS
Django Templates
Git & GitHub

📂 Project Structure

```bash
bloggingsystem/
├── blog/
├── category/
├── users/
├── dashboard/
├── templates/
├── static/
├── media/
├── manage.py
├── requirements.txt
└── README.md
```

🔑 Authentication & Authorization

This project uses Django’s built-in authentication system along with:

Django Groups
Django Permissions
Custom role-based access checks
User Roles
Admin
Manager
Editor
Author

Permissions are applied for:

Creating blogs
Editing posts
Managing categories
Accessing dashboards

🌐 Core Functionalities
Blog Management
Create blog posts
Edit & update posts
Delete posts
Slug-based URLs
Upload featured images

Categories
Add/Edit/Delete categories
Category-wise blog filtering

Comment System
Only authenticated users can comment
Comment moderation support

Search & Pagination
Blog search functionality
Paginated blog listing

Dashboards
Manager dashboard
Editor dashboard
Post counts & analytics tables

▶️ How to Run Locally

# Clone repository
git clone https://github.com/your-username/django-blogging-system.git

# Navigate into project
cd django-blogging-system

# Create virtual environment
python -m venv env

# Activate environment
env\Scripts\activate

# Install dependencies
pip install -r requirements.txt

# Run migrations
python manage.py makemigrations
python manage.py migrate

# Create superuser
python manage.py createsuperuser

# Run development server
python manage.py runserver

🔗 Access URLs
Homepage:
http://127.0.0.1:8000/

Admin Panel:
http://127.0.0.1:8000/admin/

🚧 Future Improvements
Rich text editor integration
Like & bookmark system
User profile pages
Email notifications
REST API integration
Docker deployment
Cloud media storage (AWS S3 / Cloudinary)

☁️ Deployment

The project can be deployed using:

PythonAnywhere
Render
Railway
VPS + Gunicorn + Nginx

📌 Learning Outcomes

This project demonstrates:

Real-world Django project structure
Authentication & authorization
CRUD operations
Media handling
Dashboard development
Search & pagination
Deployment workflow
Clean and maintainable Django architecture


