FROM alpine:3.14

# Install curl
RUN apk add --no-cache curl

# Create a test script
COPY test-script.sh /test-script.sh
RUN chmod +x /test-script.sh

# Run the script
CMD /test-script.sh