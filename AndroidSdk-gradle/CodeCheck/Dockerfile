FROM android-sdk-gradle-base:latest

RUN ${ANDROID_HOME}/tools/bin/sdkmanager  --install "build-tools;27.0.3" "platform-tools" "platforms;android-26"

ADD CodeCheckSeed.tar.gz /opt/

WORKDIR /opt/CodeCheckSeed/

RUN gradle build --debug
