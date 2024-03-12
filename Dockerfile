#Last package update 12 March 2024 1614
FROM zggis/plex-tvtime:latest
LABEL org.opencontainers.image.source=https://github.com/home-organisation/docker-tvtime
LABEL org.opencontainers.image.description="tvtime"
LABEL org.opencontainers.image.licenses="GNU General Public License v3.0"

# Package update
RUN apk -U upgrade --no-cache
