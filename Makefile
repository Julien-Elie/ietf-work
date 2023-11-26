# Documents to process (there is work in progress for them).
ACTIVE	= 

# Documents already released, without any revision in progress.
# They are not automatically processed when running a mere "make".
# To force a rebuild, run "make -B old".
OLD     = rfc6048/rfc6048.txt rfc8054/rfc8054.txt rfc8143/rfc8143.txt

active: $(ACTIVE)

old: $(OLD)

# Generate a plain text version from an XML file.
%.txt: %.xml
	xml2rfc --text $<

# Restore documents to their latest committed versions in the Git repository.
# This rule is meant to be used after a forced rebuild of already released
# documents so as to restore them to their published state.
restore: $(OLD)
	git restore $^

# Purge the cache of network-accessed document references.
clean:
	xml2rfc --clear-cache
