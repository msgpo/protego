Sitemap: https://www.liebertpub.com/sitemap-index-1.txt
User-agent: *
Disallow: /action
Disallow: /help
Disallow: /search
Disallow: /feedback
Disallow: /rss
Disallow: /page/account-confirmation-thanks
Disallow: /media
Disallow: /medical-research
Disallow: /servlet/linkout
Disallow: /na101/
Disallow: /na101v1/
Disallow: /na102/
Disallow: /doi/mlt/
Disallow: /topic
Disallow: /author/
Allow: /action/showJournal
Allow: /action/showPublications
Allow: /action/showXml
Allow: /action/showTopic
Allow: /action/showBook
Allow: /action/showCoverImage
Crawl-delay: 1