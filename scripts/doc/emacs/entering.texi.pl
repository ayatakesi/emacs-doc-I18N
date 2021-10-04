#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/entering.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Entering and Exiting Emacs'), __ '@chapter Entering and Exiting Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Entering Emacs'), __ '@section Entering Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Exiting Emacs'), __ '@section Exiting Emacs'); s/$en/$ja/;
	print;
}