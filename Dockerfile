FROM microsoft/dotnet
EXPOSE 5000
ENTRYPOINT cd && git clone https://github.com/kmharish3009/dotnetcorems.git && cd ~/dotnetcorems && dotnet run

