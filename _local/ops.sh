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
	
	pdfunite "$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting.sh.pdf \
	"$scriptAbsoluteFolder"/zzLib_800-documents/050-sorting/100-draft/105-recruiting/105-recruiting-errata.sh.pdf \
	"$scriptBundle"/document-recruiting-complete.pdf
	
	_recompress_pdf "$scriptBundle"/document-biography.pdf
	_recompress_pdf "$scriptBundle"/document-recruiting.pdf
	_recompress_pdf "$scriptBundle"/document-recruiting-complete.pdf
	
	
	echo _____
	sleep 20
}













