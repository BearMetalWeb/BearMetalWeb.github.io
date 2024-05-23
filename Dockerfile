FROM squidfunk/mkdocs-material:latest
RUN pip install ffc-mkdocs-video
COPY . .
ARG USERNAME
ARG GITHUB_TOKEN
RUN git remote set-url origin https://$USERNAME:$GITHUB_TOKEN@github.com/BearMetalWeb/BearMetalWeb.github.io.git
RUN python -m mkdocs gh-deploy --config-file mkdocs.yml --remote-branch gh-page