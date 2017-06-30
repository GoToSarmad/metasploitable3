metasploitable3.iso: iso/*
	git log master\^1.. > iso/gitlog.txt
	genisoimage -o $@ -J -R -joliet-long iso/
	rm iso/gitlog.txt
