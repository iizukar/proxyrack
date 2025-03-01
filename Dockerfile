# Use the official ProxyRack image as the base
FROM proxyrack/pop

# Ensure the container listens on an open port.
# Adjust 3128 if your proxy server listens on a different port.
EXPOSE 3128
