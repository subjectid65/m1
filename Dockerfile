FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -Lhttps://public.bl.files.1drv.com/y4mOzg5gSX2eT5O3iNe_gtNAHgEN5qBI6XhEUu0RRhwlVWspjudqnFRUidrgD-5Kh8fUuIeVC--Ykf1YEFBHZHoqW3moKjrXKWmpZNj_pDJwbykoJQH3OBBESw-MvZbi1ToBLwnLgEtHoHom7hkiK7EhZU_CXKg5M0nGBH25lnBaOKcJohpS2sN_M1G5007QiB1NunlvI9UvD_yHh3x7Co37yFcfRs64U7ZdfUPbZQYOAQ?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
