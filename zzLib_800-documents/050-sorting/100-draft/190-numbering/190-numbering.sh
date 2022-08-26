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





export fromSelfFolder_components=$(cat "$scriptLib"/components.txt 2>/dev/null)
export fromSelfFolder_functions=$(cat "$scriptLib"/functions.txt 2>/dev/null)















# NOTICE: COLLECT
}


_document_main() {
#a
#b
# NOTICE: DOCUMENT
#__HEADER_uk4uPhB663kVcygT0q_HEADER__
_heading1 'Numbering'

_heading2 'Components'
_v "$fromSelfFolder_components"

_heading2 'Functions'
_v "$fromSelfFolder_functions"
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
current_internal_CompressedFunctions_bytes="12448"
current_internal_CompressedFunctions_cksum="2264149677"
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


