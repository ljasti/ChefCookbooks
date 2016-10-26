name "nginx_role"
description "Configuring Nginx"
run_list "recipe[apt]","recipe[nginx]"
