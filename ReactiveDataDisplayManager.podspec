Pod::Spec.new do |s|
  s.name = "ReactiveDataDisplayManager"
  s.version = "2.0.0"
  s.summary = "Library with custom events and reusable adapter for UITableView"
  s.homepage = "https://github.com/LastSprint/ReactiveDataDisplayManager"
  s.license = "MIT"
  s.author = { "Alexander Kravchenkov" => "sprintend@gmail.com" }
  s.source = { :git => "https://github.com/LastSprint/ReactiveDataDisplayManager.git", :tag => s.version }

  s.source_files = 'Source/*.swift'
  s.framework = 'UIKit'
  s.ios.deployment_target = '8.0'
end
