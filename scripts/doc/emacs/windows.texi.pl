#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/windows.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Multiple Windows'), __ '@chapter Multiple Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Concepts of Emacs Windows'), __ '@section Concepts of Emacs Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Splitting Windows'), __ '@section Splitting Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using Other Windows'), __ '@section Using Other Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Displaying in Another Window'), __ '@section Displaying in Another Window'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deleting and Resizing Windows'), __ '@section Deleting and Resizing Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Displaying a Buffer in a Window'), __ '@section Displaying a Buffer in a Window'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection How @code{display-buffer} works'), __ '@subsection How @code{display-buffer} works'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Displaying non-editable buffers.'), __ '@subsection Displaying non-editable buffers.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Convenience Features for Window Handling'), __ '@section Convenience Features for Window Handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Tab Line'), __ '@section Window Tab Line'); s/$en/$ja/;
	print;
}