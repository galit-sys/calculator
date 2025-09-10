FROM mcr.microsoft.com/windows/servercore:ltsc2019
RUN 'echo This would generally be apt-get or other conf'
ENV myCustomEnvVar="This is a sample."\
  othetEnvVar="This is also a sample."
