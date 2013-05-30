DESTDIR = 

udevh-sd: udevh-sd.px
	grep -v "# TEST" $< > $@ && chmod 0755 $@

install:
	install -m 0755 udevh-sd $(DESTDIR)/sbin/udevh-sd
