module DwollaSwagger
  # 
  class MassPaymentItem < BaseObject
    attr_accessor :_links, :_embedded, :id, :status, :amount, :metadata
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'_embedded' => :'_embedded',
        
        # 
        :'id' => :'id',
        
        # 
        :'status' => :'status',
        
        # 
        :'amount' => :'amount',
        
        # 
        :'metadata' => :'metadata'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'object',
        :'_embedded' => :'object',
        :'id' => :'string',
        :'status' => :'string',
        :'amount' => :'Amount',
        :'metadata' => :'object'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'_links']
        @_links = attributes[:'_links']
      end
      
      if attributes[:'_embedded']
        @_embedded = attributes[:'_embedded']
      end
      
      if attributes[:'id']
        @id = attributes[:'id']
      end
      
      if attributes[:'status']
        @status = attributes[:'status']
      end
      
      if attributes[:'amount']
        @amount = attributes[:'amount']
      end
      
      if attributes[:'metadata']
        @metadata = attributes[:'metadata']
      end
      
    end
  end
end
