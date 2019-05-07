-- File: umweltfreun.de.lua
-- Zone: umweltfreun.de
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "umweltfreun.de"

-- A records
a(_a, "5.189.151.81")
aaaa(_a, "2a02:c207:0000:2928:0000:0000:0000:0002")

-- CNAME records
cname("www", _a)
cname("widgettest", "m1331.contabo.net")
cname("piwik", "m1331.contabo.net")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:webmaster@umweltinstitut.org", "iodef")
