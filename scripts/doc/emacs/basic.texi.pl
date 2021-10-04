#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/basic.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Basic Editing Commands'), __ '@chapter Basic Editing Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inserting Text'), __ '@section Inserting Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing the Location of Point'), __ '@section Changing the Location of Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Erasing Text'), __ '@section Erasing Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Undoing Changes'), __ '@section Undoing Changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Files'), __ '@section Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help'), __ '@section Help'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Blank Lines'), __ '@section Blank Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Continuation Lines'), __ '@section Continuation Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Cursor Position Information'), __ '@section Cursor Position Information'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Numeric Arguments'), __ '@section Numeric Arguments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Repeating a Command'), __ '@section Repeating a Command'); s/$en/$ja/;
	print;
}