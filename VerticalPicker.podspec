Pod::Spec.new do |spec|
	spec.name = "VerticalPicker"
	spec.version = "1.0"
	spec.summary = "Vertical Picker is a customizable version of the native UIPicker"
	spec.homepage = "https://github.com/umwelt/VerticalPicker"
	spec.license = { :type => 'BSD' }
  	spec.authors = { "Supertramp" => 'umwelt.hugo@gmail.com' }
  	spec.social_media_url = "http://twitter.com/umwelthugo"

  	spec.platform = :ios, "12.4"
  	spec.requires_arc = true
  	spec.source = { git: "https://github.com/umwelt/VerticalPicker.git", tag: "v1.0", submodules: true }
  	spec.source_files = "VerticalPicker/**/*.{h,swift}"

  	spec.swift_version = '5.1'

  	spec.dependency "AloeStackView"
  	spec.dependency 'SnapKit', '~> 5.0.0'
  end