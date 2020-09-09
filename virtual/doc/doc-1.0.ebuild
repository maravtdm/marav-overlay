# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DESCRIPTION="Package to install python script for mounting NAS share"
HOMEPAGE="http://matoda.pw"
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S="${WORKDIR}"

src_install() {
	dobin ${FILESDIR}/${PN}
	insinto /usr/local/bin/
	doins ${FILESDIR}/${PN}.desktop
}
