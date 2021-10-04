#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/cal-xtra.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section More advanced features of the Calendar and Diary'), __ '@section More advanced features of the Calendar and Diary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing the Calendar'), __ '@subsection Customizing the Calendar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing the Holidays'), __ '@subsection Customizing the Holidays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Converting from the Mayan Calendar'), __ '@subsection Converting from the Mayan Calendar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Date Display Format'), __ '@subsection Date Display Format'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Time Display Format'), __ '@subsection Time Display Format'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing the Diary'), __ '@subsection Customizing the Diary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Diary Entries Using non-Gregorian Calendars'), __ '@subsection Diary Entries Using non-Gregorian Calendars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Diary Display'), __ '@subsection Diary Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fancy Diary Display'), __ '@subsection Fancy Diary Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Sexp Entries and the Fancy Diary Display'), __ '@subsection Sexp Entries and the Fancy Diary Display'); s/$en/$ja/;
	print;
}