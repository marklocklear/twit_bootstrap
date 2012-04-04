root = "/home/deployer/apps/twit_bootstrap/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.twit_bootstrap.sock"
worker_processes 2
timeout 30
