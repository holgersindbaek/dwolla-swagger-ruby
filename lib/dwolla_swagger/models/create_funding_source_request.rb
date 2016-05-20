module DwollaSwagger
  # 
  class CreateFundingSourceRequest < BaseObject
    attr_accessor :_links, :routing_number, :account_number, :type, :name
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'routing_number' => :'routingNumber',
        
        # 
        :'account_number' => :'accountNumber',
        
        # 
        :'type' => :'type',
        
        # 
        :'name' => :'name'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'object',
        :'routing_number' => :'string',
        :'account_number' => :'string',
        :'type' => :'string',
        :'name' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'_links']
        @_links = attributes[:'_links']
      end
      
      if attributes[:'routingNumber']
        @routing_number = attributes[:'routingNumber']
      end
      
      if attributes[:'accountNumber']
        @account_number = attributes[:'accountNumber']
      end
      
      if attributes[:'type']
        @type = attributes[:'type']
      end
      
      if attributes[:'name']
        @name = attributes[:'name']
      end
      
    end
  end
end
