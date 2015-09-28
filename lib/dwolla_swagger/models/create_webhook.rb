module DwollaSwagger
  # 
  class CreateWebhook < BaseObject
    attr_accessor :url, :secret
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'url' => :'url',
        
        # 
        :'secret' => :'secret'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'url' => :'string',
        :'secret' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'url']
        @url = attributes[:'url']
      end
      
      if attributes[:'secret']
        @secret = attributes[:'secret']
      end
      
    end
  end
end
