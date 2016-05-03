date +"%b"
date +"%b" --date="1 month ago"
for d in {1..6}; do date +"%b" --date="$d month ago"; done
man date
