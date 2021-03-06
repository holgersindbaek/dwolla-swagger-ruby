module DwollaSwagger
  # 
  class Transfer < BaseObject
    attr_accessor :_links, :_embedded, :id, :status, :amount, :created, :metadata, :clearing
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
        :'created' => :'created',
        
        # 
        :'metadata' => :'metadata',
        
        # 
        :'clearing' => :'clearing'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'id' => :'string',
        :'status' => :'string',
        :'amount' => :'Money',
        :'created' => :'DateTime',
        :'metadata' => :'object',
        :'clearing' => :'Clearing'
        
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
      
      if attributes[:'created']
        @created = attributes[:'created']
      end
      
      if attributes[:'metadata']
        @metadata = attributes[:'metadata']
      end
      
      if attributes[:'clearing']
        @clearing = attributes[:'clearing']
      end
      
    end
  end
end
