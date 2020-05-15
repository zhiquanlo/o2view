

Pod::Spec.new do |s|


  s.name         = "o2View"
  s.version      = "0.0.1"
  s.summary      = "这里写你项目的详细介绍和使用方法"
  s.description  = <<-DESC
			版本控制数据
                   DESC

  s.homepage     = "https://github.com/zhiquanlo/o2view.git"
  s.license      = "MIT"
  s.author             = { "李志权" => "373765482@qq.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/zhiquanlo/o2view.git", :tag => 'v0.0.1' }

  s.source_files  = 'O2View'
  s.exclude_files = "Classes/Exclude"

  s.ios.deployment_target = "9.0"

  s.frameworks = "UIKit"
  s.requires_arc = true
end
