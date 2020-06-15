# Maintainer: SkyyySi

pkgname=openbox-gnome-flashback
pkgver=3.36.2
pkgrel=1
pkgdesc='Starts Openbox inside a GNOME-Flashback session.'
arch=('any')
url='https://github.com/SkyyySi/openbox-gnome-flashback'
license=('MIT')
depends=('openbox' 'gnome-flashback')
source=("openbox-gnome-flashback-$pkgver.tar.gz::https://github.com/SkyyySi/openbox-gnome-flashback/archive/$pkgver.tar.gz")

package() {
	cd "$pkgname-$pkgver"
	make DESTDIR="$pkgdir/" install
}

md5sums=('f50cd270774c9ddfc41dd108f3032bca')
