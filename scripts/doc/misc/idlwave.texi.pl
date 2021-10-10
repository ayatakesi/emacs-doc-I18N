#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("idlwave.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Configuration Examples'), __ '@appendix Configuration Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix HTML Help Browser Tips'), __ '@appendix HTML Help Browser Tips'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Sources of Routine Info'), __ '@appendix Sources of Routine Info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Troubleshooting'), __ '@appendix Troubleshooting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Windows and macOS'), __ '@appendix Windows and macOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Catalogs'), __ '@appendixsec Catalogs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Documentation Scan'), __ '@appendixsec Documentation Scan'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Load-Path Shadows'), __ '@appendixsec Load-Path Shadows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Routine Definitions'), __ '@appendixsec Routine Definitions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Routine Information Sources'), __ '@appendixsec Routine Information Sources'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec Library Catalogs'), __ '@appendixsubsec Library Catalogs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec User Catalog'), __ '@appendixsubsec User Catalog'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Acknowledgments'), __ '@chapter Acknowledgments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Getting Started (Tutorial)'), __ '@chapter Getting Started (Tutorial)'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter IDLWAVE in a Nutshell'), __ '@chapter IDLWAVE in a Nutshell'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The IDLWAVE Major Mode'), __ '@chapter The IDLWAVE Major Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The IDLWAVE Shell'), __ '@chapter The IDLWAVE Shell'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbreviations'), __ '@section Abbreviations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Actions'), __ '@section Actions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Code Formatting'), __ '@section Code Formatting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Code Templates'), __ '@section Code Templates'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Commands Sent to the Shell'), __ '@section Commands Sent to the Shell'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Completion'), __ '@section Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Custom Expression Examination'), __ '@section Custom Expression Examination'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Debugging IDL Programs'), __ '@section Debugging IDL Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Documentation Header'), __ '@section Documentation Header'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Examining Variables'), __ '@section Examining Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lesson I: Development Cycle'), __ '@section Lesson I: Development Cycle'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lesson II: Customization'), __ '@section Lesson II: Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lesson III: User and Library Catalogs'), __ '@section Lesson III: User and Library Catalogs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Options'), __ '@section Miscellaneous Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Motion Commands'), __ '@section Motion Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Online Help'), __ '@section Online Help'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Resolving Routines'), __ '@section Resolving Routines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Routine Info'), __ '@section Routine Info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Routine Source'), __ '@section Routine Source'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Starting the Shell'), __ '@section Starting the Shell'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using the Shell'), __ '@section Using the Shell'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection A Tale of Two Modes'), __ '@subsection A Tale of Two Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Block Boundary Check'), __ '@subsection Block Boundary Check'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Breakpoints and Stepping'), __ '@subsection Breakpoints and Stepping'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Case Changes'), __ '@subsection Case Changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Case of Completed Words'), __ '@subsection Case of Completed Words'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Class and Keyword Inheritance'), __ '@subsection Class and Keyword Inheritance'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Code Indentation'), __ '@subsection Code Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Comment Indentation'), __ '@subsection Comment Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Compiling Programs'), __ '@subsection Compiling Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Continuation Lines and Filling'), __ '@subsection Continuation Lines and Filling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Continued Statement Indentation'), __ '@subsection Continued Statement Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debug Key Bindings'), __ '@subsection Debug Key Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Electric Debug Mode'), __ '@subsection Electric Debug Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Help with HTML Documentation'), __ '@subsection Help with HTML Documentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Help with Source'), __ '@subsection Help with Source'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Object Method Completion and Class Ambiguity'), __ '@subsection Object Method Completion and Class Ambiguity'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Object Method Completion in the Shell'), __ '@subsection Object Method Completion in the Shell'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Octals and Highlighting'), __ '@subsection Octals and Highlighting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Padding Operators'), __ '@subsection Padding Operators'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Structure Tag Completion'), __ '@subsection Structure Tag Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Syntax Highlighting'), __ '@subsection Syntax Highlighting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Walking the Calling Stack'), __ '@subsection Walking the Calling Stack'); s/$en/$ja/;
	print;
}