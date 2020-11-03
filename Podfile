# Uncomment the next line to define a global platform for your project
platform :ios, '11.0'

# Comment the next line if you don't want to use dynamic frameworks
use_frameworks!

workspace 'BaseProject'

project 'BaseProject.xcodeproj'
project 'DataProvider/DataProvider.xcodeproj'
project 'UIComponents/UIComponents.xcodeproj'
project 'Utilities/Utilities.xcodeproj'

target 'BaseProject' do
  
  project 'BaseProject.xcodeproj'

  # Pods for BaseProject
  
  # Network
  pod 'Alamofire', '~> 5.3'
  
  # Helper
  pod "TinyConstraints", '~> 4.0'
  pod "IQKeyboardManagerSwift", '~> 6.5'
  
  target 'BaseProjectTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'BaseProjectUITests' do
    # Pods for testing
  end

end

target 'DataProvider' do
  
  project 'DataProvider/DataProvider.xcodeproj'
  
  # Pods for DataProvider
  
  # Network
  pod 'Alamofire', '~> 5.3'
  
  target 'DataProviderTests' do
    inherit! :search_paths
    # Pods for testing
  end
  
end

target 'UIComponents' do
  
  project 'UIComponents/UIComponents.xcodeproj'
  
  # Pods for UIComponents
  
  # Helper
  pod "TinyConstraints", '~> 4.0'
  
  target 'UIComponentsTests' do
    inherit! :search_paths
    # Pods for testing
  end
  
end

target 'Utilities' do
  
  project 'Utilities/Utilities.xcodeproj'
  
  # Pods for Utilities
  
  target 'UtilitiesTests' do
    inherit! :search_paths
    # Pods for testing
  end
  
end
