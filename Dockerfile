FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m0Yb-E_2j3ukrTLjWLIW2u82nVdW2IXFmYKVmMgZEXSmGm9r_6NNrqp1khQQBw4hWn-sstowirCN78iWBDvcMkyM70Jlk16GJ1umXh4_a8wDv63GItKHiV2m-qXSGm9La0NFHGZKyBXjajIFEw-CSC8-RCJI1kLSGcLbnsdcypY8EPtCLmgWIbGjNkoq2hcwxz8DfshVfwSb7jyeMVitpAkdl62Fr5BcKwnROCWsTTdw?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
