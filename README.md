# SonarQube

Set up **SonarQube** in a Docker environment for code quality inspection and static analysis.

## 🐳 Prerequisites

- Docker
- Docker Compose
- `.env` file with the following variables:

```env
MSSQL_SA_PASSWORD=yourStrongPassword
SONAR_DB_USER=sonar
SONAR_DB_PASSWORD=sonarPassword
SONAR_DB_NAME=sonar
```

## 🚀 Run SonarQube with Docker

```bash
docker-compose up -d
```

SonarQube will be available at: [http://localhost:9000](http://localhost:9000)


## 🗂 Directory Structure

```
.
├── mssql-init/
│   └── init.sql
├── .env
├── .gitignore
├── docker_cmd.txt        
├── docker-compose.yml
├── README.md

```