ActiveDirectoryLogin.auth_method = ENV['AD_AUTH_METHOD']
ActiveDirectoryLogin.username = ENV['AD_AUTH_USERNAME']
ActiveDirectoryLogin.password = ENV['AD_AUTH_PASSWORD'] 
ActiveDirectoryLogin.host = ENV['AD_HOST']
ActiveDirectoryLogin.port = ENV['AD_PORT']
ActiveDirectoryLogin.base = ENV['AD_BASE']

ActiveDirectoryLogin.staff_dn = ENV['AD_STAFF_DN']
ActiveDirectoryLogin.superuser_dn = ENV['AD_SUPERUSER_DN']
ActiveDirectoryLogin.user_dn = ENV['AD_USER_DN']

# Warden::Strategies.add(:active_directory_authenticatable, Devise::Strategies::ActiveDirectoryAuthenticatable)

ActiveDirectoryLogin.validate!