#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/frames.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Frames and Graphical Displays'), __ '@chapter Frames and Graphical Displays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse Commands for Editing'), __ '@section Mouse Commands for Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse Commands for Words and Lines'), __ '@section Mouse Commands for Words and Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Following References with the Mouse'), __ '@section Following References with the Mouse'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse Clicks for Menus'), __ '@section Mouse Clicks for Menus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mode Line Mouse Commands'), __ '@section Mode Line Mouse Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Frames'), __ '@section Creating Frames'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Frame Commands'), __ '@section Frame Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Fonts'), __ '@section Fonts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Speedbar Frames'), __ '@section Speedbar Frames'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Multiple Displays'), __ '@section Multiple Displays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Frame Parameters'), __ '@section Frame Parameters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scroll Bars'), __ '@section Scroll Bars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Dividers'), __ '@section Window Dividers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Drag and Drop'), __ '@section Drag and Drop'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Menu Bars'), __ '@section Menu Bars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tool Bars'), __ '@section Tool Bars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tab Bars'), __ '@section Tab Bars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using Dialog Boxes'), __ '@section Using Dialog Boxes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tooltips'), __ '@section Tooltips'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse Avoidance'), __ '@section Mouse Avoidance'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Non-Window Terminals'), __ '@section Non-Window Terminals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using a Mouse in Text Terminals'), __ '@section Using a Mouse in Text Terminals'); s/$en/$ja/;
	print;
}