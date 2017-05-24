# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.12.3 on 2016-08-09 15:52:05.

require 'dfp_api/errors'

module DfpApi; module V201608; module ProposalLineItemService
  class ProposalLineItemServiceRegistry
    PROPOSALLINEITEMSERVICE_METHODS = {:create_proposal_line_items=>{:input=>[{:name=>:proposal_line_items, :type=>"ProposalLineItem", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_proposal_line_items_response", :fields=>[{:name=>:rval, :type=>"ProposalLineItem", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_proposal_line_items_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_proposal_line_items_by_statement_response", :fields=>[{:name=>:rval, :type=>"ProposalLineItemPage", :min_occurs=>0, :max_occurs=>1}]}}, :perform_proposal_line_item_action=>{:input=>[{:name=>:proposal_line_item_action, :type=>"ProposalLineItemAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_proposal_line_item_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_proposal_line_items=>{:input=>[{:name=>:proposal_line_items, :type=>"ProposalLineItem", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_proposal_line_items_response", :fields=>[{:name=>:rval, :type=>"ProposalLineItem", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    PROPOSALLINEITEMSERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ActualizeProposalLineItems=>{:fields=>[], :base=>"ProposalLineItemAction"}, :AdUnitPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :AdUnitTargeting=>{:fields=>[{:name=>:ad_unit_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:include_descendants, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :TechnologyTargeting=>{:fields=>[{:name=>:bandwidth_group_targeting, :type=>"BandwidthGroupTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_targeting, :type=>"BrowserTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_language_targeting, :type=>"BrowserLanguageTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_capability_targeting, :type=>"DeviceCapabilityTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_category_targeting, :type=>"DeviceCategoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_targeting, :type=>"DeviceManufacturerTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carrier_targeting, :type=>"MobileCarrierTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_targeting, :type=>"MobileDeviceTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_device_submodel_targeting, :type=>"MobileDeviceSubmodelTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_targeting, :type=>"OperatingSystemTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_version_targeting, :type=>"OperatingSystemVersionTargeting", :min_occurs=>0, :max_occurs=>1}]}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AppliedLabel=>{:fields=>[{:name=>:label_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_negated, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ArchiveProposalLineItems=>{:fields=>[], :base=>"ProposalLineItemAction"}, :AudienceSegmentPremiumFeature=>{:fields=>[{:name=>:audience_segment_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"PremiumFeature"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AvailableBillingError=>{:fields=>[{:name=>:reason, :type=>"AvailableBillingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BandwidthPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :BandwidthGroup=>{:fields=>[], :base=>"Technology"}, :BandwidthGroupTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:bandwidth_groups, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BaseCustomFieldValue=>{:fields=>[{:name=>:custom_field_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BillingError=>{:fields=>[{:name=>:reason, :type=>"BillingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :Browser=>{:fields=>[{:name=>:major_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :BrowserPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :BrowserLanguage=>{:fields=>[], :base=>"Technology"}, :BrowserLanguagePremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :BrowserLanguageTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browser_languages, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BrowserTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:browsers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ContentBundlePremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :ContentMetadataKeyHierarchyTargeting=>{:fields=>[{:name=>:custom_targeting_value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ContentMetadataTargetingError=>{:fields=>[{:name=>:reason, :type=>"ContentMetadataTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ContentTargeting=>{:fields=>[{:name=>:targeted_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_content_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_video_content_bundle_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_content_metadata, :type=>"ContentMetadataKeyHierarchyTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_content_metadata, :type=>"ContentMetadataKeyHierarchyTargeting", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CreativePlaceholder=>{:fields=>[{:name=>:size, :type=>"Size", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_template_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:companions, :type=>"CreativePlaceholder", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:effective_applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:expected_creative_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_size_type, :type=>"CreativeSizeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CustomCriteria=>{:fields=>[{:name=>:key_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:operator, :type=>"CustomCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}], :base=>"CustomCriteriaLeaf"}, :CustomCriteriaSet=>{:fields=>[{:name=>:logical_operator, :type=>"CustomCriteriaSet.LogicalOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:children, :type=>"CustomCriteriaNode", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaNode"}, :CustomFieldValue=>{:fields=>[{:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}], :base=>"BaseCustomFieldValue"}, :CustomFieldValueError=>{:fields=>[{:name=>:reason, :type=>"CustomFieldValueError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomTargetingError=>{:fields=>[{:name=>:reason, :type=>"CustomTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomTargetingPremiumFeature=>{:fields=>[{:name=>:custom_targeting_key_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_targeting_value_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"PremiumFeature"}, :CustomCriteriaLeaf=>{:fields=>[], :abstract=>true, :base=>"CustomCriteriaNode"}, :CustomCriteriaNode=>{:fields=>[], :abstract=>true}, :AudienceSegmentCriteria=>{:fields=>[{:name=>:operator, :type=>"AudienceSegmentCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:audience_segment_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :CustomizableAttributes=>{:fields=>[{:name=>:allow_geo_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_ad_unit_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_placement_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_user_domain_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_bandwidth_group_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_browser_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_browser_language_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_operating_system_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_device_capability_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_device_category_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_mobile_carrier_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_mobile_device_and_manufacturer_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_audience_segment_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_all_custom_targeting_keys_customizable, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:customizable_custom_targeting_key_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:allow_daypart_targeting_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_frequency_caps_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_delivery_settings_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:allow_creative_placeholders_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :original_name=>"timeZoneID", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeRangeTargetingError=>{:fields=>[{:name=>:reason, :type=>"DateTimeRangeTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DayPart=>{:fields=>[{:name=>:day_of_week, :type=>"DayOfWeek", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_time, :type=>"TimeOfDay", :min_occurs=>0, :max_occurs=>1}]}, :DaypartPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :DayPartTargeting=>{:fields=>[{:name=>:day_parts, :type=>"DayPart", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:time_zone, :type=>"DeliveryTimeZone", :min_occurs=>0, :max_occurs=>1}]}, :DayPartTargetingError=>{:fields=>[{:name=>:reason, :type=>"DayPartTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DealError=>{:fields=>[{:name=>:reason, :type=>"DealError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DeliveryData=>{:fields=>[{:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeliveryIndicator=>{:fields=>[{:name=>:expected_delivery_percentage, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:actual_delivery_percentage, :type=>"double", :min_occurs=>0, :max_occurs=>1}]}, :DeviceCapability=>{:fields=>[], :base=>"Technology"}, :DeviceCapabilityPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :DeviceCapabilityTargeting=>{:fields=>[{:name=>:targeted_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_capabilities, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceCategory=>{:fields=>[], :base=>"Technology"}, :DeviceCategoryPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :DeviceCategoryTargeting=>{:fields=>[{:name=>:targeted_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_device_categories, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DeviceManufacturer=>{:fields=>[], :base=>"Technology"}, :DeviceManufacturerPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :DeviceManufacturerTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :DropDownCustomFieldValue=>{:fields=>[{:name=>:custom_field_option_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"BaseCustomFieldValue"}, :EntityChildrenLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityChildrenLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityLimitReachedError=>{:fields=>[{:name=>:reason, :type=>"EntityLimitReachedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ForecastError=>{:fields=>[{:name=>:reason, :type=>"ForecastError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FrequencyCap=>{:fields=>[{:name=>:max_impressions, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:num_time_units, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_unit, :type=>"TimeUnit", :min_occurs=>0, :max_occurs=>1}]}, :FrequencyCapError=>{:fields=>[{:name=>:reason, :type=>"FrequencyCapError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FrequencyCapPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :GenericTargetingError=>{:fields=>[{:name=>:reason, :type=>"GenericTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GeoTargeting=>{:fields=>[{:name=>:targeted_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}]}, :GeoTargetingError=>{:fields=>[{:name=>:reason, :type=>"GeoTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :GeographyPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :Goal=>{:fields=>[{:name=>:goal_type, :type=>"GoalType", :min_occurs=>0, :max_occurs=>1}, {:name=>:unit_type, :type=>"UnitType", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InventoryTargeting=>{:fields=>[{:name=>:targeted_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_ad_units, :type=>"AdUnitTargeting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted_placement_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :InventoryTargetingError=>{:fields=>[{:name=>:reason, :type=>"InventoryTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LabelEntityAssociationError=>{:fields=>[{:name=>:reason, :type=>"LabelEntityAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LineItemOperationError=>{:fields=>[{:name=>:reason, :type=>"LineItemOperationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Location=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:canonical_parent_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :MobileCarrier=>{:fields=>[], :base=>"Technology"}, :MobileCarrierPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :MobileCarrierTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:mobile_carriers, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDevice=>{:fields=>[{:name=>:manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodel=>{:fields=>[{:name=>:mobile_device_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_manufacturer_criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :MobileDeviceSubmodelTargeting=>{:fields=>[{:name=>:targeted_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_device_submodels, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :MobileDeviceTargeting=>{:fields=>[{:name=>:targeted_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_mobile_devices, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Money=>{:fields=>[{:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OperatingSystem=>{:fields=>[], :base=>"Technology"}, :OperatingSystemPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :OperatingSystemTargeting=>{:fields=>[{:name=>:is_targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_systems, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :OperatingSystemVersion=>{:fields=>[{:name=>:major_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minor_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"Technology"}, :OperatingSystemVersionTargeting=>{:fields=>[{:name=>:targeted_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:excluded_operating_system_versions, :type=>"Technology", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PauseProposalLineItems=>{:fields=>[], :base=>"ProposalLineItemAction"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PlacementPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :PrecisionError=>{:fields=>[{:name=>:reason, :type=>"PrecisionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PremiumFeature=>{:fields=>[], :abstract=>true}, :PremiumRateValue=>{:fields=>[{:name=>:premium_rate_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:premium_feature, :type=>"PremiumFeature", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_type, :type=>"RateType", :min_occurs=>0, :max_occurs=>1}, {:name=>:adjustment_type, :type=>"PremiumAdjustmentType", :min_occurs=>0, :max_occurs=>1}, {:name=>:adjustment_size, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :ProductError=>{:fields=>[{:name=>:reason, :type=>"ProductError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ProposalError=>{:fields=>[{:name=>:reason, :type=>"ProposalError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ProposalLineItemAction=>{:fields=>[], :abstract=>true}, :ProposalLineItemActionError=>{:fields=>[{:name=>:reason, :type=>"ProposalLineItemActionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ProposalLineItemConstraints=>{:fields=>[{:name=>:allow_creative_placeholders_customization, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:built_in_creative_placeholders, :type=>"CreativePlaceholder", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:built_in_roadblocking_type, :type=>"RoadblockingType", :min_occurs=>0, :max_occurs=>1}, {:name=>:built_in_delivery_rate_type, :type=>"DeliveryRateType", :min_occurs=>0, :max_occurs=>1}, {:name=>:built_in_creative_rotation_type, :type=>"CreativeRotationType", :min_occurs=>0, :max_occurs=>1}, {:name=>:built_in_companion_delivery_option, :type=>"CompanionDeliveryOption", :min_occurs=>0, :max_occurs=>1}, {:name=>:built_in_frequency_caps, :type=>"FrequencyCap", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:product_built_in_targeting, :type=>"Targeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:customizable_attributes, :type=>"CustomizableAttributes", :min_occurs=>0, :max_occurs=>1}]}, :ProposalLineItem=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:proposal_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:package_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_card_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:product_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:internal_notes, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost_adjustment, :type=>"CostAdjustment", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_archived, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:goal, :type=>"Goal", :min_occurs=>0, :max_occurs=>1}, {:name=>:contracted_quantity_buffer, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:scheduled_quantity, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:contracted_units_bought, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:delivery_rate_type, :type=>"DeliveryRateType", :min_occurs=>0, :max_occurs=>1}, {:name=>:roadblocking_type, :type=>"RoadblockingType", :min_occurs=>0, :max_occurs=>1}, {:name=>:companion_delivery_option, :type=>"CompanionDeliveryOption", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_rotation_type, :type=>"CreativeRotationType", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_max_duration, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:frequency_caps, :type=>"FrequencyCap", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:dfp_line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:line_item_type, :type=>"LineItemType", :min_occurs=>0, :max_occurs=>1}, {:name=>:line_item_priority, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_type, :type=>"RateType", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_placeholders, :type=>"CreativePlaceholder", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeting, :type=>"Targeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_field_values, :type=>"BaseCustomFieldValue", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:effective_applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:disable_same_advertiser_competitive_exclusion, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:product_constraints, :type=>"ProposalLineItemConstraints", :min_occurs=>0, :max_occurs=>1}, {:name=>:premiums, :type=>"ProposalLineItemPremium", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:is_sold, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:base_rate, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:net_rate, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:gross_rate, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:net_cost, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:gross_cost, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:delivery_indicator, :type=>"DeliveryIndicator", :min_occurs=>0, :max_occurs=>1}, {:name=>:delivery_data, :type=>"DeliveryData", :min_occurs=>0, :max_occurs=>1}, {:name=>:computed_status, :type=>"ComputedStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:billing_cap, :type=>"BillingCap", :min_occurs=>0, :max_occurs=>1}, {:name=>:billing_schedule, :type=>"BillingSchedule", :min_occurs=>0, :max_occurs=>1}, {:name=>:billing_source, :type=>"BillingSource", :min_occurs=>0, :max_occurs=>1}, {:name=>:billing_base, :type=>"BillingBase", :min_occurs=>0, :max_occurs=>1}, {:name=>:last_modified_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:reservation_status, :type=>"ReservationStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:last_reservation_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:use_third_party_ad_server_from_proposal, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:third_party_ad_server_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_third_party_ad_server_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:environment_type, :type=>"EnvironmentType", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_programmatic, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:link_status, :type=>"LinkStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:marketplace_info, :type=>"ProposalLineItemMarketplaceInfo", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_card_pricing_model, :type=>"PricingModel", :min_occurs=>0, :max_occurs=>1}, {:name=>:additional_terms, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ProposalLineItemError=>{:fields=>[{:name=>:reason, :type=>"ProposalLineItemError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ProposalLineItemMarketplaceInfo=>{:fields=>[{:name=>:ad_exchange_environment, :type=>"AdExchangeEnvironment", :min_occurs=>0, :max_occurs=>1}]}, :ProposalLineItemPage=>{:fields=>[{:name=>:results, :type=>"ProposalLineItem", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :ProposalLineItemPremium=>{:fields=>[{:name=>:premium_rate_value, :type=>"PremiumRateValue", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"ProposalLineItemPremiumStatus", :min_occurs=>0, :max_occurs=>1}]}, :ProposalLineItemProgrammaticError=>{:fields=>[{:name=>:reason, :type=>"ProposalLineItemProgrammaticError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReleaseProposalLineItems=>{:fields=>[], :base=>"ProposalLineItemAction"}, :RequiredCollectionError=>{:fields=>[{:name=>:reason, :type=>"RequiredCollectionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredNumberError=>{:fields=>[{:name=>:reason, :type=>"RequiredNumberError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReservationDetailsError=>{:fields=>[{:name=>:reason, :type=>"ReservationDetailsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReserveProposalLineItems=>{:fields=>[{:name=>:allow_overbook, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"ProposalLineItemAction"}, :ResumeProposalLineItems=>{:fields=>[], :base=>"ProposalLineItemAction"}, :AudienceSegmentError=>{:fields=>[{:name=>:reason, :type=>"AudienceSegmentError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :Size=>{:fields=>[{:name=>:width, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:height, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_aspect_ratio, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :Targeting=>{:fields=>[{:name=>:geo_targeting, :type=>"GeoTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:inventory_targeting, :type=>"InventoryTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:day_part_targeting, :type=>"DayPartTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:technology_targeting, :type=>"TechnologyTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:custom_targeting, :type=>"CustomCriteriaSet", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_domain_targeting, :type=>"UserDomainTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:content_targeting, :type=>"ContentTargeting", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_targeting, :type=>"VideoPositionTargeting", :min_occurs=>0, :max_occurs=>1}]}, :TeamError=>{:fields=>[{:name=>:reason, :type=>"TeamError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Technology=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TechnologyTargetingError=>{:fields=>[{:name=>:reason, :type=>"TechnologyTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TimeOfDay=>{:fields=>[{:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"MinuteOfHour", :min_occurs=>0, :max_occurs=>1}]}, :TimeZoneError=>{:fields=>[{:name=>:reason, :type=>"TimeZoneError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UnarchiveProposalLineItems=>{:fields=>[], :base=>"ProposalLineItemAction"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :UnknownPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :UnlinkProposalLineItems=>{:fields=>[], :base=>"ProposalLineItemAction"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :UserDomainPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :UserDomainTargeting=>{:fields=>[{:name=>:domains, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:targeted, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :UserDomainTargetingError=>{:fields=>[{:name=>:reason, :type=>"UserDomainTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Value=>{:fields=>[], :abstract=>true}, :VideoPosition=>{:fields=>[{:name=>:position_type, :type=>"VideoPosition.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:midroll_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionPremiumFeature=>{:fields=>[], :base=>"PremiumFeature"}, :VideoPositionTargeting=>{:fields=>[{:name=>:targeted_positions, :type=>"VideoPositionTarget", :min_occurs=>0, :max_occurs=>:unbounded}]}, :VideoPositionTargetingError=>{:fields=>[{:name=>:reason, :type=>"VideoPositionTargetingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :VideoPositionWithinPod=>{:fields=>[{:name=>:index, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :VideoPositionTarget=>{:fields=>[{:name=>:video_position, :type=>"VideoPosition", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_bumper_type, :type=>"VideoBumperType", :min_occurs=>0, :max_occurs=>1}, {:name=>:video_position_within_pod, :type=>"VideoPositionWithinPod", :min_occurs=>0, :max_occurs=>1}]}, :AdExchangeEnvironment=>{:fields=>[]}, :"ApiVersionError.Reason"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AvailableBillingError.Reason"=>{:fields=>[]}, :BillingBase=>{:fields=>[]}, :BillingCap=>{:fields=>[]}, :"BillingError.Reason"=>{:fields=>[]}, :BillingSchedule=>{:fields=>[]}, :BillingSource=>{:fields=>[]}, :"CollectionSizeError.Reason"=>{:fields=>[]}, :"CommonError.Reason"=>{:fields=>[]}, :CompanionDeliveryOption=>{:fields=>[]}, :ComputedStatus=>{:fields=>[]}, :"ContentMetadataTargetingError.Reason"=>{:fields=>[]}, :CostAdjustment=>{:fields=>[]}, :CreativeRotationType=>{:fields=>[]}, :CreativeSizeType=>{:fields=>[]}, :"CustomCriteria.ComparisonOperator"=>{:fields=>[]}, :"CustomCriteriaSet.LogicalOperator"=>{:fields=>[]}, :"CustomFieldValueError.Reason"=>{:fields=>[]}, :"CustomTargetingError.Reason"=>{:fields=>[]}, :"AudienceSegmentCriteria.ComparisonOperator"=>{:fields=>[]}, :"DateTimeRangeTargetingError.Reason"=>{:fields=>[]}, :DayOfWeek=>{:fields=>[]}, :"DayPartTargetingError.Reason"=>{:fields=>[]}, :DeliveryTimeZone=>{:fields=>[]}, :"DealError.Reason"=>{:fields=>[]}, :DeliveryRateType=>{:fields=>[]}, :"EntityChildrenLimitReachedError.Reason"=>{:fields=>[]}, :"EntityLimitReachedError.Reason"=>{:fields=>[]}, :EnvironmentType=>{:fields=>[]}, :"FeatureError.Reason"=>{:fields=>[]}, :"ForecastError.Reason"=>{:fields=>[]}, :"FrequencyCapError.Reason"=>{:fields=>[]}, :"GenericTargetingError.Reason"=>{:fields=>[]}, :"GeoTargetingError.Reason"=>{:fields=>[]}, :GoalType=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"InventoryTargetingError.Reason"=>{:fields=>[]}, :"LabelEntityAssociationError.Reason"=>{:fields=>[]}, :"LineItemOperationError.Reason"=>{:fields=>[]}, :LineItemType=>{:fields=>[]}, :LinkStatus=>{:fields=>[]}, :MinuteOfHour=>{:fields=>[]}, :"NotNullError.Reason"=>{:fields=>[]}, :"ParseError.Reason"=>{:fields=>[]}, :"PermissionError.Reason"=>{:fields=>[]}, :"PrecisionError.Reason"=>{:fields=>[]}, :PremiumAdjustmentType=>{:fields=>[]}, :PricingModel=>{:fields=>[]}, :"ProductError.Reason"=>{:fields=>[]}, :"ProposalError.Reason"=>{:fields=>[]}, :"ProposalLineItemActionError.Reason"=>{:fields=>[]}, :"ProposalLineItemError.Reason"=>{:fields=>[]}, :ProposalLineItemPremiumStatus=>{:fields=>[]}, :"ProposalLineItemProgrammaticError.Reason"=>{:fields=>[]}, :"PublisherQueryLanguageContextError.Reason"=>{:fields=>[]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:fields=>[]}, :"QuotaError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :RateType=>{:fields=>[]}, :"RequiredCollectionError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"RequiredNumberError.Reason"=>{:fields=>[]}, :"ReservationDetailsError.Reason"=>{:fields=>[]}, :ReservationStatus=>{:fields=>[]}, :RoadblockingType=>{:fields=>[]}, :"AudienceSegmentError.Reason"=>{:fields=>[]}, :"ServerError.Reason"=>{:fields=>[]}, :"StatementError.Reason"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}, :"TeamError.Reason"=>{:fields=>[]}, :"TechnologyTargetingError.Reason"=>{:fields=>[]}, :TimeUnit=>{:fields=>[]}, :"TimeZoneError.Reason"=>{:fields=>[]}, :UnitType=>{:fields=>[]}, :"UserDomainTargetingError.Reason"=>{:fields=>[]}, :VideoBumperType=>{:fields=>[]}, :"VideoPosition.Type"=>{:fields=>[]}, :"VideoPositionTargetingError.Reason"=>{:fields=>[]}}
    PROPOSALLINEITEMSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return PROPOSALLINEITEMSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return PROPOSALLINEITEMSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return PROPOSALLINEITEMSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, ProposalLineItemServiceRegistry)
    end
  end
end; end; end
