# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 07:25:03.

require 'ads_common/savon_service'
require 'adwords_api/v201109_1/customer_sync_service_registry'

module AdwordsApi; module V201109_1; module CustomerSyncService
  class CustomerSyncService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/ch/v201109_1'
      super(config, endpoint, namespace, :v201109_1)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    private

    def get_service_registry()
      return CustomerSyncServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201109_1::CustomerSyncService
    end
  end
end; end; end
