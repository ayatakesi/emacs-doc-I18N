#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/viper.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Overview of Viper'), __ '@chapter Overview of Viper'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Preliminaries'), __ '@section Emacs Preliminaries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Loading Viper'), __ '@section Loading Viper'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section States in Viper'), __ '@section States in Viper'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Emacs State'), __ '@subsection Emacs State'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Vi State'), __ '@subsection Vi State'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Insert State'), __ '@subsection Insert State'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Replace State'), __ '@subsection Replace State'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Minibuffer'), __ '@section The Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Multiple Files in Viper'), __ '@section Multiple Files in Viper'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Unimplemented Features'), __ '@section Unimplemented Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Improvements over Vi'), __ '@chapter Improvements over Vi'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basics'), __ '@section Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Undo and Backups'), __ '@section Undo and Backups'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section History'), __ '@section History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Macros and Registers'), __ '@section Macros and Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Completion'), __ '@section Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Improved Search'), __ '@section Improved Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbreviation Facilities'), __ '@section Abbreviation Facilities'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Movement and Markers'), __ '@section Movement and Markers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section New Commands'), __ '@section New Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Useful Packages'), __ '@section Useful Packages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Rudimentary Changes'), __ '@section Rudimentary Changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key Bindings'), __ '@section Key Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Packages that Change Keymaps'), __ '@section Packages that Change Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Viper Specials'), __ '@section Viper Specials'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Vi Macros'), __ '@section Vi Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Commands'), __ '@chapter Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Groundwork'), __ '@section Groundwork'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Handling'), __ '@section Text Handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Move Commands'), __ '@subsection Move Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Marking'), __ '@subsection Marking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Appending Text'), __ '@subsection Appending Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Editing in Insert State'), __ '@subsection Editing in Insert State'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Deleting Text'), __ '@subsection Deleting Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Changing Text'), __ '@subsection Changing Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Search and Replace'), __ '@subsection Search and Replace'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Yanking'), __ '@subsection Yanking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Undoing'), __ '@subsection Undoing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Display'), __ '@section Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File and Buffer Handling'), __ '@section File and Buffer Handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mapping'), __ '@section Mapping'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Shell Commands'), __ '@section Shell Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Options'), __ '@section Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Related Commands'), __ '@section Emacs Related Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse-bound Commands'), __ '@section Mouse-bound Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}