---
---

{% include read-config.liquid %}

{% assign defaultWebsite = config.metadata.title | default: "Example" | append: ".com" %}
{% assign theCompany = config.legal.company | default: config.metadata.title | default: "The Company" %}
{% assign theWebsite = config.legal.website | default: defaultWebsite | default: "The Website" %}

# Cookies Policy

Last updated: {{ page.date | default: "now" | date: "%B %-d, %Y" }}

{{ theCompany }} ("us", "we", or "our") uses cookies on {{ theWebsite }} (the "Service"). By using the Service, you consent to the use of cookies.

Our Cookies Policy explains what cookies are, how we use cookies, how third-parties we may partner with may use cookies on the Service, your choices regarding cookies and further information about cookies.

## What Are Cookies?

Cookies are small pieces of text sent to your web browser by a website you visit. A cookie file is stored in your web browser and allows the Service or a third-party to recognize you and make your next visit easier and the Service more useful to you.

Cookies can be "persistent" or "session" cookies.

## How Does {{ theCompany }} Use Cookies?

When you use and access the Service, we may place a number of cookies files in your web browser.

We use cookies for the following purposes: to enable certain functions of the Service, to provide analytics, to store your preferences, to enable advertisements delivery, including behavioral advertising.

We use both session and persistent cookies on the Service and we use different types of cookies to run the Service:

* **Essential cookies.** We may use essential cookies to authenticate users and prevent fraudulent use of user accounts.

* **Third-party cookies.** In addition to our own cookies, we may also use various third-parties cookies to report usage statistics of the Service, deliver advertisements on and through the Service, and so on.

## What Are My Choices Regarding Cookies?

If you'd like to delete cookies or instruct your web browser to delete or refuse cookies, please visit the help pages of your web browser.

Please note, however, that if you delete cookies or refuse to accept them, you might not be able to use all of the features we offer, you may not be able to store your preferences, and some of our pages might not display properly.

## Where Can I Find More Information About Cookies?

You can learn more about cookies at the following third-party websites:

* [What Are Cookies](http://www.whatarecookies.com/){:target="_blank"}
* [All About Cookies](http://www.allaboutcookies.org/){:target="_blank"}
* [Network Advertising Initiative](http://www.networkadvertising.org/){:target="_blank"}

----

*This text was created from a free template at [TermsFeed](https://termsfeed.com/){:target="_blank"}.*