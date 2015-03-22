worker_processes Integer(ENV["WEB_CONCURRENCY"] || 3)
timeout 130
preload_app true

before_fork do |server, worker|
  Signal.trap 'TERM' do
    puts 'Unicorn master intercepting TERM and sending myself QUIT instead'
    Process.kill 'QUIT', Process.pid
  end

  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.connection.disconnect!
    Rails.logger.info('Disconnected from ActiveRecord')
end

after_fork do |server, worker|
  Signal.trap 'TERM' do
    puts 'Unicorn worker intercepting TERM and doing nothing. Wait for master to send QUIT'
  end

  defined?(ActiveRecord::Base) and
    ActiveRecord::Base.establish_connection
    Rails.logger.info('Connected to ActiveRecord')

  defined?(Resque) and
    Resque.redis = ENV['REDIS_URI']
    Rails.logger.info('Connected to Redis')
end