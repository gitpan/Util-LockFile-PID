#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Util::LockFile::PID' );
}

diag( "Testing Util::LockFile::PID $Util::LockFile::PID::VERSION, Perl $], $^X" );
