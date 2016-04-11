default[:memcached_custom] = {
  :utility_instance_name => "memcached",  # utility instance(s) to install memcached on
  :install_on_app_servers => false , # true: install memcached on app servers
  :port => "11211",
  :memory => "64",
  :ttl => "1800",
  :readonly => "false",
  :urlencode => "false",
  :c_threshold => "10000",
  :compression => "true",
  :debug => "false",
  :sessions => "false",
  :session_servers => "false",
  :fragments => "true",
  :benchmarking => "true",
  :raise_errors => "true",
  :fast_hash => "false",
  :fastest_hash => "false",
  :misc_opts => "",
  :maxconn => "1024"
}