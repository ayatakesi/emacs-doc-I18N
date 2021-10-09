#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("pcl-cvs.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter About PCL-CVS'), __ '@chapter About PCL-CVS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Browsing a Log of Changes'), __ '@chapter Browsing a Log of Changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Buffer contents'), __ '@chapter Buffer contents'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Bugs (known and unknown)'), __ '@chapter Bugs (known and unknown)'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Commands'), __ '@chapter Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Editing a Log Message'), __ '@chapter Editing a Log Message'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Getting started'), __ '@chapter Getting started'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Selected files'), __ '@chapter Selected files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Adding and removing files'), __ '@section Adding and removing files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Committing changes'), __ '@section Committing changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Contributors to PCL-CVS'), __ '@section Contributors to PCL-CVS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizing Faces'), __ '@section Customizing Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing files'), __ '@section Editing files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Entering PCL-CVS'), __ '@section Entering PCL-CVS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Getting info about files'), __ '@section Getting info about files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Ignoring files'), __ '@section Ignoring files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Marking files'), __ '@section Marking files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous commands'), __ '@section Miscellaneous commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Movement Commands'), __ '@section Movement Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Removing handled entries'), __ '@section Removing handled entries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running ediff'), __ '@section Running ediff'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Setting flags for CVS commands'), __ '@section Setting flags for CVS commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tagging files'), __ '@section Tagging files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Undoing changes'), __ '@section Undoing changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Updating files'), __ '@section Updating files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Updating the @file{*cvs*} buffer'), __ '@section Updating the @file{*cvs*} buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Viewing differences'), __ '@section Viewing differences'); s/$en/$ja/;
	print;
}