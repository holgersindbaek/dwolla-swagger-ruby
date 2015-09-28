module DwollaSwagger
  # 
  class HalLink < BaseObject
    attr_accessor :href, :name
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'href' => :'href',
        
        # 
        :'name' => :'name'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'href' => :'string',
        :'name' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'href']
        @href = attributes[:'href']
      end
      
      if attributes[:'name']
        @name = attributes[:'name']
      end
      
    end
  end
end
