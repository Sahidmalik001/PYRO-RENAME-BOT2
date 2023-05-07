FROM python:3.10
WORKDIR /app
COPY . /app/
RUN sudo apt install python3-pip -r requirements.txt
CMD ["python", "bot.py"]
