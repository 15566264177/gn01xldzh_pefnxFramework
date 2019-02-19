:Pod::Spec.new do |s|
    s.name         = "gn01xldzh_pefnxFramework"
    s.version      = "1.0.0"
    s.ios.deployment_target = '7.0'
    s.summary      = "组件"
    s.homepage     = "https://github.com/15566264177/gn01xldzh_pefnxFramework.git"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Simple" => "927844409@qq.com" }
    s.source       = { :git => "https://github.com/15566264177/gn01xldzh_pefnxFramework.git", :tag => s.version }
    #s.source_files  = "CFMobAdSDK/*"
    s.resources          = "AlipaySDK/.AlipaySDKbundle,Assets/Assets.bundle,SetI001/SetI001.bundle,ShareSDK/ShareSDK.bundle,ShareSDKUI/ShareSDKUI.bundle,TMShare/TMShare.bundle,WeiboSDK/WeiboSDK.bundle,ZFPlayer/ZFPlayer.bundle"
    s.frameworks = 'AFNetworking' , 'DZNEmptyDataSet' ,'IQKeyboardManager' ,'Masonry' ,'MBProgressHUD' ,'MJRefresh' ,'SDCycleScrollView' ,'SDWebImage' , 'SVProgressHUD' , 'Toast' , 'TYAttributedLabel'
    s.vendored_frameworks = 'gn01xldzh_pefnx.framework'
    s.requires_arc = true
    s.dependency = 'SDCycleScrollView'
    s.dependency = 'DZNEmptyDataSet'
    s.dependency = 'Toast'
    s.dependency = 'MBProgressHUD'
    s.dependency= 'TMUserCenter'
    s.dependency= 'TMPaySDK'
end
