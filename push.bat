call mvn org.codehaus.mojo:autoincrement-versions-maven-plugin:increment
call git add --all
call git commit -a -m "update"
call git push
