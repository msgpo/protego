User-agent: *
Disallow: /*account*
Disallow: /*customer*
Disallow: /*adresses*
Disallow: /*history*
Disallow: /*cart*
Allow: /*/cartera*
Disallow: /*shipping*
Disallow: /*billing*
Disallow: /*payment*
Disallow: /*paymentmethod*
Disallow: /*orderconfirmation*
Disallow: /*wishlist*
Disallow: /*Wishlist-Add*
Disallow: /*login?*
Disallow: /*SendToFriend*
Disallow: /*search*
Disallow: /*error*
Disallow: /*prefv1*
Disallow: /*prefn1*
Disallow: /*prefn*
Disallow: /*prefv*
Disallow: /*srule*
Disallow: /*pmin*
Disallow: /*pmax*
Disallow: /*cgid*
Disallow: /*pid*
Disallow: /*dwcont*
Disallow: /*dwvar*
Disallow: /*private-sale*
Disallow: /*busqueda*
Sitemap: https://www.loewe.com/eur/en/sitemap_index.xml
Sitemap: https://www.loewe.com/eur/es/sitemap_index.xml
Sitemap: https://www.loewe.com/usa/en/sitemap_index.xml
Sitemap: https://www.loewe.com/jap/ja/sitemap_index.xml 
Sitemap: https://www.loewe.com/chn/zh_CN/sitemap_index.xml
Sitemap: https://www.loewe.com/chn/en/sitemap_index.xml
Sitemap: https://www.loewe.com/int/en/sitemap_index.xml
Sitemap: https://www.loewe.com/usa/es/sitemap_index.xml
Sitemap: https://www.loewe.com/jap/en/sitemap_index.xml 
Disallow : /*+*
Disallow: /*prefn*
Disallow : /*/variation*
Disallow: /*Wishlist-Add*
Disallow: /*variation*
Disallow: /on/demandware.store/*
Allow: /on/demandware.store/*/GeoJSON-Store*
Allow: */images/search-magnifier-interface-symbol.svg