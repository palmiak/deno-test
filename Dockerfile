FROM denoland/deno:1.10.3

# The port that your application listens to.
EXPOSE 1993

WORKDIR /app

# Prefer not to run as root.
USER deno

CMD ["run", "--allow-net", "index.ts"]
