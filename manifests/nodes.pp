node 'ubuntu64-sip', 'ubuntu-Virtualbox' , 'server64'{
	file {'/tmp/hello':
		content => "Hello, World\n",
	}
}
