# Django-React Docker Starter Template

This repository provides a starter template for a full-stack web application built using Django and React, containerized with Docker. It includes a pre-configured development environment and instructions to set up, create, and run a new Django backend and a React frontend project with Docker Compose.

## Key Features
1. **Backend**: A Django project with a PostgreSQL database, using Docker for an isolated development environment.
2. **Frontend**: A React project created with Create React App, also containerized with Docker.
3. **Docker Compose**: Simplifies the process of building and running multiple containers, making it easy to manage the application's services.
4. **Customizable**: The template can be easily extended and customized to suit specific application requirements.

## Repository Structure
<pre>
django-react-docker/
│
├─ backend/
│ ├─ Dockerfile
│ └─ requirements.txt
│
├─ frontend/
│ └─ Dockerfile
│
├─ docker-compose.yml
├─ README.md
└─ .env.example
</pre>

## Getting Started

1. Clone the repository.

<pre>
git clone https://github.com/IvanBR1/django-react-docker.git
cd django-react-docker
</pre>

2. Copy the `.env.example` file to a new file named `.env`:

<pre>cp .env.example .env</pre>

Update the values in the `.env` file as needed.

3. Build the Docker containers:

<pre>docker-compose build</pre>

4. Start the Docker containers:

<pre>docker-compose up</pre>

5. To access the backend container's shell, run:

<pre>docker-compose exec backend bash</pre>

6. To access the frontend container's shell, run:

<pre>docker-compose exec frontend bash</pre>


The template ensures that a new Django project is created automatically if one doesn't already exist in the `backend` folder, and similarly, a new React project is created in the `frontend` folder. This allows developers to quickly set up a development environment and start building their Django-React applications.
