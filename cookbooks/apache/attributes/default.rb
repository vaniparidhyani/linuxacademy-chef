default["apache"]["sites"]["vaniparidhyani1"] = { "site_title" => "Vani1 website coming soon", "port" => 80, "domain" => "vaniparidhyani1.mylabserver.com" }
default["apache"]["sites"]["vaniparidhyani1b"] = { "site_title" => "Vani1b website coming soon!", "port" => 80, "domain" => "vaniparidhyani1b.mylabserver.com" }
default["apache"]["sites"]["vaniparidhyani3"] = { "site_title" => "Vani3 website", "port" => 80, "domain" => "vaniparidhyani3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
