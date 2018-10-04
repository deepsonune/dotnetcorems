FROM microsoft/dotnet
RUN mkdir ~/dotnetcorems && cd ~/dotnetcorems && git clone https://github.com/kmharish3009/dotnetcorems.git
EXPOSE 5000
ENTRYPOINT cd ~/dotnetcorems && dotnet run

