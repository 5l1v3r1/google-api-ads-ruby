# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 07:26:21.

require 'adwords_api/errors'

module AdwordsApi; module V201206; module AlertService
  class AlertServiceRegistry
    ALERTSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"AlertSelector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"AlertPage", :min_occurs=>0, :max_occurs=>1}]}}}
    ALERTSERVICE_TYPES = {:Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :AlertQuery=>{:fields=>[{:name=>:client_spec, :type=>"ClientSpec", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_spec, :type=>"FilterSpec", :min_occurs=>0, :max_occurs=>1}, {:name=>:types, :type=>"AlertType", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:severities, :type=>"AlertSeverity", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:trigger_time_spec, :type=>"TriggerTimeSpec", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger_time, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AlertSelector=>{:fields=>[{:name=>:query, :type=>"AlertQuery", :min_occurs=>0, :max_occurs=>1}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :Detail=>{:fields=>[{:name=>:trigger_time, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Alert=>{:fields=>[{:name=>:alert_severity, :type=>"AlertSeverity", :min_occurs=>0, :max_occurs=>1}, {:name=>:alert_type, :type=>"AlertType", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:details, :type=>"Detail", :min_occurs=>0, :max_occurs=>:unbounded}]}, :AlertPage=>{:fields=>[{:name=>:entries, :type=>"Alert", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"NoStatsPage"}, :NoStatsPage=>{:fields=>[], :abstract=>true, :base=>"Page"}, :AlertSeverity=>{:fields=>[]}, :AlertType=>{:fields=>[]}, :ClientSpec=>{:fields=>[]}, :FilterSpec=>{:fields=>[]}, :TriggerTimeSpec=>{:fields=>[]}}
    ALERTSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201206"]

    def self.get_method_signature(method_name)
      return ALERTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ALERTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ALERTSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
