#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("cc-mode.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Frequently Asked Questions'), __ '@appendix Frequently Asked Questions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Getting the Latest CC Mode Release'), __ '@appendix Getting the Latest CC Mode Release'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Limitations and Known Bugs'), __ '@appendix Limitations and Known Bugs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Mailing Lists and Submitting Bug Reports'), __ '@appendix Mailing Lists and Submitting Bug Reports'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Performance Issues'), __ '@appendix Performance Issues'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Sample Init File'), __ '@appendix Sample Init File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Clean-ups'), __ '@chapter Clean-ups'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Commands'), __ '@chapter Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Configuration Basics'), __ '@chapter Configuration Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customizing Auto-newlines'), __ '@chapter Customizing Auto-newlines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customizing Filling and Line Breaking'), __ '@chapter Customizing Filling and Line Breaking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customizing Indentation'), __ '@chapter Customizing Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customizing Macros'), __ '@chapter Customizing Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Font Locking'), __ '@chapter Font Locking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Getting Started'), __ '@chapter Getting Started'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Indentation Engine Basics'), __ '@chapter Indentation Engine Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Odds and Ends'), __ '@chapter Odds and Ends'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview of the Manual'), __ '@chapter Overview of the Manual'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section AWK Mode Font Locking'), __ '@section AWK Mode Font Locking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Auto-newline Insertion'), __ '@section Auto-newline Insertion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Comment Commands'), __ '@section Comment Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Custom Line-Up Functions'), __ '@section Custom Line-Up Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizing Macro Backslashes'), __ '@section Customizing Macro Backslashes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Documentation Comments'), __ '@section Documentation Comments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Electric Keys and Keywords'), __ '@section Electric Keys and Keywords'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Faces'), __ '@section Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Filling and Line Breaking Commands'), __ '@section Filling and Line Breaking Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Font Locking Preliminaries'), __ '@section Font Locking Preliminaries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hanging Braces'), __ '@section Hanging Braces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hanging Colons'), __ '@section Hanging Colons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hanging Semicolons and Commas'), __ '@section Hanging Semicolons and Commas'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hooks'), __ '@section Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hungry Deletion of Whitespace'), __ '@section Hungry Deletion of Whitespace'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indentation Calculation'), __ '@section Indentation Calculation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indentation Commands'), __ '@section Indentation Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interactive Customization'), __ '@section Interactive Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Line-Up Functions'), __ '@section Line-Up Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Macros with semicolons'), __ '@section Macros with semicolons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Marking ``Wrong\'\' style comments'), __ '@section Marking ``Wrong\'\' style comments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minor Modes'), __ '@section Minor Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Font Locking'), __ '@section Miscellaneous Font Locking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Movement Commands'), __ '@section Movement Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Noise Macros'), __ '@section Noise Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Commands'), __ '@section Other Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Special Indentations'), __ '@section Other Special Indentations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Style Variables'), __ '@section Style Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Styles'), __ '@section Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Subword Movement and Editing'), __ '@section Subword Movement and Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntactic Analysis'), __ '@section Syntactic Analysis'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntactic Symbols'), __ '@section Syntactic Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section c-offsets-alist'), __ '@section c-offsets-alist'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Adding and Amending Styles'), __ '@subsection Adding and Amending Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Brace List Symbols'), __ '@subsection Brace List Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Brace and Parenthesis Line-Up Functions'), __ '@subsection Brace and Parenthesis Line-Up Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Built-in Styles'), __ '@subsection Built-in Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Choosing a Style'), __ '@subsection Choosing a Style'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Class related Symbols'), __ '@subsection Class related Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Comment Line-Up Functions'), __ '@subsection Comment Line-Up Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Comment String Label and Macro Symbols'), __ '@subsection Comment String Label and Macro Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Conditional Construct Symbols'), __ '@subsection Conditional Construct Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Custom Brace Hanging'), __ '@subsection Custom Brace Hanging'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection External Scope Symbols'), __ '@subsection External Scope Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Styles'), __ '@subsection File Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Function Symbols'), __ '@subsection Function Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Guessing the Style'), __ '@subsection Guessing the Style'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Java Symbols'), __ '@subsection Java Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection K&R Symbols'), __ '@subsection K&R Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection List Line-Up Functions'), __ '@subsection List Line-Up Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Miscellaneous Line-Up Functions'), __ '@subsection Miscellaneous Line-Up Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Multiline Macro Symbols'), __ '@subsection Multiline Macro Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Objective-C Method Symbols'), __ '@subsection Objective-C Method Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Operator Line-Up Functions'), __ '@subsection Operator Line-Up Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Parenthesis (Argument) List Symbols'), __ '@subsection Parenthesis (Argument) List Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Statement Block Symbols'), __ '@subsection Statement Block Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Switch Statement Symbols'), __ '@subsection Switch Statement Symbols'); s/$en/$ja/;
	print;
}