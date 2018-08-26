Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.3'
s.name = "WelcomePod"
s.summary = ""
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Nourhan Hosny" => "nourhan.work95@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/NourhanHosny/WelcomePod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/NourhanHosny/WelcomePod.git",
:tag => "#{s.version}" }


# 7
s.source_files = "WelcomePod/**/*.{swift}"

# 8
s.resources = "WelcomePod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 9
s.swift_version = "4"

end
