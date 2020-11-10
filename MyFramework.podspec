
Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyFramework."
  spec.description  = "test frame work"

  spec.homepage     = "https://github.com/Raj-Sai/MyFramework.git"
  spec.license      = "MIT"

  spec.author             = { "Amsaraj Mariyappan" => "raj.amsarajm93@gmail.com" }
 
  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/Raj-Sai/MyFramework.git", :branch => 'main' }

  spec.source_files  = "MyFramework/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "MyFramework/**/*.h"
    spec.frameworks = 'UIKit'
    spec.dependency 'SnapKit'
    spec.dependency 'RxSwift'
    spec.dependency 'RxCocoa'
    spec.dependency 'Alamofire'

end
