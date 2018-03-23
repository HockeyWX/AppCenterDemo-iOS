username=$USERNAME
echo "username: $username"
password=$PASSWORD
echo "password: $PASSWORD"

curl -X GET "https://api.appcenter.ms/v0.1/user" -H "accept: application/json" -H "X-API-Token: 4069c5031d6b9a6054a3d16b7f3bdaafb2997fe5"

#cd $APPCENTER_SOURCE_DIRECTORY
#echo "build id:"
#echo $APPCENTER_BUILD_ID
#export PYTHONIOENCODING=utf8
#API_RESPONSE=$(curl -X GET "https://api.appcenter.ms/v0.1/apps/KevinApps/AppCenterDemo-iOS/recent_releases" -H "accept: application/json" -H "X-API-Token: 4069c5031d6b9a6054a3d16b7f3bdaafb2997fe5")
#lastReleaseID=$( echo $API_RESPONSE | python -c "import json,sys;lst=json.load(sys.stdin);print max([x['id'] for x in lst]);")
#echo $lastReleaseID
#newReleaseID=$((lastReleaseID+"1"))
#echo $newReleaseID
#/usr/bin/find . -name *Info.plist -exec /usr/libexec/PlistBuddy -c Set :CFBundleVersion $newReleaseID {} ;
#exit 0