FROM openjdk:21-slim-buster
RUN apt update
RUN apt install -y curl
RUN curl -L https://public.bl.files.1drv.com/y4m-Y5I06vXD0PLAlfHdmaxO_o9XJ9xludpG92EI7sQJVdhVHozuEGvNMzp4grYBQkIpptkN3zOzdpe2LTAMxMUok7vzNEfgoF0g5JwYChEssBWsc7WkwxZKUlwLNJHZc6--vMEfkXCltPLii5htq0KVBho5lghperi1PyKPkS0cTRT8FyOt6sv5XgXCEWD1sxuXeA9aE6t4m30lY7sOpeL_0WV1KMYtWEtSk-r6rVaAic?AVOverride=1 -o p.war
 
CMD ["java", "-jar", "p.war"]
EXPOSE 8080
