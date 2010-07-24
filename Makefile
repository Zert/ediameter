.PHONY: rel deps

all: deps compile

compile:
	./rebar compile

deps:
	./rebar get-deps

clean:
	./rebar clean

distclean: clean relclean
	./rebar delete-deps

test:
	./rebar eunit

##
## Release targets
##
rel: deps
	./rebar compile generate

relclean:
	rm -rf rel/ediameter
