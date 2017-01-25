module DwollaSwagger
  # 
  class Clearing < BaseObject
    attr_accessor :source, :destination
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'source' => :'source',
        
        # 
        :'destination' => :'destination'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'source' => :'string',
        :'destination' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'source']
        @source = attributes[:'source']
      end
      
      if attributes[:'destination']
        @destination = attributes[:'destination']
      end
      
    end
  end
end
