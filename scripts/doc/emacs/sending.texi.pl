#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/sending.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Sending Mail'), __ '@chapter Sending Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Format of the Mail Buffer'), __ '@section The Format of the Mail Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail Header Fields'), __ '@section Mail Header Fields'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail Aliases'), __ '@section Mail Aliases'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail Commands'), __ '@section Mail Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mail Sending'), __ '@subsection Mail Sending'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mail Header Editing'), __ '@subsection Mail Header Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Citing Mail'), __ '@subsection Citing Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mail Miscellany'), __ '@subsection Mail Miscellany'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail Signature'), __ '@section Mail Signature'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail Amusements'), __ '@section Mail Amusements'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail-Composition Methods'), __ '@section Mail-Composition Methods'); s/$en/$ja/;
	print;
}