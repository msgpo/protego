# robots.txt for http://www.icims.com/ and http://www.icims.ca/

User-agent: *
# CSS, JS, Images

Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.gif
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /misc/*.png
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png
# Files
Disallow: /*.pdf
Noindex: /*.pdf
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /comment/reply/
Disallow: /search/
Disallow: */search
Disallow: /*/event-type/
Disallow: /*/by-author?
Disallow: /resources/glossary/*-*-*-
Disallow: /hire-expectations-institute/*-*-*-
Disallow: /content/
Disallow: /*?lp-ref=
Disallow: /*?id=
Disallow: /*&referrer=
Disallow: /*?search-text=
Disallow: /*?tag=
Disallow: /*?utm_expid=
Disallow: /*?ref=
Disallow: /?utm_source=
Disallow: /hire-expectations-institute/
Disallow: /talent-acquisition-software/recruiting-software/social-recruiting-software/job/
Disallow: /view-demo/
Disallow: /contact-us/
Disallow: /3.16.141.161
Disallow: /*?prev=
Disallow: /*?$
Noindex: /resources/icims-2019-pocket-guide-to-recruiting-best-practices-uk/
Noindex: /resources/19-recruiting-tips-for-2019-uk/
Noindex: /resources/5-manufacturing-insights/
Noindex: /resources/8-ways-you-could-be-undermining-your-recruiting/
Noindex: /resources/an-executive-s-guide-to-how-recruitment-tech-supports-workforce-planning/
Noindex: /resources/an-executive-s-guide-to-how-recruitment-tech-supports-workforce-planning-uk/
Noindex: /resources/a-recruiter-s-guide-to-ease-the-hiring-and-interview-process-with-technology/
Noindex: /resources/a-recruiters-social-recruiting-survival-guide/
Noindex: /resources/best-hiring-practices-for-the-modern-recruiter/
Noindex: /resources/candidate-experience-tips-for-better-recruitment-uk/
Noindex: /resources/ebook/18-recruiting-tips-for-2018/
Noindex: /resources/ebook/19-recruiting-tips-for-2019/
Noindex: /resources/ebook/5-ways-to-enhance-your-recruitment-marketing-strategy/
Noindex: /resources/ebook/candidate-experience-tips-for-better-recruitment/
Noindex: /resources/ebook/create-budget-for-your-talent-acquisition-needs/
Noindex: /resources/ebook/easy-steps-to-a-successful-recruiting-strategy/
Noindex: /resources/ebook/essential-reports-for-the-modern-day-recruiter/
Noindex: /resources/ebook/social-recruiting-survival-guide/
Noindex: /resources/ebook/step-by-step-guide-to-recruiting-on-twitter/
Noindex: /resources/ebook/survival-guide-to-effective-employee-onboarding/
Noindex: /resources/ebook/the-future-is-mobile-recruiting/
Noindex: /resources/ebook/the-winning-formula-for-a-stellar-candidate-experience/
Noindex: /resources/ebook/what-you-need-to-know-about-mobile-recruiting-0
Noindex: /resources/ebook/your-onboarding-toolkit/
Noindex: /resources/ebook/your-talent-pipeline-playbook/
Noindex: /resources/ebook/your-year-round-guide-to-seasonal-hiring/
Noindex: /resources/executive-survival-guide-to-social-and-ai-part-1/
Noindex: /resources/from-time-to-fill-to-quality-of-hire-top-recruiting-kpis/
Noindex: /resources/healthcare-recruitment-report/
Noindex: /resources/how-to-attract-and-retain-millennials/
Noindex: /resources/icims-2019-pocket-guide-to-recruiting-best-practices/
Noindex: /resources/icims-2019-pocket-guide-to-recruiting-best-practices-uk/
Noindex: /resources/infographic/5-reasons-to-revamp-your-recruitment-technology/
Noindex: /resources/infographic/6-scrappy-sourcing-strategies-to-help-you-hire-top-talent/
Noindex: /resources/infographic/from-time-to-fill-to-quality-of-hire-top-recruiting-kpis/
Noindex: /resources/infographic/how-to-reinvent-your-companys-interview-process/
Noindex: /resources/infographic/should-i-switch-to-a-new-ats/
Noindex: /resources/infographic/software-to-score-more-millennials-a-cheat-sheet/
Noindex: /resources/infographic/talent-acquisition-and-compensation-strategies-to-attract-the-millennial/
Noindex: /resources/infographic/why-2017-is-the-year-of-recruitment-marketing/
Noindex: /resources/job-discovery/
Noindex: /resources/the-do-s-and-don-ts-of-data-driven-recruiting/
Noindex: /resources/the-do-s-and-don-ts-of-data-driven-recruiting-uk/
Noindex: /resources/the-top-5-ways-to-improve-your-recruitment-marketing/
Noindex: /resources/turn-your-hr-function-into-a-profit-center/
Noindex: /resources/white-paper/
Noindex: /resources/white-paper/4-truths-on-engaging-top-talent/
Noindex: /resources/white-paper/5-ways-to-strengthen-your-global-recruitment-strategy/
Noindex: /resources/white-paper/best-hiring-practices-for-the-modern-recruiter/
Noindex: /resources/white-paper/how-technology-makes-recruiting-events-easy/
Noindex: /resources/white-paper/improve-your-diversity-recruitment-and-why-it-really-does-matter/
Noindex: /resources/white-paper/pro-recruiter-tips-for-hiring-a-growing-workforce/
Noindex: /resources/white-paper/simplify-high-volume-hiring-with-efficient-software-tools/
Noindex: /resources/why-you-should-switch-to-a-new-ats/
Noindex: /resources/your-people-our-passion-how-strategic-automation-can-improve-your-hiring/
Noindex: /resources/your-roadmap-to-recruitment-success-in-2019/
Noindex: /resources/your-roadmap-to-recruitment-success-in-2019-uk/
Noindex: /resources/your-talent-pipeline-playbook/
Noindex: /resources/your-year-round-guide-to-seasonal-hiring/
Noindex: /resources/talent-acquisition-blueprint-report-esurance/
Noindex: /robots.txt