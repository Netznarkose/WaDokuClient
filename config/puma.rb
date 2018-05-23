tag 'WaDokuClient-STAGING'
environment 'staging'
bind 'tcp://127.0.0.1:10120'
workers 4
preload_app!

state_path File.expand_path('../', File.dirname(__FILE__))+'/tmp/puma.state'
pidfile File.expand_path('../', File.dirname(__FILE__))+'/tmp/pids/puma'
activate_control_app 'unix://'+File.expand_path('../', File.dirname(__FILE__))+'/tmp/pumactl.sock'
