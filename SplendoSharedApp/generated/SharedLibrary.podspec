Pod::Spec.new do |s|
	s.name = "SharedLibrary"
	s.version = "1.0"
	s.summary = "Splendo Shared Library"
	s.description = <<-DESC
		Splendo Shared Library
		DESC
	s.homepage = "https://github.com/Daeda88/SplendoSharedApp"
	s.license = "MIT"
	s.author = { "Gijs van Veen" => "gijs@splendo.com" }
	s.ios.deployment_target = "7.0"
	s.requires_arc = true
	s.module_name = 'SharedLibrary'

	s.dependency 'J2ObjC-Framework'

  	s.frameworks =  'Security', 'JRE','ProtobufRuntime'
  	s.libraries = 'z', 'icucore'

  	s.xcconfig = {
   		'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC-Framework/Distributive/frameworks"',
   		'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC-Framework/Distributive/frameworks/JRE.framework/Headers" "${PODS_ROOT}/J2ObjC-Framework/Distributive/frameworks/ProtobufRuntime.framework/Headers"',
   		'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES'=> 'YES',
   		'OTHER_LDFLAGS' => '-lObjC -lc++'
   	}
   	s.requires_arc = false
	s.source_files = "*.{h,m,mm,c,swift}"
	s.source = { :git => 'https://github.com/Daeda88/SplendoSharedApp.git', :tag => s.version.to_s }
end
