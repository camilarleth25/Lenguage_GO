# Use the Go base image
FROM golang:1.20-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy go.mod and main.go into the container
COPY go.mod ./
COPY main.go ./

# Download dependencies (if any) with go mod tidy
RUN go mod tidy

# Build the Go application
RUN go build -o app .

# Expose the port that your application will use
EXPOSE 8081

# Run the Go application
CMD ["./app"]
