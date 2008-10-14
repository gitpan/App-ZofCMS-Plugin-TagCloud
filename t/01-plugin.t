#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

my $version = '0.0104';
eval "use App::ZofCMS::Test::Plugin $version;";
plan skip_all
=> "App::ZofCMS::Test::Plugin version $version is required for testing plugin"
    if $@;

plugin_ok(
    'TagCloud',
    { plug_tag_cloud => { tags => [ qw/foo bar 3/ ] } },
    {},
    { plug_tag_cloud => { tags => [ qw/foo bar 3/ ]  } },
);