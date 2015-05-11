package GENDB::Config;

#
# configure GENDB for PS0110i project
#

require Exporter;
@ISA = qw(Exporter);

@EXPORT = qw($GENDB_CODON $GENDB_PROJECT $GENDB_DBSOURCE $GENDB_CONFIG);

$GENDB_CODON = 0;
$GENDB_PROJECT = "Chapman Sample 110 Annotation";
$GENDB_DBSOURCE = "DBI:mysql:PS0110i_gendb:ircf-login-0-1.local";
$GENDB_CONFIG = "PS0110i";
