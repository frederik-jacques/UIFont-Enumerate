#
# Be sure to run `pod lib lint UIFont-Enumerate.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UIFont-Enumerate"
  s.version          = "1.0.2"
  s.summary          = "Enumerate all available font families and their font names installed on your iOS device."
  s.homepage         = "https://github.com/frederik-jacques/UIFont-Enumerate"
  s.license          = 'MIT'
  s.author           = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.source           = { :git => "https://github.com/frederik-jacques/UIFont-Enumerate.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/thenerd_be'
  s.module_name = 'UIFont_Enumerate'
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'UIFont-Enumerate' => ['Pod/Assets/*.png']
  }

end
