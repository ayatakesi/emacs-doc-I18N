#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("hooks.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Standard Hooks'), __ '@appendix Standard Hooks'); s/$en/$ja/;
	print;
}