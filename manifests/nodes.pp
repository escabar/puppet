node 'ubuntu64-sip', 'ubuntu-Virtualbox' {
	file {'/tmp/hello':
		content => "Hello, World\n",
	}
}
