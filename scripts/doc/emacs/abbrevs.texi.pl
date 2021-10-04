#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/abbrevs.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Abbrevs'), __ '@chapter Abbrevs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbrev Concepts'), __ '@section Abbrev Concepts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Abbrevs'), __ '@section Defining Abbrevs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Controlling Abbrev Expansion'), __ '@section Controlling Abbrev Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Examining and Editing Abbrevs'), __ '@section Examining and Editing Abbrevs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Abbrevs'), __ '@section Saving Abbrevs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dynamic Abbrev Expansion'), __ '@section Dynamic Abbrev Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizing Dynamic Abbreviation'), __ '@section Customizing Dynamic Abbreviation'); s/$en/$ja/;
	print;
}