#!/usr/bin/env bash
#Puppet manifest-smart way e.g for configuration of number 2

file { 'ect/ssh/ssh_config':
	ensure => present,

content => "

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	passwordAuthentication no
	",

}
