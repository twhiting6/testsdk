Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "RWFlavourPick"
s.summary = "RWFlavourPick lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "[Your Name Goes Here]" => "[Your_Email@Your_Email_Domain.com]" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/twhiting6"

# For example,
# s.homepage = "https://github.com/twhiting6/testsdk"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/twhiting6/testsdk.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/twhiting6/testsdk.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire'

# 8
s.source_files = "RWFlavourPick/**/*.{swift}"

# 9
s.resources = "RWFlavourPick/**/*.{png,jpeg,jpg,storyboard,xib}"
end
