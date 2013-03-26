# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2013-03-13 15:21:03.

require 'ads_common/savon_service'
require 'dfp_api/v201302/creative_template_service_registry'

module DfpApi; module V201302; module CreativeTemplateService
  class CreativeTemplateService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201302'
      super(config, endpoint, namespace, :v201302)
    end

    def get_creative_template(*args, &block)
      return execute_action('get_creative_template', args, &block)
    end

    def get_creative_templates_by_statement(*args, &block)
      return execute_action('get_creative_templates_by_statement', args, &block)
    end

    private

    def get_service_registry()
      return CreativeTemplateServiceRegistry
    end

    def get_module()
      return DfpApi::V201302::CreativeTemplateService
    end
  end
end; end; end