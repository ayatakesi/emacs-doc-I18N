#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/arevert-xtra.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@subsection Auto Reverting Non-File Buffers'), __ '@subsection Auto Reverting Non-File Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Auto Reverting the Buffer Menu'), __ '@subsubsection Auto Reverting the Buffer Menu'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Auto Reverting Dired buffers'), __ '@subsubsection Auto Reverting Dired buffers'); s/$en/$ja/;
	print;
}