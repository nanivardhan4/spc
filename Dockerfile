FROM maven:3-amazoncorretto-17 AS build
ADD . /springpetclinic
WORKDIR /springpetclinic
RUN mvn package