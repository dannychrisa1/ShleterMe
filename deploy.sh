#!/usr/bin/env sh# abort on errorsset -e# buildyarn run build# navigate into the build output directorycd dist# if you are deploying to a custom domain# echo 'www.example.com' > CNAMEgit initgit add -Agit commit -m 'deploy'git push -f git@github.com:dannychrisa1/ShleterMe.git master:gh-pagescd -

