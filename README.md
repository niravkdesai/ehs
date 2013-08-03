ehs
===
Eharvester is simple script which extract email address from given domain for penetration testing process.

Script work on two mode. In first mode you have to specify sitemap of website ,it is fast.Just visit this URL http://www.xml-sitemaps.com/ & make sitemap of victim website ;download text file of urllist.txt & put it in same directory of script.Now it crawl one by one url from urllist.txt & collect email address.

Second mode is automatic ; just supply domain name ; it make sitemap & then gather email address.But it is slow .

With help of esender you can send social engineering emails  to all address which are gathered from eharveter.

Usage of script :-

chmod +x eharvester.sh

./eharvester.sh
