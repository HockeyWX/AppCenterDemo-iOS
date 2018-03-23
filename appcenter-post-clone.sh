username=$USERNAME
echo "username: $username"
password=$PASSWORD
echo "password: $PASSWORD"

#cd $APPCENTER_SOURCE_DIRECTORY
#echo "build id:"
#echo $APPCENTER_BUILD_ID
export PYTHONIOENCODING=utf8
API_RESPONSE=$(curl -X GET "https://api.appcenter.ms/v0.1/apps/KevinApps/AppCenterDemo-iOS/recent_releases" -H "accept: application/json" -H "X-API-Token: $PASSWORD")
echo $API_RESPONSE
#lastReleaseID=$( echo $API_RESPONSE | python -c "import json,sys;lst=json.load(sys.stdin);print max([x['id'] for x in lst]);")
#echo $lastReleaseID
#newReleaseID=$((lastReleaseID+"1"))
#echo $newReleaseID
#/usr/bin/find . -name *Info.plist -exec /usr/libexec/PlistBuddy -c Set :CFBundleVersion $newReleaseID {} ;
#exit 0