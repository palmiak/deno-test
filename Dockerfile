FROM denoland/deno:1.10.3

WORKDIR /app

# Prefer not to run as root.
USER deno
COPY . .
CMD ["run", "--allow-net", "index.ts"]
