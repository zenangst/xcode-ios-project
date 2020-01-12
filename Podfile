source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '11.0'
inhibit_all_warnings!

# Utilities
pod 'SwiftGen', :configuration => 'Debug'
pod 'SwiftLint', :configuration => 'Debug'
pod 'SwiftFormat/CLI', :configuration => 'Debug'

target 'SwiftProject-Staging'
target 'SwiftProject-Production'

target 'SwiftProject-Tests' do
  inherit! :search_paths
end
