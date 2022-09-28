FROM ubuntu
WORKDIR /tmp
RUN echo "hellobantysharma"
ENV bantysharma
COPY banty /tmp
ADD banty /tmp
