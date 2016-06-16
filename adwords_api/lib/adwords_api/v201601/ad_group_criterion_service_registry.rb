# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.2 on 2016-01-27 10:48:23.

require 'adwords_api/errors'

module AdwordsApi; module V201601; module AdGroupCriterionService
  class AdGroupCriterionServiceRegistry
    ADGROUPCRITERIONSERVICE_METHODS = {:get=>{:input=>[{:name=>:service_selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"AdGroupCriterionPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"AdGroupCriterionOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"AdGroupCriterionReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :mutate_label=>{:input=>[{:name=>:operations, :type=>"AdGroupCriterionLabelOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_label_response", :fields=>[{:name=>:rval, :type=>"AdGroupCriterionLabelReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"AdGroupCriterionPage", :min_occurs=>0, :max_occurs=>1}]}}}
    ADGROUPCRITERIONSERVICE_TYPES = {:AdGroupCriterion=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion_use, :type=>"CriterionUse", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion, :type=>"Criterion", :min_occurs=>0, :max_occurs=>1}, {:name=>:labels, :type=>"Label", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:forward_compatibility_map, :type=>"String_StringMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:ad_group_criterion_type, :original_name=>"AdGroupCriterion.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AdGroupCriterionError=>{:fields=>[{:name=>:reason, :type=>"AdGroupCriterionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AdGroupCriterionExperimentBidMultiplier=>{:fields=>[{:name=>:ad_group_criterion_experiment_bid_multiplier_type, :original_name=>"AdGroupCriterionExperimentBidMultiplier.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :AdGroupCriterionLabel=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:label_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :AdGroupCriterionLabelOperation=>{:fields=>[{:name=>:operand, :type=>"AdGroupCriterionLabel", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :AdGroupCriterionLabelReturnValue=>{:fields=>[{:name=>:value, :type=>"AdGroupCriterionLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :AdGroupCriterionLimitExceeded=>{:fields=>[{:name=>:limit_type, :type=>"AdGroupCriterionLimitExceeded.CriteriaLimitType", :min_occurs=>0, :max_occurs=>1}], :base=>"EntityCountLimitExceeded"}, :AdGroupCriterionOperation=>{:fields=>[{:name=>:operand, :type=>"AdGroupCriterion", :min_occurs=>0, :max_occurs=>1}, {:name=>:exemption_requests, :type=>"ExemptionRequest", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Operation"}, :AdGroupCriterionPage=>{:fields=>[{:name=>:entries, :type=>"AdGroupCriterion", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :AdGroupCriterionReturnValue=>{:fields=>[{:name=>:value, :type=>"AdGroupCriterion", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :AdxError=>{:fields=>[{:name=>:reason, :type=>"AdxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AgeRange=>{:fields=>[{:name=>:age_range_type, :type=>"AgeRange.AgeRangeType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :AppPaymentModel=>{:fields=>[{:name=>:app_payment_model_type, :type=>"AppPaymentModel.AppPaymentModelType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :AppUrl=>{:fields=>[{:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:os_type, :type=>"AppUrl.OsType", :min_occurs=>0, :max_occurs=>1}]}, :AppUrlList=>{:fields=>[{:name=>:app_urls, :type=>"AppUrl", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :LabelAttribute=>{:fields=>[{:name=>:label_attribute_type, :original_name=>"LabelAttribute.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Bid=>{:fields=>[{:name=>:amount, :type=>"Money", :min_occurs=>0, :max_occurs=>1}]}, :BidMultiplier=>{:fields=>[{:name=>:multiplier, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:multiplied_bid, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}]}, :BiddableAdGroupCriterion=>{:fields=>[{:name=>:user_status, :type=>"UserStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:system_serving_status, :type=>"SystemServingStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:approval_status, :type=>"ApprovalStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:disapproval_reasons, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:destination_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_data, :type=>"BiddableAdGroupCriterionExperimentData", :min_occurs=>0, :max_occurs=>1}, {:name=>:first_page_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:top_of_page_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:first_position_cpc, :type=>"Bid", :min_occurs=>0, :max_occurs=>1}, {:name=>:quality_info, :type=>"QualityInfo", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_configuration, :type=>"BiddingStrategyConfiguration", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_modifier, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:final_urls, :type=>"UrlList", :min_occurs=>0, :max_occurs=>1}, {:name=>:final_mobile_urls, :type=>"UrlList", :min_occurs=>0, :max_occurs=>1}, {:name=>:final_app_urls, :type=>"AppUrlList", :min_occurs=>0, :max_occurs=>1}, {:name=>:tracking_url_template, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:url_custom_parameters, :type=>"CustomParameters", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterion"}, :BiddableAdGroupCriterionExperimentData=>{:fields=>[{:name=>:experiment_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_delta_status, :type=>"ExperimentDeltaStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_data_status, :type=>"ExperimentDataStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:experiment_bid_multiplier, :type=>"AdGroupCriterionExperimentBidMultiplier", :min_occurs=>0, :max_occurs=>1}]}, :BiddingErrors=>{:fields=>[{:name=>:reason, :type=>"BiddingErrors.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BiddingScheme=>{:fields=>[{:name=>:bidding_scheme_type, :original_name=>"BiddingScheme.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BiddingStrategyConfiguration=>{:fields=>[{:name=>:bidding_strategy_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_type, :type=>"BiddingStrategyType", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_source, :type=>"BiddingStrategySource", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_scheme, :type=>"BiddingScheme", :min_occurs=>0, :max_occurs=>1}, {:name=>:bids, :type=>"Bids", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Bids=>{:fields=>[{:name=>:bids_type, :original_name=>"Bids.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BudgetOptimizerBiddingScheme=>{:fields=>[{:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :TextLabel=>{:fields=>[], :base=>"Label"}, :DisplayAttribute=>{:fields=>[{:name=>:background_color, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"LabelAttribute"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ComparableValue=>{:fields=>[{:name=>:comparable_value_type, :original_name=>"ComparableValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ConversionOptimizerBiddingScheme=>{:fields=>[{:name=>:pricing_mode, :type=>"ConversionOptimizerBiddingScheme.PricingMode", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_type, :type=>"ConversionOptimizerBiddingScheme.BidType", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :CpaBid=>{:fields=>[{:name=>:bid, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"Bids"}, :CpcBid=>{:fields=>[{:name=>:bid, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:cpc_bid_source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}], :base=>"Bids"}, :CpmBid=>{:fields=>[{:name=>:bid, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:cpm_bid_source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}], :base=>"Bids"}, :Criterion=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"Criterion.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion_type, :original_name=>"Criterion.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CriterionError=>{:fields=>[{:name=>:reason, :type=>"CriterionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CriterionParameter=>{:fields=>[{:name=>:criterion_parameter_type, :original_name=>"CriterionParameter.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :CriterionPolicyError=>{:fields=>[], :base=>"PolicyViolationError"}, :CustomParameter=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_remove, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :CustomParameters=>{:fields=>[{:name=>:parameters, :type=>"CustomParameter", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:do_replace, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DoubleValue=>{:fields=>[{:name=>:number, :type=>"double", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :EnhancedCpcBiddingScheme=>{:fields=>[], :base=>"BiddingScheme"}, :EntityAccessDenied=>{:fields=>[{:name=>:reason, :type=>"EntityAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityCountLimitExceeded=>{:fields=>[{:name=>:reason, :type=>"EntityCountLimitExceeded.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:enclosing_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:account_limit_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:existing_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ExemptionRequest=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}]}, :ExperimentError=>{:fields=>[{:name=>:reason, :type=>"ExperimentError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ForwardCompatibilityError=>{:fields=>[{:name=>:reason, :type=>"ForwardCompatibilityError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Gender=>{:fields=>[{:name=>:gender_type, :type=>"Gender.GenderType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Keyword=>{:fields=>[{:name=>:text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:match_type, :type=>"KeywordMatchType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Label=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"Label.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:attribute, :type=>"LabelAttribute", :min_occurs=>0, :max_occurs=>1}, {:name=>:label_type, :original_name=>"Label.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :LongValue=>{:fields=>[{:name=>:number, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :ManualCPCAdGroupCriterionExperimentBidMultiplier=>{:fields=>[{:name=>:max_cpc_multiplier, :type=>"BidMultiplier", :min_occurs=>0, :max_occurs=>1}, {:name=>:multiplier_source, :type=>"MultiplierSource", :min_occurs=>0, :max_occurs=>1}], :base=>"AdGroupCriterionExperimentBidMultiplier"}, :ManualCpcBiddingScheme=>{:fields=>[{:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :ManualCpmBiddingScheme=>{:fields=>[], :base=>"BiddingScheme"}, :MobileAppCategory=>{:fields=>[{:name=>:mobile_app_category_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :MobileApplication=>{:fields=>[{:name=>:app_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Money=>{:fields=>[{:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ComparableValue"}, :MultiplierError=>{:fields=>[{:name=>:reason, :type=>"MultiplierError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NegativeAdGroupCriterion=>{:fields=>[], :base=>"AdGroupCriterion"}, :NewEntityCreationError=>{:fields=>[{:name=>:reason, :type=>"NewEntityCreationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :PageOnePromotedBiddingScheme=>{:fields=>[{:name=>:strategy_goal, :type=>"PageOnePromotedBiddingScheme.StrategyGoal", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_modifier, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_changes_for_raises_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:raise_bid_when_budget_constrained, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:raise_bid_when_low_quality_score, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PagingError=>{:fields=>[{:name=>:reason, :type=>"PagingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Parent=>{:fields=>[{:name=>:parent_type, :type=>"Parent.ParentType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Placement=>{:fields=>[{:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :PolicyViolationError=>{:fields=>[{:name=>:key, :type=>"PolicyViolationKey", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_policy_description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_exemptable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_parts, :type=>"PolicyViolationError.Part", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApiError"}, :"PolicyViolationError.Part"=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:length, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PolicyViolationKey=>{:fields=>[{:name=>:policy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:violating_text, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ProductAdwordsGrouping=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductAdwordsLabels=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductBiddingCategory=>{:fields=>[{:name=>:type, :type=>"ProductDimensionType", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductBrand=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductCanonicalCondition=>{:fields=>[{:name=>:condition, :type=>"ProductCanonicalCondition.Condition", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductChannel=>{:fields=>[{:name=>:channel, :type=>"ShoppingProductChannel", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductChannelExclusivity=>{:fields=>[{:name=>:channel_exclusivity, :type=>"ShoppingProductChannelExclusivity", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductLegacyCondition=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductCustomAttribute=>{:fields=>[{:name=>:type, :type=>"ProductDimensionType", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductDimension=>{:fields=>[{:name=>:product_dimension_type, :original_name=>"ProductDimension.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ProductOfferId=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductPartition=>{:fields=>[{:name=>:partition_type, :type=>"ProductPartitionType", :min_occurs=>0, :max_occurs=>1}, {:name=>:parent_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:case_value, :type=>"ProductDimension", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :ProductType=>{:fields=>[{:name=>:type, :type=>"ProductDimensionType", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductTypeFull=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :QualityInfo=>{:fields=>[{:name=>:quality_score, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :QueryError=>{:fields=>[{:name=>:reason, :type=>"QueryError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StatsQueryError=>{:fields=>[{:name=>:reason, :type=>"StatsQueryError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringFormatError=>{:fields=>[{:name=>:reason, :type=>"StringFormatError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_StringMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TargetCpaBiddingScheme=>{:fields=>[{:name=>:target_cpa, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_cpc_bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_cpc_bid_floor, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :TargetOutrankShareBiddingScheme=>{:fields=>[{:name=>:target_outrank_share, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:competitor_domain, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_cpc_bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_changes_for_raises_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:raise_bid_when_low_quality_score, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :TargetRoasBiddingScheme=>{:fields=>[{:name=>:target_roas, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_floor, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :TargetSpendBiddingScheme=>{:fields=>[{:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:spend_target, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :UnknownProductDimension=>{:fields=>[], :base=>"ProductDimension"}, :UrlError=>{:fields=>[{:name=>:reason, :type=>"UrlError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :UrlList=>{:fields=>[{:name=>:urls, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CriterionUserInterest=>{:fields=>[{:name=>:user_interest_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_interest_parent_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_interest_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :CriterionUserList=>{:fields=>[{:name=>:user_list_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_membership_status, :type=>"CriterionUserList.MembershipStatus", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Vertical=>{:fields=>[{:name=>:vertical_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:vertical_parent_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:path, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Criterion"}, :Webpage=>{:fields=>[{:name=>:parameter, :type=>"WebpageParameter", :min_occurs=>0, :max_occurs=>1}, {:name=>:criteria_coverage, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:criteria_samples, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Criterion"}, :WebpageCondition=>{:fields=>[{:name=>:operand, :type=>"WebpageConditionOperand", :min_occurs=>0, :max_occurs=>1}, {:name=>:argument, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :WebpageParameter=>{:fields=>[{:name=>:criterion_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:conditions, :type=>"WebpageCondition", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CriterionParameter"}, :YouTubeChannel=>{:fields=>[{:name=>:channel_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:channel_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :YouTubeVideo=>{:fields=>[{:name=>:video_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :"AdGroupCriterionError.Reason"=>{:fields=>[]}, :"AdGroupCriterionLimitExceeded.CriteriaLimitType"=>{:fields=>[]}, :"AdxError.Reason"=>{:fields=>[]}, :"AgeRange.AgeRangeType"=>{:fields=>[]}, :"AppPaymentModel.AppPaymentModelType"=>{:fields=>[]}, :"AppUrl.OsType"=>{:fields=>[]}, :ApprovalStatus=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :BidSource=>{:fields=>[]}, :"BiddingErrors.Reason"=>{:fields=>[]}, :BiddingStrategySource=>{:fields=>[]}, :BiddingStrategyType=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :"CollectionSizeError.Reason"=>{:fields=>[]}, :"ConversionOptimizerBiddingScheme.BidType"=>{:fields=>[]}, :"ConversionOptimizerBiddingScheme.PricingMode"=>{:fields=>[]}, :"Criterion.Type"=>{:fields=>[]}, :"CriterionError.Reason"=>{:fields=>[]}, :CriterionUse=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DateError.Reason"=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"EntityAccessDenied.Reason"=>{:fields=>[]}, :"EntityCountLimitExceeded.Reason"=>{:fields=>[]}, :"EntityNotFound.Reason"=>{:fields=>[]}, :ExperimentDataStatus=>{:fields=>[]}, :ExperimentDeltaStatus=>{:fields=>[]}, :"ExperimentError.Reason"=>{:fields=>[]}, :"ForwardCompatibilityError.Reason"=>{:fields=>[]}, :"Gender.GenderType"=>{:fields=>[]}, :"IdError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :KeywordMatchType=>{:fields=>[]}, :"Label.Status"=>{:fields=>[]}, :"MultiplierError.Reason"=>{:fields=>[]}, :MultiplierSource=>{:fields=>[]}, :"NewEntityCreationError.Reason"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"NullError.Reason"=>{:fields=>[]}, :"OperationAccessDenied.Reason"=>{:fields=>[]}, :Operator=>{:fields=>[]}, :"PageOnePromotedBiddingScheme.StrategyGoal"=>{:fields=>[]}, :"PagingError.Reason"=>{:fields=>[]}, :"Parent.ParentType"=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"ProductCanonicalCondition.Condition"=>{:fields=>[]}, :ProductDimensionType=>{:fields=>[]}, :ProductPartitionType=>{:fields=>[]}, :"QueryError.Reason"=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RejectedError.Reason"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"SelectorError.Reason"=>{:fields=>[]}, :ShoppingProductChannel=>{:fields=>[]}, :ShoppingProductChannelExclusivity=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"StatsQueryError.Reason"=>{:fields=>[]}, :"StringFormatError.Reason"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}, :SystemServingStatus=>{:fields=>[]}, :"UrlError.Reason"=>{:fields=>[]}, :"CriterionUserList.MembershipStatus"=>{:fields=>[]}, :UserStatus=>{:fields=>[]}, :WebpageConditionOperand=>{:fields=>[]}}
    ADGROUPCRITERIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADGROUPCRITERIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADGROUPCRITERIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADGROUPCRITERIONSERVICE_NAMESPACES[index]
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
      super(exception_fault, AdGroupCriterionServiceRegistry)
    end
  end
end; end; end
