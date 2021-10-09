#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("sasl.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Back end drivers'), __ '@chapter Back end drivers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Data types'), __ '@chapter Data types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How to use'), __ '@chapter How to use'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Clients'), __ '@section Clients'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mechanisms'), __ '@section Mechanisms'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Steps'), __ '@section Steps'); s/$en/$ja/;
	print;
}