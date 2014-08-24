Pod::Spec.new do |s|

  s.name         = "MC_BRORM"
  s.version      = "0.5"
  s.summary      = "Another Objective-C SQLite ORM"

  s.description  = <<-DESC
                   Just Another Objective-C SQLite ORM
                   DESC

  s.homepage     = "https://github.com/matiascamiletti/BRORM"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Matias Camiletti" => "matias.camiletti@gmail.com" }

  s.platform     = :ios
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/matiascamiletti/BRORM.git", :tag => "0.5" }

  s.source_files  = 'BROrm/BRModel.{h,m}', 'BROrm/BROrm.{h,m}', 'BROrm/BRSegmetedString.{h,m}', 'BROrm/NSString+Inflections.{h,m}'

  s.requires_arc = true

  s.dependency 'FMDB', '~> 2'

end
