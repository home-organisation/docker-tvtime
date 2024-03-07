#Last package update 07 March 2024 1825
FROM zggis/plex-tvtime:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
