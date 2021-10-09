#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("text.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Commands for Human Languages'), __ '@chapter Commands for Human Languages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @TeX{} Mode'), __ '@section @TeX{} Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Case Conversion Commands'), __ '@section Case Conversion Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing Text-based Tables'), __ '@section Editing Text-based Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Enriched Text'), __ '@section Enriched Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Filling Text'), __ '@section Filling Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Nroff Mode'), __ '@section Nroff Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Org Mode'), __ '@section Org Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Outline Mode'), __ '@section Outline Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Pages'), __ '@section Pages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Paragraphs'), __ '@section Paragraphs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quotation Marks'), __ '@section Quotation Marks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section SGML and HTML Modes'), __ '@section SGML and HTML Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sentences'), __ '@section Sentences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Mode'), __ '@section Text Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Two-Column Editing'), __ '@section Two-Column Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Words'), __ '@section Words'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @LaTeX{} Editing Commands'), __ '@subsection @LaTeX{} Editing Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @TeX{} Editing Commands'), __ '@subsection @TeX{} Editing Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @TeX{} Mode Miscellany'), __ '@subsection @TeX{} Mode Miscellany'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @TeX{} Printing Commands'), __ '@subsection @TeX{} Printing Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Adaptive Filling'), __ '@subsection Adaptive Filling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Auto Fill Mode'), __ '@subsection Auto Fill Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Cell Justification'), __ '@subsection Cell Justification'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Commands for Table Cells'), __ '@subsection Commands for Table Cells'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Converting Between Plain Text and Tables'), __ '@subsection Converting Between Plain Text and Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Creating a Table'), __ '@subsection Creating a Table'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Editing Format Information'), __ '@subsection Editing Format Information'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Enriched Mode'), __ '@subsection Enriched Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Explicit Fill Commands'), __ '@subsection Explicit Fill Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Faces in Enriched Text'), __ '@subsection Faces in Enriched Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Folding Editing'), __ '@subsection Folding Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Format of Outlines'), __ '@subsection Format of Outlines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Hard and Soft Newlines'), __ '@subsection Hard and Soft Newlines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Indentation in Enriched Text'), __ '@subsection Indentation in Enriched Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Justification in Enriched Text'), __ '@subsection Justification in Enriched Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Org as an authoring system'), __ '@subsection Org as an authoring system'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Org as an organizer'), __ '@subsection Org as an organizer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Outline Motion Commands'), __ '@subsection Outline Motion Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Outline Visibility Commands'), __ '@subsection Outline Visibility Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Setting Other Text Properties'), __ '@subsection Setting Other Text Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Table Miscellany'), __ '@subsection Table Miscellany'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Table Recognition'), __ '@subsection Table Recognition'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Table Rows and Columns'), __ '@subsection Table Rows and Columns'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Fill Prefix'), __ '@subsection The Fill Prefix'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Viewing One Outline in Multiple Views'), __ '@subsection Viewing One Outline in Multiple Views'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection What is a Text-based Table?'), __ '@subsection What is a Text-based Table?'); s/$en/$ja/;
	print;
}