module DwollaSwagger
  # 
  class MassPayment < BaseObject
    attr_accessor :_links, :_embedded, :id, :status, :created, :metadata
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
        :'created' => :'created',
        
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
        :'created' => :'string',
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
      
      if attributes[:'created']
        @created = attributes[:'created']
      end
      
      if attributes[:'metadata']
        @metadata = attributes[:'metadata']
      end
      
    end
  end
end
