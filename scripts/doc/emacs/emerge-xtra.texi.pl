#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/emerge-xtra.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Merging Files with Emerge'), __ '@section Merging Files with Emerge'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Overview of Emerge'), __ '@subsection Overview of Emerge'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Submodes of Emerge'), __ '@subsection Submodes of Emerge'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection State of a Difference'), __ '@subsection State of a Difference'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Merge Commands'), __ '@subsection Merge Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Exiting Emerge'), __ '@subsection Exiting Emerge'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Combining the Two Versions'), __ '@subsection Combining the Two Versions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fine Points of Emerge'), __ '@subsection Fine Points of Emerge'); s/$en/$ja/;
	print;
}