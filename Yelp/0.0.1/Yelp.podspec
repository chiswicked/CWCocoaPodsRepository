Pod::Spec.new do |s|
  s.name             = "Yelp"
  s.version          = "0.0.1"
  s.summary          = "Yelp framework"

  s.description      = <<-DESC
                       Yelp framework provides a convenient wrapper around the Yelp API v2.0
                       DESC

  s.homepage         = "https://github.com/chiswicked/Yelp"
  s.license          = 'MIT'
  s.author           = { "chiswicked" => "mr.norbert.metz@googlemail.com" }
  s.source           = { :git => "https://github.com/chiswicked/Yelp.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Yelp/**/*'

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
