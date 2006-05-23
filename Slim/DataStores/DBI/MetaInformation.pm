package Slim::DataStores::DBI::MetaInformation;

# $Id$

use strict;
use base 'Slim::DataStores::DBI::DataModel';

INIT: {
	my $class = __PACKAGE__;

	$class->table('metainformation');

	$class->add_columns(qw/name value/);

	$class->set_primary_key(qw/name/);
}

1;

__END__
