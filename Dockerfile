#Last package update 08 March 2024 1504
FROM zggis/plex-tvtime:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
