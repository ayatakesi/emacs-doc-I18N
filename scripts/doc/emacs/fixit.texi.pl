#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/fixit.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Commands for Fixing Typos'), __ '@chapter Commands for Fixing Typos'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Undo'), __ '@section Undo'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Transposing Text'), __ '@section Transposing Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Case Conversion'), __ '@section Case Conversion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Checking and Correcting Spelling'), __ '@section Checking and Correcting Spelling'); s/$en/$ja/;
	print;
}