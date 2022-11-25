# Comparison of website building and hosting tools

## Overview

| Tool               | Content management system (CMS)| Static site generator (SSG) | Client-side rendering (CSR) | Server-side rendering (SSR) | Self-hosting possible | Open-source | Price (USD/month)    |
|--------------------|:-----------:|:---:|:-----------:|:-----------:|:-----:|:-------:|---------------:|
| [Drupal][19]       | ⬛          | ⬜  | ⬜          | ⬜          | ✅    | ✅      | FREE |
| [TYPO3][20]        | ⬛          | ⬜  | ⬜          | ⬜          | ✅    | ✅      | FREE |
| [Joomla][22]       | ⬛          | ⬜  | ⬜          | ⬜          | ✅    | ✅      | FREE |
| [WordPress][1]     | ⬛          | ⬜  | ⬜          | ⬜          | ✅    | ✅      | FREE |
| [WordPress.com][2] | ⬛          | ⬜  | ⬜          | ⬜          | ❌    | ✅      | [$1-5][5]       |
| [Wix][3]           | ⬛          | ⬜  | ⬜          | ⬜          | ❌    | ❌      | [$5-10][6]      |
| [Webflow][8]       | ⬛          | ⬜  | ⬜          | ⬜          | ❌    | ❌      | [$10-15][9]     |
| [Squarespace][4]   | ⬛          | ⬜  | ⬜          | ⬜          | ❌    | ❌      | [$15-20][7]     |
| [Jekyll][10]       | ⬜          | ⬛  | ⬜          | ⬜          | ✅    | ✅      | FREE |
| [Hugo][11]         | ⬜          | ⬛  | ⬜          | ⬜          | ✅    | ✅      | FREE |
| [Hexo][21]         | ⬜          | ⬛  | ⬜          | ⬜          | ✅    | ✅      | FREE |
| [React][12]        | ⬜          | ⬜  | ⬛          | ⬜          | ✅    | ✅      | FREE |
| [Angular][13]      | ⬜          | ⬜  | ⬛          | ⬜          | ✅    | ✅      | FREE |
| [Vue.js][14]       | ⬜          | ⬜  | ⬛          | ⬜          | ✅    | ✅      | FREE |
| [Ruby on Rails][15]| ⬜          | ⬜  | ⬜          | ⬛          | ✅    | ✅      | FREE |
| [Django][16]       | ⬜          | ⬜  | ⬜          | ⬛          | ✅    | ✅      | FREE |
| [Laravel][17]      | ⬜          | ⬜  | ⬜          | ⬛          | ✅    | ✅      | FREE |
| [Symfony][18]      | ⬜          | ⬜  | ⬜          | ⬛          | ✅    | ✅      | FREE |
| [NestJS][23]       | ⬜          | ⬜  | ⬜          | ⬛          | ✅    | ✅      | FREE |


[1]: https://wordpress.org/
[2]: https://wordpress.com/
[3]: https://www.wix.com/
[4]: https://www.squarespace.com/
[5]: https://wordpress.com/pricing/
[6]: https://www.wix.com/upgrade/website
[7]: https://www.squarespace.com/pricing
[8]: https://webflow.com/
[9]: https://webflow.com/pricing
[10]: https://jekyllrb.com/
[11]: https://gohugo.io/
[12]: https://reactjs.org/
[13]: https://angular.io/
[14]: https://vuejs.org/
[15]: https://rubyonrails.org/
[16]: https://www.djangoproject.com/
[17]: https://laravel.com/
[18]: https://symfony.com/
[19]: https://www.drupal.org/
[20]: https://typo3.org/
[21]: https://hexo.io/
[22]: https://www.joomla.org/
[23]: https://nestjs.com/

Notes:

- Tools that can be used standalone and allow the website to be self-hosted include only the price for using the tool itself, not for hosting the website.
- The prices refers to the lowest prices available that do not include a standard domain name, ads, or other severe restrictions
- The prices are only a rough range and may differ depending on the geographical region. For getting exact prices, visit the linked websites.

## Content management systems (CMS)

A content management system (CMS) is an application that usually includes the following components:

1. A frontend
1. A database
1. A web server

The CMS allows a website administrator to create and edit the content, such as text and images, that is displayed on the website. At the same time, the CMS also serves the website to users through its built-in web server. On each request from a user, the CMS pulls the current content from the database, assembles the final website, and returns it to the user.

The frontend of a CMS can be more or less sophisticated. More sophisticated ones, like [Wix][3] or [Squarespace][4], may include a drag-and-drop editor that allows visually arranging and styling the components of a website, in addition to merely editing the content. These types of tools are also called website builders.

### WordPress

WordPress is an open-source CMS written in PHP. It can be installed on a server where it is then accessed by both the website creators, to build and edit the website, and the website users, to access the website.

### WordPress.com

WordPress.com is a commercial service that offers managed WordPress hosting. That means, the service hosts and maintains a WordPress installation for you. The rest works the same as when using WordPress directly.

### Wix

Wix is a managed drag-and-drop website builder. It allows creating and hosting a website, with everything running on Wix's infrastructure. Wix cannot be self-hosted.

### Webflow

Webflow is a managed drag-and-drop website builder. It allows creating and hosting a website on Webflow's infrastructure. Webflow cannot be self-hosted, but it allows exporting the code of a website as a static website that can be hosted elsewhere. 

### Squarespace

Squarespace is a managed website builder. It allows creating and hosting a website, with everything running on Squarespace's infrastructure, and cannot be self-hosted. Squarespace provides less flexiblity for customising a website than Wix and Webflow.

## Static site generators (SSG)

A static site generator (SSG) is a tool that takes the following two inputs:

1. A template of a website, e.g. HTML files with interspersed templating instructions
1. Content, usually in the form of text and images

And transforms it into a fully rendered website, consisting of HTML, CSS, and JavaScript, that can be displayed by a web browser as is. An SSG can be run locally and the resulting website files can then be uploaded to and served by any web server.

An SSG only allows creating static websites, that is, websites that do not display any data generated at request time (as it is the case for dynamic websites).

## Client-side rendering (CSR)

Client-side rendering (CSR) web frameworks are frameworks that transform user-supplied code into s standalone JavaScript application that can be executed by a web browser. This JavaScript application is embedded in a (usually minimal) static website, i.e. HTML and CSS. This whole package can then be uploaded to and served by a web server.

The rendering of the website displayed in the user's web browser is done mostly by the JavaScript application in the web browser itself, through manipulation of the browser's document object model (DOM).

CSR websites allow displaying new data without having to make another request to the web server.

## Server-side rendering (SSR)

Server-side rendering (SSR) web frameworks are application frameworks that:

1. Run on the server side of the client-server relation
1. Include a web server and a database

An SSR web framework allows defining code that will be executed by the framework when a website is requested. This code may define all aspects of a website, including the exposed URLs, content, and behaviour. When the built-in web server receives a request from a user, the framework executes the appropriate user-defined code, assembles the final website, and returns it to the user.
