module DwollaSwagger
  # 
  class Document < BaseObject
    attr_accessor :_links, :id, :status, :type, :created, :_embedded
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'id' => :'id',
        
        # 
        :'status' => :'status',
        
        # 
        :'type' => :'type',
        
        # 
        :'created' => :'created',
        
        # 
        :'_embedded' => :'_embedded'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'id' => :'string',
        :'status' => :'string',
        :'type' => :'string',
        :'created' => :'DateTime',
        :'_embedded' => :'object'
        
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
      
      if attributes[:'id']
        @id = attributes[:'id']
      end
      
      if attributes[:'status']
        @status = attributes[:'status']
      end
      
      if attributes[:'type']
        @type = attributes[:'type']
      end
      
      if attributes[:'created']
        @created = attributes[:'created']
      end
      
      if attributes[:'_embedded']
        @_embedded = attributes[:'_embedded']
      end
      
    end
  end
end
