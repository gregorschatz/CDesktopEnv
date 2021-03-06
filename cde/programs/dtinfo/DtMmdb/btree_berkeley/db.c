/*
 * CDE - Common Desktop Environment
 *
 * Copyright (c) 1993-2012, The Open Group. All rights reserved.
 *
 * These libraries and programs are free software; you can
 * redistribute them and/or modify them under the terms of the GNU
 * Lesser General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option)
 * any later version.
 *
 * These libraries and programs are distributed in the hope that
 * they will be useful, but WITHOUT ANY WARRANTY; without even the
 * implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 * PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with these librararies and programs; if not, write
 * to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
 * Floor, Boston, MA 02110-1301 USA
 */
/* $XConsortium: db.c /main/3 1996/06/11 17:13:41 cde-hal $ */
/*-
 * Copyright (c) 1991, 1993
 *	The Regents of the University of California.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by the University of
 *	California, Berkeley and its contributors.
 * 4. Neither the name of the University nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 */

#if defined(LIBC_SCCS) && !defined(lint)
static char sccsid[] = "@(#)db.c	8.2 (Berkeley) 9/7/93";
#endif /* LIBC_SCCS and not lint */

#include <sys/types.h>

#include <errno.h>
#include <fcntl.h>
#include <stddef.h>
#include <stdio.h>

#define	__DBINTERFACE_PRIVATE
#include <db.h>

DB *
dbopen(fname, flags, mode, type, openinfo)
	const char *fname;
	int flags, mode;
	DBTYPE type;
	const void *openinfo;
{

#define	DB_FLAGS	(DB_LOCK | DB_SHMEM | DB_TXN)
#define	USE_OPEN_FLAGS							\
	(O_CREAT | O_EXCL | O_EXLOCK | O_RDONLY | O_RDWR |		\
	    O_SHLOCK | O_TRUNC)

	if ((flags & ~(USE_OPEN_FLAGS | DB_FLAGS)) == 0)
		switch (type) {
		case DB_BTREE:
			return (__bt_open(fname, flags & USE_OPEN_FLAGS,
			    mode, openinfo, flags & DB_FLAGS));
/*
		case DB_HASH:
			return (__hash_open(fname, flags & USE_OPEN_FLAGS,
			    mode, openinfo, flags & DB_FLAGS));
		case DB_RECNO:
			return (__rec_open(fname, flags & USE_OPEN_FLAGS,
			    mode, openinfo, flags & DB_FLAGS));
*/
		}
	errno = EINVAL;
	return (NULL);
}

static int
__dberr()
{
	return (RET_ERROR);
}

/*
 * __DBPANIC -- Stop.
 *
 * Parameters:
 *	dbp:	pointer to the DB structure.
 */
void
__dbpanic(dbp)
	DB *dbp;
{
	/* The only thing that can succeed is a close. */
	dbp->del = (int (*)())__dberr;
	dbp->fd = (int (*)())__dberr;
	dbp->get = (int (*)())__dberr;
	dbp->put = (int (*)())__dberr;
	dbp->seq = (int (*)())__dberr;
	dbp->sync = (int (*)())__dberr;
}
