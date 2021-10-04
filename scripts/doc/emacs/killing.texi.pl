#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/killing.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Killing and Moving Text'), __ '@chapter Killing and Moving Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deletion and Killing'), __ '@section Deletion and Killing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Deletion'), __ '@subsection Deletion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Killing by Lines'), __ '@subsection Killing by Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Other Kill Commands'), __ '@subsection Other Kill Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Options for Killing'), __ '@subsection Options for Killing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Yanking'), __ '@section Yanking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Kill Ring'), __ '@subsection The Kill Ring'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Yanking Earlier Kills'), __ '@subsection Yanking Earlier Kills'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Appending Kills'), __ '@subsection Appending Kills'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section ``Cut and Paste\'\' Operations on Graphical Displays'), __ '@section ``Cut and Paste\'\' Operations on Graphical Displays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using the Clipboard'), __ '@subsection Using the Clipboard'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Cut and Paste with Other Window Applications'), __ '@subsection Cut and Paste with Other Window Applications'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Secondary Selection'), __ '@subsection Secondary Selection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accumulating Text'), __ '@section Accumulating Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Rectangles'), __ '@section Rectangles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section CUA Bindings'), __ '@section CUA Bindings'); s/$en/$ja/;
	print;
}