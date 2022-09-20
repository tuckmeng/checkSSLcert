# Check SSL Cert Expiry

These 2 scripts check the expiry date of the SSL cert. Put the 2 scripts in the same directory. Wrap this in another script to do automated expiry date checks

Syntax: ./chkcert.sh https://url

The scripts are meant to be run in a linux machine or if you only have windows, to be run under Windows Subsystem for Linux (https://learn.microsoft.com/en-us/windows/wsl/install). You can run it under Cygwin64 (https://www.cygwin.com/) or MSys2 (https://www.msys2.org/) if you're security conscious and want to minimise the binaries installed under Windows.

Sample output:

	./chkcert.sh https://www.google.com
	Expiry for https://www.google.com SSL cert is Nov 21 08:20:18 2022 GMT
	Number of days from now for https://www.google.com SSL cert expiry is 62 days
