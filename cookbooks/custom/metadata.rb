maintainer        "Uyi Ehondor"
maintainer_email  ""
license           "Apache 2.0"
description       "Contain recipes to configure php"
version           "0.0.1"

recipe            "custom::php5_mysql", "Installs php5-mysql package pear"
recipe            "custom::php5_apc", "Installs php5-apc package using pear"

%w{ ubuntu debian }.each do |os|
  supports os
end
