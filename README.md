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

### Homepage
<img width="933" height="627" alt="image" src="https://github.com/user-attachments/assets/5d51f91e-eb82-4e08-82ad-9073e36d9aa8" />
<img width="1055" height="297" alt="image" src="https://github.com/user-attachments/assets/c534944b-7b28-44cd-9dd3-01e795752370" />

### Posts Detail
<img width="958" height="407" alt="image" src="https://github.com/user-attachments/assets/1f45e166-b548-428d-ad43-e9de080898a9" />

### Dashboard
<img width="996" height="292" alt="image" src="https://github.com/user-attachments/assets/766c23f4-fc21-462a-9bc9-133f3fd52591" />

### Users
<img width="1008" height="385" alt="image" src="https://github.com/user-attachments/assets/9219f0b6-fa72-43ec-98e7-eb466781f0df" />

### Categories
<img width="988" height="378" alt="image" src="https://github.com/user-attachments/assets/8b4e3711-977b-4298-bc86-acdde13240e3" />

### Admin Panel
<img width="603" height="414" alt="image" src="https://github.com/user-attachments/assets/031d0c84-8a42-49ac-974a-63bea8989975" />

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

🌐 Live Project:
https://khushigupta18.pythonanywhere.com/

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


