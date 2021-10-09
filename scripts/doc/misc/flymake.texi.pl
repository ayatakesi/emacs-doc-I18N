#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("flymake.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Extending Flymake'), __ '@chapter Extending Flymake'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The legacy ``Proc\'\' backend'), __ '@chapter The legacy ``Proc\'\' backend'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Using Flymake'), __ '@chapter Using Flymake'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Adding support for a new syntax check tool'), __ '@section Adding support for a new syntax check tool'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backend exceptions'), __ '@section Backend exceptions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backend functions'), __ '@section Backend functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizable variables'), __ '@section Customizable variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customization variables for the Proc backend'), __ '@section Customization variables for the Proc backend'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizing Flymake error types'), __ '@section Customizing Flymake error types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Getting the include directories'), __ '@section Getting the include directories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Implementation overview'), __ '@section Implementation overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interaction with other modes'), __ '@section Interaction with other modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Locating a master file'), __ '@section Locating a master file'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Locating the buildfile'), __ '@section Locating the buildfile'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Making a temporary copy'), __ '@section Making a temporary copy'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Parsing the output'), __ '@section Parsing the output'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Starting the syntax check process'), __ '@section Starting the syntax check process'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax check statuses'), __ '@section Syntax check statuses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection An annotated example backend'), __ '@subsection An annotated example backend'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Example---Configuring a tool called directly'), __ '@subsection Example---Configuring a tool called directly'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Example---Configuring a tool called via make'), __ '@subsection Example---Configuring a tool called via make'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Flymake utility functions'), __ '@subsection Flymake utility functions'); s/$en/$ja/;
	print;
}