Pod::Spec.new do |s|
s.name                = "JiMu"
<<<<<<< HEAD
s.version             = "1.0.0.2"
=======
s.version             = "1.0.0.1"
>>>>>>> origin/master
s.summary             = 'mob.com组建SDK依赖库'
s.license             = 'Copyright © 2012-2017 mob.com'
s.author              = { "Jinghuang Liu" => "liujinghuang@icloud.com" }
s.homepage            = 'http://www.mob.com'
s.source              = { :git => "https://github.com/MobClub/JiMu-for-iOS.git", :tag => s.version.to_s }
s.platform            = :ios, '7.0'
s.libraries           = "z", "stdc++", "icucore"
s.vendored_frameworks = 'JiMu.framework'
s.resources = 'JiMu.bundle'
s.dependency 'MOBFoundation'
end
