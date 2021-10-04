#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/mule.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter International Character Set Support'), __ '@chapter International Character Set Support'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Introduction to International Character Sets'), __ '@section Introduction to International Character Sets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Language Environments'), __ '@section Language Environments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Methods'), __ '@section Input Methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selecting an Input Method'), __ '@section Selecting an Input Method'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Coding Systems'), __ '@section Coding Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Recognizing Coding Systems'), __ '@section Recognizing Coding Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Specifying a File\'s Coding System'), __ '@section Specifying a File\'s Coding System'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Choosing Coding Systems for Output'), __ '@section Choosing Coding Systems for Output'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Specifying a Coding System for File Text'), __ '@section Specifying a Coding System for File Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Coding Systems for Interprocess Communication'), __ '@section Coding Systems for Interprocess Communication'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Coding Systems for File Names'), __ '@section Coding Systems for File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Coding Systems for Terminal I/O'), __ '@section Coding Systems for Terminal I/O'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Fontsets'), __ '@section Fontsets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Fontsets'), __ '@section Defining Fontsets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Modifying Fontsets'), __ '@section Modifying Fontsets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Undisplayable Characters'), __ '@section Undisplayable Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Unibyte Editing Mode'), __ '@section Unibyte Editing Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Charsets'), __ '@section Charsets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Bidirectional Editing'), __ '@section Bidirectional Editing'); s/$en/$ja/;
	print;
}