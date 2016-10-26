# monitoring.rb

name "webserver"

description "monitoring role for all servers"

run_list "recipe[hello]"
