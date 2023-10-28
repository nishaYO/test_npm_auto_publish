# test_npm_auto_publish
This repository it to practice how to make the latest version of an npm package its default when downloaded by someone.

I want to be able to let hte user download the latest version automatically on github. This should happen whenver i 
add a tag of vsth then it should be triggered.

I will add a tag to a commit 
then the commit should be marked as latest automaticalyy if tag starts from "v*".
then the latest commit should be published to npm registry as latest such that when people donwload it they get hte 
latest by default.