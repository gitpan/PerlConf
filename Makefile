DATE = 990826

all: PerlConf-3.0-Talk-I18N-${DATE}.tar.gz

manifest:
	perl -MExtUtils::Manifest=mkmanifest -e mkmanifest

PerlConf-3.0-Talk-I18N-${DATE}.tar.gz: MANIFEST
	tar cvzf $@ `awk '{print $1}' MANIFEST`


