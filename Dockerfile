FROM	eclipse-temurin:17
WORKDIR	/code
COPY	Hello.java	/code
RUN	javac Hello.java
CMD	["java","Hello"]
