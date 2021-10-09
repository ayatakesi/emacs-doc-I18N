#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("m-x.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Running Commands by Name'), __ '@chapter Running Commands by Name'); s/$en/$ja/;
	print;
}