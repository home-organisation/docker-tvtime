#Last package update 12 March 2024 1341
FROM zggis/plex-tvtime:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
