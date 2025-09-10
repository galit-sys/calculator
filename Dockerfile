FROM ubuntu
RUN /bin/bash -c 'echo This would generally be apt-get or other conf'
ENV myCustomEnvVar="This is a sample."\
  othetEnvVar="This is also a sample."
