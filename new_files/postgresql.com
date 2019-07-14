<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <link href="/media/css/fontawesome.css?83a0e6ae" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap.min.css?83a0e6ae">
  <link rel="shortcut icon" href="/favicon.ico" />
  
    
    <link rel="alternate" type="application/rss+xml" title="All PostgreSQL News" href="/news.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community" href="/news/community.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community Conferences" href="/news/conferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Third Party Open Source" href="/news/oss.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Other Conferences" href="/news/otherconferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about PostgreSQL Project" href="/news/pgsql.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Third Party Proprietary" href="/news/proprietary.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Related Open Source" href="/news/related.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Security" href="/news/security.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Usergroups" href="/news/usergroups.rss" />
    
    <link rel="alternate" type="application/rss+xml" title="PostgreSQL Events" href="/events.rss" />
  
    <link rel="stylesheet" type="text/css" href="/dyncss/base.css?83a0e6ae">
  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
             <form role="search" method="get" action="/search/">
               <div class="input-group">
                 <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                 <span class="input-group-btn">
                   <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                 </span>
               </div><!-- /input-group -->
             </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">20th June 2019: <a href="https://www.postgresql.org/about/news/1949/">PostgreSQL 11.4, 10.9, 9.6.14, 9.5.18, 9.4.23, and 12 Beta 2 Released</a>!

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="https://www.postgresql.org/download/">install</a> and <a href="https://www.postgresql.org/docs/">use</a> PostgreSQL through the <a href="https://www.postgresql.org/docs/">official documentation</a>.
          The PostgreSQL community provides many helpful places to become familiar with the technology, discover how it works, and find
          career opportunities. Reach out to the community <a href="https://www.postgresql.org/community/">here</a>.
        </p>
      </div>
      <a href="https://www.postgresql.org/about/" title="Read More"><button type="button" class="btn btn-center btn-primary">Read More</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2019-06-20 - PostgreSQL 11.4, 10.9, 9.6.14, 9.5.18, 9.4.23, and 12
            Beta 2 Released!
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group has <a href="/about/news/1949/">released an update</a>
          to all <a href="/support/versioning/">supported versions</a> of our
          database system, including 11.4, 10.9, 9.6.14, 9.5.18, and 9.4.23, as
          well as the <a href="/developer/beta/">second beta</a> of
          <a href="/docs/12/release-12.html">PostgreSQL 12</a>. This release
          fixes one <a href="/support/security/">security issue</a> and over 25
          bugs since the previous cumulative update in May. You can
          <a href="/download/">download</a> the update <a href="/download/">here</a>.
        </p>
        <p>
          <strong>
            Users who are running PostgreSQL 10, PostgreSQL 11, or the
            PostgreSQL 12 beta should <a href="/download/">upgrade as soon as possible.</a>
          </strong>
        </p>
        <ul>
          
            <li class=""><strong>11.4</strong> &middot; 2019-06-20 &middot; <a href="/docs/11/release-11-4.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>10.9</strong> &middot; 2019-06-20 &middot; <a href="/docs/10/release-10-9.html">Notes</a></li>
          
            <li class=""><strong>9.6.14</strong> &middot; 2019-06-20 &middot; <a href="/docs/9.6/release-9-6-14.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>9.5.18</strong> &middot; 2019-06-20 &middot; <a href="/docs/9.5/release-9-5-18.html">Notes</a></li>
          
            <li class=""><strong>9.4.23</strong> &middot; 2019-06-20 &middot; <a href="/docs/9.4/release-9-4-23.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="https://www.postgresql.org/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="https://www.postgresql.org/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="https://www.postgresql.org/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2019-08-01 &ndash; 2019-08-03 &middot; <a href="/about/event/2314/">PGConf.Brasil 2019</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2019-09-06 &middot; <a href="/about/event/2339/">PGDay Austria 2019</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2019-09-08 &ndash; 2019-09-11 &middot; <a href="/about/event/2352/">PostgreSQL Conference Asia 2019</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2019-09-11 &ndash; 2019-09-13 &middot; <a href="/about/event/2353/">PostgresOpen 2019</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2019-10-08 &ndash; 2019-10-09 &middot; <a href="/about/event/2348/">PostgresConf South Africa 2019</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2019-10-15 &ndash; 2019-10-18 &middot; <a href="/about/event/2304/">PGConf.EU 2019</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2020-03-24 &middot; <a href="/about/event/2356/">Nordic PGDay 2020</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/community/recognition/#conferences">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="https://www.postgresql.org/account/">PostgreSQL community account</a>. <a href="https://www.postgresql.org/account/">Signing up</a> is easy and gives you direct access to the <a href="https://www.postgresql.org/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-primary">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="https://www.postgresql.org/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="https://www.postgresql.org/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/1949/">PostgreSQL 11.4, 10.9, 9.6.14, 9.5.18, 9.4.23, and 12 Beta 2 Released</a>!
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2019-06-20</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group has <a href="/about/news/1949/">released an update</a>
          to all <a href="/support/versioning/">supported versions</a> of our
          database system, including 11.4, 10.9, 9.6.14, 9.5.18, and 9.4.23, as
          well as the <a href="/developer/beta/">second beta</a> of
          <a href="/docs/12/release-12.html">PostgreSQL 12</a>. This release
          fixes one <a href="/support/security/">security issue</a> and over 25
          bugs since the previous cumulative update in May.
        </p>
        <p>
          You can <a href="/download/">download</a> the update <a href="/download/">here</a>.
        </p>

        <p>
          This release is made outside of the normal update release schedule as
          the security vulnerability was determined to be critical enough to
          distribute the fix as quickly as possible.
          <strong>
            Users who are running PostgreSQL 10, PostgreSQL 11, or the
            PostgreSQL 12 beta should <a href="/download/">upgrade as soon as possible.</a>
          </strong>
        </p>
        <ul class="bold">
          <li><a href="/about/news/1949/">Release Announcement</a></li>
          <li><a href="/docs/11/release-11-4.html">Release Notes</a></li>
          <li><a href="/developer/beta/">Beta Testing Information</a></li>
          <li><a href="/docs/12/release-12.html">PostgreSQL 12 Beta Features</a></li>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/1955/">PostgreSQL Conference Europe 2019 - open for registration and training, cfp closes soon</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2019-07-09 by PostgreSQL Europe</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/1954/">PgBouncer 1.10.0 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2019-07-01 by Peter Eisentraut</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/1952/">Announcing the release of E-Maj 3.1.0</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2019-06-29 by Philippe Beaudoin</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/1951/">Announcing the release of repmgr 4.4</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2019-06-27 by 2ndQuadrant Ltd</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/1950/">PostgreSQL JDBC 42.2.6 Released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2019-06-23 by JDBC Project</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wP"> How to Upgrade Your PostgreSQL Passwords to SCRAM</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Jonathan Katz</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-12</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wO"> Implementing Autonomous Transactions in Postgres</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Kaarel Moppel</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-12</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wN"> PGConf.EU 2019 - Registration and training open</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Magnus Hagander</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wM"> Comparing pg 9.4 with pg 12, CTE edition</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Vasilis Ventirozos</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wL"> PostgreSQL WAL Retention and Clean Up: pg_archivecleanup</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Jobin Augustine</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-10</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wK"> Reverse Proxying to pgAdmin</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Dave Page</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-10</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wJ"> Serving Dynamic Vector Tiles from PostGIS</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Paul Ramsey</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-09</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wH"> ICU collations against glibc 2.28 data corruption</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Laurenz Albe</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-09</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4wI"> Generate Primary Keys (almost) Automatically</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Luca Ferrari</li>
              <li><i class="far fa-clock"></i>&nbsp;2019-07-09</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that will reliably store your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2019 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.2.1.slim.min.js?83a0e6ae"></script>
    <script src="/media/js/popper.min.js?83a0e6ae"></script>
    <script src="/media/js/bootstrap.min.js?83a0e6ae"></script>
    <script src="/media/js/main.js?83a0e6ae"></script>

  </body>
</html>
