#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/hash.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Hash Tables'), __ '@chapter Hash Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Hash Tables'), __ '@section Creating Hash Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hash Table Access'), __ '@section Hash Table Access'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Hash Comparisons'), __ '@section Defining Hash Comparisons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Hash Table Functions'), __ '@section Other Hash Table Functions'); s/$en/$ja/;
	print;
}