#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("eww.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix History and Acknowledgments'), __ '@appendix History and Acknowledgments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Advanced'), __ '@chapter Advanced'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Basic Usage'), __ '@chapter Basic Usage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter GNU Free Documentation License'), __ '@chapter GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	print;
}