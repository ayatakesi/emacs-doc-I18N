#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("modes.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Major and Minor Modes'), __ '@chapter Major and Minor Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Choosing File Modes'), __ '@section Choosing File Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Major Modes'), __ '@section Major Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minor Modes'), __ '@section Minor Modes'); s/$en/$ja/;
	print;
}