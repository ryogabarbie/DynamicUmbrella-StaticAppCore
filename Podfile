source "https://cdn.cocoapods.org/"
platform :ios, "13.0"

use_frameworks! :linkage => :static

workspace './DynamicUmbrella-StaticAppCore.xcworkspace'
install! 'cocoapods',
         :deterministic_uuids => false

target 'Umbrella' do
  project './Umbrella/Umbrella.xcodeproj'
  inherit! :search_paths

  pod 'RxSwift', '6.1.0'
  # pod 'Alamofire', '~> 5.2'
end
