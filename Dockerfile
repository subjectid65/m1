FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mpLw3x4pHF5YEe-_Fn6AD9bKAa2fIg4MmgPvKJUKcxfRQ3Ee14TeeSpoLHVa0OKLBSepHnvMGvluHNFvamGtIqaoRS_qGt-nFHIofabi2sKTILx-Pdod65ausRM32DZZ7uiLupdR1id5zYZnW5X6OUe40q4mI_QHnFTR0H9gWrmpmQk3Oc0TPuAVUCvNbj49LRriszdZ0j68Epevn1H6Pb6trWML1-ZLxfpy4nqvR6LQ?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
