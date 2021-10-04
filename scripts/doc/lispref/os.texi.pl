#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/os.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Operating System Interface'), __ '@chapter Operating System Interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Starting Up Emacs'), __ '@section Starting Up Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Summary: Sequence of Actions at Startup'), __ '@subsection Summary: Sequence of Actions at Startup'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Init File'), __ '@subsection The Init File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Terminal-Specific Initialization'), __ '@subsection Terminal-Specific Initialization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Command-Line Arguments'), __ '@subsection Command-Line Arguments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Getting Out of Emacs'), __ '@section Getting Out of Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Killing Emacs'), __ '@subsection Killing Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Suspending Emacs'), __ '@subsection Suspending Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Operating System Environment'), __ '@section Operating System Environment'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section User Identification'), __ '@section User Identification'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time of Day'), __ '@section Time of Day'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time Zone Rules'), __ '@section Time Zone Rules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time Conversion'), __ '@section Time Conversion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Parsing and Formatting Times'), __ '@section Parsing and Formatting Times'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Processor Run time'), __ '@section Processor Run time'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time Calculations'), __ '@section Time Calculations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Timers for Delayed Execution'), __ '@section Timers for Delayed Execution'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Idle Timers'), __ '@section Idle Timers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Terminal Input'), __ '@section Terminal Input'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Input Modes'), __ '@subsection Input Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Recording Input'), __ '@subsection Recording Input'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Terminal Output'), __ '@section Terminal Output'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sound Output'), __ '@section Sound Output'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Operating on X11 Keysyms'), __ '@section Operating on X11 Keysyms'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Batch Mode'), __ '@section Batch Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Session Management'), __ '@section Session Management'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Desktop Notifications'), __ '@section Desktop Notifications'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Notifications on File Changes'), __ '@section Notifications on File Changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dynamically Loaded Libraries'), __ '@section Dynamically Loaded Libraries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Security Considerations'), __ '@section Security Considerations'); s/$en/$ja/;
	print;
}