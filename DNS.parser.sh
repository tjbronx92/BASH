#!/usr/bin/bash

#accept USER INPUT of text
echo "Enter customer text to parse IPs: "
read ip_txt

#grep ip text for list of IPs; initilize ip_list
ip_list = $(grep '\b(?:[0-9]{1,3}\.){3}[0-9]{1,3}\b' $ip_txt)
echo $ip_list

echo "Enter name of file to be parsed: "
read db_file

#parse ip_list for last 3 octets, grep file
	for ip in $ip_list
	last_octet = $(grep '/([0-9]+)$/') 
	grep $last_octet $db_file
	fi 


