FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
CMD [&quot;nginx&quot;, &quot;-g&quot;, &quot;daemon off;&quot;]
