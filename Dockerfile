FROM busybox

ENTRYPOINT wget -O - -q icanhazip.com
