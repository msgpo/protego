# robotstxt.org file (via BlueNode)

User-agent: *
Disallow: /search/
Disallow: /pages/search/
Disallow: /pages/news-connect
Disallow: /error404.aspx
Disallow: /widget/
Disallow: /*ns/local_news*
Sitemap: http://www.nbcnews.com/sitemap/nbcnews/sitemap-index
Sitemap: http://www.nbcnews.com/sitemap/nbcnews/sitemap-news
Sitemap: http://www.nbcnews.com/specials/sitemap.xml
Sitemap: http://www.nbcnews.com/sitemap/nbcnews/sitemap-curations
