# Swagger common files
require 'dwolla_swagger/monkey'
require 'dwolla_swagger/swagger'
require 'dwolla_swagger/swagger/configuration'
require 'dwolla_swagger/swagger/request'
require 'dwolla_swagger/swagger/response'
require 'dwolla_swagger/swagger/version'

# Models
require 'dwolla_swagger/models/base_object'
require 'dwolla_swagger/models/webhook_http_request'
require 'dwolla_swagger/models/webhook_event_list_response'
require 'dwolla_swagger/models/account_info'
require 'dwolla_swagger/models/hal_link'
require 'dwolla_swagger/models/document_list_response'
require 'dwolla_swagger/models/customer_list_response'
require 'dwolla_swagger/models/transfer_list_response'
require 'dwolla_swagger/models/application_event'
require 'dwolla_swagger/models/transfer_request_body'
require 'dwolla_swagger/models/webhook_retry'
require 'dwolla_swagger/models/webhook_subscription'
require 'dwolla_swagger/models/funding_source_list_response'
require 'dwolla_swagger/models/create_customer'
require 'dwolla_swagger/models/unit__'
require 'dwolla_swagger/models/customer'
require 'dwolla_swagger/models/document'
require 'dwolla_swagger/models/webhook_list_response'
require 'dwolla_swagger/models/amount'
require 'dwolla_swagger/models/webhook_header'
require 'dwolla_swagger/models/webhook_attempt'
require 'dwolla_swagger/models/money'
require 'dwolla_swagger/models/webhook'
require 'dwolla_swagger/models/funding_source'
require 'dwolla_swagger/models/transfer'
require 'dwolla_swagger/models/event_list_response'
require 'dwolla_swagger/models/create_funding_source_request'
require 'dwolla_swagger/models/webhook_retry_request_list_response'
require 'dwolla_swagger/models/create_webhook'
require 'dwolla_swagger/models/webhook_http_response'

# APIs
require 'dwolla_swagger/api/webhooksubscriptions_api'
require 'dwolla_swagger/api/fundingsources_api'
require 'dwolla_swagger/api/customers_api'
require 'dwolla_swagger/api/events_api'
require 'dwolla_swagger/api/documents_api'
require 'dwolla_swagger/api/transfers_api'
require 'dwolla_swagger/api/webhooks_api'
require 'dwolla_swagger/api/accounts_api'

module DwollaSwagger
  # Initialize the default configuration
  Swagger.configuration ||= Swagger::Configuration.new
end
