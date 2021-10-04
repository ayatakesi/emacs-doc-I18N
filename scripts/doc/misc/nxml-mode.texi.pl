#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/nxml-mode.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Completion'), __ '@chapter Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Inserting end-tags'), __ '@chapter Inserting end-tags'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Paragraphs'), __ '@chapter Paragraphs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Outlining'), __ '@chapter Outlining'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Locating a schema'), __ '@chapter Locating a schema'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Commands for locating a schema'), __ '@section Commands for locating a schema'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Schema locating files'), __ '@section Schema locating files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Schema locating file syntax basics'), __ '@subsection Schema locating file syntax basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using the document\'s URI to locate a schema'), __ '@subsection Using the document\'s URI to locate a schema'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using the document element to locate a schema'), __ '@subsection Using the document element to locate a schema'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using type identifiers in schema locating files'), __ '@subsection Using type identifiers in schema locating files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using multiple schema locating files'), __ '@subsection Using multiple schema locating files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter DTDs'), __ '@chapter DTDs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Limitations'), __ '@chapter Limitations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}