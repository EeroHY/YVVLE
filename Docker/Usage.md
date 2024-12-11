##Usage
1. Install Docker and docker-compose and open terminal in this directory
2. Run `sudo docker build . --no-cache -t YVVLE/poetry`
3. Back to core directory
4. Put database url `postgresql://admin:root@localhost/yvvle` in .env
5. Run `sudo docker compose up` in terminal
6. App with Postgresql database should now be running at [127.0.0.1:5001](http://127.0.0.1:5001)
7. To close ctrl + c or `sudo docker compose down` in terminal 
Might require some additional steps on non-linux os