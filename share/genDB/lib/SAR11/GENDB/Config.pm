package GENDB::Config;

#
# configure GENDB for SAR11 project
#

require Exporter;
@ISA = qw(Exporter);

@EXPORT = qw($GENDB_CODON $GENDB_PROJECT $GENDB_DBSOURCE $GENDB_CONFIG);

$GENDB_CODON = 0;
$GENDB_PROJECT = "SAR11 Genome Annotation";
$GENDB_DBSOURCE = "DBI:mysql:SAR11_gendb:littlegac.science.oregonstate.local";
#$GENDB_DBSOURCE = "DBI:mysql:SAR11_gendb";
$GENDB_CONFIG = "SAR11";

