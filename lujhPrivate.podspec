Pod::Spec.new do |s|
s.name        = 'lujhPrivate'
s.version     = '6.0.3'
s.authors     = { 'daniulaolu' => '287929070@qq.com' }
s.homepage    = 'https://github.com/MrLujh/lujhPrivate'
s.summary     = 'a dropdown menu for ios like wechat homepage.'
s.source      = { :git => 'https://github.com/MrLujh/lujhPrivate.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '7.0'
s.requires_arc = true
s.public_header_files = 'lujhPrivate/lujh.h'
s.source_files = 'lujhPrivate/lujh.h'
s.ios.deployment_target = '7.0'



s.subspec 'B' do |ss|
   
    ss.source_files = 'lujhPrivate/abc.{h,m}'
    ss.public_header_files = 'lujhPrivate/abc.h'
    
  end
end
