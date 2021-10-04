#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/msdos-xtra.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Emacs and MS-DOS'), __ '@section Emacs and MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Keyboard Usage on MS-DOS'), __ '@subsection Keyboard Usage on MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mouse Usage on MS-DOS'), __ '@subsection Mouse Usage on MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Display on MS-DOS'), __ '@subsection Display on MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Names on MS-DOS'), __ '@subsection File Names on MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Printing and MS-DOS'), __ '@subsection Printing and MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection International Support on MS-DOS'), __ '@subsection International Support on MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Subprocesses on MS-DOS'), __ '@subsection Subprocesses on MS-DOS'); s/$en/$ja/;
	print;
}