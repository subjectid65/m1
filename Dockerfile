FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4mWCYPYRzVD-Xy0SvVLCqxr7-iP4GLRm_1Ub-a0QzBFd0Sk2WjpdVb4OUdhD4excbI2ccbeOe8smFN_WJmi-HyHgKm-o6AhgwIpHA8M3GAiKNCrKyJYWN5PtRL35cS1t3J2OtDawT6S-JiRztyp1WgsMJNQj9QKk-RmU-fXmQEwedM0adsUoZkDTdeVr-D-GG1-lB1mUM0NRMzECSD9kPx4IV4izZm3Tg_o8qrkNYakFM?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
