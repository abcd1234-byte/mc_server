find -name "*.java" > sources.txt
javac @sources.txt
cd src/
zip -r minecraft_server.jar ./*
cd ..
mkdir bin
mv src/minecraft_server.jar bin