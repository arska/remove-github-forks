FROM mkenney/npm:latest
RUN npm install --global remove-github-forks
ENTRYPOINT remove-github-forks
