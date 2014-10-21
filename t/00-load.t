#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Net::SMTP::Server::AnyEvent' ) || print "Bail out!\n";
}

diag( "Testing Net::SMTP::Server::AnyEvent $Net::SMTP::Server::AnyEvent::VERSION, Perl $], $^X" );
