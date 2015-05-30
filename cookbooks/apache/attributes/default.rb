default["apache"]["sites"]["mpalade2"] = { "site_title" => "mpalade2's website", "port" => 80, "domain" => "mpalade2.myserverlab.com" }
default["apache"]["sites"]["mpalade2b"] = { "site_title" => "mpalade2b's website!", "port" => 80, "domain" => "mpalade2b.myserverlab.com" }
default["apache"]["sites"]["mpalade3"] = { "site_title" => "mpalade3's website!", "port" => 80, "domain" => "mpalade3.myserverlab.com" }

case node["platform"]
	when "centos"
		default["apache"]["package"] = "httpd"
		default["apache"]["config"] = "/etc/httpd/conf.d"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
		default["apache"]["conf"] = "/etc/apache2/sites-enabled"
end
