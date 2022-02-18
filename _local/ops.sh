#Enable search if "vm.img" and related files are missing.
export ubVirtImageLocal="false"

export ub_anchor_autoupgrade="true"

#export ub_anchor_specificSoftwareName="experimental"
#export ub_anchor_user="true"




_documents_callScriptedIllustrator() {
	_messagePlain_nominal 'init: _documents_callScriptedIllustrator: '"$1"
	
	"$@"
}


_recompress_pdf() {
	# https://stackoverflow.com/questions/48411255/how-to-modify-jpeg-compression-in-pdf-files-using-ghostscript
	gs  -dNOPAUSE -dQUIET -dBATCH  -sDEVICE=pdfwrite -dPDFSETTINGS=/printer -dUseFlateCompression=true -sOutputFile="$1".tmp -c "<< /GrayImageDict << /Blend 1 /VSamples [2 1 1 2] /QFactor 1.0 /HSamples [2 1 1 2] >> /ColorACSImageDict << /Blend 1 /VSamples [2 1 1 2] /QFactor 1.0 /HSamples [2 1 1 2] >> >> setdistillerparams " -f "$1"
	mv -f "$1".tmp "$1"
}
_recompress_pdf-lowQuality() {
	# https://stackoverflow.com/questions/48411255/how-to-modify-jpeg-compression-in-pdf-files-using-ghostscript
	gs  -dNOPAUSE -dQUIET -dBATCH  -sDEVICE=pdfwrite -dPDFSETTINGS=/ebook -dUseFlateCompression=true -sOutputFile="$1".tmp -c "<< /GrayImageDict << /Blend 1 /VSamples [2 1 1 2] /QFactor 1.0 /HSamples [2 1 1 2] >> /ColorACSImageDict << /Blend 1 /VSamples [2 1 1 2] /QFactor 1.0 /HSamples [2 1 1 2] >> >> setdistillerparams " -f "$1"
	mv -f "$1".tmp "$1"
}

_consolidate_documents() {
	# Twice, to update any documents used by other documents.
	cd "$scriptAbsoluteFolder"/zzLib_800-documents
	_messageNormal ' consolidate_documents: find: scriptedIllustrator'
	find "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft -iname '*.sh' -not -iname '*.txt.sh' -exec "$scriptAbsoluteLocation" _documents_callScriptedIllustrator {} \;
	
	_messageNormal ' consolidate_documents: specific'
	_documents_callScriptedIllustrator "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/201-copyright/201-copyright.sh
	
	
	
	_messageNormal ' consolidate_documents: unite'
	
	
	rm -f "$scriptAbsoluteFolder"/document.pdf > /dev/null 2>&1
	
	
	pdfunite "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/100-biography/100-biography.sh.pdf \
	"$scriptAbsoluteFolder"/document_tmp.pdf
	
	
	mv "$scriptAbsoluteFolder"/document_tmp.pdf "$scriptAbsoluteFolder"/document.pdf > /dev/null 2>&1
	
	
	
	mkdir -p "$scriptBundle"
	
	pdfunite "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/100-biography/100-biography.sh.pdf \
	"$scriptBundle"/document-biography.pdf
	
	pdfunite "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting.sh.pdf \
	"$scriptBundle"/document-recruiting.pdf
	
	pdfunite "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting-errata.sh.pdf \
	"$scriptBundle"/document-recruiting-errata.pdf
	
	#"$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/201-copyright/201-copyright.sh.pdf \
	pdfunite "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting.sh.pdf \
	"$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting-errata.sh.pdf \
	"$scriptBundle"/document-recruiting-complete.pdf
	
	pdfunite "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/190-numbering/190-numbering.sh.pdf \
	"$scriptBundle"/document-numbering.pdf
	
	_recompress_pdf "$scriptBundle"/document-biography.pdf
	_recompress_pdf "$scriptBundle"/document-recruiting.pdf
	_recompress_pdf "$scriptBundle"/document-recruiting-complete.pdf
	
	
	
	
	
	#<!-- https://www.w3schools.com/howto/howto_html_include.asp -->
	#<!-- https://stackoverflow.com/questions/8988855/include-another-html-file-in-a-html-file -->
	#<!-- https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS/Errors/CORSRequestNotHttp -->
	#<!-- https://developer.mozilla.org/en-US/docs/Learn/Common_questions/set_up_a_local_testing_server -->
	#<!-- python3 -m http.server 7800 -->
	echo '<!DOCTYPE html>' > "$scriptAbsoluteFolder"/index.html
	echo '<link rel="icon" type="image/png" href="favicon.ico"/>' >> "$scriptAbsoluteFolder"/index.html
	echo 'exit' >> "$scriptAbsoluteFolder"/index.html
	echo "<script type="text/javascript"> document.body.innerHTML = ''; </script>" >> "$scriptAbsoluteFolder"/index.html
	echo '<!-- DANGER: WARNING: Do NOT edit, do NOT use as shell script. Concatenated. Although self-modifying features may be present, this entire file is NOT properly self-modifying. -->' >> "$scriptAbsoluteFolder"/index.html
	cat "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/100-biography/100-biography_presentation.html \
	"$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting.html \
	"$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting-errata.html >> "$scriptAbsoluteFolder"/index.html
	sed -i 's/..\/..\/..\/..\/..\/..\/zzLib_895-reference/zzLib_895-reference/g' "$scriptAbsoluteFolder"/index.html
	sed -i 's/..\/..\/..\/..\/..\/zzLib_895-reference/zzLib_895-reference/g' "$scriptAbsoluteFolder"/index.html
	sed -i 's/..\/..\/..\/..\/zzLib_895-reference/zzLib_895-reference/g' "$scriptAbsoluteFolder"/index.html
	sed -i 's/..\/..\/..\/zzLib_895-reference/zzLib_895-reference/g' "$scriptAbsoluteFolder"/index.html
	sed -i 's/..\/..\/zzLib_895-reference/zzLib_895-reference/g' "$scriptAbsoluteFolder"/index.html
	sed -i 's/..\/zzLib_895-reference/zzLib_895-reference/g' "$scriptAbsoluteFolder"/index.html
	
	echo _____
	sleep 20
}



