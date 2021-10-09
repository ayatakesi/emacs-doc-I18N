#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("anti.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Emacs 26 Antinews'), __ '@appendix Emacs 26 Antinews'); s/$en/$ja/;
	print;
}