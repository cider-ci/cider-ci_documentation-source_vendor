require 'set'
require 'ostruct'

module RspecWebsiteHelpers
  module CollectPages
  end
end

def initialize_path path
  unless @internal_pages[path]
    @internal_pages[path]= OpenStruct.new({fragments: Set.new, referer: Set.new})
  end
end

def collect_targets url, context = url

  @internal_pages ||= {}
  @external_uris ||= Set.new()

  visit url

  current_uri= Addressable::URI.parse(current_url)

  $logger.info "COLLECTING targets for #{current_uri.path}"

  initialize_path current_uri.path


  local_targets = all("a").map{|a| a[:href]} \
    .map{|href| Addressable::URI.parse(href)} \
    .map{|t| current_uri + t } \
    .map(&:normalize)

  local_targets.each do |target|
    if (Capybara.app_host == target.site) and (target.path.starts_with? context)
      unless @internal_pages [target.path]
        initialize_path target.path
        collect_targets target, context
      end
      if target.fragment.present? and ! (target.fragment =~ /.+\:.+/)
        @internal_pages[target.path][:fragments].add target.fragment
      end
      @internal_pages[target.path][:referer].add current_uri.path
    else
      @external_uris.add(target)
    end
  end
end



