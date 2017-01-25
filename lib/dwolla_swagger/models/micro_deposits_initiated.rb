module DwollaSwagger
  # 
  class MicroDepositsInitiated < BaseObject
    attr_accessor :_links, :_embedded, :created, :status, :failure
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'_embedded' => :'_embedded',
        
        # 
        :'created' => :'created',
        
        # 
        :'status' => :'status',
        
        # 
        :'failure' => :'failure'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'created' => :'DateTime',
        :'status' => :'string',
        :'failure' => :'FailureDetails'
        
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
      
      if attributes[:'created']
        @created = attributes[:'created']
      end
      
      if attributes[:'status']
        @status = attributes[:'status']
      end
      
      if attributes[:'failure']
        @failure = attributes[:'failure']
      end
      
    end
  end
end
