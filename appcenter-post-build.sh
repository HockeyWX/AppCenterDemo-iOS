rm -rf DerivedData

xcrun xcodebuild build-for-testing \
  -configuration Debug \
  -workspace AppCenterDemo-iOS.xcworkspace \
  -sdk iphoneos \
  -scheme AppCenterDemo-iOS \
  -derivedDataPath DerivedData
