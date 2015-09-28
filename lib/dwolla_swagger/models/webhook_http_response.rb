module DwollaSwagger
  # 
  class WebhookHttpResponse < BaseObject
    attr_accessor :timestamp, :headers, :status_code, :body
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'timestamp' => :'timestamp',
        
        # 
        :'headers' => :'headers',
        
        # 
        :'status_code' => :'statusCode',
        
        # 
        :'body' => :'body'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'timestamp' => :'DateTime',
        :'headers' => :'array[WebhookHeader]',
        :'status_code' => :'int',
        :'body' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'timestamp']
        @timestamp = attributes[:'timestamp']
      end
      
      if attributes[:'headers']
        if (value = attributes[:'headers']).is_a?(Array)
          @headers = value
        end
      end
      
      if attributes[:'statusCode']
        @status_code = attributes[:'statusCode']
      end
      
      if attributes[:'body']
        @body = attributes[:'body']
      end
      
    end
  end
end
