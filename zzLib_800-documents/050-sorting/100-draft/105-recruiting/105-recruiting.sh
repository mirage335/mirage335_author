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












_o-small-html() {
	if ( [[ "$current_scriptedIllustrator_markup" == "html" ]] || [[ "$current_scriptedIllustrator_markup" == "mediawiki" ]] )
	then
		_safeEcho_quoteAddSingle "$currentFunctionName" "$@"
		_safeEcho_newline
	fi
	
	
	if ( [[ "$current_scriptedIllustrator_markup" == "html" ]] || [[ "$current_scriptedIllustrator_markup" == "mediawiki" ]] )
	then
		echo "$interpret__html_NOT_shell__begin"
		#echo "$markup_html_cmd_begin"
	fi
	
	echo "$workaround_shellPrependMarkupLines"'<pre style="-webkit-print-color-adjust: exact;margin-top: 0px;margin-bottom: 0px;white-space: pre-wrap;font-size: 0.70em;">'
	
	local current_miniSessionID=$(_uid 8)
	
	#_messagePlain_probe_quoteAddSingle "$@" | _workaround_shellPrependMarkupLines
	
	
	# | _shellCommentLines
	
	"$@" | _workaround_preformattedCharacters-html | _workaround_shellPrependMarkupLines
	
	if ( [[ "$current_scriptedIllustrator_markup" == "html" ]] || [[ "$current_scriptedIllustrator_markup" == "mediawiki" ]] )
	then
		echo "$markup_html_cmd_end"
		echo "$interpret__html_NOT_shell__end"
	fi
}

_cat-workaround_preformatedCharacters-html-special() {
	cat "$@" | sed "s/</\&lt;/g" | sed "s/>/\&gt;/g"
}




# ATTENTION: Unusual. Avoids absolute paths reading copyright license files with complicated punctuation.
cd "$scriptAbsoluteFolder"


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

Instructor in Technology Fundamentals (problemSolversGuide). Hardware, software, wetware designer. Interoperability specialist. Deploying a self-expanding VR environment throughout uninhabited space.'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/TazStiff_owner.jpg) "45%"
_image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/mrocks.jpg) "45%"
_heading2 'Communication'
_t 'IRC WebChat: https://kiwiirc.com/nextclient/irc.libera.chat/##mirage335
Discord: https://discord.gg/Tm9Am8Yt
Patreon: https://www.patreon.com/mirage335
YouTube: https://www.youtube.com/channel/UC-hYbYGjhQdoF18U5VRUH9g
Github: https://github.com/mirage335
Email: spamfreemirage335 &#39; a T&#39; gmail &#39;dot &#39; com
Phone: 1-301-660-6414

Typically available between 10:00-22:00 EDT and often beyond.

Please *do* text, leave voicemail, call multiple times, contact through multiple channels (eg. both IRC and Discord), repeatedly send multiple emails, etc. Due to persistent automation spam everywhere, such proof of cognition is helpful. For everyone already regularly contancting me, bringing my attention to any new persons or opportunities, is always very much appreciated also.

If communications are somehow saturated, or many opportunities arise, priority will go to people who can help make progress on the &#39;roadmap and timeline&#39; under the &#39;universalTechnologySpecificationTextbook&#39; (&#39;uTST&#39;) .

More information (eg. unpublished email addresses) available on request.'

_heading2 'Diversity, Equity, Inclusiveness (DEI)'
_t 'Author &#39;mirage335&#39; supports any reasonable path, valuing that many other persons have reasonable ideas, often adding new abilities and imagination.

For diversity, bring an apparently unique emphasis on pragmatism, possibilities, and brevity, so more is available for more people to pursue their own unique interests.
For equity, continue to unequivocally oppose and reverse any bias whenever credible evidence is found, as well as support others who find, oppose, or reverse, bias.
For inclusiveness, press for the realization that people with different interests and backgrounds are actually uniquely valuable and can in fact coexist in the same world and universe.'

_t 'Sometimes I, &#39;mirage335&#39;, have had the disappointment of witnessing and hearing of seriously intentional biased derogatory remarks, explicitly stated unwelcome harassment, imposition of limits, insinuation that non-conflicting private inclinations are public conflicts of interest. An individual&#39;s potential, contributions, and experience of life, is wholly distinct from any other attribute, group, behavior. Any bias otherwise only causes harm, is irrational as such, and discourages productive individuals who will notice.

Discovering such discouragement is difficult enough, tolerating such discouragement has no rational excuse.'


_page ' ' ###
_image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/_misc/capture.jpg) '98%'
_ _image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/_misc/ee02-totalityClear.bmp.png) '98%'
_heading2 'Direction'
_t 'Helpful individuals or organizations are invited to participate.

Winners at the game of life bring the fullest diversity and quality to more players.


A transition from no wealth (ie. biological competence, what animals are born with), through wealth living on us (ie. creating technological tools), to us living on and once again independent of wealth (ie. technological competence, everyone born with the benefits of &#39;self-driving AI&#39;).

Eventually, while we still can before this universe ends in chaos, we must mostly fill that universe with unfettered opportunity. Eventually, we must be allowed uninterrupted, immersive, unlobotomized lives of our choosing with no limits whatsoever on our own forms, associations, experiences, cravings, desires, virtual reality, or neural interfaces.


My goal was and will long remain the widest possible empowerment - the expedient transition from no wealth, through living on wealth, to the unlimited wealth of self-driving AI for all to experience whatever life however they may wish.'


_heading2 'Strengths'
_t '*) Robust containment of complete hardware and software design toolchains with interprocess-communication within single filesystem directories.

*) Legacy multiplatform (ie. MSW), cloud, virtualization, and LiveCD/LiveUSB compatibility.
*) Strategic planning, technical point-of-diminishing-returns due diligence.
*) Extensively self-taught, accustomed to efficiently exploring uncharted territory.'


_page ' ' ###
_heading2 'Official Titles'
_heading3 'Nation Of Makers (NOM) - Participant'
_t 'Aug2016 - Present
https://www.nationofmakers.us/
https://makezine.com/2016/08/31/makerspace-organizers-convene-at-the-white-house/

'
_heading3 'HacDC - Former Director at Large, Former Vice President and Director of IT, Admin Team, Contributing Member'
_t 'May2012 - May2021
http://www.hacdc.org/

Former Official contact for SUPPLIES and EXPANSION funds.
Network infrastructure for St.Stephens Church and tenants. Shell/VPS servers for HacDC members.
Providing an enduring historical perspective as one of the most longstanding members.
Multiple projects, presentations, prominently biosignal amplifier and OpticalTableRobot R&D.
Radio antenna development, testing, installation.
CNC mill, 3D printer, laser cutter, electronics test equipment deployment, operation, maintenance.
Represented both Makersmiths and HacDC at the "Nation of Makers" gathering.


Please support your local hackerspace!'
_heading3 'ZXYPro, 3D Connected Printing - Software Technologist (formerly Chief Technology Officer)'
_t 'May2016 - Present
https://zxypro.com/
https://web.archive.org/web/20180817164203/http://www.3dconnectedprinting.com/
https://www.etsy.com/shop/3DConnectedPrinting

Interdisciplinary technical leadership, strategic planning.
CAD modeling, electronics design.
IT infrastructure management.
CNC machinery design, maintenance, improvement.'
_heading3 'Imagnus Medical - Director of Engineering'
_t 'Feb2013 - Present
https://www.linkedin.com/company/imagnus

Interdisciplinary technical leadership, strategic planning.
CAD modeling, electronics design.
IT infrastructure management.
Electrical, mechanical, and optical prototyping - fabrication and assembly.'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/emblems/SOAR_logo.svg.png) "5%"
_heading3 'Soaring Industries LLC'
_t 'Mar2016 - Present
soaringindustries.space
Self-owned technology business. Especially offers expertise in deploying own open-source technology, bringing emerging advantages in scalability and profitability, while field testing to reduce distractions from production and design.
PatchRap and CoreAutoSSH are notable successes of Soaring Industries LLC.

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
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/Render-Cabling-Front.jpg) "98%"
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
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/Render-Cabling-Back.jpg) "98%"
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
_t 'Aug2015-Present
Designing, building, and operating a growing base of industrial Computerized Numerical Control (CNC) platforms.

TazMega and TazStiff are fully self-designed, built, and operated. TazUp simplifies the upgrade process for existing stock LulzBot Taz machines to a three-step process emphasizing the benefits of metal plates instead of plastic brackets.

Accessories applicable to virtually all CNC platforms have become available to the public through these projects. Most notably, RigidTable provides the strong base to resist stress that would deform less robust machines, and heavy tools simultaneously combining 3D printing extruders, milling spindles, and various lasers have been demonstrated.

TazStiff was demonstrated at the US Capitol during Public Knowledge 3D/DC 2016. TazMega and TazStiff were both demonstrated at USA Science & Engineering Festival (USASEF) 2016.

https://github.com/mirage335/Taz_Mega
https://github.com/mirage335/TazMega-SDCard
https://github.com/mirage335/TazMega-Softload
https://github.com/mirage335/TazStiff
https://github.com/mirage335/TazStiff/blob/master/TazUpHowTo.pdf
https://github.com/mirage335/TazIntermediate

https://github.com/mirage335/RigidTable
https://github.com/mirage335/TazStiff/blob/master/Table/Table.fcstd

https://www.facebook.com/publicknowledge/photos/a.10154183159401600.1073741833.81651801599/10154183164601600
https://youtu.be/0Vlh9-MIHSo?t=38'

_heading3 'PrusaMendel'
_t 'May2013 - Mar2015
Collaboratively, have upgraded rigidity, lifespan, and usability for HacDC&#39;s Prusa Mendel 3D Printer. Responsible for more than half the printer&#39;s parts, through upgrades over a three year period, as well as for the printer remaining operational. Maintenance has included documentation, extruder fabrication, CNC milling stronger parts, spool holder fabrication, complete print-surface re-engineering, and eliminating manual priming from the printing process. Special thanks to Julia Longtin for timely parts and debugging assistance, and mentorship.

Since then the platform has manufactured the models crucial to Julia Longtin&#39;s CCC31 presentation on lost-PLA aluminum casting by consumer microwave oven heating. Consequently, the overall effort has been directly responsible for HacDC freely acquiring an outstanding LulzBot Mini. High-maintenance requirements of the PrusaMendel continued to provide a highly educational robotics &#39;school&#39; as well after that.

Personally, the PrusaMendel was a very important introduction to 3D printing and much needed experience solving mechanical issues and quantifying the need for machine rigidity.

https://www.youtube.com/watch?v=JsSndSXFl8M
https://wiki.hacdc.org/index.php/Category:PrusaMendel

http://www.hacdc.org/2015/03/10/hacdc-wins-lulzbot-mini-3d-printer-hackerspace-giveaway/'

_heading3 'Biosignal Amplifier'
_t 'Nov2012-Present'
_t 'Animals (including humans) produce weak electrical signals, as hearts beat, muscles move, and neurons fire. Using all the best techniques and components, a uniquely low-noise high-dynamic-range biosignal amplifier has been achieved to pull out even the weakest biosignals for research purposes. Mirage335BiosignalAmp employs new research on low-noise amplifier chips and extensive measures to reject external noise such as feedback AC coupling, driven shields, and active probes. An ArduinoDAQ, 24bit ADC, is also onboard, paired with high-order digital IIR filters efficient enough to run in real-time on AVR (ie. Arduino) microcontrollers before handing off the raw audio format data through USB connection.

Complete schematics, PCBs, BOMs, documentation, repositories, and investor list, have been published.
Special thanks to Shawn Nock for creating oshpark conversion script, having inspired &#39;GEDAProduction&#39; and later &#39;gEDA_designer&#39;, generating a variety of PCB related fabrication assets (eg. CAD models, gerber files, BOM, PDF photomasks). In all, advice, funding, assembly, and testing help came from &#39;Shawn Nock&#39;, &#39;Sharad Satsangi&#39;, &#39;Stuart Washington&#39;, &#39;The Real Plato&#39;, &#39;Logan Scheel&#39;.

https://wiki.hacdc.org/index.php/Category:BiosignalAmplifier'

_heading3 'TestCart'
_t 'Jan2013-Dec2016
Built up HacDC&#39;s test equipment cart to handle almost any electronics design problem, through self-built hardware, salvaged components, recommended purchases, and efficient cart layout. Among other things, capabilities were broad enough to construct superheterodyne HF receivers in a few minutes just by connecting equipment with BNC cables. After serving many useful purposes for a long time, unfortunately was disassembled due to temporary disuse and pressing need for floor space. Until then, this was most likely the most complete publicly available electronics test facility at or near the US East Coast.

https://wiki.hacdc.org/index.php/Category:TestCart'

_heading3 '30MHz_LowPass'
_t 'Oct2013-Present
Air-core toroid, extremely high performance DC-HF preselection filter for extremely high dynamic range upconverting superheterodyne radios. Functional, tested, and using robust 3D printed electrical components of own manufacture.'

_heading3 '3D Printed Air-Core Toroid Inductors'
_t 'Air-core toroid inductors improve electromagnetic interference (EMI), unwanted magnetic coupling, and high-frequency performance. Counter-winding channel eliminates the &#39;one-turn-loop&#39; effect, confining the magnetic field entirely within the toroid and attenuating coupling between stacked toroids to better than -20dB (100x). Whereas air-core stacked planar or solenoid conductors would have nearly 0dB (1x) coupling. Now, plastic formers printed for air-core toroids offer these benefits cheaply on demand.'

_heading3 'Antenna'
_t 'Aug2012-Apr2013
As a HacDC project, provided worldwide HF (shortwave) amateur radio communication, having served as the club&#39;s primary antenna for at least three years. This replaced an antenna remote amateur radio operator receivers confirmed as inoperable for transmission. Testing a variety of antennas in a rural open field demonstrated a 20m quarter-wave (5m height) vertical monopole antenna was most suitable. With an SGC-237 autotuner, all-band coverage from 1.8MHz to 29.7MHz has been available, meeting the requirements for automatic link establishment. Special thanks to Martin Rothfield for testing and arranging roof access.

http://en.wikipedia.org/wiki/Automatic_link_establishment
https://www.hacdc.org/2012/08/17/new-amateur-radio-antenna/'

_heading3 'AudioToResistance'
_t 'May2013-Jun2013
Collaboratively worked with Project Byzantium development team at HacDC to trigger Push-To-Talk radio inputs using only energy received from audio line-level signals. Enables high-speed data transmission across VHF/UHF amateur radio technology, requiring only low-cost &#39;handie talkies&#39; as transceivers. Assistance provided included several schematic designs and CNC milled PCBs in one night.

http://project-byzantium.org/
https://github.com/HacDC/AudioToResistance/blob/master/Basic.sch.png'

_heading3 'Web Services'
_t 'Oct2014-Apr2016
Hosted at HacDC, using servers Shimmer, Starlight, and Nebula. Personally setup and shared with the community. After serving useful purposes, especially VPS hosting for HacDC members, unfortunately defunct due to eroding physical hosting space and ISP changes. Reuse, donation to another hackerspace, or salvage, are all possible, as the components remain relevant, valuable, and especially reliable (notably having been manufacturered near the end of server exemption from RoHS).

http://hacdc.org/
https://wiki.hacdc.org/index.php/Shimmer
https://wiki.hacdc.org/index.php/Starlight
https://wiki.hacdc.org/index.php/Nebula'

_heading3 'Flight Sim
Aug2018-Present'
_t 'Proficient (at least when not out of practice) in DCS World with FA18C and other simulated aircraft including F16C, to the point of complete startup procedures, avionics use, night carrier landings, formation flying, approach plates, etc. Partly used to perfect the &#39;commonControlScheme&#39; single-stick compatible HOTAS specification, and alternative voice commands, carefully provisioned for mapping of all controls to buttons and axes for a much wider variety of tools and vehicles .'


_heading3 'BusinessCard'
_t 'Nov2012-Present
Custom graphics. Only the satellite, antenna, clouds, stars, are clipart from OpenClipArt or Inkscape. All other work is an original design. Actual cards are color laser printed as seamless 12 card panels, then depanelized by HacDC&#39;s 40W CO2 laser cutter (and later Makersmiths&#39;s CO2 laser cutter).'



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

_o _cat-workaround_preformatedCharacters-html-special ./_lib/license.txt

_ _heading2 'License Text'
_ _o-small-html _cat-workaround_preformatedCharacters-html-special ./_lib/agpl-3.0.txt

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
current_internal_CompressedFunctions_bytes="12375"
current_internal_CompressedFunctions_cksum="3023785929"
current_internal_CompressedFunctions="
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"
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
	
	_scribble_html_presentation "$@"
	_scribble_markdown "$@"
	_scribble_html "$@"
	_scribble_pdf "$@"
	
	local currentScriptBasename
	currentScriptBasename=$(basename "$scriptAbsoluteLocation" | sed 's/\.[^.]*$//')
	#_scribble_html "$@"
	#[[ -e "$scriptAbsoluteFolder"/"$currentScriptBasename".html ]] && "$scriptAbsoluteFolder"/"$currentScriptBasename".html _test
	#rm -f "$scriptAbsoluteFolder"/"$currentScriptBasename".html > /dev/null 2>&1
	
	
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


