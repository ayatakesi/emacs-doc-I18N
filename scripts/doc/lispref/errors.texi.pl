#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("errors.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Standard Errors'), __ '@appendix Standard Errors'); s/$en/$ja/;
	print;
}