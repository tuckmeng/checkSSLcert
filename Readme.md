# Check SSL Cert Expiry

These 2 scripts check the expiry date of the SSL cert. Put the 2 scripts in the same directory. Wrap this in another script to do automated expiry date checks

Syntax: ./chkcert.sh https://url

Sample output:

	./chkcert.sh https://www.google.com
	Expiry for https://www.google.com SSL cert is Nov 21 08:20:18 2022 GMT
	Number of days from now for https://www.google.com SSL cert expiry is 62 days
