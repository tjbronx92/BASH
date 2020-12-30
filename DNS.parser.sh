#!/usr/bin/bash

#accept USER INPUT of text
echo "Enter customer text to parse IPs: "
read ip_txt

#grep ip text for list of IPs; initilize ip_list
ip_list = $(grep '\b(?:[0-9]{1,3}\.){3}[0-9]{1,3}\b' $ip_txt)
echo $ip_list

#parse ip_list for last 3 octets, pipe to echo
	for ip in $ip_list
	last_octet = $(grep '/([0-9]+)$/') 
	grep $last_octet $db_file
	fi 


