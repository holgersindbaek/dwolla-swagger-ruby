module DwollaSwagger
  # 
  class FailureDetails < BaseObject
    attr_accessor :code, :description
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'code' => :'code',
        
        # 
        :'description' => :'description'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'code' => :'string',
        :'description' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'code']
        @code = attributes[:'code']
      end
      
      if attributes[:'description']
        @description = attributes[:'description']
      end
      
    end
  end
end
