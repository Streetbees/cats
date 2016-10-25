# Cats

Amazing Sinatra webapp that returns an URL for a random cat picture on its `/` endpoint.

## Configuration

You may set these variables through the process's ENV:

- `RACK_ENV`: Defaults to `production`.
- `PORT`: Defaults to `8000`.
- `WEB_CONCURRENCY`: Number of processes managed by [Puma](http://puma.io/).
Defaults to `1`.
- `MAX_THREADS`: Number of threads per process. Defaults to `1`.

## Running it

If you're bundling the gems, use `bundle exec puma`; otherwise, `puma` is enough.

