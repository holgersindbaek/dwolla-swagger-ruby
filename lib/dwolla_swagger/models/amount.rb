module DwollaSwagger
  # 
  class Amount < BaseObject
    attr_accessor :value, :currency
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'value' => :'value',
        
        # 
        :'currency' => :'currency'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'value' => :'string',
        :'currency' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'value']
        @value = attributes[:'value']
      end
      
      if attributes[:'currency']
        @currency = attributes[:'currency']
      end
      
    end
  end
end
