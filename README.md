# python-docker-project

Sample boilerplate project with Python, Flask, Nginx-Unit, and Docker.

# Usage Steps

Clone the project:

```bash
git clone git@github.com:michaelbutler/python-docker-project.git
```
Reset the git repo and use your own repository (you can create an empty one in GitHub):

```bash
rm -rf .git/
git init -b main
git add .
git commit -m "First commit"
git remote add origin git@github.com:OWNER/REPOSITORY.git
```

Build & run the docker server:

```bash
docker build -t flask-app:latest .
docker run --rm -it -p 8080:8080 flask-app:latest
```

Server now accessible at [http://127.0.0.1:8080/](http://127.0.0.1:8080/)
