module Photomatic
  Config = SuperConfig.new do
    mandatory :database_url, string
    mandatory :tz, string
    credential :encryptor_secret

  end
end