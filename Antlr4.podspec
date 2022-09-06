#
# Be sure to run `pod lib lint Antlr4.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Antlr4'
    s.version          = ENV['ANTLR4_VERSION'] || '4.11.0'
    s.summary          = 'ANTLR runtime for iOS and macOS.'

    s.description      = <<-DESC
    ANTLR (ANother Tool for Language Recognition) is a powerful parser generator for reading, processing, executing, or translating structured text or binary files.
                            DESC

    s.homepage         = 'https://github.com/antlr/antlr4'
    s.license          = { :type => 'BSD 3-Clause license' }
    s.author           = { 'Terence Parr' => 'parrt@cs.usfca.edu', 'Serhiy Bobyr' => 'serhiy.bobyr@tomtom.com' }
    s.source           = { :git => 'https://github.com/antlr/antlr4.git', :tag => s.version.to_s }
    s.source_files = 'runtime/Swift/Sources/Antlr4/**/*'
    
    s.social_media_url = 'https://twitter.com/the_antlr_guy'

    s.ios.deployment_target = '10.0'
    s.osx.deployment_target = '10.10'

    s.swift_versions   = "5.3"
end
