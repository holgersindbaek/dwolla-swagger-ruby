module DwollaSwagger
  # 
  class Customer < BaseObject
    attr_accessor :_links, :_embedded, :id, :first_name, :last_name, :email, :type, :status, :created, :address1, :address2, :city, :state, :postal_code, :phone, :business_name, :doing_business_as, :website
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
        :'created' => :'created',
        
        # 
        :'address1' => :'address1',
        
        # 
        :'address2' => :'address2',
        
        # 
        :'city' => :'city',
        
        # 
        :'state' => :'state',
        
        # 
        :'postal_code' => :'postalCode',
        
        # 
        :'phone' => :'phone',
        
        # 
        :'business_name' => :'businessName',
        
        # 
        :'doing_business_as' => :'doingBusinessAs',
        
        # 
        :'website' => :'website'
        
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
        :'created' => :'string',
        :'address1' => :'string',
        :'address2' => :'string',
        :'city' => :'string',
        :'state' => :'string',
        :'postal_code' => :'string',
        :'phone' => :'string',
        :'business_name' => :'string',
        :'doing_business_as' => :'string',
        :'website' => :'string'
        
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
      
      if attributes[:'address1']
        @address1 = attributes[:'address1']
      end
      
      if attributes[:'address2']
        @address2 = attributes[:'address2']
      end
      
      if attributes[:'city']
        @city = attributes[:'city']
      end
      
      if attributes[:'state']
        @state = attributes[:'state']
      end
      
      if attributes[:'postalCode']
        @postal_code = attributes[:'postalCode']
      end
      
      if attributes[:'phone']
        @phone = attributes[:'phone']
      end
      
      if attributes[:'businessName']
        @business_name = attributes[:'businessName']
      end
      
      if attributes[:'doingBusinessAs']
        @doing_business_as = attributes[:'doingBusinessAs']
      end
      
      if attributes[:'website']
        @website = attributes[:'website']
      end
      
    end
  end
end
