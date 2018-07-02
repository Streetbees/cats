# frozen_string_literal: true

threads_count = Integer(ENV.fetch('MAX_THREADS', 1))
threads       threads_count, threads_count
workers       Integer(ENV.fetch('WEB_CONCURRENCY', 1))

port          ENV.fetch('PORT', 8000)
environment   ENV.fetch('RACK_ENV', 'production')
rackup        'config.ru'

preload_app!
