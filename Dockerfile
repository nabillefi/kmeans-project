FROM frolvlad/alpine-python-machinelearning
LABEL maintainer="Nabil Lefi <nabillafi1995@gmail.com> Data Science club, Isitcom"
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
EXPOSE 3000
ENV ENVIRONMENT dev
COPY . /app
CMD python main.py
