template "/etc/php5/apache2/php.ini" do
    source "php.ini.erb"
    cookbook "php"
    mode '0644'
    notifies :restart, "service[apache2]", :delayed
end