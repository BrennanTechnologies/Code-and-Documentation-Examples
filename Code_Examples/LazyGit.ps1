### Lazy Git
$msg = "Chris Brennan, chris@brennantechnologies.com $(Get-Date)"
$msg
git pull
git add .
git commit -m $msg
git push

