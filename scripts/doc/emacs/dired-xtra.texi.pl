#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("dired-xtra.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Subdirectory Switches in Dired'), __ '@section Subdirectory Switches in Dired'); s/$en/$ja/;
	print;
}