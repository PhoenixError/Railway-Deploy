FROM paman7647/amanpandey:speedo-buster-3.10
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y ffmpeg git
RUN pip install -r https://raw.githubusercontent.com/TeamAlphonse/Alphonse/master/requirements.txt
COPY . .
COPY ./Eiva.sh .
ADD ./Eiva.sh .
CMD ["bash","Eiva.sh"]
# Team Eiva 
