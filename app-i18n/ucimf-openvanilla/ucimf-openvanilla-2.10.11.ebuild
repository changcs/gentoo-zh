
# Copyright 1999-2018 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="The OpenVanilla IMF module for UCIMF"
HOMEPAGE="http://ucimf.googlecode.com"
SRC_URI="http://192.168.102.231/~changcs/ucimf-openvanilla-2.10.11.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="app-i18n/libucimf"
RDEPEND="${DEPEND}"
BDEPEND=""

PATCHES=(
	"${FILESDIR}/${P}-fix-GCC-6.patch"
)
