#   BAREOS�� - Backup Archiving REcovery Open Sourced
#
#   Copyright (C) 2017-2017 Bareos GmbH & Co. KG
#
#   This program is Free Software; you can redistribute it and/or
#   modify it under the terms of version three of the GNU Affero General Public
#   License as published by the Free Software Foundation and included
#   in the file LICENSE.
#
#   This program is distributed in the hope that it will be useful, but
#   WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
#   Affero General Public License for more details.
#
#   You should have received a copy of the GNU Affero General Public License
#   along with this program; if not, write to the Free Software
#   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
#   02110-1301, USA.

INCLUDE (CheckFunctionExists)

CHECK_FUNCTION_EXISTS(strtoll HAVE_STRTOLL)
CHECK_FUNCTION_EXISTS(backtrace HAVE_BACKTRACE)
CHECK_FUNCTION_EXISTS(backtrace_symbols HAVE_BACKTRACE_SYMBOLS)
CHECK_FUNCTION_EXISTS(bcopy HAVE_BCOPY)
CHECK_FUNCTION_EXISTS(fchdir HAVE_FCHDIR)
CHECK_FUNCTION_EXISTS(fchmod HAVE_FCHMOD)
CHECK_FUNCTION_EXISTS(fchown HAVE_FCHOWN)

CHECK_FUNCTION_EXISTS(add_proplist_entry HAVE_ADD_PROPLIST_ENTRY)
# CHECK_FUNCTION_EXISTS(chflags HAVE_CHFLAGS)
CHECK_FUNCTION_EXISTS(closefrom HAVE_CLOSEFROM)
CHECK_FUNCTION_EXISTS(extattr_get_file HAVE_EXTATTR_GET_FILE)
CHECK_FUNCTION_EXISTS(extattr_get_link HAVE_EXTATTR_GET_LINK)
CHECK_FUNCTION_EXISTS(extattr_list_file HAVE_EXTATTR_LIST_FILE)
CHECK_FUNCTION_EXISTS(extattr_list_link HAVE_EXTATTR_LIST_LINK)
CHECK_FUNCTION_EXISTS(extattr_namespace_to_string HAVE_EXTATTR_NAMESPACE_TO_STRING)
CHECK_FUNCTION_EXISTS(extattr_set_file HAVE_EXTATTR_SET_FILE)
CHECK_FUNCTION_EXISTS(extattr_set_link HAVE_EXTATTR_SET_LINK)
CHECK_FUNCTION_EXISTS(extattr_string_to_namespace HAVE_EXTATTR_STRING_TO_NAMESPACE)
CHECK_FUNCTION_EXISTS(fchownat HAVE_FCHOWNAT)
CHECK_FUNCTION_EXISTS(fdatasync HAVE_FDATASYNC)
CHECK_FUNCTION_EXISTS(fseeko HAVE_FSEEKO)
CHECK_FUNCTION_EXISTS(futimens HAVE_FUTIMENS)
CHECK_FUNCTION_EXISTS(futimes HAVE_FUTIMES)
CHECK_FUNCTION_EXISTS(futimesat HAVE_FUTIMESAT)
CHECK_FUNCTION_EXISTS(getaddrinfo HAVE_GETADDRINFO)
CHECK_FUNCTION_EXISTS(getcwd HAVE_GETCWD)
CHECK_FUNCTION_EXISTS(getea HAVE_GETEA)
CHECK_FUNCTION_EXISTS(gethostbyname2 HAVE_GETHOSTBYNAME2)
CHECK_FUNCTION_EXISTS(gethostid HAVE_GETHOSTID)
CHECK_FUNCTION_EXISTS(gethostname HAVE_GETHOSTNAME)
CHECK_FUNCTION_EXISTS(getmntent HAVE_GETMNTENT)
CHECK_FUNCTION_EXISTS(getmntinfo HAVE_GETMNTINFO)
CHECK_FUNCTION_EXISTS(getpagesize HAVE_GETPAGESIZE)
CHECK_FUNCTION_EXISTS(getpid HAVE_GETPID)
CHECK_FUNCTION_EXISTS(getproplist HAVE_GETPROPLIST)
CHECK_FUNCTION_EXISTS(gettimeofday HAVE_GETTIMEOFDAY)
CHECK_FUNCTION_EXISTS(getxattr HAVE_GETXATTR)
CHECK_FUNCTION_EXISTS(get_proplist_entry HAVE_GET_PROPLIST_ENTRY)
CHECK_FUNCTION_EXISTS(glfs_readdirplus HAVE_GLFS_READDIRPLUS)
CHECK_FUNCTION_EXISTS(glob HAVE_GLOB)
CHECK_FUNCTION_EXISTS(inet_ntop HAVE_INET_NTOP)
CHECK_FUNCTION_EXISTS(inet_pton HAVE_INET_PTON)
CHECK_FUNCTION_EXISTS(lchmod HAVE_LCHMOD)
CHECK_FUNCTION_EXISTS(lchown HAVE_LCHOWN)
CHECK_FUNCTION_EXISTS(lgetea HAVE_LGETEA)
CHECK_FUNCTION_EXISTS(lgetxattr HAVE_LGETXATTR)
CHECK_FUNCTION_EXISTS(listea HAVE_LISTEA)
CHECK_FUNCTION_EXISTS(listxattr HAVE_LISTXATTR)
CHECK_FUNCTION_EXISTS(llistea HAVE_LLISTEA)
CHECK_FUNCTION_EXISTS(llistxattr HAVE_LLISTXATTR)
CHECK_FUNCTION_EXISTS(localtime_r HAVE_LOCALTIME_R)
CHECK_FUNCTION_EXISTS(lsetea HAVE_LSETEA)
CHECK_FUNCTION_EXISTS(lsetxattr HAVE_LSETXATTR)
CHECK_FUNCTION_EXISTS(lstat HAVE_LSTAT)
CHECK_FUNCTION_EXISTS(lutimes HAVE_LUTIMES)
CHECK_FUNCTION_EXISTS(malloc_trim HAVE_MALLOC_TRIM)
CHECK_FUNCTION_EXISTS(nanosleep HAVE_NANOSLEEP)
CHECK_FUNCTION_EXISTS(nl_langinfo HAVE_NL_LANGINFO)
CHECK_FUNCTION_EXISTS(openat HAVE_OPENAT)
CHECK_FUNCTION_EXISTS(poll HAVE_POLL)
CHECK_FUNCTION_EXISTS(posix_fadvise HAVE_POSIX_FADVISE)
CHECK_FUNCTION_EXISTS(prctl HAVE_PRCTL)
CHECK_FUNCTION_EXISTS(putenv HAVE_PUTENV)
CHECK_FUNCTION_EXISTS(readdir_r HAVE_READDIR_R)
CHECK_FUNCTION_EXISTS(select HAVE_SELECT)
CHECK_FUNCTION_EXISTS(setea HAVE_SETEA)
CHECK_FUNCTION_EXISTS(setenv HAVE_SETENV)
CHECK_FUNCTION_EXISTS(setlocale HAVE_SETLOCALE)
CHECK_FUNCTION_EXISTS(setpgid HAVE_SETPGID)
CHECK_FUNCTION_EXISTS(setpgrp HAVE_SETPGRP)
CHECK_FUNCTION_EXISTS(setproplist HAVE_SETPROPLIST)
CHECK_FUNCTION_EXISTS(setreuid HAVE_SETREUID)
CHECK_FUNCTION_EXISTS(setsid HAVE_SETSID)
CHECK_FUNCTION_EXISTS(setxattr HAVE_SETXATTR)
CHECK_FUNCTION_EXISTS(hl_loa HAVE_HL_LOA)
CHECK_FUNCTION_EXISTS(signal HAVE_SIGNAL)
CHECK_FUNCTION_EXISTS(sizeof_proplist_entry HAVE_SIZEOF_PROPLIST_ENTRY)
CHECK_FUNCTION_EXISTS(sqlite3_threadsafe HAVE_SQLITE3_THREADSAFE)
CHECK_FUNCTION_EXISTS(stpcpy HAVE_STPCPY)
CHECK_FUNCTION_EXISTS(strcasecmp HAVE_STRCASECMP)
CHECK_FUNCTION_EXISTS(strerror HAVE_STRERROR)
CHECK_FUNCTION_EXISTS(strerror_r HAVE_STRERROR_R)
CHECK_FUNCTION_EXISTS(strftime HAVE_STRFTIME)
CHECK_FUNCTION_EXISTS(strncmp HAVE_STRNCMP)
CHECK_FUNCTION_EXISTS(strncpy HAVE_STRNCPY)
CHECK_FUNCTION_EXISTS(tcgetattr HAVE_TCGETATTR)
CHECK_FUNCTION_EXISTS(unlinkat HAVE_UNLINKAT)
CHECK_FUNCTION_EXISTS(utimes HAVE_UTIMES)
CHECK_FUNCTION_EXISTS(vfprintf HAVE_VFPRINTF)
CHECK_FUNCTION_EXISTS(snprintf HAVE_SNPRINTF)
CHECK_FUNCTION_EXISTS(vsnprintf HAVE_VSNPRINTF)
CHECK_FUNCTION_EXISTS(vprintf HAVE_VPRINTF)

CHECK_FUNCTION_EXISTS(dcgettext HAVE_DCGETTEXT)
CHECK_FUNCTION_EXISTS(fork HAVE_FORK)
CHECK_FUNCTION_EXISTS(gai_strerror HAVE_GAI_STRERROR)
CHECK_FUNCTION_EXISTS(gethostbyname_r HAVE_GETHOSTBYNAME_R)
CHECK_FUNCTION_EXISTS(gettext HAVE_GETTEXT)
CHECK_FUNCTION_EXISTS(glfs_readdirplus HAVE_GLFS_READDIRPLUS)
