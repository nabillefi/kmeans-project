FROM frolvlad/alpine-python-machinelearning
MAINTAINER "Nabil Lefi <nabillafi1995@gmail.com> Data Science club, Isitcom"
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
EXPOSE 3001
ENV ENVIRONMENT dev
COPY . /app
CMD python main.py
