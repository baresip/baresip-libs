#
# mod.mk
#
# Copyright (C) 2010 Creytiv.com
#

SRCS	+= dns/client.c
SRCS	+= dns/cstr.c
SRCS	+= dns/dname.c
SRCS	+= dns/hdr.c
SRCS	+= dns/ns.c
SRCS	+= dns/rr.c
SRCS	+= dns/rrlist.c

ifneq ($(HAVE_RESOLV),)
SRCS	+= dns/res.c
endif

ifeq ($(OS),win32)
SRCS	+= dns/win32/srv.c
endif

ifeq ($(OS),darwin)
SRCS	+= dns/darwin/srv.c
endif
