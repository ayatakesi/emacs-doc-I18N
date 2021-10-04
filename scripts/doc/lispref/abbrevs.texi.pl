#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/abbrevs.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Abbrevs and Abbrev Expansion'), __ '@chapter Abbrevs and Abbrev Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbrev Tables'), __ '@section Abbrev Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Abbrevs'), __ '@section Defining Abbrevs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Abbrevs in Files'), __ '@section Saving Abbrevs in Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Looking Up and Expanding Abbreviations'), __ '@section Looking Up and Expanding Abbreviations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Standard Abbrev Tables'), __ '@section Standard Abbrev Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbrev Properties'), __ '@section Abbrev Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbrev Table Properties'), __ '@section Abbrev Table Properties'); s/$en/$ja/;
	print;
}