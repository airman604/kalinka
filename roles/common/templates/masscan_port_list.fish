function masscan_port_list
    grep -oP "Ports: [0-9]+" "$1" | cut -d " " -f 2 | sort -u | tr "\n" "," | sed 's/,$//'
end
