Pod::Spec.new do |s|
  s.name         = "PushPlugin"
  s.version      = "0.0.1"
  s.summary      = "NativeScript expandable list ios sources."
  s.description  = "NativeScript expandable list ios sources."
  s.homepage     = "git@github.com:mobilemindtec/ns-push-ios.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "orta" => 'ricardo@mobilemind.com.br' }
  s.source       = { :git => "git@github.com:mobilemindtec/ns-push-ios.git", :tag => s.version.to_s }
  s.platform     = :ios, '10.0'
  s.source_files = '*.{h,m}' 
  s.requires_arc = true

end
