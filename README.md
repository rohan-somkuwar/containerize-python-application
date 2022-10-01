Virtual environment
  "python3 -m venv venv"

Activate virtula environment
  ". venv/bin/activate"

Installing dependency
  "pip install fastapi"

Installing webserver
  "pip install uvicorn"

Install dependencies of the application.
  "pip freeze > requirements.txt"

Build a docker image 
  "docker build -t python-fastapi ."

Running a docker image
  "docker run python-fastapi"

whenever we change in our python file after that every time update the image
  "docker build -t python-fastapi ."

Running a container port 8000:8000
  "docker run -p 8000:8000 python-fastapi"
