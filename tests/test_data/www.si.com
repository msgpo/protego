 #                          /[-])//  ___
#                     __ --\ `_/~--|  / \
#                   /_-/~~--~~ /~~~\\_\ /\
#                   |  |___|===|_-- | \ \ \
# _/~~~~~~~~|~~\,   ---|---\___/----|  \/\-\
# ~\________|__/   / // \__ |  ||  / | |   | |
#          ,~-|~~~~~\--, | \|--|/~|||  |   | |
#          [3-|____---~~ _--'==;/ _,   |   |_|
#                      /   /\__|_/  \  \__/--/
#                     /---/_\  -___/ |  /,--|
#                     /  /\/~--|   | |  \///
#                    /  / |-__ \    |/
#                   |--/ /      |-- | \
#                  \^~~\\/\      \   \/- _
#                   \    |  \     |~~\~~| \
#                    \    \  \     \   \  | \
#                      \    \ |     \   \    \
#                       |~~|\/\|     \   \   |
#                      |   |/         \_--_- |\
#                      |  /            /   |/\/
#                       ~~             /  /
#                                     |__/
#
# robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html
Sitemap: https://www.si.com/article-sitemap.xml
Sitemap: https://www.si.com/gallery-sitemap.xml
Sitemap: https://www.si.com/longform/sitemap.xml
Sitemap: https://www.si.com/news-sitemap/sitemap_1.xml
Sitemap: https://www.si.com/sites/default/files/vault-sitemapindex.xml
Sitemap: https://www.si.com/videositemap.xml
User-agent: *
Disallow: /private/
Disallow: /syndication/
Disallow: /embed
Disallow: /oembed
Disallow: /search*
Disallow: /swimsuit/search*
