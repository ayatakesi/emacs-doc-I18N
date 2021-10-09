#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("rmail.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Reading Mail with Rmail'), __ '@chapter Reading Mail with Rmail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @command{movemail} program'), __ '@section @command{movemail} program'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Concepts of Rmail'), __ '@section Basic Concepts of Rmail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Copying Messages Out to Files'), __ '@section Copying Messages Out to Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deleting Messages'), __ '@section Deleting Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Digest Messages'), __ '@section Digest Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Display of Messages'), __ '@section Display of Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing Within a Message'), __ '@section Editing Within a Message'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Labels'), __ '@section Labels'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Moving Among Messages'), __ '@section Moving Among Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Multiple Rmail Files'), __ '@section Multiple Rmail Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading Rot13 Messages'), __ '@section Reading Rot13 Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Retrieving Mail from Local Mailboxes in Various Formats'), __ '@section Retrieving Mail from Local Mailboxes in Various Formats'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Retrieving Mail from Remote Mailboxes'), __ '@section Retrieving Mail from Remote Mailboxes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Rmail Attributes'), __ '@section Rmail Attributes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Rmail Files and Inboxes'), __ '@section Rmail Files and Inboxes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Rmail and Coding Systems'), __ '@section Rmail and Coding Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scrolling Within a Message'), __ '@section Scrolling Within a Message'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sending Replies'), __ '@section Sending Replies'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sorting the Rmail File'), __ '@section Sorting the Rmail File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Summaries'), __ '@section Summaries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Editing in Summaries'), __ '@subsection Editing in Summaries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Making Summaries'), __ '@subsection Making Summaries'); s/$en/$ja/;
	print;
}