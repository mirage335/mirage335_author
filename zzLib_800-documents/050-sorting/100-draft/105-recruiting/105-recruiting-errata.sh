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


# TODO: TODO: TODO: TODO: TODO: WIP !
_document_main() {
#a
#b
# NOTICE: DOCUMENT
#__HEADER_uk4uPhB663kVcygT0q_HEADER__
_ _page ' ' ###
_ _o date --iso-8601
_ _o_ _safeEcho_newline "$fromDocuments_boilerplateDisclaimer"


_heading2 'errata'


_heading3 'Communication-errata'
_t 'GPG Public Key (Generic, spamfreemirage335@gmail.com)

-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v2.0.18 (GNU/Linux)

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
D4f+yaFh7YcipumXEG7MAblya5g=
=9uQj
-----END PGP PUBLIC KEY BLOCK-----'


_heading3 'Direction-errata'
_t '_
As a thought experiment, we should consider what may happen if some of our memories suddenly awoke in the life of another. We would think ourselves still very much the same person. Likewise, if a part of our brains were electrically connected, as parts of our brains are already connected internally, to others, we would perceive their transferred senses and thoughts as our own.

Our immediate perception of our selfish interests, is both a reality with which we experience life as problem solving from a single embodiment bound by single-threading and speed of light, as well as quite possibly also mere illusion.

Nothing about the universe guarantees the apparent fluctuations in fields we observe as electrons or photons bouncing in and out of our also replaced atoms in fact have any identify. During the infinitesimal times as photons exchange with our surroundings, as electric current passes in and out of us, as neutrinos go through us, or from a conscious moment of three seconds to the next, much less from one sleep to the next, and especially not from one universe through chaos to a possible next universe - there is no guarantee that our experience of life is not also a part of all else.

Do unto others as you would have them do unto you. Including allowing them to make choices as a part of the experience of life. Because there is a risk they might actually be a part of you.

Meanwhile, the universe from which no guaranteed escape is possible ends in chaos. We cannot prevent all unpleasantness, only choose to live by solving the challenging problems of life while we can still make that choice.
_


_
Winners at the game of life bring the fullest diversity and quality to more players.

Project success is happiness (ie. diversity and quality of life). Production is resources multiplied by their expiration (ie. resources * time). Effort is work people do not want to do (ie. person hours).

Derision of a less inflated learning curve is highly inappropriate, minimizing the learning curve, highly appropriate.



Capitalism, wealth, economic bottlenecks, traditional 1% elite, and delayed gratification by decades, are at best expedient, at worst, unnecessary evil.
_


_
Seeking to develop open-source heavy industry underpinning a sustainable closed-loop economy.
Requirements are sought, maximum performance solutions identified, infrastructure built.

Veni, vidi, vici.

DISREGARD - All of those old goals as it turns out were intermediate steps, some now completed by others.
Requirements have been identified, maximum performance solutions have been designed, infrastructure has been built. Heavy industry has been found to have reached its limits. Not really anywhere to go, anything to see, or accomplish, no veni, no vidi, no vici, now only routine development.

_

Individuals or organizations with skills, tools, connections, or a desire to learn are invited to participate.
_'


_heading3 'DiversityEquityInclusivenessDEI-errata'
_t 'For diversity, equity, and inclusiveness, I have never found any credible evidence suggesting populations of people are significantly, much less substantially, different in their capacity for enthusiastic problem solving, and I have always viewed participation demographic differences (most blatantly underrepresentation of females in some multiplayer video games) as conclusive evidence of inappropriate social pressures that must be reversed. Under the diligent scrutiny that has long been applied, I find this absence of credible evidence extremely strong scientific evidence that no such differences exist. Moreover, scientific skepticism is about erring on the best side of caution. Many problem solvers have availed the rare opportunity to learn exceptional determination from solving a problem of their own, and their well educated intuition would be sorely missed both by their peers who need help discovering their own mistakes and by all who in any capacity support the effort to solve problems. Each such person is an irreplaceable investment in the future both by theirself and by the whole, each such person excluded, an irreversible setback.

To date, I have also worked with people of diverse backgrounds without reservation, and served on the Board of Directors of a 501(c)3 non-profit (ie. &#39;HacDC&#39;) with a mission of publicly available education and research.'


_heading3 'Empowerment-errata'
_t 'Thus far, my efforts have been focused on ensuring more equal empowerment of *ALL* persons by FLOSS toolchains, open sharing of research (eg. &#39;universalTechnologySpecificationTextbook&#39;), and limited use of the currently proprietary VR software (ie. &#39;SteamVR&#39;, &#39;GravitySketch&#39;). Increasingly, I have commoditized modern hardware and software design toolchains, to the point that a single person, from a single computer, with only typically available resources, can properly plan an entire project from hardware design, through firmware and software design, to VR wiring and assembly rehearsal, as demonstrated by &#39;TazIntermediate&#39; and &#39;arduinoUbiquitous&#39; projects, which were field tests of sorts that took approximately one year to prepare for.

Pen and paper are not sufficient, nor are smartphones and pocket calculators. Everyone deserves the opportunity to know of the science to cure their disease, compile native software (eg. bash, CMake, Raspberry Pi, Linux, MSW), to transfer analog data into computers (eg. /dev/ttyUSB , &#39;arduinoUbiquitous&#39; , USB3 FPGA), to CAD model sketch/part/assembly (eg. FreeCAD A2Plus, Autodesk), to simulate physics (eg. COMSOL, ANSYS), to process signals (eg. GNU Radio, GNU Octave, Qalculate, LabView, MatLab), to draw wring in 3D, to rehearse assembly VR. No one should ever have to neglect or especially never learn to plan their projects properly simply because of &#39;pay-to-sit&#39;, or because the trade secret code cannot be integrated with other code. No one should be weeks to years of software installation, scripting, or training, away from such planning resources &#39;out-of-the-box&#39;. Such are not even the trappings of encouraging innovation, these issues have unreasonably persisted.

*) BOM_designer 
*) gEDA_designer
 *) Modified &#39;pcb&#39; with autorouting compatibility.
*) arduinoUbiquitous
*) ubiquitous_bash
*) FreeCAD with A2Plus

*) universalTechnologySpecificationTextbook'



_heading3 'POLICY_amateurRadio-errata'
_t 'Prohibiting all encryption, limiting baud rates, and limiting bandwidth, with Amateur Radio or similar use of <30MHz radio spectrum is unreasonably silly for several reasons, including the possibility of daily authentication with the limited spectrum otherwise available, and significant thermal noise present in all radio transmitters/receivers indistinguishable from pure ciphertext transmissions. Absence of HF allocations to Part15 use is at this point extremely silly. But satellite services commonly exist now anyway, so who needs amateur radio.'









_ _v "$fromSelfFolder_errata"
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


