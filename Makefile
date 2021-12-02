.include <name.ini>
SERVICE != echo ${app_name}front
REGGAE_PATH := /usr/local/share/reggae
USE_FREENIT = YES

.include <${REGGAE_PATH}/mk/service.mk>
