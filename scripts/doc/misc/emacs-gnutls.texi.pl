#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("emacs-gnutls.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Help For Developers'), __ '@chapter Help For Developers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Help For Users'), __ '@chapter Help For Users'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	print;
}