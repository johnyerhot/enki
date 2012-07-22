# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
env["HTTP_X_MIDDLEWARE_START"] = "t=#{(Time.now.to_f * 1000000).to_i}"
run Enki::Application
