# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

OASIS_BUILD_TESTS=1

inherit oasis

DESCRIPTION="Generate OCaml modules from source files"
HOMEPAGE="http://forge.ocamlcore.org/projects/ocamlmod/"
SRC_URI="http://forge.ocamlcore.org/frs/download.php/1702/ocamlmod-0.0.9.tar.gz"

LICENSE="LGPL-2.1-with-linking-exception"
SLOT="0/${PV}"
KEYWORDS="~amd64"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	test? ( >=dev-ml/ounit-2.0.0 )"

DOCS=( "AUTHORS.txt" "README.txt" )
