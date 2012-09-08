# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

MODULE_AUTHOR="SONNEN"

inherit perl-module

DESCRIPTION="common url validation methods"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/Data-Validate-Domain
	dev-perl/Data-Validate-IP
	dev-lang/perl"
DEPEND="${RDEPEND}"
