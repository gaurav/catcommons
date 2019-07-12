#!/bin/bash

# Download and load Wikimedia Commons data for the specified dump date.
DUMPDATE=20190701

# Download files for these dates.
# Continue downloading existing files if they don't exist.
wget -c https://dumps.wikimedia.org/commonswiki/$DUMPDATE/commonswiki-$DUMPDATE-category.sql.gz -O data/commonswiki-$DUMPDATE-category.sql.gz
wget -c https://dumps.wikimedia.org/commonswiki/$DUMPDATE/commonswiki-$DUMPDATE-categorylinks.sql.gz -O data/commonswiki-$DUMPDATE-categorylinks.sql.gz
