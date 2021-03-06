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
/* $XConsortium: Content.h /main/2 1996/07/18 16:41:08 drk $ */
#ifndef __Cont_h__
#define __Cont_h__

#include "BaseDataCollect.h"

class Token;

class Content : public BaseData {
  
friend class FirstOf;
friend class OL_Data;
friend class Concat;  
  
protected:
  Content( const Token &t , ActionType mode);
  void markup( const Token &t );
  void data( const char *str, size_t sz );
};

inline
Content::Content( const Token &t, ActionType mode ):BaseData(t, mode) {}

#endif
