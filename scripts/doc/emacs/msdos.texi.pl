#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("msdos.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Emacs and Microsoft Windows/MS-DOS'), __ '@appendix Emacs and Microsoft Windows/MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emulation of @code{ls} on MS-Windows'), __ '@section Emulation of @code{ls} on MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Names on MS-Windows'), __ '@section File Names on MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section HOME and Startup Directories on MS-Windows'), __ '@section HOME and Startup Directories on MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How to Start Emacs on MS-Windows'), __ '@section How to Start Emacs on MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keyboard Usage on MS-Windows'), __ '@section Keyboard Usage on MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Windows-specific features'), __ '@section Miscellaneous Windows-specific features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse Usage on MS-Windows'), __ '@section Mouse Usage on MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Printing and MS-Windows'), __ '@section Printing and MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Specifying Fonts on MS-Windows'), __ '@section Specifying Fonts on MS-Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Subprocesses on Windows 9X/ME and Windows NT/2K/XP/Vista/7/8/10'), __ '@section Subprocesses on Windows 9X/ME and Windows NT/2K/XP/Vista/7/8/10'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Files and Binary Files'), __ '@section Text Files and Binary Files'); s/$en/$ja/;
	print;
}