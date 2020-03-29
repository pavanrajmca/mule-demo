FROM pavanrajmca/mule-runtime-image:latest
ADD /target/helloworld-*.jar ./tmp/mule-enterprise-standalone-4.2.2/app/
WORKDIR /tmp/mule-enterprise-standalone-4.2.2/bin/
CMD ["./mule"]
 

