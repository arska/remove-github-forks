FROM mkenney/npm:latest
RUN npm install --global remove-github-forks
CMD remove-github-forks