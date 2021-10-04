#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/octave-mode.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Using Octave Mode'), __ '@chapter Using Octave Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Running Octave from Within Emacs'), __ '@chapter Running Octave from Within Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter GNU Free Documentation License'), __ '@chapter GNU Free Documentation License'); s/$en/$ja/;
	print;
}