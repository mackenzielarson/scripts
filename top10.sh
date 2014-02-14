history | awk '{print$1 = ""; print $0}' | sort | uniq -c | sort -n | tail -15 
