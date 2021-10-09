#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("ses.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Advanced Features'), __ '@chapter Advanced Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter For Gurus'), __ '@chapter For Gurus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Quick Tutorial'), __ '@chapter Quick Tutorial'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Sales Pitch'), __ '@chapter Sales Pitch'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The Basics'), __ '@chapter The Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer-local variables in spreadsheets'), __ '@section Buffer-local variables in spreadsheets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Cell formulas'), __ '@section Cell formulas'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Clearing cells'), __ '@section Clearing cells'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Copy, cut, and paste'), __ '@section Copy, cut, and paste'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizing @acronym{SES}'), __ '@section Customizing @acronym{SES}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deferred updates'), __ '@section Deferred updates'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Import and export'), __ '@section Import and export'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section More on cell printing'), __ '@section More on cell printing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Nonrelocatable references'), __ '@section Nonrelocatable references'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Printer functions'), __ '@section Printer functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Ranges in formulas'), __ '@section Ranges in formulas'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Resizing the spreadsheet'), __ '@section Resizing the spreadsheet'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sorting by column'), __ '@section Sorting by column'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Spreadsheets with details and summary'), __ '@section Spreadsheets with details and summary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Standard formula functions'), __ '@section Standard formula functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The data area'), __ '@section The data area'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The print area'), __ '@section The print area'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Uses of defadvice in @acronym{SES}'), __ '@section Uses of defadvice in @acronym{SES}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Virus protection'), __ '@section Virus protection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Configuring what printer function applies'), __ '@subsection Configuring what printer function applies'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Local printer functions'), __ '@subsection Local printer functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Standard printer functions'), __ '@subsection Standard printer functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Various kinds of printer functions'), __ '@subsection Various kinds of printer functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Writing a lambda printer function'), __ '@subsection Writing a lambda printer function'); s/$en/$ja/;
	print;
}