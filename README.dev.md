# Developing

## Prerequisites
* Docker

## Installation
1. Clone the repository
2. Copy the `.env.example` file to `.env`
3. Edit the `.env` file to match your environment
   * Set `APP_ENV=local`
4. Run `docker compose -f docker-compose.dev.yaml up -d`
5. Composer & install
    ```bash
      docker compose exec -it discount-bandit composer install
      docker compose exec -it discount-bandit npm run build
      docker compose exec -it discount-bandit php artisan key:generate
    ```
6. Access the application at `http://localhost:8080`

