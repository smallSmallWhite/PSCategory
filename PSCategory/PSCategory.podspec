#
#  Be sure to run `pod spec lint PSCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = 'PSCategory'
s.version      = '0.0.4'
s.summary      = '项目中自用的类目'
s.description  = <<-DESC
项目中常用的类目
DESC
s.homepage     = "https://github.com/smallSmallWhite/PSCategory"

s.license      = { :type => 'MIT', :file => 'LICENSE' }

s.author             = { "smallSmallWhite" => "mapeng@xinshiwi.com" }
s.platform     = :ios
s.platform     = :ios, '9.0'

s.source       = { :git => "https://github.com/smallSmallWhite/PSCategory.git", :tag => '0.0.4' }
s.source_files  = 'Classes','PSCategory/PSCategoryDemo/PSCategory/**/*.{h,m}'
s.exclude_files = "Classes/Exclude"
s.public_header_files = "PSCategory/PSCategoryDemo/PSCategory/PSPrefixHeader.h","PSCategory/PSCategoryDemo/PSCategory/**/*.h"


end
