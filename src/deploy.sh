#!/bin/bash

$ERRORSTRING="Error. Please make sure you've indicated correct parameters"

if [ $# -eq 0 ]
    then
        echo $ERRORSTRING;
elif [ $1 == "dev" ]
    then
        if [[ -z $2 ]]
            then
                echo "Running dry-run"
                rsync --dry-run -az --force --delete --progress --exclude-from=rsync_exclude.txt -e "ssh -p22" ./ admin@128.199.108.122:/var/www/dev.agnium.co.id/html
        elif [ $2 == "go" ]
            then
                echo "Running actual deploy"
                rsync -az --force --delete --progress --exclude-from=rsync_exclude.txt -e "ssh -p22" ./ admin@128.199.108.122:/var/www/dev.agnium.co.id/html
        else
            echo $ERRORSTRING;
        fi
elif [ $1 == "staging" ]
    then
        if [[ -z $2 ]]
            then
                echo "Running dry-run"
                rsync --dry-run -az --force --delete --progress --exclude-from=rsync_exclude.txt -e "ssh -p22" ./ admin@128.199.108.122:/var/www/staging.agnium.co.id/html
        elif [ $2 == "go" ]
            then
                echo "Running actual deploy"
                rsync -az --force --delete --progress --exclude-from=rsync_exclude.txt -e "ssh -p22" ./ admin@128.199.108.122:/var/www/staging.agnium.co.id/html
        else
            echo $ERRORSTRING;
        fi
elif [ $1 == "production" ]
    then
        if [[ -z $2 ]]
            then
                echo "Running dry-run"
                rsync --dry-run -az --force --delete --progress --exclude-from=rsync_exclude.txt -e "ssh -p22" ./ admin@128.199.108.122:/var/www/agnium.co.id/html
        elif [ $2 == "go" ]
            then
                echo "Running actual deploy"
                rsync -az --force --delete --progress --exclude-from=rsync_exclude.txt -e "ssh -p22" ./ admin@128.199.108.122:/var/www/agnium.co.id/html
        else
            echo $ERRORSTRING;
        fi
fi

