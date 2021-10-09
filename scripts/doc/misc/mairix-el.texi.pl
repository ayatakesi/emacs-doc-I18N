#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("mairix-el.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter About mairix and mairix.el'), __ '@chapter About mairix and mairix.el'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Configuring mairix'), __ '@chapter Configuring mairix'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Extending mairix.el'), __ '@chapter Extending mairix.el'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Setting up the mairix interface'), __ '@chapter Setting up the mairix interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Using mairix.el'), __ '@chapter Using mairix.el'); s/$en/$ja/;
	print;
}