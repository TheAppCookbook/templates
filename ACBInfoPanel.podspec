Pod::Spec.new do |spec|
  spec.name             = 'ACBInfoPanel'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/TheAppCookbook/templates'
  spec.authors          = { 'The App Cookbook' => 'the@appcookbook.in' }
  spec.summary          = 'Our about page, across all apps.'
  spec.source           = { :git => 'https://github.com/TheAppCookbook/templates.git', :branch => 'master' }
  spec.source_files     = 'templates/ACBInfoPanel/ACBInfoPanelViewController.swift', 'templates/ACBInfoPanel/NSURL+ACBUrls.swift'
  spec.resources        = 'templates/ACBInfoPanel/ACBInfoPanelResources.xcassets', 'templates/ACBInfoPanel/ACBInfoPanelViewController.xib'
  spec.platform         = :ios, '8.0'
end