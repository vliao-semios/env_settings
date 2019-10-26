#!/bin/sh

function pushorigin(){
    current_branch=$(git branch | grep "*" | cut -d " " -f 2)
    print "current branch ${current_branch}"
    tracking=$(git for-each-ref --format="%(refname)|%(push)" | grep try_a_func | cut -d "|" -f 2)
    print current tracking $tracking
    if [[ -z "${tracking}" ]]
    then
        print "tracking is not setup for branch ${tracking}, setting up to remote origin"
        git push $1 --set-upstream origin $current_branch
    else
        git push $1
    fi
}

function hello(){
    echo $1
}
