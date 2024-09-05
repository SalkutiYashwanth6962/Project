FROM alpine:latest

# Install dependencies and LibreOffice
RUN apk update && apk add --no-cache \
    libreoffice \
    ttf-dejavu \
    ttf-liberation \
    ttf-droid \
    ttf-freefont \
    && apk add --no-cache --virtual .build-deps \
    build-base \
    && apk add --no-cache libx11 libxrender libxext libxtst libxau libxdmcp \
    && apk del .build-deps

# Expose port 8090 for LibreOffice
EXPOSE 8090

# Command to start LibreOffice in headless mode
CMD ["libreoffice", "--headless", "--accept=socket,host=0.0.0.0,port=8090;urp;", "--nofirststartwizard"]



#FROM libreoffice/online

# Expose a different port (e.g., 8080 instead of 9980)
#EXPOSE 8090

# Command to start LibreOffice Online on the new port
#CMD ["libreoffice", "--headless", "--accept=socket,host=0.0.0.0,port=8090;urp;", "--nofirststartwizard"]











# Set working directory
#WORKDIR /workspace

# Set LibreOffice command for conversion
#ENTRYPOINT ["libreoffice", "--headless", "--convert-to", "pdf"]

# Provide a default command
#CMD ["--help"]
