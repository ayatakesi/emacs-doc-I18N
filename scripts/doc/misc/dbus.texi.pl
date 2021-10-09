#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("dbus.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Alternative buses and environments.'), __ '@chapter Alternative buses and environments.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter An overview of D-Bus'), __ '@chapter An overview of D-Bus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Calling methods in a blocking way.'), __ '@chapter Calling methods in a blocking way.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Calling methods non-blocking.'), __ '@chapter Calling methods non-blocking.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Errors and events.'), __ '@chapter Errors and events.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Inspection of D-Bus services.'), __ '@chapter Inspection of D-Bus services.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Mapping Lisp types and D-Bus types.'), __ '@chapter Mapping Lisp types and D-Bus types.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Offering own methods.'), __ '@chapter Offering own methods.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Sending and receiving signals.'), __ '@chapter Sending and receiving signals.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Applying the functionality.'), __ '@section Applying the functionality.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Bus names.'), __ '@section Bus names.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section D-Bus version.'), __ '@section D-Bus version.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Detecting object paths and interfaces.'), __ '@section Detecting object paths and interfaces.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input parameters.'), __ '@section Input parameters.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Knowing the details of D-Bus services.'), __ '@section Knowing the details of D-Bus services.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Output parameters.'), __ '@section Output parameters.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The final details.'), __ '@section The final details.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What else to know about interfaces.'), __ '@section What else to know about interfaces.'); s/$en/$ja/;
	print;
}