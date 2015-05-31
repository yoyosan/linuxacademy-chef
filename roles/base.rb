name "base"
description "contains recipes that should be run on all nodes"
run_list "recipe[security]", "recipe[localusers]"
