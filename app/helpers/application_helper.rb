module ApplicationHelper
  def get_popover_content(type=nil)
    content = ''
    case type
    when '1'
      content = "Linux is a name that broadly denotes a family of free and open-source software operating systems (OS) built around the Linux kernel. Typically, Linux is packaged in a form known as a Linux distribution (or distro for short) for both desktop and server use."
    when '2'
      content = "CentOS is a Linux distribution that attempts to provide a free, enterprise-class, community-supported computing platform functionally compatible with its upstream source, Red Hat Enterprise Linux (RHEL)."
    when '3'
      content = "The Amazon Linux AMI is a supported and maintained Linux image provided by Amazon Web Services for use on Amazon Elastic Compute Cloud (Amazon EC2). It is designed to provide a stable, secure, and high performance execution environment for applications running on Amazon EC2."
    when '4'
      content = "Ruby is a dynamic, reflective, general-purpose object-oriented programming language that combines syntax inspired by Perl with Smalltalk-like features. It was also influenced by Eiffel and Lisp. Ruby was first designed and developed in the mid-1990s by Yukihiro 'Matz' Matsumoto in Japan."
    when '5'
      content = "Rails is a web-application framework that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC) pattern."
    when '6'
      content = "Hypertext Markup Language (HTML) is the standard markup language for creating web pages and web applications. With Cascading Style Sheets (CSS) and JavaScript it forms a triad of cornerstone technologies for the World Wide Web."
    when '7'
      content = "AngularJS is an open-source web application framework, maintained by Google and community, that assists with creating single-page applications, one-page web applications that only require HTML, CSS, and JavaScript on the client side."
    when '8'
      content = "jQuery is a cross-browser JavaScript library designed to simplify the client-side scripting of HTML. Its syntax is designed to make it easier to navigate a document, select DOM elements, create animations, handle events, and develop Ajax applications."
    when '9'
      content = "JavaScript is a prototype-based scripting language that is dynamic, weakly typed and has first-class functions. It is a multi-paradigm language, supporting object-oriented, imperative, and functional programming styles."
    when '10'
      content = 'Ajax is a group of interrelated web development methods used on the client-side to create asynchronous web applications'
    when '11'
      content = "Bootstrap is an open source toolkit for developing with HTML, CSS, and JS. Quickly prototype your ideas or build your entire app with our Sass variables and mixins, responsive grid system, extensive prebuilt components, and powerful plugins built on jQuery."
    when '12'
      content = "MySQL is a relational database management system (RDBMS) that runs as a server providing multi-user access to a number of databases."
    when '13'
      content = "PostgreSQL, often simply Postgres, is an object-relational database management system (ORDBMS) available for many platforms including Linux, FreeBSD, Solaris, Microsoft Windows and Mac OS X."
    when '14'
      content = "SQLite is an in-process library that implements a self-contained, serverless, zero-configuration, transactional SQL database engine. The code for SQLite is in the public domain and is thus free for use for any purpose, commercial or private."
    when '15'
      content = "Stripe is an Irish technology company operating in over 25 countries that allows both private individuals and businesses to accept payments over the Internet. Stripe focuses on providing the technical, fraud prevention, and banking infrastructure required to operate on-line payment systems."
    when '16'
      content = "PayPal Holdings, Inc. is an American company operating a worldwide online payments system that supports online money transfers and serves as an electronic alternative to traditional paper methods like checks and money orders. PayPal is one of the world's largest Internet payment companies."
    when '17'
      content = "Authorize.Net is a United States-based payment gateway service provider allowing merchants to accept credit card and electronic check payments through their website and over an Internet Protocol (IP) connection."
    when '18'
      content = "Heroku is a cloud platform as a service (PaaS) run by the San Francisco, California-based company with the same name. Heroku led the way for a multi-language PaaS, introducing the 'polyglot platform'. Heroku PaaS now supports six languages: Ruby, Java, Node.js, Scala, Clojure and Python cloud PaaS."
    when '19'
      content = "Amazon Web Services (AWS) is a subsidiary of Amazon.com that provides on-demand cloud computing platforms to individuals, companies and governments, on a paid subscription basis with a free-tier option available for 12 months."
    when '20'
      content = "DigitalOcean, Inc. is an American cloud infrastructure provider headquartered in New York City with data centers worldwide. DigitalOcean provides developers cloud services that help to deploy and scale applications that run simultaneously on multiple computers."
    when '21'
      content = "A third party API integration interface is a document, supplied by 3rd party software vendors, that contains all of the technical details required for programmers to integrate software to a custom application."
    when '22'
      content = "For many marketers, social media is integrated in almost every aspect of their marketing campaigns, which is a great way to leverage the power of social media to increase awareness of your marketing efforts. But while brands invest so much time and effort into social media integration of their initiatives, many miss out on the one of the biggest ways to showcase the business’s social savvy—the website."
    when '23'
      content = "RSpec is a 'Domain Specific Language' (DSL) testing tool written in Ruby to test Ruby code.[4] It is a behavior-driven development (BDD) framework which is extensively used in the production applications. The basic idea behind this concept is that of Test Driven Development (TDD) where the tests are written first and the development is based on writing just enough code that will fulfill those tests followed by refactoring."
    when '24'
      content = "Cucumber is a testing tool that supports Behavior Driven Development (BDD) framework. It defines application behavior using simple English text, defined by a language called Gherkin. Cucumber allows automation functional validation that is easily read and understood. Cucumber was initially implemented in Ruby and then extended to Java framework. Both the tools support native JUnit."
    when '25'
      content = "Git is a version control system for tracking changes in computer files and coordinating work on those files among multiple people. It is primarily used for source code management in software development, but it can be used to keep track of changes in any set of files."
    when '26'
      content = "Cascading Style Sheets (CSS) is a style sheet language used to describe the presentation (that is, the look and formatting) of a document written in a markup language."
    else
      content = "Comming Soon...."
    end
    return content
  end
end
