all: draft-josefsson-sasl-gssapi-mech-design.txt \
     draft-josefsson-sasl-gssapi-mech-design.html

draft-josefsson-sasl-gssapi-mech-design.txt: draft-josefsson-sasl-gssapi-mech-design.xml
	xml2rfc draft-josefsson-sasl-gssapi-mech-design.xml

draft-josefsson-sasl-gssapi-mech-design.html: draft-josefsson-sasl-gssapi-mech-design.xml
	xml2rfc draft-josefsson-sasl-gssapi-mech-design.xml draft-josefsson-sasl-gssapi-mech-design.html
