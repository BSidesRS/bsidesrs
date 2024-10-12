REGGAE_PATH = /usr/local/share/reggae
SERVICES += backend https://github.com/bsidesrs/backend
SERVICES += frontend https://github.com/bsidesrs/frontend
USE_FREENIT = YES

.include <${REGGAE_PATH}/mk/project.mk>
