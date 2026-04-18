---
show: true
width: 6
date: 2024-02-01 00:01:00 +0800
height: 400px
images:
- src: assets/images/etc/mio.jpeg
  # title: Photo 1
  # desc: Description 1.
# - src: assets/images/etc/miku.jpeg
#   # title: Photo 1
#   # desc: Description 1.
#   link: 
- src: assets/images/etc/pianpian.jpeg
  # title: Photo 2
  # desc: Description 2
- src: assets/images/etc/kuangsan.jpeg
  # title: Photo 3
  # desc: Description 3
---

{% include widgets/carousel.html id=page.id images=page.images height=page.height %}
