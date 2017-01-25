module DwollaSwagger
  # 
  class UpdateSubscription < BaseObject
    attr_accessor :paused
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'paused' => :'paused'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'paused' => :'boolean'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'paused']
        @paused = attributes[:'paused']
      end
      
    end
  end
end
