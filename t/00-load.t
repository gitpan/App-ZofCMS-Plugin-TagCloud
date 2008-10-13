#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('HTML::Template');
    use_ok('List::Util');
	use_ok( 'App::ZofCMS::Plugin::TagCloud' );
}

diag( "Testing App::ZofCMS::Plugin::TagCloud $App::ZofCMS::Plugin::TagCloud::VERSION, Perl $], $^X" );
