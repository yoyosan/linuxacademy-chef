name "webserver"
description "apache web server role"
run_list "role[base]", "recipe[apache]"

