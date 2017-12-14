SUBDIR=	common mbbsd util innbbsd

.include <bsd.subdir.mk>

.ORDER: all-common all-mbbsd
.ORDER: all-common all-util
.ORDER: all-common all-innbbsd

# XXX innbbsd depends on util
.ORDER: all-util all-innbbsd
