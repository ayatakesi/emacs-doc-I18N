#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/calendar.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter The Calendar and the Diary'), __ '@chapter The Calendar and the Diary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Movement in the Calendar'), __ '@section Movement in the Calendar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Standard Lengths of Time'), __ '@subsection Motion by Standard Lengths of Time'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Beginning or End of Week, Month or Year'), __ '@subsection Beginning or End of Week, Month or Year'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Specified Dates'), __ '@subsection Specified Dates'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scrolling in the Calendar'), __ '@section Scrolling in the Calendar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Counting Days'), __ '@section Counting Days'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Calendar Commands'), __ '@section Miscellaneous Calendar Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Writing Calendar Files'), __ '@section Writing Calendar Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Holidays'), __ '@section Holidays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Times of Sunrise and Sunset'), __ '@section Times of Sunrise and Sunset'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Phases of the Moon'), __ '@section Phases of the Moon'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conversion To and From Other Calendars'), __ '@section Conversion To and From Other Calendars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Supported Calendar Systems'), __ '@subsection Supported Calendar Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Converting To Other Calendars'), __ '@subsection Converting To Other Calendars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Converting From Other Calendars'), __ '@subsection Converting From Other Calendars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Diary'), __ '@section The Diary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Diary File'), __ '@subsection The Diary File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Displaying the Diary'), __ '@subsection Displaying the Diary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Date Formats'), __ '@subsection Date Formats'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Commands to Add to the Diary'), __ '@subsection Commands to Add to the Diary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Special Diary Entries'), __ '@subsection Special Diary Entries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Appointments'), __ '@subsection Appointments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Importing and Exporting Diary Entries'), __ '@subsection Importing and Exporting Diary Entries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Daylight Saving Time'), __ '@section Daylight Saving Time'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Summing Time Intervals'), __ '@section Summing Time Intervals'); s/$en/$ja/;
	print;
}