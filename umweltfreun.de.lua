-- File: umweltfreun.de.lua
-- Zone: umweltfreun.de
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "umweltfreun.de"

-- A records
a(_a, "5.189.151.81")

-- CNAME records
cname("www", _a)

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:webmaster@umweltinstitut.org", "iodef")

-- Templates (see templates.lua)
google_app(_a)
