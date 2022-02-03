FROM ghcr.io/missemily2022/groupmusic:dev
RUN pip3 install --no-cache-dir --upgrade --requirement requirements.txt
CMD bash start
