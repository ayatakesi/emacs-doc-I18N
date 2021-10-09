#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("elisp.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU General Public License'), __ '@appendix GNU General Public License'); s/$en/$ja/;
	print;
}