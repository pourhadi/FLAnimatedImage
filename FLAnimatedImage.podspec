Pod::Spec.new do |s|
  s.name             = "FLAnimatedImage"
  s.version          = "1.0.8"
  s.summary          = "Performant animated GIF engine for iOS"
  s.description      = <<-DESC
                        - Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers
                        - Honors variable frame delays
                        - Behaves gracefully under memory pressure
                        - Eliminates delays or blocking during the first playback loop
                        - Interprets the frame delays of fast GIFs the same way modern browsers do
                        
                        It's a well-tested [component that powers all GIFs in Flipboard](http://engineering.flipboard.com/2014/05/animated-gif/).
                        DESC

  s.homepage         = "https://github.com/Flipboard/FLAnimatedImage"
  s.screenshots      = "https://github.com/Flipboard/FLAnimatedImage/raw/master/images/flanimatedimage-demo-player.gif"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Raphael Schaad" => "raphael.schaad@gmail.com" }
  s.social_media_url = "https://twitter.com/raphaelschaad"
  s.ios.deployment_target = '5.0'
  s.source           = { :git => "https://github.com/Flipboard/FLAnimatedImage.git", :tag => "1.0.8" }
  s.source_files     = "FLAnimatedImageDemo/FLAnimatedImage", "FLAnimatedImageDemo/FLAnimatedImage/**/*.{h,m}"
  s.ios.frameworks       = "QuartzCore", "ImageIO", "MobileCoreServices", "CoreGraphics"
  s.requires_arc     = true
  s.tvos.deployment_target = '9.0'
end
