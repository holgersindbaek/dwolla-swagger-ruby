module DwollaSwagger
  # 
  class OAuthResponse < BaseObject
    attr_accessor :_links, :access_token, :expires_in, :refresh_token, :refresh_expires_in, :token_type, :scope
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'access_token' => :'access_token',
        
        # 
        :'expires_in' => :'expires_in',
        
        # 
        :'refresh_token' => :'refresh_token',
        
        # 
        :'refresh_expires_in' => :'refresh_expires_in',
        
        # 
        :'token_type' => :'token_type',
        
        # 
        :'scope' => :'scope'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'access_token' => :'string',
        :'expires_in' => :'double',
        :'refresh_token' => :'string',
        :'refresh_expires_in' => :'double',
        :'token_type' => :'string',
        :'scope' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'_links']
        if (value = attributes[:'_links']).is_a?(Array)
          @_links = value
        end
      end
      
      if attributes[:'access_token']
        @access_token = attributes[:'access_token']
      end
      
      if attributes[:'expires_in']
        @expires_in = attributes[:'expires_in']
      end
      
      if attributes[:'refresh_token']
        @refresh_token = attributes[:'refresh_token']
      end
      
      if attributes[:'refresh_expires_in']
        @refresh_expires_in = attributes[:'refresh_expires_in']
      end
      
      if attributes[:'token_type']
        @token_type = attributes[:'token_type']
      end
      
      if attributes[:'scope']
        @scope = attributes[:'scope']
      end
      
    end
  end
end
