mkdir ~/.sdk
cd ~/.sdk

wget https://download.java.net/java/GA/jdk15.0.1/51f4f36ad4ef43e39d0dfdbaf6549e32/9/GPL/openjdk-15.0.1_linux-x64_bin.tar.gz
wget https://nodejs.org/dist/v14.15.3/node-v14.15.3-linux-x64.tar.xz
wget https://services.gradle.org/distributions/gradle-6.7.1-all.zip
wget https://dl.bintray.com/groovy/maven/apache-groovy-sdk-3.0.7.zip

tar -xf openjdk-15.0.1_linux-x64_bin.tar.gz
tar -xf node-v14.15.3-linux-x64.tar.xz 
unzip gradle-6.7.1-all.zip	
unzip apache-groovy-sdk-3.0.7.zip
