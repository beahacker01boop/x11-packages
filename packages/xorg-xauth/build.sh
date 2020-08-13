TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X.Org authorization settings program"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=1.1
TERMUX_PKG_REVISION=18
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/app/xauth-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=6d1dd1b79dd185107c5b0fdd22d1d791ad749ad6e288d0cdf80964c4ffa7530c
TERMUX_PKG_DEPENDS="libx11, libxau, libxext, libxmu"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
