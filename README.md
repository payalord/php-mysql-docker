# php-mysql-docker
PHP + MySQL development docker environment

## How to start
1. First, make sure you have create and filled `.env` file.
2. To start the development server use command: `docker compose up`  
3. To stop it use `CTRL+C`

To run in detached mode: `docker compose up -d`  
In detached mode, services will run in the background, terminal is not attached to their output.

Your project app URL: https://localhost:3000/

While MySQL database connection will be available on standard `3306` port.

## LICENSE
[MIT License](LICENSE)