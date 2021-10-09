#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("processes.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Processes'), __ '@chapter Processes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Other Processes'), __ '@section Accessing Other Processes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Communicating with Serial Ports'), __ '@section Communicating with Serial Ports'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating a Synchronous Process'), __ '@section Creating a Synchronous Process'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating an Asynchronous Process'), __ '@section Creating an Asynchronous Process'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Datagrams'), __ '@section Datagrams'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deleting Processes'), __ '@section Deleting Processes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Functions that Create Subprocesses'), __ '@section Functions that Create Subprocesses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Low-Level Network Access'), __ '@section Low-Level Network Access'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Misc Network Facilities'), __ '@section Misc Network Facilities'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Network Connections'), __ '@section Network Connections'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Network Servers'), __ '@section Network Servers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Packing and Unpacking Byte Arrays'), __ '@section Packing and Unpacking Byte Arrays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Process Information'), __ '@section Process Information'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Querying Before Exit'), __ '@section Querying Before Exit'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Receiving Output from Processes'), __ '@section Receiving Output from Processes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sending Input to Processes'), __ '@section Sending Input to Processes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sending Signals to Processes'), __ '@section Sending Signals to Processes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sentinels: Detecting Process Status Changes'), __ '@section Sentinels: Detecting Process Status Changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Shell Arguments'), __ '@section Shell Arguments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Transaction Queues'), __ '@section Transaction Queues'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @code{make-network-process}'), __ '@subsection @code{make-network-process}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accepting Output from Processes'), __ '@subsection Accepting Output from Processes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Decoding Process Output'), __ '@subsection Decoding Process Output'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Describing Data Layout'), __ '@subsection Describing Data Layout'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions to Unpack and Pack Bytes'), __ '@subsection Functions to Unpack and Pack Bytes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Network Options'), __ '@subsection Network Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Process Buffers'), __ '@subsection Process Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Process Filter Functions'), __ '@subsection Process Filter Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Processes and Threads'), __ '@subsection Processes and Threads'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Testing Availability of Network Features'), __ '@subsection Testing Availability of Network Features'); s/$en/$ja/;
	print;
}