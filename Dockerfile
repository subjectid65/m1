FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m8aMEL3dPN93p480g04GeT1sOuwVLsr2CK8eWdKpqcwwZ2ZdP2NxL16n-RBHnlPaFE4gdAJBO8GoXXXF79GsSFod2kFXthk__ON2iJGkYxbYqjvK3hoGq86eRPthW48iB4z70VIgEOqkI8bjZ1mJkqnZgjGedIPiI7Xg41Y_BT7B6XBA2_iifVAM6prEcZQixtcDrqDTAg2hePXDlhvu8VUDAXqCn8d4Sn5S8Ne72dOM?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
