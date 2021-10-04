#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/records.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Records'), __ '@chapter Records'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Record Functions'), __ '@section Record Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backward Compatibility'), __ '@section Backward Compatibility'); s/$en/$ja/;
	print;
}