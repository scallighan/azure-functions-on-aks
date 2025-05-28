docker build -t dotnet-timer-function .

docker stop dotnet-timer-function
docker rm dotnet-timer-function

docker run --env-file .env -p 8888:80 --name dotnet-timer-function dotnet-timer-function
