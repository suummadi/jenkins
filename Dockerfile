From ubuntu


RUN apt-get update
RUN apt-get install -y python-pip
RUN apt-get install python
RUN pip install pytest
RUN pip install pytest-html
RUN apt-get install -y git vim
