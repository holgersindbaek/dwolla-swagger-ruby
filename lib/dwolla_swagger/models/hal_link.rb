module DwollaSwagger
  # 
  class HalLink < BaseObject
    attr_accessor :href, :type
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'href' => :'href',
        
        # 
        :'type' => :'type'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'href' => :'string',
        :'type' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'href']
        @href = attributes[:'href']
      end
      
      if attributes[:'type']
        @type = attributes[:'type']
      end
      
    end
  end
end
