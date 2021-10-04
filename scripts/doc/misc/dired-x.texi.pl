#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/dired-x.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Features'), __ '@section Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Technical Details'), __ '@section Technical Details'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Installation'), __ '@chapter Installation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Optional Installation Dired Jump'), __ '@section Optional Installation Dired Jump'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Optional Installation File At Point'), __ '@section Optional Installation File At Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Omitting Files in Dired'), __ '@chapter Omitting Files in Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Omitting Variables'), __ '@section Omitting Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Examples of Omitting Various File Types'), __ '@section Examples of Omitting Various File Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Some Technical Details of Omitting'), __ '@section Some Technical Details of Omitting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Shell Command Guessing'), __ '@chapter Shell Command Guessing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Virtual Dired'), __ '@chapter Virtual Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Advanced Mark Commands'), __ '@chapter Advanced Mark Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Advanced Cleaning Functions'), __ '@section Advanced Cleaning Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Advanced Cleaning Variables'), __ '@section Advanced Cleaning Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Special Marking Function'), __ '@section Special Marking Function'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Multiple Dired Directories and Non-Dired Commands'), __ '@chapter Multiple Dired Directories and Non-Dired Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Find File At Point'), __ '@chapter Find File At Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Miscellaneous Commands'), __ '@chapter Miscellaneous Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Bugs'), __ '@chapter Bugs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}