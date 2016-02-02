stack = search("aws_opsworks_stack").first
Chef::Log.info("********** Content of 'custom_cookbooks_source' **********")

Chef::Log::info("********** '[\"type\", \"#{stack['custom_cookbooks_source']['type']}\"]' **********")
Chef::Log::info("********** '[\"url\", \"#{stack['custom_cookbooks_source']['url']}\"]' **********")
Chef::Log::info("********** '[\"username\", \"#{stack['custom_cookbooks_source']['username']}\"]' **********")
Chef::Log::info("********** '[\"password\", \"#{stack['custom_cookbooks_source']['password']}\"]' **********")
Chef::Log::info("********** '[\"ssh_key\", \"#{stack['custom_cookbooks_source']['ssh_key']}\"]' **********")
Chef::Log::info("********** '[\"revision\", \"#{stack['custom_cookbooks_source']['revision']}\"]' **********")