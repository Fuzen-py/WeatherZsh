weather(){
    curl -H "Accept-Language: ${LANG%_*}" wttr.in/"$1?$2"
}

current-weather(){
    weather "" "q0"
}

