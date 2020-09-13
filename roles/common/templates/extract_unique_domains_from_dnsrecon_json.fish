function extract_unique_domains_from_dnsrecon_json
    grep -oP "([^\"]+?$2\")" "$1" | sed 's/"//' | sort -f -u
end
