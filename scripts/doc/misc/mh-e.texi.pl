#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("mh-e.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU General Public License'), __ '@appendix GNU General Public License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix History of MH-E'), __ '@appendix History of MH-E'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Odds and Ends'), __ '@appendix Odds and Ends'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Reading Mailing Lists Effectively'), __ '@appendix Reading Mailing Lists Effectively'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Scan Line Formats'), __ '@appendix Scan Line Formats'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Bug Reports'), __ '@appendixsec Bug Reports'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec From Bill Wohler'), __ '@appendixsec From Bill Wohler'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec From Brian Reid'), __ '@appendixsec From Brian Reid'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec From Jim Larus'), __ '@appendixsec From Jim Larus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec From Stephen Gildea'), __ '@appendixsec From Stephen Gildea'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Getting MH-E'), __ '@appendixsec Getting MH-E'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec MH FAQ and Support'), __ '@appendixsec MH FAQ and Support'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec MH-E Mailing Lists'), __ '@appendixsec MH-E Mailing Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Aliases'), __ '@chapter Aliases'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Dealing With Junk Mail'), __ '@chapter Dealing With Junk Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Editing a Draft'), __ '@chapter Editing a Draft'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter GNU Emacs Terms and Conventions'), __ '@chapter GNU Emacs Terms and Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Getting Started'), __ '@chapter Getting Started'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Identities'), __ '@chapter Identities'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Incorporating Your Mail'), __ '@chapter Incorporating Your Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Limiting Display'), __ '@chapter Limiting Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Miscellaneous Commands, Variables, and Buffers'), __ '@chapter Miscellaneous Commands, Variables, and Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Organizing Your Mail with Folders'), __ '@chapter Organizing Your Mail with Folders'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Reading Your Mail'), __ '@chapter Reading Your Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Searching Through Messages'), __ '@chapter Searching Through Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Sending Mail'), __ '@chapter Sending Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The Menu Bar'), __ '@chapter The Menu Bar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The Speedbar'), __ '@chapter The Speedbar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The Tool Bar'), __ '@chapter The Tool Bar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Tour Through MH-E'), __ '@chapter Tour Through MH-E'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Using Sequences'), __ '@chapter Using Sequences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Using This Manual'), __ '@chapter Using This Manual'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Viewing Message Threads'), __ '@chapter Viewing Message Threads'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Adding Attachments'), __ '@section Adding Attachments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Checking Recipients'), __ '@section Checking Recipients'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Composing'), __ '@section Composing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Configuring Indexed Searches'), __ '@section Configuring Indexed Searches'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Digests'), __ '@section Digests'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing Old Drafts and Bounced Messages'), __ '@section Editing Old Drafts and Bounced Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing the Message'), __ '@section Editing the Message'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Files and Pipes'), __ '@section Files and Pipes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Folder Selection'), __ '@section Folder Selection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Forwarding Mail'), __ '@section Forwarding Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section HTML'), __ '@section HTML'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inserting Letter to Which You\'re Replying'), __ '@section Inserting Letter to Which You\'re Replying'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inserting Messages'), __ '@section Inserting Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inserting Your Picture'), __ '@section Inserting Your Picture'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inserting Your Signature'), __ '@section Inserting Your Signature'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Killing the Draft'), __ '@section Killing the Draft'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Leaving MH-E'), __ '@section Leaving MH-E'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Commands and Options'), __ '@section Miscellaneous Commands and Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section More About MH-E'), __ '@section More About MH-E'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Navigating'), __ '@section Navigating'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Options'), __ '@section Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Printing Your Mail'), __ '@section Printing Your Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Processing Mail'), __ '@section Processing Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Ranges'), __ '@section Ranges'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Receiving Mail'), __ '@section Receiving Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Redistributing Your Mail'), __ '@section Redistributing Your Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Replying to Mail'), __ '@section Replying to Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sending Mail'), __ '@section Sending Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sending a Message'), __ '@section Sending a Message'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Signed and Encrypted Messages'), __ '@section Signed and Encrypted Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Signing and Encrypting Messages'), __ '@section Signing and Encrypting Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Viewing Attachments'), __ '@section Viewing Attachments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Viewing Your Mail'), __ '@section Viewing Your Mail'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection grep'), __ '@subsection grep'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection mairix'), __ '@subsection mairix'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection namazu'), __ '@subsection namazu'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection pick'), __ '@subsection pick'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection swish'), __ '@subsection swish'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection swish++'), __ '@subsection swish++'); s/$en/$ja/;
	print;
}