module DwollaSwagger
  # 
  class Customer < BaseObject
    attr_accessor :_links, :_embedded, :id, :first_name, :last_name, :email, :type, :status, :created
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
        :'first_name' => :'firstName',
        
        # 
        :'last_name' => :'lastName',
        
        # 
        :'email' => :'email',
        
        # 
        :'type' => :'type',
        
        # 
        :'status' => :'status',
        
        # 
        :'created' => :'created'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'id' => :'string',
        :'first_name' => :'string',
        :'last_name' => :'string',
        :'email' => :'string',
        :'type' => :'string',
        :'status' => :'string',
        :'created' => :'string'
        
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
      
      if attributes[:'firstName']
        @first_name = attributes[:'firstName']
      end
      
      if attributes[:'lastName']
        @last_name = attributes[:'lastName']
      end
      
      if attributes[:'email']
        @email = attributes[:'email']
      end
      
      if attributes[:'type']
        @type = attributes[:'type']
      end
      
      if attributes[:'status']
        @status = attributes[:'status']
      end
      
      if attributes[:'created']
        @created = attributes[:'created']
      end
      
    end
  end
end
