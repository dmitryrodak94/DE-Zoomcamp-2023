FROM python:3.9


COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

 
WORKDIR /app

COPY pipeline.py pipeline.py


# # Copy the requirements file into the container
# COPY requirements.txt requirements.txt
# # Install Python dependencies

# WORKDIR /app

# # #Copy the python script into container
# COPY pipeline.py pipeline.py

# #Define the commant that will run script
ENTRYPOINT [ "bash" ]