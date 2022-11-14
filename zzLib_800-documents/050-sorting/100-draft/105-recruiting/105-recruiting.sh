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
Sponsor GitHub: https://github.com/sponsors/mirage335
YouTube: https://www.youtube.com/channel/UC-hYbYGjhQdoF18U5VRUH9g
GitHub: https://github.com/mirage335
Email: spamfreemirage335 &#39; a T&#39; gmail &#39;dot &#39; com
Phone: 1-301-660-6414

Typically available between 10:00-22:00 EDT and often beyond.

Please *do* text, leave voicemail, call multiple times, contact through multiple channels (eg. both IRC and Discord), repeatedly send multiple emails, etc. Due to persistent automation spam everywhere, such proof of cognition is helpful. For everyone already regularly contacting me, bringing my attention to any new persons or opportunities, is always very much appreciated also.

If communications are somehow saturated, or many opportunities arise, priority will go to people who can help make progress on the &#39;roadmap and timeline&#39; under the &#39;universalTechnologySpecificationTextbook&#39; (&#39;uTST&#39;) .

More information (eg. unpublished email addresses) available on request.'


_heading2 'Diversity, Equity, Inclusiveness (DEI)'
_t 'Author &#39;mirage335&#39; supports any reasonable path, valuing that many other persons have reasonable ideas, often adding new abilities and imagination.

For diversity, bring an apparently unique emphasis on possibilities, pragmatism, and brevity, so more is accessible for more people everywhere to pursue their own unique interests.
For equity, continue to unequivocally oppose and reverse any bias wherever credible evidence is found, to support others who find, oppose, or reverse, bias, so people can obtain the means and opportunities to pursue ideas that help everyone.
For inclusiveness, press for the realization that people with different interests and backgrounds are actually uniquely valuable and can in fact coexist in the same world.

'

_t 'Sometimes I, &#39;mirage335&#39;, have had the disappointment of witnessing and hearing of seriously intentional biased derogatory remarks, explicitly stated unwelcome harassment, imposition of limits, insinuation that non-conflicting private inclinations are public conflicts of interest. An individual&#39;s potential, contributions, and experience of life, is wholly distinct from any other attribute, group, behavior. Any bias otherwise only causes harm, is irrational as such, and discourages productive individuals who will notice.

Discovering such discouragement is difficult enough, tolerating such discouragement has no rational excuse.'


_t '

'
_page ' ' ###
_image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/_misc/capture.jpg) '98%'
_t 'Lawful PvP. Straggler criminal CMDRs from Eravate harassing newer players elsewhere in Elite Dangerous were hunted down after Eravate had cleared and Eravate Defense Network (EDN) ships had mostly withdrawn. Much thanks to &#39;Arguendo&#39; for his &#39;IRL&#39; air battle management skills coordinating EDN.
Here, I &#39;m335&#39; with three other friendly CMDRs, in an Imperial Courier outfitted for speed, interdiction, shield cell cancellation (ie. mosquito wing), continued the hunt to another well justified PvP kill.'
_ _image $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/demo/_misc/ee02-totalityClear.bmp.png) '98%'
_heading2 'Direction'
_t 'Helpful individuals or organizations are invited to participate.

Winners at the game of life bring the fullest diversity and quality to more players.


A transition from no wealth (ie. biological competence, what animals are born with), through wealth living on us (ie. creating technological tools), to us living on and once again independent of wealth (ie. technological competence, everyone born with the benefits of &#39;self-driving AI&#39;).

Eventually, while we still can before this universe ends in chaos, we must mostly fill that universe with unfettered opportunity. Eventually, we must be allowed uninterrupted, immersive, unlobotomized lives of our choosing with no limits whatsoever on our own forms, associations, experiences, cravings, desires, virtual reality, or neural interfaces.


My goal was and will long remain the widest possible empowerment - the expedient transition from no wealth, through living on wealth, to the unlimited wealth of self-driving AI for all to experience whatever life however they may wish.'


_heading2 'Strengths'
_t '*) Robust containment of complete hardware and software design toolchains with interprocess-communication within single filesystem directories.
*) Compatibility layer for applications, legacy multiplatform (ie. MSW), cloud, virtualization, and LiveCD/LiveUSB.

*) Interoperable libraries for use within hardware and software design toolchains.
*) Compatible interfaces for hardware and software designs.

*) Strategic planning, technical point-of-diminishing-returns due diligence.
*) Extensively self-taught, accustomed to efficiently exploring uncharted territory.'


_page ' ' ###
_heading2 'Official Titles'
_heading3 'Nation Of Makers (NOM) - Participant'
_t 'Aug2016 - Present
https://www.nationofmakers.us/
https://makezine.com/2016/08/31/makerspace-organizers-convene-at-the-white-house/

Represented both Makersmiths (as member) and HacDC (as BoD) at the "Nation of Makers" gathering, and remain in contact with the people at that gathering.'
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
_heading3 'Creative 3D Technologies - Senior Hardware Designer'
_t 'Aug2022 - Present
https://creative3dtechnologies.com/
Helping a great company improve on their product (awesome new 3D printers). Emphasis on both optimizing for customer needs and bringing robust 3D printing to the world through design readiness for high volume production.'
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
_heading3 'Soaring Industries LLC - Owner, Sole Proprietor, CEO'
_t 'Mar2016 - Present
soaringindustries.space
Self-owned technology business. Especially offers expertise in deploying own open-source technology, bringing emerging advantages in scalability and profitability, while field testing to reduce distractions from production and design.
PatchRap and CoreAutoSSH are notable successes of Soaring Industries LLC.'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/emblems/logo_distLLC.png) "10%"
_heading3 'Soaring Distributions LLC - Manager'
_t 'Apr2022 - Present
https://soaringdistributions.github.io/site_distLLC/
Distribution of some (may be mostly if not entirely software, mostly if not entirely FLOSS) products.'
_ _heading3 'Director - Self'
_ _t 'Aug2010 - Present
Self-taught and self-directed, particularly keen to develop open-source fabrication and communication technologies for public benefit.'



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

	Signal processing, statistical confidence testing, psychometrics.
Filter Design
Infinite Impulse Response
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
_t 'Mar2015
Class (at HacDC) began with Dan Barlow&#39;s outstanding theoretical introduction, which covered mounting hardware, cutting speeds, machine subsystems, and much more. Subsequently provided practical, hands-on individual instruction. Participants were independently able to attach appropriate mounting hardware, clamp workpieces, generate g-code using JSCut, and actually mill their designs.'

_heading3 'CAD Modeling Class'
_t 'May2013
Participants (at HacDC) were guided to create complex printable 3D models in under 20 minutes. Focus was on the fundamental geometric CAD workflow: sketching, constraining, extruding, face sketching, and assembling. After this tutorial, in-service part designs were demonstrated.'

_heading3 'KVIrc Weak Encryption (Bug Report)'
_t 'Jul2011
Tested and found KVIrc encryption to use only ECB mode, which outputs identical ciphertext for identical inputs and keys. Filed bug report, and contacted developer CtrlAltCa via IRC. Proper CBC mode encryption became available and documented for KVIrc as a result. Encrypting an image in ECB mode, as Wikipedia demonstrates, dramatically reveals this is an incorrect way to use otherwise secure ciphers.

http://en.wikipedia.org/wiki/Block_cipher_modes_of_operation
https://svn.kvirc.de/kvirc/ticket/1169
http://en.wikipedia.org/wiki/File:Tux_ecb.jpg'

_heading3 'Linux Kernel Tracer Bug (Software Testing)'
_t 'Apr2012
Reported and assisted diagnosis for a Linux kernel bug affecting kernel latency (ie. desktop interactivity). Bug fix was subsequently committed to mainline Linux kernel.
See commit db4c75cbebd7e5910cd3bcb6790272fcc3042857 at http://www.kernel.org/pub/linux/kernel/v3.x/ChangeLog-3.3.5.'

_heading3 'Web2Project (Feature and Bugfix)'
_t 'Mar2015
Added URL-based autofill functionality.
	https://github.com/web2project/web2project/pull/284

Corrected Calendar URL feed link generator logic. Commit merged into mainline.
	https://github.com/web2project/web2project/pull/284'

_heading3 'DAViCal (Bugfix)'
_t 'Mar2015
Minor bugfix regarding BIND request (external subscription) support. See dmfs.org for a description of this functionality.
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

This document itself is self-modifying interleaved shell code from &#39;ubiquitous_bash&#39; and markup.

https://github.com/mirage335/ubiquitous_bash'

_heading3 'scriptedIllustrator'
_t 'Documentation generation as self-modifying file of interleaved shell code from &#39;ubiquitous_bash&#39; and markup (using block comments of each language). Multiple simultaneous self-modifying output formats (HTML, MediaWiki, Markdown) and PDF conversion.

This document itself is created by &#39;scriptedIllustrator&#39;.

https://github.com/mirage335/scriptedIllustrator'

_heading3 'BOM_designer'
_t 'Hierarchical all-purpose Bill-of-Materials (aka. BOM) generator. Specifically intended to tally components from complex assemblies of other complex assemblies.

https://github.com/mirage335/BOM_designer'

_heading3 'gEDA_designer'
_t 'Generates, manufacturing (ie. gerber, centroid), distributor (eg. Mouser CSV), CAD (eg. SVG, DXF), model (eg. PDF, PNG),  photomask (eg. PDF), files. Includes template and vector tests. May use similarly contained custom patched &#39;pcb2gcode&#39; and/or &#39;pcb&#39; as necessary for photomask, CNC drill/routing path, and autorouting compatibility.

https://github.com/mirage335/gEDA_designer'

_heading3 'arduinoUbiquitous'
_t 'Arduino build environments, projects, configuration, self-contained relative to &#39;ino&#39; file instead of user directories.

Project and library file absolute locations always appear at same location (eg. &#39;/dev/shm/...&#39;) set by an automatically generated &#39;project.afs&#39; file (ie. &#39;ubiquitous_bash&#39; &#39;abstractfs&#39;). Working ARM hardware debugging services included with randomized network port connection to &#39;gdb&#39;, &#39;ddd&#39;, etc. Robust serial port and hardware port communication interaction and upload. Extensible by imported shell script neighboring &#39;ino&#39; file (eg. to implement firmware-specific serial port identification). Certified well-tested versions noted in README file. Among other features.

https://github.com/mirage335/arduinoUbiquitous'

_heading3 'PatchRap'

_t 'Modular and standardized machine wiring, power distribution. One wire from 3D printer &#39;motherboard&#39; per limit switch cable, instead of three.

Instant &#39;PatchPanel&#39; combining a breadboards with a generic PCB. Adapts logic, sensors, actuators, and data networks to inexpensive, highly shielded long haul Ethernet/Telephone cable. Carefully provisioned for a vast diversity of applications, including vehicles, industrial automation, and datacenter monitoring. CNC and stepper motor driving use cases have been specifically documented. Innumerable configuration options are thoroughly supported. Printable color coded labels are available for maximum safety in high-power and high-reliability systems. Product of Soaring Industries LLC.

https://github.com/mirage335/PatchRap/blob/master/PatchRap.pdf'

_heading3 'LiveUSB/LiveCD'
_t 'Built by &#39;ubiquitous_bash&#39;. Hibernation Snapshot, SaveState (VM features on any virtualization backend or physical computer hardware). Bootable disk images from same build also will be used as development computer (x64), end-user computer (x64), cloud services (x64) for thin-client, and embedded (RasPi) OS distribution.'

_heading3 'TazIntermediate'
_t 'Field test of tool usability, from electromechanical design, to the point of cabling diagramming and assembly rehearsal in VR. Only the VR part not yet 100% FLOSS, otherwise portable to any Linux (eg. VM) machine.

https://github.com/mirage335/TazIntermediate'

_heading3 'flipKey'
_t 'Multiplatform crypto shredding framework around veracrypt and cryptsetup. Ensures fragments of supposedly deleted or shielded plaintext are unreadable after any erasure, scrambling, or unobservability of the large (usually gigabytes) key file.

Notable *archival storage* capability real-time quad-redundant Magneto-Optical 640M discs and archival backup to BD-R. Reliability of Magneto-Optical 640M discs remains uniquely outstandingly useful today - thoroughly designed to ensure that data written is deeply embedded. Magneto-Optical discs are readable through ~2mm dust particles or defects, are designed not to split from elastic sealant layer, and have very strong magnetic coercivity when cooled after writing.

https://github.com/mirage335/flipKey'

_heading3 'coreoracle'
_t 'Pure ciphertext communications and secret-sharing volume decryption. May enable radio messaging statistically indistinguishable to distant listeners from noise, add a layer of quantum computing resistance to existing asymmetric protocols (eg. SSH, SSL), and add network services dependence to disk encryption. For developers, &#39;coreoracle&#39; is also an example of using &#39;metaEngine&#39; (an &#39;ubiquitous bash&#39; feature).

https://github.com/mirage335/coreoracle'







_page ' ' ###
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


_heading3 'universalTechnologySpecificationTextbook'

_t 'Feb2022-Present (part of &#39;mirage335_documents&#39;)

Self-Driving AI builds habitat throughout uninhabited galaxies and most of the Milky Way. Virtual Reality efficiently creates unlimited space for as many people as possible. Many people continue living on planetary surfaces.

Details of how to build all of the technologies to make this possible are described here. Also, some discussion of what should be done and why. Something of a &#39;how-to&#39; guide.


Notable headings.
*) problemSolversGuide
*) cognitionSplicer
*) neuralBits
*) mechDive
*) CARDinal
*) lithoDive
*) positionTrackers
*) sleeveDive
*) cryogenicComputer
*) flightDeck
*) modularAI

git clone --recursive git@github.com:mirage335/mirage335_documents.git

https://raw.githubusercontent.com/mirage335/mirage335_documents/main/mirage335_documents.pdf'

_t '

'
_cells_begin '92%'

_cells_row_begin

_cells_speck_begin '58%'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/from_uTST/cognitionSplicer-topographicMapping.png) "98%"
_cells_speck_end

_cells_speck_begin '32%'



_cells_begin

_cells_row_begin
_cells_speck_begin '98%'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/from_uTST/problemSolversGuide-amplifier-commonEmitter.png) "98%"
_cells_speck_end
_cells_row_end

_cells_row_begin
_cells_speck_begin '98%'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/from_uTST/neuralBits-zEXCERPTED-diagram-picture.png) "98%"
_cells_speck_end
_cells_row_end

_cells_row_begin
_cells_speck_begin '98%'
_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/from_uTST/lithoDive-flatTool.png) "98%"
_cells_speck_end
_cells_row_end

_cells_end



_cells_speck_end

_cells_row_end

_cells_end







_page ' ' ###
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
Air-core toroid, extremely high performance DC-HF preselection filter for extremely high dynamic range upconverting superheterodyne radios. Functional, tested, and using robust 3D printed electrical components of own manufacture.

https://github.com/mirage335/30MhzLowPass'

_heading3 '3D Printed Air-Core Toroid Inductors'
_t 'Oct2013-Present
Air-core toroid inductors improve electromagnetic interference (EMI), unwanted magnetic coupling, and high-frequency performance. Counter-winding channel eliminates the &#39;one-turn-loop&#39; effect, confining the magnetic field entirely within the toroid and attenuating coupling between stacked toroids to better than -20dB (100x). Whereas air-core stacked planar or solenoid conductors would have nearly 0dB (1x) coupling. Now, plastic formers printed for air-core toroids offer these benefits cheaply on demand.

https://www.thingiverse.com/thing:870592'

_heading3 'HacDC HF Antenna'
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


_picture $(realpath -L -s --relative-to "$scriptAbsoluteFolder" "$zzLib_895_reference"/emblems/businessCard_mirage335_pcb.png) "30%"
_heading3 'BusinessCard'
_t 'Nov2012-Present
Custom graphics. Only the satellite, antenna, clouds, stars, are clipart from OpenClipArt or Inkscape. All other work is an original design. Actual cards are color laser printed as seamless 12 card panels, then depanelized by HacDC&#39;s 40W CO2 laser cutter (and later Makersmiths&#39;s CO2 laser cutter).'



_page ' ' ###
_heading2 'Formal Qualifications'
_t 'Self Taught, Aggressively

Amateur Radio Licensed, Extra Class, earned in one sitting. Callsign AB3PI.
	https://wireless2.fcc.gov/UlsApp/UlsSearch/license.jsp?licKey=3350807
	Issued Feb 2012
	No Expiration Date

CompTIA Linux+ Certified
	https://www.credly.com/badges/0169e322-dc3b-4972-92de-edb64c4136d9/public_url
	http://en.wikipedia.org/wiki/CompTIA#Linux.2B
	Issued Sep 2010
	No Expiration Date

Hurricane Electric IPv6 Certification
	https://ipv6.he.net/certification/create_badge.php?pass_name=m335foundation&badge=3
	Name: mirage335foundation
	Level: Sage
	Current Score: 1005
	Issued Feb 2017
	No Expiration Date

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
Unusual exception for specific complete binary files as described by license notice.
https://github.com/mirage335/mirage335_author'

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
current_internal_CompressedFunctions_bytes="12593"
current_internal_CompressedFunctions_cksum="1833038819"
current_internal_CompressedFunctions="
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
AAGESf2TBwA/5o/XscRn+wIAAAAABFla"
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
	! type -p qalculate > /dev/null 2>&1 && ! type -p qalc > /dev/null 2>&1
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


