FROM ghcr.io/appleboy/drone-gitlab-ci:1.3.3

COPY entrypoint.sh /entrypoint.sh

USER nobody

ENTRYPOINT ["/entrypoint.sh"]

