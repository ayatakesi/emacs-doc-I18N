#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("files.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter File Handling'), __ '@chapter File Handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Compressed Files'), __ '@section Accessing Compressed Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Auto Revert: Keeping buffers automatically up-to-date'), __ '@section Auto Revert: Keeping buffers automatically up-to-date'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Auto-Saving: Protection Against Disasters'), __ '@section Auto-Saving: Protection Against Disasters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Comparing Files'), __ '@section Comparing Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Convenience Features for Finding Files'), __ '@section Convenience Features for Finding Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Copying, Naming and Renaming Files'), __ '@section Copying, Naming and Renaming Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Diff Mode'), __ '@section Diff Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Archives'), __ '@section File Archives'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Directories'), __ '@section File Directories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Name Aliases'), __ '@section File Name Aliases'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Name Cache'), __ '@section File Name Cache'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Names'), __ '@section File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Filesets'), __ '@section Filesets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous File Operations'), __ '@section Miscellaneous File Operations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quoted File Names'), __ '@section Quoted File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Remote Files'), __ '@section Remote Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reverting a Buffer'), __ '@section Reverting a Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Files'), __ '@section Saving Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Viewing Image Files'), __ '@section Viewing Image Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Visiting Files'), __ '@section Visiting Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Auto-Save Files'), __ '@subsection Auto-Save Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Backup Files'), __ '@subsection Backup Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Commands for Saving Files'), __ '@subsection Commands for Saving Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Controlling Auto-Saving'), __ '@subsection Controlling Auto-Saving'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing Saving of Files'), __ '@subsection Customizing Saving of Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Protection against Simultaneous Editing'), __ '@subsection Protection against Simultaneous Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Recovering Data from Auto-Saves'), __ '@subsection Recovering Data from Auto-Saves'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Shadowing Files'), __ '@subsection Shadowing Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Updating Time Stamps Automatically'), __ '@subsection Updating Time Stamps Automatically'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Automatic Deletion of Backups'), __ '@subsubsection Automatic Deletion of Backups'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Copying vs.@: Renaming'), __ '@subsubsection Copying vs.@: Renaming'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Single or Numbered Backups'), __ '@subsubsection Single or Numbered Backups'); s/$en/$ja/;
	print;
}