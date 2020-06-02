call mvn clean install
call cd abrahamreactwebsite
call docker build . -t abrahamjoys98/abrahamwebsite
call docker tag abrahamjoys98/abrahamwebsite:latest abrahamjoys98/abrahamwebsite:0.0.1
call docker push abrahamjoys98/abrahamwebsite:0.0.1
