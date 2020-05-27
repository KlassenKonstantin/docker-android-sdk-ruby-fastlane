FROM runmymind/docker-android-sdk:ubuntu-standalone

# Installing build tools
RUN apt-get update -y && apt-get install -y \
  build-essential \
  ruby \
  ruby-dev \
  rsync \
  qrencode

# Installing bundle
RUN gem install bundle
