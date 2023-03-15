# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

DESCRIPTION="mkcue generates cue sheets from a CD's TOC"
HOMEPAGE="http://citw.lgbt/gentoo/"
SRC_URI="http://citw.lgbt/gentoo/mkcue-1.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RESTRICT="mirror"

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
	# make install does not work because target directory does not exist
	dobin mkcue
	dodoc README
}
