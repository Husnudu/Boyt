FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/DucTheVulpe/UseratorBot /root/UseratorBot
WORKDIR /root/UseratorBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
