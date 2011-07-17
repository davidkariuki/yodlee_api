require "yodlee_api/version"
require "yodlee_api/config"
require "yodlee_api/cobrand_credentials"
require "yodlee_api/cobrand_login"


module YodleeApi
  extend Config

    # Yields this module to a given +block+. Please refer to the
    # YodleeApi::Config module for configuration options.
    def self.configure
      yield self if block_given?
    end
  
end




