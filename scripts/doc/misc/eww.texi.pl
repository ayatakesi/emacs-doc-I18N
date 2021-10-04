#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/eww.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Basic Usage'), __ '@chapter Basic Usage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Advanced'), __ '@chapter Advanced'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix History and Acknowledgments'), __ '@appendix History and Acknowledgments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter GNU Free Documentation License'), __ '@chapter GNU Free Documentation License'); s/$en/$ja/;
	print;
}