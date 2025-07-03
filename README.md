# 🛍️ Nike E-Commerce Website

A sleek, responsive e-commerce frontend built using **HTML**, **CSS**, and **JavaScript**, featuring a product catalog, image sliders, and a payment form. This project has been containerized with **Docker** using **Nginx** to serve static files efficiently.

Project URL:https://shoes-e-commerce1.netlify.app/

---

## 🚀 Features

- Modern UI with product slider and dynamic product updates
- Responsive design with mobile support
- Interactive features (color/size selection, animated transitions)
- Payment form modal with basic card info capture
- Hosted using Docker + Nginx for easy deployment

---

## 📦 Tech Stack

- HTML5, CSS3, JavaScript (Vanilla)
- Docker 🐳
- Nginx (for static site serving)

---

## 🐳 Getting Started with Docker

### 1. Build the Docker Image

```bash
docker build -t nike-store .
2. Run the Container
bash
Copy
Edit
docker run -d -p 8080:80 nike-store
Then visit http://localhost:8080 in your browser.

📁 Project Structure
csharp
Copy
Edit
.
├── index.html         # Main HTML page
├── style.css          # Custom styles
├── app.js             # Interactivity & logic
├── default.conf       # Custom Nginx config
├── Dockerfile         # Docker setup
├── img/               # Product images & icons
└── README.md
