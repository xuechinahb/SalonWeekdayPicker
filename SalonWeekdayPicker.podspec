#
# Be sure to run `pod lib lint WeekdayPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SalonWeekdayPicker'
  s.version          = '0.2.0'
  s.swift_version    = '4.2'
  s.summary          = 'WeekdayPicker is a custom UIDatePicker with weekdays.'
  s.homepage         = 'https://github.com/xuechinahb/SalonWeekdayPicker'
  s.screenshots	     = 'https://raw.githubusercontent.com/xuechinahb/SalonWeekdayPicker/master/Assets/DemoExample.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maximelc' => 'xuechinahb@gmail.com' }
  s.source           = { :git => 'https://github.com/xuechinahb/SalonWeekdayPicker.git', :tag => s.version.to_s }


  s.ios.deployment_target = '9.0'

  s.source_files = 'Source/**/*'
end
