#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/todo-mode.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Levels of Organization'), __ '@section Levels of Organization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Todo Items as Diary Entries'), __ '@section Todo Items as Diary Entries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Todo Mode Entry Points'), __ '@chapter Todo Mode Entry Points'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Key Binding Conventions'), __ '@chapter Key Binding Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Navigation'), __ '@chapter Navigation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Editing'), __ '@chapter Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Editing and Todo Edit Mode'), __ '@section File Editing and Todo Edit Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Category Editing'), __ '@section Category Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Item Editing'), __ '@section Item Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Inserting New Items'), __ '@subsection Inserting New Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Editing Item Headers and Text'), __ '@subsection Editing Item Headers and Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Relocating and Removing Items'), __ '@subsection Relocating and Removing Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Reprioritizing Items'), __ '@subsubsection Reprioritizing Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Moving and Deleting Items'), __ '@subsubsection Moving and Deleting Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Done Items'), __ '@subsubsection Done Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Todo Archives'), __ '@chapter Todo Archives'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating and Visiting Archives'), __ '@section Creating and Visiting Archives'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Todo Archive Mode'), __ '@section Todo Archive Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Marked Items'), __ '@chapter Marked Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Todo Categories Mode'), __ '@chapter Todo Categories Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Table of Item Counts'), __ '@section Table of Item Counts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reordering Categories'), __ '@section Reordering Categories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Searching for Items'), __ '@chapter Searching for Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Todo Filtered Items Mode'), __ '@chapter Todo Filtered Items Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Filtering Items'), __ '@section Filtering Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Todo Filtered Items Mode Commands'), __ '@section Todo Filtered Items Mode Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Files of Filtered Items'), __ '@section Files of Filtered Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Todo Display Features'), __ '@chapter Todo Display Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Faces'), __ '@section Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Item Prefix'), __ '@section Item Prefix'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Display Commands and Options'), __ '@section Other Display Commands and Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Printing Todo Buffers'), __ '@chapter Printing Todo Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Legacy Todo Mode Files'), __ '@chapter Legacy Todo Mode Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}