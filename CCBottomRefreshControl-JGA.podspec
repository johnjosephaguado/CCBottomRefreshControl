Pod::Spec.new do |s|
  s.name         = "CCBottomRefreshControl-JGA"
  s.version      = "0.5.1"
  s.summary      = "A category for UIScrollView that implements an ability to add bottom aligned native iOS refresh control."
  s.description  = "This category implements an additional property for UIScrollView class, that allows to add UIRefreshControl that aligned to bottom."
  s.homepage     = "https://github.com/johnjosephaguado/CCBottomRefreshControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "John JOseph Aguado" => "johnjosephaguado@gmail.com" }
  s.source       = { :git => 'https://github.com/johnjosephaguado/CCBottomRefreshControl.git', :commit => 'd45ff0d722e793cd4764d85d5acb0792bc91b800' }
  s.platform     = :ios, '7.0'
  s.source_files = "Classes/*"
  s.requires_arc = true
  s.framework = 'UIKit'
  s.dependency 'Masonry', '~> 0.6.2'
end
