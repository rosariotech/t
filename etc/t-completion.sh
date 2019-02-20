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
            -C|--color) 
}