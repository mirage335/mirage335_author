#!/usr/bin/env bash

# Dependencies.
# May need 'ubiquitous_bash.sh" in "$PATH".
# GNU Octave, Qalculate - usually dependency of 'calculator' scripts
# recode - usually dependency of 'markup documentation' scripts
# wkhtmltopdf - may be necessary for accurate conversion from HTML to PDF

# NOTICE: README !
# 
# 
# 
# NOTICE: README !

# CAUTION: As a user, you should have been provided a virtual machine or cloud services to run this script - 'ubiquitous bash' provides functions to ease the use of either and both. An SELinux, AppArmor, unprivileged ChRoot, or similar context may be acceptable as well. Routinely modifying, sharing, and running code, may otherwise put both users and organizations at possibly unnecessary risk.


# Copyright and related rights only waived via CC0 if all specified conditions are met.
# *) EITHER, a single file directly output from 'scriptedIllustrator' (which is GPLv3 licensed), OR, not otherwise claimed under other any copyright license.
# *) Is a documentation script including this message which also predominantly creates or represents markup (eg. 'scriptedIllustrator.sh', 'scriptedIllustrator.html', 'scriptedIllustrator.mediawiki.txt').
# *) NOT part of a program to compress, embed, and assemble, functions and other code (waiver does NOT apply to 'tinyCompiler_scriptedIllustrator.sh' ).

# To the extent possible, related software (ie. 'tinyCompiler_scriptedIllustrator.sh' from 'scriptedIllustrator') remains otherwise copyrighted (ie. GPLv3 license).
# Specifically, please do not use 'scriptedIllustrator' code to distribute unpublished proprietary means of creating 'current_internal_CompressedFunctions' .
# Specifically, please do not misconstrue this copyright waiver to negate any copyright claimed when such a documentation script is part of another project or another copyright notice is present (ie. 'otherwise claimed').

# 'For the avoidance of doubt, any information that you choose to store within your own copy' ... 'remains yours' ... 'using' ... 'to publish content doesn't change whatever rights you may have to that content.'
# Although this project has no relation to TiddlyWiki, as stated above, vaguely similar copyright principles are expected to apply. - https://tiddlywiki.com/static/License.html

#__README_uk4uPhB663kVcygT0q_README__


_document_collect() {
# NOTICE: COLLECT

_findConsolidate_procedure() {
	local current_consolidateScriptFilename
	current_consolidateScriptFilename="$2"
	[[ "$current_consolidateScriptFilename" == "" ]] && current_consolidateScriptFilename='consolidateVariables.sh'
	
	[[ "$ub_findConsolidate_maxheight" -gt "120" ]] && return 1
	let ub_findConsolidate_maxheight="$ub_findConsolidate_maxheight"+1
	export ub_findConsolidate_maxheight
	
	if [[ -e ./"$current_consolidateScriptFilename" ]]
	then
		_getAbsoluteLocation ./"$current_consolidateScriptFilename"
		#_getAbsoluteFolder ./"$current_consolidateScriptFilename"
		return 0
	fi
	
	[[ "$1" == "/" ]] && return 1
	
	! cd .. > /dev/null 2>&1 && return 1
	
	_findConsolidate_procedure "$@"
}
_findConsolidate() {
	local localFunctionEntryPWD
	localFunctionEntryPWD="$PWD"
	
	cd "$1"
	
	_findConsolidate_procedure "$@"
	
	cd "$localFunctionEntryPWD"
}
export current_consolidateVariables_script=$(_findConsolidate "$scriptAbsoluteFolder")
( [[ "$current_consolidateVariables_script" == "" ]] || [[ ! -e "$current_consolidateVariables_script" ]] ) && exit 1

#source <( "$scriptAbsoluteFolder"/./../?????/?????.sh )
source <( "$current_consolidateVariables_script" )

#$zzLib_800_documents="$current_consolidateVariables_script"
#$zzLib_895_reference


source <( "$current_consolidateVariables_script" )







export fromDocuments_boilerplateDisclaimer=$(cat "$zzLib_800_documents_____boilerplate_____disclaimer")



export fromSelfFolder_something_pseudocode=$(cat "$scriptLib"/something_pseudocode.cpp 2>/dev/null)

export fromSelfFolder_errata=$(cat "$scriptLib"/REVIEW-errata.txt 2>/dev/null)















# NOTICE: COLLECT
}



_document_main() {
#a
#b
# NOTICE: DOCUMENT
#__HEADER_uk4uPhB663kVcygT0q_HEADER__
_ _o date --iso-8601
_ _o_ _safeEcho_newline "$fromDocuments_boilerplateDisclaimer"
_ _v "$fromDocuments_boilerplateDisclaimer"
_heading1 'Recruiting'
_heading1 'Matthew "mirage335" Hines'
_t 'Maximum performance solutions.

'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/TazStiff_owner.jpg) "45%"
_image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/mrocks.jpg) "45%"
_heading2 'Communication'
_t '
IRC WebChat: http://webchat.freenode.net/?channels=%23%23mirage335
Discord:
Email: spamfreemirage335 &#39; a T&#39; gmail &#39;dot &#39; com
Phone: 1-301-660-6414

Typically available between 10:00-22:00 EDT and often beyond.

More information available on request.'
_heading2 'Direction'
_t 'Helpful individuals or organizations are invited to participate.


Winners at the game of life bring the fullest diversity and quality to more players.


A transition from no wealth (ie. biological competence, what animals are born with), through wealth living on us (ie. creating technological tools), to us living on and once again independent of wealth (ie. technological competence, everyone born with the benefits of &#39;self-driving AI&#39;). 

Eventually, while we still can before this universe ends in chaos, we must mostly fill that universe with unfettered opportunity. Eventually, we must be allowed uninterrupted, immersive, unlobotomized lives of our choosing with no limits whatsoever on our own forms, associations, experiences, cravings, desires, virtual reality, or neural interfaces.


My goal was and will long remain the widest possible empowerment - the expedient transition from no wealth, through living on wealth, to the unlimited wealth of self-driving AI for all to experience whatever life however they may wish.'
_heading2 'Diversity, Equity, Inclusiveness (DEI)'
_t 'Author &#39;mirage335&#39; supports any reasonable path, valuing that many other persons have reasonable ideas, often adding new abilities and imagination.

For diversity, bring an apparently unique emphasis on pragmatism, possibilities, and brevity, so more is available for more people to pursue their own unique interests.
For equity, continue to unequivocally oppose and reverse any bias whenever credible evidence is found, as well as support others who find, oppose, or reverse, bias.
For inclusiveness, press for the realization that people with different interests and backgrounds are actually uniquely valuable and can in fact coexist in the same world and universe.'

_page ' ' ###
_t 'Sometimes I, &#39;mirage335&#39;, have had the disappointment of witnessing and hearing of seriously intentional biased derogatory remarks, explicitly stated unwelcome harassment, imposition of limits, insinuation that non-conflicting private inclinations are public conflicts of interest. An individual&#39;s potential, contributions, and experience of life, is wholly distinct from any other attribute, group, behavior. Any bias otherwise only causes harm, is irrational as such, and discourages productive individuals who will notice.

Discovering such discouragement is difficult enough, tolerating such discouragement has no rational excuse.'




_heading2 'Strengths'
_t '*) Robust containment of complete hardware and software design toolchains with interprocess-communication within single filesystem directories.

*) Legacy multiplatform (ie. MSW), cloud, virtualization, and LiveCD/LiveUSB compatibility.

*) Strategic planning, technical point-of-diminishing returns due diligence.

*) Extensively self-taught, accustomed to efficiently exploring uncharted territory.'


_heading2 'Official Titles'
_heading3 'HacDC - Former Director at Large, Former Vice President and Director of IT, Admin Team, Contributing Member'
_t 'May2012 - May2021

http://www.hacdc.org/

Official contact for SUPPLIES and EXPANSION funds.
Network infrastructure for St.Stephens Church and tenants. Shell/VPS servers for HacDC members.'
_heading3 'Imagnus Medical - Director of Engineering'
_t 'Feb2013 - Present

https://www.linkedin.com/company/imagnus

Interdisciplinary technical leadership, strategic planning.
CAD modeling, electronics design.
IT infrastructure management.
Electrical, mechanical, and optical prototyping - fabrication and assembly.'
_heading3 '3D Connected Printing, ZXYPro - Software Technologist (formerly Chief Technology Officer)'
_t 'May2016 - Present

https://zxypro.com/
https://web.archive.org/web/20180817164203/http://www.3dconnectedprinting.com/
https://www.etsy.com/shop/3DConnectedPrinting

Interdisciplinary technical leadership, strategic planning.
CAD modeling, electronics design.
IT infrastructure management.
CNC machinery design, maintenance, improvement.'
_heading3 'Soaring Industries LLC'
_t 'Mar2016 - Present

Owner, Sole Proprietor, CEO'



_page ' ' ###
_heading2 'Skills'
_t 'Over the years, some specific skills have been put into use, by no means a complete list.

	Hardware design, electronic, mechanical, and optical.
Mechanical Design
Optical Design
Electrical Design
Analog
Simulation

	Design automation. Using gEDA, FreeCAD A2Plus.
FreeCAD
gEDA
GravitySketch
MakeVRPro

	Fabrication and fabrication tools. Including 3D printing, CNC milling, laser cutting/engraving, photolitography.
Fabrication
Manufacturing
Photolithography
CNC Milling
3D Printing
Laser Cutting

	Graphical design/editing. Using GIMP, Xournal, Inkscape, and others.
Graphics
GIMP
Xournal
Inkscape

	Programming/Scripting. Bash, C, C++, Arduino, Python, PHP, and similar.
Scripting
Programming
Bash
C
C++
Arduino
Python
MySQL

	Unix/Linux portability, Legacy/MSW compatibility.
Debian
Gentoo
Linux
UNIX
LiveUSB
Virtualization

	Cryptography.
Cryptography

	Signal Processing, statistical confidence testing, psychometrics.
Filter Design
Infinite Impuse Response
Statistics
Correlation
Confidence Testing
Psychometrics

	Documentation.
Technical Writing
MediaWiki
HTML

	Strategic leadership.
Instruction
Project Management
Git
GitLab
Research'




_page ' ' ###
_heading2 'Community'
_t 'Have extensive experience leading community organizations, teaching freely available classes, and identifying issues in open-source code. Additionally, many other projects have been done collaboratively or in service of a larger community.'

_heading3 'Assistant Teacher to Dan Barlow for CNC Mill Class'
_t 'Class (at HacDC) began with Dan Barlow&#39;s outstanding theoretical introduction, which covered mounting hardware, cutting speeds, machine subsystems, and much more. Subsequently provided practical, hands-on individual instruction. Participants were independently able to attach appropriate mounting hardware, clamp workpieces, generate g-code using JSCut, and actually mill their designs.'

_heading3 'CAD Modeling Class'
_t 'Participants (at HacDC) were guided to create complex printable 3D models in under 20 minutes. Focus was on the fundamental geometric CAD workflow: sketching, constraining, extruding, face sketching, and assembling. After this tutorial, in-service part designs were demonstrated.'

_heading3 'KVIrc Weak Encryption'
_t 'Tested and found KVIrc encryption to use only ECB mode, which outputs identical ciphertext for identical inputs and keys. Filed bug report, and contacted developer CtrlAltCa via IRC. Proper CBC mode encryption became available and documented for KVIrc as a result. Encrypting an image in ECB mode, as Wikipedia demonstrates, dramatically reveals this is an incorrect way to use otherwise secure ciphers.

http://en.wikipedia.org/wiki/Block_cipher_modes_of_operation
https://svn.kvirc.de/kvirc/ticket/1169
http://en.wikipedia.org/wiki/File:Tux_ecb.jpg'

_heading3 'Linux Kernel Tracer Bug'
_t 'Reported and assisted diagnosis for a Linux kernel bug affecting kernel latency (ie. desktop interactivity). Bug fix was subsequently committed to mainline Linux kernel.
See commit db4c75cbebd7e5910cd3bcb6790272fcc3042857 at http://www.kernel.org/pub/linux/kernel/v3.x/ChangeLog-3.3.5.'

_heading3 'Web2Project'
_t 'Added URL-based autofill functionality.
	https://github.com/web2project/web2project/pull/284

Corrected Calendar URL feed link generator logic. Commit merged into mainline.
	https://github.com/web2project/web2project/pull/284'

_heading3 'DAViCal'
_t 'Minor bugfix regarding BIND request (external subscription) support. See dmfs.org for a description of this functionality.
	https://github.com/mirage335/davical/commit/60895b6aef8cfea6a2b2f29653d33f98c35e7bba
	http://dmfs.org/wiki/index.php?title=DAViCal'




_page ' ' ###
_heading2 'Tools'
_t '(notable)'

_heading3 'ubiquitous_bash'
_t 'At ~1MB of human written shell code, as of 2021, &#39;ubiquitous_bash&#39; is expected to remain largest, most sophisticated, most robust, and most all purpose, shell script ever created.

Compressed header templates exist to provide hundreds of functions for small single-script projects. If you have a problem that needs a shell script, you need &#39;ubiquitous_bash&#39;.

Software containment and interoperability, multiplatform structured programming middleware. Compatible with UNIX/Linux and Cygwin/MSW.

Build environments for arduino firmware (libraries, custom crystal-free boards, real-time debugger services), PCB photolithography (custom patched pcb2gcode binary), 3D printer fabrication (speed, cooling), etc, were fragile. Relying on Gentoo or Arch Linux to keep these dependencies usable while upgrading and installing other software would end up in a broken, unmaintainable state.

Hence, Ubiquitous Bash happened. Software would see the same directories even if absolute locations changed (ie. &#39;abstractfs&#39;), have environment variables pointing to neighboring directories, dependencies would be installed automatically, tests would go far beyond usual CMake, and if necessary, filesystem parameters would automatically translate to run GUI programs through any virtualization backend (eg. ChRoot, QEMU, VirtualBox, Docker) which remained usable (always using the same raw disk image). Shared 3D space and multiple-input multiple-output pipes would be arranged as filesystem directories, automatically named pipes, triple buffers, etc, by the &#39;MetaEngine&#39; module of the script. Later, ad-hoc Inter-Process Communication (IPC) would emulate the &#39;shared pair of wires&#39; more typical of a hardware serial bus by both triple buffer and resetting pipes. All of this would also apply what few OS (both x64 and RasPi) customizations were still desired - copying these portable installations into bootable disk images and hooking developer functions into &#39;.bashrc &#39; through ChRoot.

At least three years of shell scripting, >20k SLOC, and field testing, &#39;ubiquitous_bash&#39; has acheived all objectives.

This document itself is self-modifying interleaved shell code from &#39;ubiquitous_bash&#39; and markup.'

_heading3 'scriptedIllustrator'
_t 'Documentation generation as self-modifying file of interleaved shell code from &#39;ubiquitous_bash&#39; and markup (using block comments of each language). Multiple simultaneous self-modifying output formats (HTML, MediaWiki, Markdown) and PDF conversion.

This document itself is created by &#39;scriptedIllustrator&#39;.'

_heading3 'BOM_designer'
_t 'Hierarchical all-purpose Bill-of-Materials (aka. BOM) generator. Specifically intended to tally components from complex assemblies of other complex assemblies.'

_heading3 'gEDA_designer'
_t 'Generates, manufacturing (ie. gerber, centroid), distributor (eg. Mouser CSV), CAD (eg. SVG, DXF), model (eg. PDF, PNG),  photomask (eg. PDF), files. Includes template and vector tests. May use similarly contained custom patched &#39;pcb2gcode&#39; and/or &#39;pcb&#39; as necessary for photomask, CNC drill/routing path, and autorouting compatibility.'

_heading3 'arduinoUbiquitous'
_t 'Arduino build environments, projects, configuration, self-contained relative to &#39;ino&#39; file instead of user directories.

Project and library file absolute locations always appear at same location (eg. &#39;/dev/shm/...&#39;) set by an automatically generated &#39;project.afs&#39; file (ie. &#39;ubiquitous_bash&#39; &#39;abstractfs&#39;). Working ARM hardware debugging services included with randomized network port connection to &#39;gdb&#39;, &#39;ddd&#39;, etc. Robust serial port and hardware port communication interaction and upload. Extensible by imported shell script neighboring &#39;ino&#39; file (eg. to implement firmware-specific serial port identification). Certified well-tested versions noted in README file. Among other features.'

_heading3 'PatchRap'

_t 'Modular and standardized machine wiring, power distribution. One wire from 3D printer &#39;motherboard&#39; per limit switch cable, instead of three.

Instant &#39;PatchPanel&#39; combining a breadboards with a generic PCB. Adapts logic, sensors, actuators, and data networks to inexpensive, highly shielded long haul Ethernet/Telephone cable. Carefully provisioned for a vast diversity of applications, including vehicles, industrial automation, and datacenter monitoring. CNC and stepper motor driving use cases have been specifically documented. Innumerable configuration options are thoroughly supported. Printable color coded labels are available for maximum safety in high-power and high-reliability systems. Product of Soaring Industries LLC.

https://github.com/mirage335/PatchRap/blob/master/PatchRap.pdf'

_heading3 'LiveUSB/LiveCD'
_t 'Built by &#39;ubiquitous_bash&#39;. Hibernation Snapshot, SaveState (VM features on any virtualization backend or physical computer hardware). Bootable disk images from same build also will be used as development computer (x64), end-user computer  (x64), cloud services  (x64) for thin-client, and embedded (RasPi) OS distribution.'

_heading3 'TazIntermediate'
_t 'Field test of tool usability, from electromechanical design, to the point of cabling diagramming and assembly rehearsal in VR. Only the VR part not yet 100% FLOSS, otherwise portable to any Linux (eg. VM) machine.'





_ _page ' ' ###
_heading2 'Projects'

_t 'Assortment of side projects. Some continue as substantially important resources, others as expended resources having fulfilled a useful purpose and exemplified principles for future work.'

_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/facilities/workbench.jpg) "25%"
#_image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/facilities/vr_workstation.jpg) "65%"
_image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/facilities/facilities-vrWorkstation-more.jpg) "70%"

_cells_begin

_cells_row_begin
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/MightyTool.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/04-RigidTableAssembly.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/02-PrecisionEngraveTest.jpg) "98%"
_cells_speck_end
_cells_row_end

_cells_end

_page ' ' ###
_cells_begin

_cells_row_begin
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/500px-PrusaMendelPresent.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/TestCartStylish.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/OccupancySensor.jpg) "98%"
_cells_speck_end
_cells_row_end

_cells_row_begin
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/PatchRap/PatchRap.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/02-heartbeat.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/08-AlphaWavesLowRes.jpg) "98%"
_cells_speck_end
_cells_row_end

_cells_row_begin
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/toroidFormer.png) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/Antenna.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/AllBandTest.png) "98%"
_cells_speck_end
_cells_row_end

_cells_row_begin
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/commonControlScheme.png) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/referenceImplementations.png) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/PanelBoard.png) "98%"
_cells_speck_end
_cells_row_end

_cells_end


_page ' ' ###
_cells_begin

_cells_row_begin
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/zipTiePanel-box.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/zipTiePanel-splices.jpg) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/Render-Cabling-Front.png) "98%"
_cells_speck_end
_cells_row_end

_cells_row_begin
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/Blocks.png) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/Code.png) "98%"
_cells_speck_end
_cells_speck_begin "30%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/Render-Cabling-Back.png) "98%"
_cells_speck_end
_cells_row_end

_cells_end



_ _cells_begin
_ _cells_row_begin
_ _cells_speck_begin "75%"
_ _picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/flightSim.jpg) "98%"
_ _cells_speck_end
_ _cells_speck_begin "20%"
_ _picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/emblems/businessCard_mirage335_pcb.png) "98%"
_ _cells_speck_end
_ _cells_row_end
_ _cells_end

_image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/flightSim.jpg) "95%"
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/emblems/businessCard_mirage335_pcb.png) "40%"

_heading3 'Industrial Computerized Numerical Control (CNC) Platforms'
_t 'Designing, building, and operating a growing base of industrial Computerized Numerical Control (CNC) platforms.

TazMega and TazStiff are fully self-designed, built, and operated. TazUp simplifies the upgrade process for existing stock LulzBot Taz machines to a three-step process emphasizing the benefits of metal plates instead of plastic brackets.

Accessories applicable to virtually all CNC platforms have become available to the public through these projects. Most notably, RigidTable provides the strong base to resist stress that would deform less robust machines, and heavy tools simultaneously combining 3D printing extruders, milling spindles, and various lasers have been demonstrated.

https://github.com/mirage335/Taz_Mega
https://github.com/mirage335/TazMega-SDCard
https://github.com/mirage335/TazMega-Softload
https://github.com/mirage335/TazStiff
https://github.com/mirage335/TazStiff/blob/master/TazUpHowTo.pdf
https://github.com/mirage335/TazIntermediate

https://github.com/mirage335/RigidTable
https://github.com/mirage335/TazStiff/blob/master/Table/Table.fcstd'

_heading3 'PrusaMendel'
_t 'Collaboratively, have upgraded rigidity, lifespan, and usability for HacDC&#39;s Prusa Mendel 3D Printer. Responsible for more than half the printer&#39;s parts, through upgrades over a three year period, as well as for the printer remaining operational. Maintenance has included documentation, extruder fabrication, CNC milling stronger parts, spool holder fabrication, complete print-surface re-engineering, and eliminating manual priming from the printing process. Special thanks to Julia Longtin for timely parts and debugging assistance, and mentorship.

Since then the platform has manufactured the models crucial to Julia Longtin&#39;s CCC31 presentation on lost-PLA aluminum casting by consumer microwave oven heating. Consequently, the overall effort has been directly responsible for HacDC freely acquiring an outstanding LulzBot Mini. High-maintenance requirements of the PrusaMendel continued to provide a highly educational robotics &#39;school&#39; as well after that.

Personally, the PrusaMendel was a very important introduction to 3D printing and much needed experience solving mechanical issues and quantifying the need for machine rigidity.

https://www.youtube.com/watch?v=JsSndSXFl8M
https://wiki.hacdc.org/index.php/Category:PrusaMendel

http://www.hacdc.org/2015/03/10/hacdc-wins-lulzbot-mini-3d-printer-hackerspace-giveaway/'

_heading3 'Biosignal Amplifier'
_t 'Animals (including humans) produce weak electrical signals, as hearts beat, muscles move, and neurons fire. Using all the best techniques and components, a uniquely low-noise high-dynamic-range biosignal amplifier has been achieved to pull out even the weakest biosignals for research purposes. Mirage335BiosignalAmp employs new research on low-noise amplifier chips and extensive measures to reject external noise such as feedback AC coupling, driven shields, and active probes. An ArduinoDAQ, 24bit ADC, is also onboard, paired with high-order digital IIR filters efficient enough to run in real-time on AVR (ie. Arduino) microcontrollers before handing off the raw audio format data through USB connection.

Complete schematics, PCBs, BOMs, documentation, repositories, and investor list, have been published.
Special thanks to Shawn Nock for creating oshpark conversion script, having inspired &#39;GEDAProduction&#39; and later &#39;gEDA_designer&#39;, generating a variety of PCB related fabrication assets (eg. CAD models, gerber files, BOM, PDF photomasks).

https://wiki.hacdc.org/index.php/Category:BiosignalAmplifier'

_heading3 'TestCart'
_t 'Built up HacDC&#39;s test equipment cart to handle almost any electronics design problem, through self-built hardware, salvaged components, recommended purchases, and efficient cart layout. Among other things, capabilities were broad enough to construct superheterodyne HF receivers in a few minutes just by connecting equipment with BNC cables. After serving many useful purposes for a long time, unfortunately was disassembled due to temporary disuse and pressing need for floor space. Until then, this was most likely the most complete publicly available electronics test facility at or near the US East Coast.

https://wiki.hacdc.org/index.php/Category:TestCart'

_heading3 '30MHz_LowPass'
_t 'Air-core toroid, extremely high performance DC-HF preselection filter for extremely high dynamic range upconverting superheterodyne radios. Functional, tested, and using robust 3D printed electrical components of own manufacture.'
 
_heading3 'Antenna'
_t 'As a HacDC project, provided worldwide HF (shortwave) amateur radio communication, having served as the club&#39;s primary antenna for at least three years. This replaced an antenna remote amateur radio operator receivers confirmed as inoperable for transmission. Testing a variety of antennas in a rural open field demonstrated a 20m quarter-wave (5m height) vertical monopole antenna was most suitable. With an SGC-237 autotuner, all-band coverage from 1.8MHz to 29.7MHz has been available, meeting the requirements for automatic link establishment.

http://en.wikipedia.org/wiki/Automatic_link_establishment
https://www.hacdc.org/2012/08/17/new-amateur-radio-antenna/'

_heading3 'AudioToResistance'
_t 'Collaboratively worked with Project Byzantium development team at HacDC to trigger Push-To-Talk radio inputs using only energy received from audio line-level signals. Enables high-speed data transmission across VHF/UHF amateur radio technology, requiring only low-cost &#39;handie talkies&#39; as transceivers. Assistance provided included several schematic designs and CNC milled PCBs in one night.

http://project-byzantium.org/
https://github.com/HacDC/AudioToResistance/blob/master/Basic.sch.png'

_heading3 'Web Services'
_t 'Hosted at HacDC, using servers Shimmer, Starlight, and Nebula. Personally setup and shared with the community. After serving useful purposes, especially VPS hosting for HacDC members, unfortunately defunct due to eroding physical hosting space and ISP changes. Reuse, donation to another hackerspace, or salvage, are all possible, as the components remain relevant, valuable, and especially reliable (notably having been manufacturered near the end of server exemption from RoHS).

http://hacdc.org/
https://wiki.hacdc.org/index.php/Shimmer
https://wiki.hacdc.org/index.php/Starlight
https://wiki.hacdc.org/index.php/Nebula'

_heading3 'Flight Sim'
_t 'Proficient (at least when not out of practice) in DCS World with FA18C and other simulated aircraft including F16C, to the point of complete startup procedures, avionics use, night carrier landings, formation flying, approach plates, etc. Partly used to perfect the &#39;commonControlScheme&#39; single-stick compatible HOTAS specification, and alternative voice commands, carefully provisioned for mapping of all controls to buttons and axes for a much wider variety of tools and vehicles .'


_heading3 'BusinessCard'
_t 'Custom graphics. Only the satellite, antenna, clouds, stars, are clipart from OpenClipArt or Inkscape. All other work is an original design. Actual cards are color laser printed as seamless 12 card panels, then depanelized by HacDC&#39;s 40W CO2 laser cutter (and later Makersmiths&#39;s CO2 laser cutter).'



_page ' ' ###
_heading2 'Formal Qualifications'
_t 'Self Taught, Aggressively

Amateur Radio Licensed, Extra Class, earned in one sitting. Callsign AB3PI.

CompTIA Linux+ Certified
	http://en.wikipedia.org/wiki/CompTIA#Linux.2B
	Issued Sep 2010
	No Expiration Date
	Credential ID P1B2BE5DBK1EYJZH

Hurricane Electric IPv6 Certification
	https://ipv6.he.net/certification/create_badge.php?pass_name=m335foundation&badge=3
	Name: mirage335foundation
	Level: Sage
	Current Score: 1005

Black Belt, First Degree'
_t '

'
_t 'UMUC
	GPA 4.0, Summa Cum Laude
	Bachelor&#39;s of Science (Psychology) Degree
	Computer Science Minor'

_heading2 'POLICY'
_heading3 'Copyleft'
_t 'Default - Public Doman
Resources without an explicit license declaration are automatically in the public domain.

Small - Public Domain
Small projects and libraries will be explicitly given an all permissive license to maximize adoption (eg. &#39;scriptedIllustrator&#39;).

Large - GPLv3
Large projects will be given GPLv3, *NOT* GPLv2.


Specialized - AGPLv3
AGPLv3 license may be imposed until sufficiently reassuring contributing and actively community engaging behavior is seen, if there are specific unusual risks of open-source code becoming unusable.

*) History (eg. Arduino) of overcommercialization and portability/compatibility neglect causing especially delayed and painful interoperability effort (eg. &#39;arduinoUbiquitous&#39; firmware library, gdb debugging, etc, containment).
*) Unusual likelihood of entire project maintained behind software-as-a-service (eg. &#39;scriptedIllustrator&#39; tinyCompiler)
*) Already predominant absence of availability of any similar essential resource except behind software-as-a-service (eg. &#39;BOM_designer&#39;).
*) Possibility for quoting out of context (eg. &#39;universalTechnologySpecificationTextbook&#39;) .
*) Unusual incentive to neglectfully substitute multiplatform host virtualization compatibility for cloud (eg. &#39;universalTechnologySpecificationTextbook&#39; due to &#39;scriptedIllustrator&#39;).
*) Expected abandonment of interoperability and portability/compatibility except through predominant &#39;app store&#39; and &#39;thin client&#39;.

Nevertheless author &#39;mirage335&#39; respects the reservations of such organizations as &#39;Google&#39; regarding the virality of AGPLv3, and is willing to make reasonable accommodations. Normally the AGPLv3 license is only narrowly applied to code with no plausible end user or network service function (eg. &#39;arduinoUbiquitous&#39; firmware compiler, &#39;scriptedIllustrator&#39; tinyCompiler bootstrapping, &#39;BOM_designer&#39; extremely specialized for CAD assembly, &#39;universalTechnologySpecificationTextbook&#39; for developers, mostly only for the author, and only a static document for non-developers).
https://opensource.google/docs/using/agpl-policy/

Specialized - Wiki
For compatibility with Wikipedia, in addition to any other (ie. public domain or AGPLv3 compatible) license, Wiki pages at any site may benefit from the Creative Commons Attribution Share Alike license.

DISCOURAGED - GPLv2
GPLv2 is questionable, as accidental violation of the GPLv2 can cause massive problems for large projects, and usual text for GPLv2 may not include provisions to allow relicensing by any &#39;later version&#39;. Case in point: it would be "technically quite hard" (Linus Torvalds) to dual license the Linux kernel.
http://www.gnu.org/licenses/quick-guide-gplv3.html'
_heading3 'Authentication'
_t 'Authentication without encryption is reasonable in some situations by limiting transaction rates, by physical location/direction, and by revocation of multiple logins. By contrast, relying on encrypted logins by HTTPS/SSL, has a history of severe weaknesses, plaintext emissions, timing analysis, side-channel analysis, and official amateur radio incompatibility.

Plain HTTP may be used whenever possible. At all times (even as part of encrypted login web pages), some filetypes (particularly images) may remain unencrypted (eg. if served by CoralCDN).'
_heading3 'RoHS'
_t 'RoHS ban of leaded solder is of negligible benefit and substantial harm whereas a tax may have been more reasonable. Little change in environmental lead from bulk uses could reasonably be expected, and unintended consequences are severe.

*) Insufficient assurance third-party (especially small business) PCB assembly services have followed the many precautions to minimize tin whisker failures.
*) Non-availability of computer CPU/GPU/RAM/motherboard tolerant of long-term ambient cooling by liquid nitrogen, liquid helium, etc, due to tin pest.
*) Drastically worse risks during chip replacements by hot-air removal and reflow.
*) Drastically worse risk of damaging 3D printer control circuitry due to >1year backordered chip shortage.
*) Unnecessary disruption due to avoidable failure of older servers.
*) Possible loss of the dwindling supply of the most reliable data storage devices ever created - magneto-optical drives.
*) Data loss unpreventable due simultaneous tin whisker bridging failures including unintended simultaneous overwriting of multiple RAID arrays.

For the future, all industries must be wary of provoking such a ban instead of a more reasonable tax, as a consequence of any perceived irresponsibility on their part.'


_heading1 'Copyright'

_t 'AGPLv3
Unusual exception for specific complete binary files as described by license notice.'

_heading2 'License Notice'

_o cat "$scriptLib"/license.txt

_ _heading2 'License Text'
_ _o-small-html cat "$scriptLib"/agpl-3.0.txt

#__FOOTER_uk4uPhB663kVcygT0q_FOOTER__
# NOTICE: DOCUMENT
#y
#z
echo -e '\n\n'
}



# NOTICE: Overrides - new functions .


# NOTICE: Overrides - new functions .


#####Functions. Some may be from 'ubiquitous bash' .
#_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions
current_internal_CompressedFunctions_bytes='12383'
current_internal_CompressedFunctions_cksum='4000152164'
current_internal_CompressedFunctions='
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'
! echo "$current_internal_CompressedFunctions" | base64 -d | xz -d > /dev/null && exit 1
source <( echo "$current_internal_CompressedFunctions" | base64 -d | xz -d )
unset current_internal_CompressedFunctions ; unset current_internal_CompressedFunctions_cksum ; unset current_internal_CompressedFunctions_bytes
# https://github.com/mirage335/scriptedIllustrator
#_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions
! _tiny_criticalDep && exit 1

# Special Global Variables
_tiny_set_strings


#####Import ( 'ubiquitous bash' ) .
# WARNING: Do NOT invoke complicated 'ubiquitous bash' functions directly (ie. call "ubiquitous_bash.sh" as a binary from PATH instead) .
# WARNING: If '--call' parameter is changed, 'trap' conflict may occur in some functions (ie. ( '_test_default' ) .
# Keeps "$scriptAbsoluteLocation" pointing to this script file (not 'ubiquitous_bash.sh' ), intentionally.
# Import of 'ubiquitous_bash.sh' intended ONLY to provide most recent 'message' and similar functions.
#_messagePlain_probe() { return; }
! type -p "ubiquitous_bash.sh" > /dev/null 2>&1 && exit 1
[[ "$ubiquitousBashID" != "uk4uPhB663kVcygT0q" ]] && exit 1
current_script_path=$(type -p "ubiquitous_bash.sh")
[[ ! -e "$current_script_path" ]] && exit 1
! ls -l "$current_script_path" 2>/dev/null | grep 'ubiquitous_bash.sh$' > /dev/null 2>&1 && exit 1
export importScriptLocation=$(_getScriptAbsoluteLocation)
export importScriptFolder=$(_getScriptAbsoluteFolder)
. "$current_script_path" --call
unset current_script_path
#_messagePlain_probe "$scriptAbsoluteLocation"
#exit 0



#a
#b
#c
#__HEADER-scriptCode_uk4uPhB663kVcygT0q_HEADER-scriptCode__
#1
#2
#3



#8
#9
#0
#__FOOTER-scriptCode_uk4uPhB663kVcygT0q_FOOTER-scriptCode__
#x
#y
#z

# NOTICE: Overrides ( 'ops.sh' equivalent ).

_default_procedure() {
	! _safePath "$scriptLib" && echo 'fail: _safePath' && return 1
	
	# Consolidating self, a 'draftedDocument' (usually an Xournal sketch), two separate documents (usually also created by a scriptedIllustrator script).
	#pdfseparate "$scriptLib"/draftedDocument.pdf -f 1 -l 2 "$scriptLib"/draftedDocument-%d.pdf
	#pdfunite "$scriptLib"/"$1".pdf "$scriptLib"/draftedDocument-*.pdf "$scriptAbsoluteFolder"/z01-templateArticle.pdf "$scriptAbsoluteFolder"/z02-templateArticle.pdf "$scriptAbsoluteFolder"/"$1".pdf
	#rm -f "$scriptLib"/'draftedDocument-'*'.pdf' > /dev/null 2>&1
	
	# Copy self, as is.
	cp "$scriptLib"/"$1".pdf "$scriptAbsoluteFolder"/"$1".pdf
	
	
	
	
	
	
	rm -f "$scriptLib"/"$1".pdf > /dev/null 2>&1
}
_default() {
	! type -p qalculate > /dev/null 2>&1 && exit 1
	_solve() {
		_qalculate_solve "$@"
	}
	_clc() {
		_qalculate "$@"
	}
	
	local current_deleteScriptLocal
	current_deleteScriptLocal="false"
	[[ ! -e "$scriptLocal" ]] && current_deleteScriptLocal="true"
	
	"$scriptAbsoluteLocation" DOCUMENT > "$scriptAbsoluteLocation".out.txt
	
	#_scribble_markdown "$@"
	#_scribble_html "$@"
	_scribble_pdf "$@"
	
	local currentScriptBasename
	currentScriptBasename=$(basename "$scriptAbsoluteLocation" | sed 's/\.[^.]*$//')
	#_scribble_html "$@"
	#[[ -e "$scriptAbsoluteFolder"/"$currentScriptBasename".html ]] && "$scriptAbsoluteFolder"/"$currentScriptBasename".html _test
	rm -f "$scriptAbsoluteFolder"/"$currentScriptBasename".html > /dev/null 2>&1
	
	
	mv -f "$scriptAbsoluteFolder"/"$currentScriptBasename".pdf "$scriptLib"/"$currentScriptBasename".pdf
	_default_procedure "$currentScriptBasename"
	
	mv -f "$scriptAbsoluteFolder"/"$currentScriptBasename".pdf "$scriptAbsoluteFolder"/"$currentScriptBasename".sh.pdf
	
	
	[[ "$current_deleteScriptLocal" == "true" ]] && [[ -e "$scriptLocal" ]]  && rmdir "$scriptLocal"
	sleep 3
}

# NOTICE: Overrides ( 'ops.sh' equivalent ).


_test() {
	"$scriptAbsoluteLocation" _test_default "$@"
}

if ! [[ "$1" == '_'* ]] && [[ "$1" == 'DOCUMENT' ]]
then
	_document_collect
	_document_main
fi

! [[ "$1" == '_'* ]] && [[ "$1" == 'DOCUMENT' ]] && exit 0
if [[ "$1" == '_'* ]]
then
	"$@"
	exit "$?"
fi



_default "$@"






exit 0
# Append base64 encoded attachment file here.
__ATTACHMENT_uk4uPhB663kVcygT0q_ATTACHMENT__


