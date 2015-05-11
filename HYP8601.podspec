Pod::Spec.new do |s|
  s.name          = "HYP8601"
  s.version       = "0.7.2"
  s.summary       = "A Cocoa NSFormatter subclass to convert dates to and from ISO-8601-formatted strings. Supports calendar, week, and ordinal formats."
  s.author           = { "Peter Hosey" => "https://twitter.com/boredzo" }
  s.homepage      = "http://boredzo.org/iso8601dateformatter/"
  s.license       = { :type => "BSD", :file => "LICENSE.txt" }
  s.platform     = :ios, '8.0'
  s.source        = { :git => "https://github.com/hyperoslo/HYP8601.git", :tag => s.version.to_s }
  s.source_files  = "*.{m,h}"
  s.exclude_files = [
    "test*.m",
    "timetrial.m",
    "unparse*.m",
    "ISO8601ForCocoa/ISO8601ForCocoa{,Touch}Tests/**/*.m"
  ]
  s.public_header_files = "ISO8601DateFormatter.h"
  s.requires_arc        = false
end
