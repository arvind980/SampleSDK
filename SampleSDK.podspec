
Pod::Spec.new do |spec|


  spec.name         = "SampleSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of SampleSDK."


  spec.description  = "A short description of SampleSDK."

  spec.homepage     = "https://github.com/arvind980/SampleSDK"
 

  spec.license      = "MIT"

  spec.author             = { "arvind" => "" }
  # Or just: spec.author    = "arvind"
  # spec.authors            = { "arvind" => "" }
  # spec.social_media_url   = "https://twitter.com/arvind"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios, "15.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/arvind980/SampleSDK.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "SampleSDK", "SampleSDK/**/*.{swift}"
  spec.swift_version = "5.0"
  

end
