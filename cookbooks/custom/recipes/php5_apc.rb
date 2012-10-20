php_pear "apc" do
    action :install
    package_name "php-apc"
    directives(:shm_size => 128, :enable_cli => 1)
end
