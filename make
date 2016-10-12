pull:
	git clone https://github.com/sha2017/application.pretix.git
	git clone https://github.com/sha2017/application.simplesamlphp.git
	git clone https://github.com/sha2017/application.phpldapadmin.git
	git clone https://github.com/sha2017/server.baseline.git
	git clone https://github.com/sha2017/server.firewall.git
	git clone https://github.com/sha2017/server.haproxy.git
	git clone https://github.com/sha2017/server.ldap.git
	git clone https://github.com/sha2017/server.ldap.login.git
	git clone https://github.com/sha2017/server.ntp.git


update:
	$(verbose) find . -type d -name .git -exec git --git-dir={} pull \;

clean:
	rm -rf application.pretix
	rm -rf application.simplesamlphp
	rm -rf application.phpldapadmin
	rm -rf server.baseline
	rm -rf server.firewall
	rm -rf server.haproxy
	rm -rf server.ldap
	rm -rf server.ldap.login
	rm -rf server.ntp
