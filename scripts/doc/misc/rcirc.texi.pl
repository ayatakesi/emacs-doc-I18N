#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("rcirc.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Basics'), __ '@chapter Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Fighting Information Overload'), __ '@chapter Fighting Information Overload'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Hacking and Tweaking'), __ '@chapter Hacking and Tweaking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Reference'), __ '@chapter Reference'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing the time stamp format'), __ '@section Changing the time stamp format'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Channels'), __ '@section Channels'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Configuration'), __ '@section Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining a new command'), __ '@section Defining a new command'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Getting started with rcirc'), __ '@section Getting started with rcirc'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Internet Relay Chat'), __ '@section Internet Relay Chat'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keywords'), __ '@section Keywords'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Notices'), __ '@section Notices'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section People'), __ '@section People'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scrolling conservatively'), __ '@section Scrolling conservatively'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Skipping @code{/away} messages using handlers'), __ '@section Skipping @code{/away} messages using handlers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Useful IRC commands'), __ '@section Useful IRC commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using fly spell mode'), __ '@section Using fly spell mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section rcirc commands'), __ '@section rcirc commands'); s/$en/$ja/;
	print;
}