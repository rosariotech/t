_t() {
    local cur prev completions
    COMREPLY=()
    cur=${COMP_WORDS[COMP_CWORD]}
    topcmd=${COMP_WORDS[1]}
    prev=${COMP_WORDS[COMPCWORD-1]}
    COMMANDS='accounts authorize block direct_messages direct_messages_sent dm does_contain does_follow favorite favorites follow followings followings_following followers friends groupies intersection leaders lists matrix mentions mute muted open reach reply report_spam retweet retweets retweets_of_me rules status timeline trends trend_locations unfollow update users version whois whoami delete list search set stream'
    case "$topcmd" in
        accounts)
            case "$prev" in 
            -C|--color) completions='auto never' ;;

            *) completions='--id -i -H --host -C --color -P --profile' ;; 
            esac;;
        block)
            case "$prev" in

            -C|--color) completions='auto never' ;;

            *) completions='--id -i -H --host -C --color -P --profile' ;;
            esac;;
        direct_messages)
            case "$prev" in

            -C|--color) completions='auto never' ;;
            *) completions='--csv -c --decode-uris -d --long -l --number -n --relative_dates -a --reverse -r -H --host -C --color -P --profile';;
            esac;;
        dm)
            case "$prev" in

            -C|--color) completions='auto never' ;;
            *) completions='--id -i -H --host -C --color -P --profile';;
            esac;;
        does_contain)
            case "$prev" in

            -C|--color) completions='auto never' ;;
            *) completions='--id -i -H --host -C --color -P --profile';;
            esac;;
        does_follow)
            case "$prev" in

            -C|--color) completions='auto never' ;;
            *) completions='--id -i -H --host -C --color -P --profile';;
            esac;;
        favorite)
            case "$prev" in

            -C|--color) completions='auto never' ;;
            *) completions='--id -i -H --host -C --color -P --profile';;
            esac;;
        favorites)
            case "$prev" in

            -C|--color) completions='auto never' ;;
            *) completions='--csv -c --decode-uris -d --id -i --long -l --max_id -m --number -n --relative_dates -a --reverse -r --since_id -s -H --host -C --color -P --profile';;
            esac;;
        follow)
            case "$prev" in

            -C|--color) completions='auto never' ;;
            *) completions='--id -i -H --host -C --color -P --profile';;
            esac;;
        followings)
            case "$prev" in

            --sort|-s)
                completions='favorites followers friends listed screen_name since tweets tweeted' ;;
            -C|--color) completions='auto never' ;;
            *) completions='--csv -c --decode-uris -d --id -i --long -l --max_id -m --number -n --relative_dates -a --reverse -r --since_id -s -H --host -C --color -P --profile';;
            esac;;
        followings_following)
            case "$prev" in

            --sort|-s)
                completions='favorites followers friends listed screen_name since tweets tweeted' ;;
            -C|--color) completions='auto never' ;;
            *) completions='--csv -c --decode-uris -d --id -i --long -l --max_id -m --number -n --relative_dates -a --reverse -r --since_id -s -H --host -C --color -P --profile';;
            esac;;
         
        

}