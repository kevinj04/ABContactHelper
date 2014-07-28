Pod::Spec.new do |spec|
	spec.name			= 'ABContactHelper'
	spec.version		= '0.0.1'
	spec.license		= { :type => 'BSD', :file => 'LICENSE' }
	spec.homepage		= 'https://github.com/erica/ABContactHelper'
	spec.authors		= { 'Erica Sadun' => 'erica@ericasadun.com' }
	spec.summary		= 'Objective-C Address Book wrapper'
	spec.source			= { :git => 'https://github.com/kevinj04/ABContactHelper.git', :tag => '0.0.1' }
	spec.source_files	= '**/*.{h,m}'
	spec.requires_arc	= true
	spec.platform		= :ios, '6.0'
end
