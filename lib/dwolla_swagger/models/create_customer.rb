module DwollaSwagger
  # 
  class CreateCustomer < BaseObject
    attr_accessor :first_name, :last_name, :email, :ip_address, :type, :address1, :address2, :city, :state, :postal_code, :date_of_birth, :ssn, :phone, :business_name, :business_type, :business_classification, :ein, :doing_business_as, :website
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'first_name' => :'firstName',
        
        # 
        :'last_name' => :'lastName',
        
        # 
        :'email' => :'email',
        
        # 
        :'ip_address' => :'ipAddress',
        
        # 
        :'type' => :'type',
        
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
        :'date_of_birth' => :'dateOfBirth',
        
        # 
        :'ssn' => :'ssn',
        
        # 
        :'phone' => :'phone',
        
        # 
        :'business_name' => :'businessName',
        
        # 
        :'business_type' => :'businessType',
        
        # 
        :'business_classification' => :'businessClassification',
        
        # 
        :'ein' => :'ein',
        
        # 
        :'doing_business_as' => :'doingBusinessAs',
        
        # 
        :'website' => :'website'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'first_name' => :'string',
        :'last_name' => :'string',
        :'email' => :'string',
        :'ip_address' => :'string',
        :'type' => :'string',
        :'address1' => :'string',
        :'address2' => :'string',
        :'city' => :'string',
        :'state' => :'string',
        :'postal_code' => :'string',
        :'date_of_birth' => :'string',
        :'ssn' => :'string',
        :'phone' => :'string',
        :'business_name' => :'string',
        :'business_type' => :'string',
        :'business_classification' => :'string',
        :'ein' => :'string',
        :'doing_business_as' => :'string',
        :'website' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'firstName']
        @first_name = attributes[:'firstName']
      end
      
      if attributes[:'lastName']
        @last_name = attributes[:'lastName']
      end
      
      if attributes[:'email']
        @email = attributes[:'email']
      end
      
      if attributes[:'ipAddress']
        @ip_address = attributes[:'ipAddress']
      end
      
      if attributes[:'type']
        @type = attributes[:'type']
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
      
      if attributes[:'dateOfBirth']
        @date_of_birth = attributes[:'dateOfBirth']
      end
      
      if attributes[:'ssn']
        @ssn = attributes[:'ssn']
      end
      
      if attributes[:'phone']
        @phone = attributes[:'phone']
      end
      
      if attributes[:'businessName']
        @business_name = attributes[:'businessName']
      end
      
      if attributes[:'businessType']
        @business_type = attributes[:'businessType']
      end
      
      if attributes[:'businessClassification']
        @business_classification = attributes[:'businessClassification']
      end
      
      if attributes[:'ein']
        @ein = attributes[:'ein']
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
