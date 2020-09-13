function masscan_ip_list
    grep -oP "([0-9]{2,3}\.){3}[0-9]{2,3}" "$1" | sort -u
end
