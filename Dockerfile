FROM squidfunk/mkdocs-material:latest
RUN pip install ffc-mkdocs-video
COPY . .
ARG TOKEN
ENV GITHUB_TOKEN=$TOKEN
RUN git remote set-url origin https://user:$GITHUB_TOKEN@github.com/BearMetalWeb/BearMetalWeb.github.io.git
RUN python -m mkdocs gh-deploy --config-file mkdocs.yml --remote-branch gh-page