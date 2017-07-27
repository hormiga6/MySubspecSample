#
# Be sure to run `pod lib lint MySubspecSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MySubspecSample'
  s.version          = '0.2.0'
  s.summary          = 'My subspec sample'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/vg-arimura/MySubspecSample'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kotaro Arimura' => 'kotaro_arimura@voyagegroup.com' }
  s.ios.deployment_target = '8.0'

  s.default_subspec = 'Core'
  s.source  = { :git => 'https://github.com/vg-arimura/MySubspecSample.git', :tag => s.version.to_s }

  s.subspec 'Hoge' do |hoge|
    hoge.vendored_frameworks = 'output/Hoge.framework'
  end

  s.subspec 'Core' do |core|
    core.vendored_frameworks = 'output/SubspecPod.framework'
  end
end
