VARI=`cat`

VAR0="curl -X POST " 
VAR1="--data-urlencode " 
VAR2="'payload={"
VAR3="\"channel\": \"#yourChannelName\", " 
VAR4="\"username\": \"yourBotNamebot\", "
VAR5="\"text\": \"${VARI}\", " 
VAR6="\"icon_emoji\": \":no_entry_sign:\""
VAR7="}' " 
VAR8="https://hooks.slack.com/services/{yourKeyPart1}/{yourKeyPart2}"
VARX=${VAR0}${VAR1}${VAR2}${VAR3}${VAR4}${VAR5}${VAR6}${VAR7}${VAR8}

echo ${VARX}

eval ${VARX}

