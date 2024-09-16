#!/bin/bash

# Credits: http://stackoverflow.com/a/750191

git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='Yared Taddese'
    GIT_AUTHOR_EMAIL='weldemeskelyared@gmail.com'
    GIT_COMMITTER_NAME='Yared Taddese'
    GIT_COMMITTER_EMAIL='weldemeskelyared@gmail.com'
  " HEAD
