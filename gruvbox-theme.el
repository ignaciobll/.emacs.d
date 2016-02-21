



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-7d986e67a833be502d53614d9272115bc1f05240176c17f31d63739845349cf3.css" integrity="sha256-fZhuZ6gzvlAtU2FNknIRW8HwUkAXbBfzHWNzmEU0nPM=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-26778d4c4a1040cca1cfe59166f2c1d1d809f6963a625f45718b7f00fe364e9d.css" integrity="sha256-JneNTEoQQMyhz+WRZvLB0dgJ9pY6Yl9FcYt/AP42Tp0=" media="all" rel="stylesheet" />
    
    
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-5471d5624d64b5e0dbb0093c3149bf10a612098ebf4489374ccf9f403e3c2e86.js" rel="preload" />
    <link as="script" href="https://assets-cdn.github.com/assets/github-cee30e4db77adc5bd61cd811607b7618c331fdb3cd9ac2b38d97104fe5cd68c3.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>emacs-theme-gruvbox/gruvbox-theme.el at master · greduan/emacs-theme-gruvbox</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars0.githubusercontent.com/u/2314074?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="greduan/emacs-theme-gruvbox" name="twitter:title" /><meta content="emacs-theme-gruvbox - Gruvbox is a retro groove color scheme for Emacs. Port of the Vim version." name="twitter:description" />
      <meta content="https://avatars0.githubusercontent.com/u/2314074?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="greduan/emacs-theme-gruvbox" property="og:title" /><meta content="https://github.com/greduan/emacs-theme-gruvbox" property="og:url" /><meta content="emacs-theme-gruvbox - Gruvbox is a retro groove color scheme for Emacs. Port of the Vim version." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/NjM4NDgwNDplZmQ4YjdjMmViNTZmNGFlMDBmNjU3MTBlNTcxYTM4YzoxZjE2ZjU2YzJhZDUyODU2ZDA5NjMxODc3MzgzY2Y4ODczMjA4OWJkNmNmYmU1M2IxYjY4MzY2Y2U3MTJiMmJh--c86d1aa044e07d8e924945dd5546bb6d81ca9509">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="55340BCA:6942:2F25CC7:56C8FBE5" name="octolytics-dimension-request_id" /><meta content="6384804" name="octolytics-actor-id" /><meta content="ignaciobll" name="octolytics-actor-login" /><meta content="2bca6f4b51a4d336317908554a842633b4c77cf943257f72d3c63fb94a7f238b" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged In">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="ignaciobll">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="ZWMyYTg3ZjM3MWM0OGJlYTAxZDMxMTQ0NGY2MjU0NGNiNDBlNDMyZjNkOGM4ZDgyNTExM2UwMmRiNDMzNjY5Ynx7InJlbW90ZV9hZGRyZXNzIjoiODUuNTIuMTEuMjAyIiwicmVxdWVzdF9pZCI6IjU1MzQwQkNBOjY5NDI6MkYyNUNDNzo1NkM4RkJFNSJ9">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta content="f771afd74c7ec8b7c11139a246721a438b3cdf8a" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="6621b4b6c42d21f50a4cf69d8cb3707a">
    

      
  <meta name="description" content="emacs-theme-gruvbox - Gruvbox is a retro groove color scheme for Emacs. Port of the Vim version.">
  <meta name="go-import" content="github.com/greduan/emacs-theme-gruvbox git https://github.com/greduan/emacs-theme-gruvbox.git">

  <meta content="2314074" name="octolytics-dimension-user_id" /><meta content="greduan" name="octolytics-dimension-user_login" /><meta content="14071986" name="octolytics-dimension-repository_id" /><meta content="greduan/emacs-theme-gruvbox" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14071986" name="octolytics-dimension-repository_network_root_id" /><meta content="greduan/emacs-theme-gruvbox" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/greduan/emacs-theme-gruvbox/commits/master.atom" rel="alternate" title="Recent Commits to emacs-theme-gruvbox:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/greduan/emacs-theme-gruvbox/blob/master/gruvbox-theme.el" data-pjax-transient>
  </head>


  <body class="logged_in   env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="28" role="img" version="1.1" viewBox="0 0 16 16" width="28"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59 0.4 0.07 0.55-0.17 0.55-0.38 0-0.19-0.01-0.82-0.01-1.49-2.01 0.37-2.53-0.49-2.69-0.94-0.09-0.23-0.48-0.94-0.82-1.13-0.28-0.15-0.68-0.52-0.01-0.53 0.63-0.01 1.08 0.58 1.23 0.82 0.72 1.21 1.87 0.87 2.33 0.66 0.07-0.52 0.28-0.87 0.51-1.07-1.78-0.2-3.64-0.89-3.64-3.95 0-0.87 0.31-1.59 0.82-2.15-0.08-0.2-0.36-1.02 0.08-2.12 0 0 0.67-0.21 2.2 0.82 0.64-0.18 1.32-0.27 2-0.27 0.68 0 1.36 0.09 2 0.27 1.53-1.04 2.2-0.82 2.2-0.82 0.44 1.1 0.16 1.92 0.08 2.12 0.51 0.56 0.82 1.27 0.82 2.15 0 3.07-1.87 3.75-3.65 3.95 0.29 0.25 0.54 0.73 0.54 1.48 0 1.07-0.01 1.93-0.01 2.2 0 0.21 0.15 0.46 0.55 0.38C13.71 14.53 16 11.53 16 8 16 3.58 12.42 0 8 0z"></path></svg>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/greduan/emacs-theme-gruvbox/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/greduan/emacs-theme-gruvbox/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:ignaciobll"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <svg aria-hidden="true" class="octicon octicon-bell" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 12v1H0v-1l0.73-0.58c0.77-0.77 0.81-2.55 1.19-4.42 0.77-3.77 4.08-5 4.08-5 0-0.55 0.45-1 1-1s1 0.45 1 1c0 0 3.39 1.23 4.16 5 0.38 1.88 0.42 3.66 1.19 4.42l0.66 0.58z m-7 4c1.11 0 2-0.89 2-2H5c0 1.11 0.89 2 2 2z"></path></svg>
</a>  </span>

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <svg aria-hidden="true" class="octicon octicon-plus left" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"></path></svg>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="greduan/emacs-theme-gruvbox">This repository</span>
  </div>
    <a class="dropdown-item" href="/greduan/emacs-theme-gruvbox/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target" href="/ignaciobll"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@ignaciobll" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/6384804?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu  dropdown-menu-sw">
        <div class=" dropdown-header header-nav-current-user css-truncate">
            Signed in as <strong class="css-truncate-target">ignaciobll</strong>

        </div>


        <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/ignaciobll" data-ga-click="Header, go to profile, text:your profile">
            Your profile
          </a>
        <a class="dropdown-item" href="/stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
          <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
            Explore
          </a>
          <a class="dropdown-item" href="/integrations" data-ga-click="Header, go to integrations, text:integrations">
            Integrations
          </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>


          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
            Settings
          </a>

          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="f771afd74c7ec8b7c11139a246721a438b3cdf8a" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="zFG8wYEWlUHhJwEktKou6JF3pwdaM9xpxpn8bOX+4VJ9GJZ0ui2RXQKr4iHHJj0bzZxtXhX+7gaQqCoWozjT9A==" /></div>
            <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
              Sign out
            </button>
</form>
      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>

      

      


    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" class="context-loader-container js-repo-nav-next" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="f771afd74c7ec8b7c11139a246721a438b3cdf8a" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="N/h5GCNaxLiv5wUGPzgTbzi7CxtRMq3/Takl/zc6CeZVValp9dBu4QLFVH4z7kqhwuM1wgA+zpeM1hIDLqM2Qg==" /></div>      <input id="repository_id" name="repository_id" type="hidden" value="14071986" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/greduan/emacs-theme-gruvbox/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
              <svg aria-hidden="true" class="octicon octicon-eye" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6c4.94 0 7.94-6 7.94-6S13 2 8.06 2z m-0.06 10c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4z m2-4c0 1.11-0.89 2-2 2s-2-0.89-2-2 0.89-2 2-2 2 0.89 2 2z"></path></svg>
              Watch
            </span>
          </a>
          <a class="social-count js-social-count" href="/greduan/emacs-theme-gruvbox/watchers">
            4
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6c4.94 0 7.94-6 7.94-6S13 2 8.06 2z m-0.06 10c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4z m2-4c0 1.11-0.89 2-2 2s-2-0.89-2-2 0.89-2 2-2 2 0.89 2 2z"></path></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6c4.94 0 7.94-6 7.94-6S13 2 8.06 2z m-0.06 10c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4z m2-4c0 1.11-0.89 2-2 2s-2-0.89-2-2 0.89-2 2-2 2 0.89 2 2z"></path></svg>
                      Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8 2.81v10.38c0 0.67-0.81 1-1.28 0.53L3 10H1c-0.55 0-1-0.45-1-1V7c0-0.55 0.45-1 1-1h2l3.72-3.72c0.47-0.47 1.28-0.14 1.28 0.53z m7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06 1.97 1.97-1.97 1.97 1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06-1.97-1.97 1.97-1.97z"></path></svg>
                      Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/greduan/emacs-theme-gruvbox/unstar" class="js-toggler-form starred js-unstar-button" data-form-nonce="f771afd74c7ec8b7c11139a246721a438b3cdf8a" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="hYsrzCe2Pa9Lk+P5Jxfj3SJkaj5wcD7coJhiljZ4sqjwV+pJv9V312b1f/gc1So+ZuIK6V3d0gvqW6mIVjjt5A==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar greduan/emacs-theme-gruvbox"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-0.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14l4.33-2.33 4.33 2.33L10.4 9.26 14 6z"></path></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/greduan/emacs-theme-gruvbox/stargazers">
          37
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/greduan/emacs-theme-gruvbox/star" class="js-toggler-form unstarred js-star-button" data-form-nonce="f771afd74c7ec8b7c11139a246721a438b3cdf8a" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="wDuNdoYGgeOXAbviv924vLzZNYWZCE1m2I7R409csNgVorM2cmRFfPTaz49dmhbWtJRxeTFAijHXgzMdxIc9CA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star greduan/emacs-theme-gruvbox"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-0.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14l4.33-2.33 4.33 2.33L10.4 9.26 14 6z"></path></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/greduan/emacs-theme-gruvbox/stargazers">
          37
        </a>
</form>  </div>

  </li>

  <li>
          <a href="#fork-destination-box" class="btn btn-sm btn-with-count"
              title="Fork your own copy of greduan/emacs-theme-gruvbox to your account"
              aria-label="Fork your own copy of greduan/emacs-theme-gruvbox to your account"
              rel="facebox"
              data-ga-click="Repository, show fork modal, action:blob#show; text:Fork">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" role="img" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1c-1.11 0-2 0.89-2 2 0 0.73 0.41 1.38 1 1.72v1.28L5 8 3 6v-1.28c0.59-0.34 1-0.98 1-1.72 0-1.11-0.89-2-2-2S0 1.89 0 3c0 0.73 0.41 1.38 1 1.72v1.78l3 3v1.78c-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72V9.5l3-3V4.72c0.59-0.34 1-0.98 1-1.72 0-1.11-0.89-2-2-2zM2 4.2c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z m3 10c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z m3-10c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z"></path></svg>
            Fork
          </a>

          <div id="fork-destination-box" style="display: none;">
            <h2 class="facebox-header" data-facebox-id="facebox-header">Where should we fork this repository?</h2>
            <include-fragment src=""
                class="js-fork-select-fragment fork-select-fragment"
                data-url="/greduan/emacs-theme-gruvbox/fork?fragment=1">
              <img alt="Loading" height="64" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-128.gif" width="64" />
            </include-fragment>
          </div>

    <a href="/greduan/emacs-theme-gruvbox/network" class="social-count">
      11
    </a>
  </li>
</ul>

    <h1 class="entry-title public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9h-1v-1h1v1z m0-3h-1v1h1v-1z m0-2h-1v1h1v-1z m0-2h-1v1h1v-1z m8-1v12c0 0.55-0.45 1-1 1H6v2l-1.5-1.5-1.5 1.5V14H1c-0.55 0-1-0.45-1-1V1C0 0.45 0.45 0 1 0h10c0.55 0 1 0.45 1 1z m-1 10H1v2h2v-1h3v1h5V11z m0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/greduan" class="url fn" rel="author">greduan</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/greduan/emacs-theme-gruvbox" data-pjax="#js-repo-pjax-container">emacs-theme-gruvbox</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/greduan/emacs-theme-gruvbox" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /greduan/emacs-theme-gruvbox" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3l-1.5 1.5 3.5 3.5L8 11.5l1.5 1.5 4.5-5L9.5 3zM4.5 3L0 8l4.5 5 1.5-1.5L2.5 8l3.5-3.5L4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/greduan/emacs-theme-gruvbox/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /greduan/emacs-theme-gruvbox/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7S10.14 13.7 7 13.7 1.3 11.14 1.3 8s2.56-5.7 5.7-5.7m0-1.3C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7S10.86 1 7 1z m1 3H6v5h2V4z m0 6H6v2h2V10z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">6</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/greduan/emacs-theme-gruvbox/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /greduan/emacs-theme-gruvbox/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28c0-1.73 0-6.28 0-6.28-0.03-0.78-0.34-1.47-0.94-2.06s-1.28-0.91-2.06-0.94c0 0-1.02 0-1 0V0L4 3l3 3V4h1c0.27 0.02 0.48 0.11 0.69 0.31s0.3 0.42 0.31 0.69v6.28c-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72z m-1 2.92c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2zM4 3c0-1.11-0.89-2-2-2S0 1.89 0 3c0 0.73 0.41 1.38 1 1.72 0 1.55 0 5.56 0 6.56-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72V4.72c0.59-0.34 1-0.98 1-1.72z m-0.8 10c0 0.66-0.55 1.2-1.2 1.2s-1.2-0.55-1.2-1.2 0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2z m-1.2-8.8c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/greduan/emacs-theme-gruvbox/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /greduan/emacs-theme-gruvbox/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M2 5h4v1H2v-1z m0 3h4v-1H2v1z m0 2h4v-1H2v1z m11-5H9v1h4v-1z m0 2H9v1h4v-1z m0 2H9v1h4v-1z m2-6v9c0 0.55-0.45 1-1 1H8.5l-1 1-1-1H1c-0.55 0-1-0.45-1-1V3c0-0.55 0.45-1 1-1h5.5l1 1 1-1h5.5c0.55 0 1 0.45 1 1z m-8 0.5l-0.5-0.5H1v9h6V3.5z m7-0.5H8.5l-0.5 0.5v8.5h6V3z"></path></svg>
      Wiki
</a>
  <a href="/greduan/emacs-theme-gruvbox/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /greduan/emacs-theme-gruvbox/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0V10h3.6L4.5 8.2l0.9 5.4L9 8.5l1.6 1.5H14V8H11.5z"></path></svg>
    Pulse
</a>
  <a href="/greduan/emacs-theme-gruvbox/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /greduan/emacs-theme-gruvbox/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15z m-11-1H3V8h2v5z m4 0H7V3h2v10z m4 0H11V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/greduan/emacs-theme-gruvbox/blob/6af232a46073235ccf81cf99f46ee600fea7ba3e/gruvbox-theme.el" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e8e279813670b030bc02ce9b33b801ae -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/greduan/emacs-theme-gruvbox/blob/master/gruvbox-theme.el"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/greduan/emacs-theme-gruvbox/find/master"
          class="js-show-file-finder btn btn-sm"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/greduan/emacs-theme-gruvbox"><span>emacs-theme-gruvbox</span></a></span></span><span class="separator">/</span><strong class="final-path">gruvbox-theme.el</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/greduan/emacs-theme-gruvbox/commit/a6bf569f0d6bbb47bcdf79105e5557c1d30b04b2" data-pjax>
          a6bf569
        </a>
        <time datetime="2015-12-27T06:05:35Z" is="relative-time">Dec 27, 2015</time>
      </span>
      <div>
        <img alt="@sleepmore" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/8596459?v=3&amp;s=40" width="20" />
        <a href="/sleepmore" class="user-mention" rel="contributor">sleepmore</a>
          <a href="/greduan/emacs-theme-gruvbox/commit/a6bf569f0d6bbb47bcdf79105e5557c1d30b04b2" class="message" data-pjax="true" title="Bumped version number

Because jasonm23 said I could, hopefully I did it right">Bumped version number</a>
      </div>

    <div class="commit-tease-contributors">
      <a class="muted-link contributors-toggle" href="#blob_contributors_box" rel="facebox">
        <strong>9</strong>
         contributors
      </a>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="greduan" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=greduan"><img alt="@greduan" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/2314074?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jasonm23" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=jasonm23"><img alt="@jasonm23" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/71587?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="yasuyk" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=yasuyk"><img alt="@yasuyk" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/3079551?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="rcoedo" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=rcoedo"><img alt="@rcoedo" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/6409659?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sleepmore" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=sleepmore"><img alt="@sleepmore" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/8596459?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="torgeir" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=torgeir"><img alt="@torgeir" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/118202?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="rdrr" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=rdrr"><img alt="@rdrr" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/4711072?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="hoyon" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=hoyon"><img alt="@hoyon" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/6924220?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="reaper-thresher" href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el?author=reaper-thresher"><img alt="@reaper-thresher" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/5306891?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@greduan" height="24" src="https://avatars2.githubusercontent.com/u/2314074?v=3&amp;s=48" width="24" />
            <a href="/greduan">greduan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jasonm23" height="24" src="https://avatars1.githubusercontent.com/u/71587?v=3&amp;s=48" width="24" />
            <a href="/jasonm23">jasonm23</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@yasuyk" height="24" src="https://avatars3.githubusercontent.com/u/3079551?v=3&amp;s=48" width="24" />
            <a href="/yasuyk">yasuyk</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@rcoedo" height="24" src="https://avatars2.githubusercontent.com/u/6409659?v=3&amp;s=48" width="24" />
            <a href="/rcoedo">rcoedo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sleepmore" height="24" src="https://avatars3.githubusercontent.com/u/8596459?v=3&amp;s=48" width="24" />
            <a href="/sleepmore">sleepmore</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@torgeir" height="24" src="https://avatars3.githubusercontent.com/u/118202?v=3&amp;s=48" width="24" />
            <a href="/torgeir">torgeir</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@rdrr" height="24" src="https://avatars1.githubusercontent.com/u/4711072?v=3&amp;s=48" width="24" />
            <a href="/rdrr">rdrr</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@hoyon" height="24" src="https://avatars3.githubusercontent.com/u/6924220?v=3&amp;s=48" width="24" />
            <a href="/hoyon">hoyon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@reaper-thresher" height="24" src="https://avatars2.githubusercontent.com/u/5306891?v=3&amp;s=48" width="24" />
            <a href="/reaper-thresher">reaper-thresher</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/greduan/emacs-theme-gruvbox/raw/master/gruvbox-theme.el" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/greduan/emacs-theme-gruvbox/blame/master/gruvbox-theme.el" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/greduan/emacs-theme-gruvbox/commits/master/gruvbox-theme.el" class="btn btn-sm " rel="nofollow">History</a>
    </div>


        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/greduan/emacs-theme-gruvbox/edit/master/gruvbox-theme.el" class="inline-form js-update-url-with-hash" data-form-nonce="f771afd74c7ec8b7c11139a246721a438b3cdf8a" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Zamhml87sKsq8thMn/69Po4gn+BC6ShhHu0JUhxe+2hJpQuDyF4ANjY5akkQM3fzxLm7rfBT6DAX1bKhZ2B04w==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-pencil" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3L0 12z m3 2H1V12h1v1h1v1z m10.3-9.3l-1.3 1.3-3-3 1.3-1.3c0.39-0.39 1.02-0.39 1.41 0l1.59 1.59c0.39 0.39 0.39 1.02 0 1.41z"></path></svg>
          </button>
</form>        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/greduan/emacs-theme-gruvbox/delete/master/gruvbox-theme.el" class="inline-form" data-form-nonce="f771afd74c7ec8b7c11139a246721a438b3cdf8a" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="GsLaI6HlleKGZcVSAHpsH8uk4TDUU4cCRPnoazmNRMYqQAaQadyO64V3ZzDksrh+VBdX5O96L/tdB7kC9nAEVA==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M10 2H8c0-0.55-0.45-1-1-1H4c-0.55 0-1 0.45-1 1H1c-0.55 0-1 0.45-1 1v1c0 0.55 0.45 1 1 1v9c0 0.55 0.45 1 1 1h7c0.55 0 1-0.45 1-1V5c0.55 0 1-0.45 1-1v-1c0-0.55-0.45-1-1-1z m-1 12H2V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9z m1-10H1v-1h9v1z"></path></svg>
          </button>
</form>  </div>

  <div class="file-info">
      305 lines (261 sloc)
      <span class="file-info-divider"></span>
    19.5 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-emacs-lisp">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;; gruvbox-theme.el --- A retro-groove colour theme for Emacs</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Copyright (c) 2013 Lee Machin</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Copyright (c) 2013-2015 Greduan</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Authors: Lee Machin &lt;ljmachin@gmail.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;          Greduan &lt;me@greduan.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Maintainer: jasonm23 &lt;jasonm23@gmail.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; URL: http://github.com/Greduan/emacs-theme-gruvbox</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Version: 0.16</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;; Commentary:</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; A port of the Gruvbox colorscheme for Vim, built on top of the new built-in</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; theme support in Emacs 24.</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; This theme contains my own modifications and it&#39;s a bit opinionated</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; sometimes, deviating from the original because of it. I try to stay true to</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; the original as much as possible, however. I only make changes where I would</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; have made the changes on the original.</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Since there is no direct equivalent in syntax highlighting from Vim to Emacs</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; some stuff may look different, especially in stuff like JS2-mode, where it</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; adds stuff that Vim doesn&#39;t have, in terms of syntax.</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;; Credits:</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Pavel Pertsev created the original theme for Vim, on which this port</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; is based.</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Lee Machin created the first port of the original theme, which I&#39;m working on</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; to make better and more feature complete.</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;; Code:</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">(unless (&gt;= emacs-major-version <span class="pl-c1">24</span>)</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">  (error <span class="pl-s"><span class="pl-pds">&quot;</span>Requires Emacs 24 or later<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">(deftheme gruvbox <span class="pl-s"><span class="pl-pds">&quot;</span>A retro-groove colour theme<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">(<span class="pl-k">let</span> ((gruvbox-dark0_hard  (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#1d2021<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-234<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">      (gruvbox-dark0       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#282828<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-235<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">      (gruvbox-dark0_soft  (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#32302f<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-236<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">      (gruvbox-dark1       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#3c3836<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-237<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">      (gruvbox-dark2       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#504945<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-239<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">      (gruvbox-dark3       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#665c54<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-241<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">      (gruvbox-dark4       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#7c6f64<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-243<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">      (gruvbox-medium      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#928374<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-245<span class="pl-pds">&quot;</span></span>)) <span class="pl-c">;; or 244</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">      (gruvbox-light0_hard (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#ffffc8<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-230<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">      (gruvbox-light0      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#fdf4c1<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-229<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">      (gruvbox-light0_soft (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#f4e8ba<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-228<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">      (gruvbox-light1      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#ebdbb2<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-223<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">      (gruvbox-light2      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#d5c4a1<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-250<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">      (gruvbox-light3      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#bdae93<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-248<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">      (gruvbox-light4      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#a89984<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-246<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">      (gruvbox-bright_red     (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#fb4933<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-167<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">      (gruvbox-bright_green   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#b8bb26<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-142<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">      (gruvbox-bright_yellow  (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#fabd2f<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-214<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">      (gruvbox-bright_blue    (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#83a598<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-109<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">      (gruvbox-bright_purple  (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#d3869b<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-175<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">      (gruvbox-bright_aqua    (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#8ec07c<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-108<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">      (gruvbox-bright_orange  (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#fe8019<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-208<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">      <span class="pl-c">;; neutral, no 256-color code, requested, nice work-around meanwhile</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">      (gruvbox-neutral_red    (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#fb4934<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>#d75f5f<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">      (gruvbox-neutral_green  (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#b8bb26<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>#afaf00<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">      (gruvbox-neutral_yellow (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#fabd2f<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>#ffaf00<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">      (gruvbox-neutral_blue   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#83a598<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>#87afaf<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">      (gruvbox-neutral_purple (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#d3869b<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>#d787af<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">      (gruvbox-neutral_aqua   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#8ec07c<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>#87af87<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">      (gruvbox-neutral_orange (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#fe8019<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>#ff8700<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">      (gruvbox-faded_red      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#9d0006<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-88<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">      (gruvbox-faded_green    (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#79740e<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-100<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">      (gruvbox-faded_yellow   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#b57614<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-136<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">      (gruvbox-faded_blue     (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#076678<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-24<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">      (gruvbox-faded_purple   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#8f3f71<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-96<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">      (gruvbox-faded_aqua     (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#427b58<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-66<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">      (gruvbox-faded_orange   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#af3a03<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-130<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">      (gruvbox-delimiter-one    (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#458588<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-30<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">      (gruvbox-delimiter-two    (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#b16286<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-168<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">      (gruvbox-delimiter-three  (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#8ec07c<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-108<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">      (gruvbox-delimiter-four   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#d65d0e<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>color-166<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">      (gruvbox-white            (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#FFFFFF<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>white<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">      (gruvbox-black            (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#000000<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>black<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">      (gruvbox-sienna           (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#DD6F48<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>sienna<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">      (gruvbox-darkslategray4   (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#528B8B<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>DarkSlateGray4<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">      (gruvbox-lightblue4       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#66999D<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>LightBlue4<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">      (gruvbox-burlywood4       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#BBAA97<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>burlywood4<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">      (gruvbox-aquamarine4      (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#83A598<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>aquamarine4<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">      (gruvbox-turquoise4       (<span class="pl-k">if</span> (display-graphic-p) <span class="pl-s"><span class="pl-pds">&quot;</span>#61ACBB<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>turquoise4<span class="pl-pds">&quot;</span></span>)))</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">  (custom-theme-set-faces</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">    &#39;gruvbox</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; UI</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">    `(default                           ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-light0))))</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">    `(cursor                            ((<span class="pl-c1">t</span> (:background ,gruvbox-light0))))</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">    `(mode-line                         ((<span class="pl-c1">t</span> (:box <span class="pl-c1">nil</span> :background ,gruvbox-dark2 :foreground ,gruvbox-light2))))</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">    `(mode-line-inactive                ((<span class="pl-c1">t</span> (:box <span class="pl-c1">nil</span> :background ,gruvbox-dark1 :foreground ,gruvbox-light4))))</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">    `(fringe                            ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0))))</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">    `(linum                             ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">    `(hl-line                           ((<span class="pl-c1">t</span> (:background ,gruvbox-dark1))))</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">    `(region                            ((<span class="pl-c1">t</span> (:background ,gruvbox-dark2)))) <span class="pl-c">;;selection</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">    `(secondary-selection               ((<span class="pl-c1">t</span> (:background ,gruvbox-dark1))))</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">    `(minibuffer-prompt                 ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-neutral_green :bold <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; Built-in syntax</span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">    `(font-lock-builtin-face            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_orange))))</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">    `(font-lock-constant-face           ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_purple))))</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">    `(font-lock-comment-face            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">    `(font-lock-function-name-face      ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_yellow))))</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">    `(font-lock-keyword-face            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_red))))</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">    `(font-lock-string-face             ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_green))))</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">    `(font-lock-variable-name-face      ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_blue))))</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">    `(font-lock-type-face               ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_purple))))</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">    `(font-lock-warning-face            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_red :bold <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; whitespace-mode</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">    `(whitespace-space                  ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">    `(whitespace-hspace                 ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">    `(whitespace-tab                    ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">    `(whitespace-newline                ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">    `(whitespace-trailing               ((<span class="pl-c1">t</span> (:background ,gruvbox-dark1 :foreground ,gruvbox-neutral_red))))</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">    `(whitespace-line                   ((<span class="pl-c1">t</span> (:background ,gruvbox-dark1 :foreground ,gruvbox-neutral_red))))</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">    `(whitespace-space-before-tab       ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">    `(whitespace-indentation            ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">    `(whitespace-empty                  ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground <span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">    `(whitespace-space-after-tab        ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0 :foreground ,gruvbox-dark4))))</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; RainbowDelimiters</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">1</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-one))))</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">2</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-two))))</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">3</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-three))))</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">4</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-four))))</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">5</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-one))))</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">6</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-two))))</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">7</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-three))))</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">8</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-four))))</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">9</span>-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-one))))</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">10</span>-face  ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-two))))</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">11</span>-face  ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-three))))</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-depth-<span class="pl-c1">12</span>-face  ((<span class="pl-c1">t</span> (:foreground ,gruvbox-delimiter-four))))</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">    `(rainbow-delimiters-unmatched-face ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-light0))))</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; linum-relative</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">    `(linum-relative-current-face       ((<span class="pl-c1">t</span> (:background ,gruvbox-dark1 :foreground ,gruvbox-light4))))</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; Highlight indentation mode</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">    `(highlight-indentation-current-column-face ((<span class="pl-c1">t</span> (:background ,gruvbox-dark2 ))))</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">    `(highlight-indentation-face                ((<span class="pl-c1">t</span> (:background ,gruvbox-dark1 ))))</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; Smartparens</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">    `(sp-pair-overlay-face              ((<span class="pl-c1">t</span> (:background ,gruvbox-dark2))))</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;`(sp-wrap-overlay-face             ((t (:inherit sp-wrap-overlay-face))))</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;`(sp-wrap-tag-overlay-face         ((t (:inherit sp-wrap-overlay-face))))</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">    `(sp-show-pair-match-face           ((<span class="pl-c1">t</span> (:background ,gruvbox-dark2)))) <span class="pl-c">;; Pair tags highlight</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">    `(sp-show-pair-mismatch-face        ((<span class="pl-c1">t</span> (:background ,gruvbox-neutral_red)))) <span class="pl-c">;; Highlight for bracket without pair</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; elscreen</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">    `(elscreen-tab-background-face      ((<span class="pl-c1">t</span> (:box <span class="pl-c1">nil</span> :background ,gruvbox-dark0)))) <span class="pl-c">;; Tab bar, not the tabs</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">    `(elscreen-tab-control-face         ((<span class="pl-c1">t</span> (:box <span class="pl-c1">nil</span> :background ,gruvbox-dark2 :foreground ,gruvbox-neutral_red :underline <span class="pl-c1">nil</span>)))) <span class="pl-c">;; The controls</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">    `(elscreen-tab-current-screen-face  ((<span class="pl-c1">t</span> (:box <span class="pl-c1">nil</span> :background ,gruvbox-dark4 :foreground ,gruvbox-dark0)))) <span class="pl-c">;; Current tab</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">    `(elscreen-tab-other-screen-face    ((<span class="pl-c1">t</span> (:box <span class="pl-c1">nil</span> :background ,gruvbox-dark2 :foreground ,gruvbox-light4 :underline <span class="pl-c1">nil</span>)))) <span class="pl-c">;; Inactive tab</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; ag (The Silver Searcher)</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">    `(ag-hit-face                       ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_blue))))</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">    `(ag-match-face                     ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_red))))</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; Diffs</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">    `(diff-changed                      ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-light1))))</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">    `(diff-added                        ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-neutral_green))))</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">    `(diff-removed                      ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-neutral_red))))</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">    `(diff-indicator-changed            ((<span class="pl-c1">t</span> (:inherit diff-changed))))</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">    `(diff-indicator-added              ((<span class="pl-c1">t</span> (:inherit diff-added))))</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">    `(diff-indicator-removed            ((<span class="pl-c1">t</span> (:inherit diff-removed))))</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">    `(js2-warning                       ((<span class="pl-c1">t</span> (:underline (:color ,gruvbox-bright_yellow :style wave)))))</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">    `(js2-error                         ((<span class="pl-c1">t</span> (:underline (:color ,gruvbox-bright_red :style wave)))))</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">    `(js2-external-variable             ((<span class="pl-c1">t</span> (:underline (:color ,gruvbox-bright_aqua :style wave)))))</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">    `(js2-jsdoc-tag                     ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-medium ))))</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">    `(js2-jsdoc-type                    ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-light4 ))))</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">    `(js2-jsdoc-value                   ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-light3 ))))</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">    `(js2-function-param                ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-bright_aqua ))))</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">    `(js2-function-call                 ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-bright_blue ))))</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">    `(js2-instance-member               ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-bright_orange ))))</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">    `(js2-private-member                ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-faded_yellow ))))</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">    `(js2-private-function-call         ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-faded_aqua ))))</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">    `(js2-jsdoc-html-tag-name           ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-light4 ))))</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">    `(js2-jsdoc-html-tag-delimiter      ((<span class="pl-c1">t</span> (:background <span class="pl-c1">nil</span> :foreground ,gruvbox-light3 ))))</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; popup</span></td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">    `(popup-face                                ((<span class="pl-c1">t</span> (:foreground ,gruvbox-light1 :background ,gruvbox-dark1))))</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">    `(popup-menu-mouse-face                     ((<span class="pl-c1">t</span> (:foreground ,gruvbox-light0 :background ,gruvbox-faded_green))))</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">    `(popup-menu-selection-face                 ((<span class="pl-c1">t</span> (:foreground ,gruvbox-light0 :background ,gruvbox-faded_green))))</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">    `(popup-tip-face                            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-light2 :background ,gruvbox-dark2))))</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; helm</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">    `(helm-M-x-key                              ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_orange  ))))</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">    `(helm-action                               ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-white :underline <span class="pl-c1">t</span> ))))</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">    `(helm-bookmark-addressbook                 ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_red ))))</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">    `(helm-bookmark-directory                   ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-bright_purple ))))</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">    `(helm-bookmark-file                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-faded_blue ))))</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">    `(helm-bookmark-gnus                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-faded_purple ))))</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">    `(helm-bookmark-info                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-turquoise4 ))))</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">    `(helm-bookmark-man                         ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-sienna ))))</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">    `(helm-bookmark-w3m                         ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_yellow ))))</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">    `(helm-buffer-directory                     ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-white         :background ,gruvbox-bright_blue  ))))</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">    `(helm-buffer-not-saved                     ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-faded_red ))))</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">    `(helm-buffer-process                       ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-burlywood4 ))))</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">    `(helm-buffer-saved-out                     ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-bright_red ))))</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">    `(helm-buffer-size                          ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-bright_purple ))))</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">    `(helm-candidate-number                     ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_green ))))</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">    `(helm-ff-directory                         ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_purple ))))</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">    `(helm-ff-executable                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-turquoise4  ))))</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">    `(helm-ff-file                              ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-sienna ))))</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">    `(helm-ff-invalid-symlink                   ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-white         :background ,gruvbox-bright_red   ))))</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">    `(helm-ff-prefix                            ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-black         :background ,gruvbox-neutral_yellow))))</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">    `(helm-ff-symlink                           ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_orange ))))</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">    `(helm-grep-cmd-line                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_green ))))</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">    `(helm-grep-file                            ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-faded_purple ))))</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">    `(helm-grep-finish                          ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-turquoise4 ))))</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">    `(helm-grep-lineno                          ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_orange ))))</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">    `(helm-grep-match                           ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_yellow ))))</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">    `(helm-grep-running                         ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_red ))))</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">    `(helm-header                               ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-aquamarine4 ))))</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">    `(helm-helper                               ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-aquamarine4 ))))</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">    `(helm-history-deleted                      ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-black         :background ,gruvbox-bright_red   ))))</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">    `(helm-history-remote                       ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-faded_red ))))</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">    `(helm-lisp-completion-info                 ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-faded_orange ))))</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">    `(helm-lisp-show-completion                 ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-bright_red ))))</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">    `(helm-locate-finish                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-white         :background ,gruvbox-aquamarine4  ))))</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">    `(helm-match                                ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-neutral_orange ))))</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">    `(helm-moccur-buffer                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-bright_aqua :underline <span class="pl-c1">t</span>                          ))))</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">    `(helm-prefarg                              ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-turquoise4 ))))</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">    `(helm-selection                            ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-white         :background ,gruvbox-dark2        ))))</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">    `(helm-selection-line                       ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-white         :background ,gruvbox-dark2        ))))</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">    `(helm-separator                            ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-faded_red ))))</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">    `(helm-source-header                        ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-light2 ))))</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">    `(helm-visible-mark                         ((<span class="pl-c1">t</span> ( :foreground ,gruvbox-black         :background ,gruvbox-light3       ))))</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; company-mode</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">    `(company-scrollbar-bg              ((<span class="pl-c1">t</span> (:background ,gruvbox-dark1))))</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">    `(company-scrollbar-fg              ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0_soft))))</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">    `(company-tooltip                   ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0_soft))))</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">    `(company-tooltip-annotation        ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_green))))</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">    `(company-tooltip-selection         ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_purple))))</td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">    `(company-tooltip-common            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_blue :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">    `(company-tooltip-common-selection  ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_blue :underline <span class="pl-c1">t</span>))))</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">    `(company-preview-common            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_purple))))</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; Term</span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">    `(term-color-black                  ((<span class="pl-c1">t</span> (:foreground ,gruvbox-dark1))))</td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">    `(term-color-blue                   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_blue))))</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">    `(term-color-cyan                   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_aqua))))</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">    `(term-color-green                  ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_green))))</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">    `(term-color-magenta                ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_purple))))</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">    `(term-color-red                    ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_red))))</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">    `(term-color-white                  ((<span class="pl-c1">t</span> (:foreground ,gruvbox-light1))))</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">    `(term-color-yellow                 ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_yellow))))</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">    `(term-default-fg-color             ((<span class="pl-c1">t</span> (:foreground ,gruvbox-light0))))</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line">    `(term-default-bg-color             ((<span class="pl-c1">t</span> (:background ,gruvbox-dark0))))</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">    <span class="pl-c">;; Smart-mode-line</span></td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">    `(sml/global            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-burlywood4 :inverse-video <span class="pl-c1">nil</span>))))</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">    `(sml/modes             ((<span class="pl-c1">t</span> (:foreground ,gruvbox-bright_green))))</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">    `(sml/filename          ((<span class="pl-c1">t</span> (:foreground ,gruvbox-bright_red :weight bold))))</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">    `(sml/prefix            ((<span class="pl-c1">t</span> (:foreground ,gruvbox-light1))))</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">    `(sml/read-only         ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_blue))))</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">    `(persp-selected-face   ((<span class="pl-c1">t</span> (:foreground ,gruvbox-neutral_orange)))))</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">(custom-theme-set-variables</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">  &#39;gruvbox</td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">  `(ansi-color-names-vector [,gruvbox-dark1 ,gruvbox-neutral_red</td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">    ,gruvbox-neutral_green ,gruvbox-neutral_yellow ,gruvbox-neutral_blue</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">    ,gruvbox-neutral_purple ,gruvbox-neutral_aqua ,gruvbox-light1])))</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">(<span class="pl-k">defun</span> <span class="pl-en">gruvbox-set-ansi-color-names-vector</span> ()</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">&quot;</span>Give comint and the like the same colours as the term colours we set.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">  (<span class="pl-c1">setq</span> ansi-color-names-vector</td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">    [term-color-black term-color-red term-color-green term-color-yellow term-color-blue</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line">     term-color-purple term-color-aqua term-color-white]))</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;;###autoload</span></td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">(<span class="pl-k">and</span> load-file-name</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">    (boundp &#39;custom-theme-load-path)</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">    (add-to-list &#39;custom-theme-load-path</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line">                 (file-name-as-directory</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">                  (file-name-directory load-file-name))))</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">(provide-theme &#39;gruvbox)</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; Local Variables:</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; eval: (when (fboundp &#39;rainbow-mode) (rainbow-mode +1))</span></td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;; End:</span></td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line"><span class="pl-c">;;; gruvbox-theme.el ends here</span></td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="hidden">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
          <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" role="img" title="GitHub " version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59 0.4 0.07 0.55-0.17 0.55-0.38 0-0.19-0.01-0.82-0.01-1.49-2.01 0.37-2.53-0.49-2.69-0.94-0.09-0.23-0.48-0.94-0.82-1.13-0.28-0.15-0.68-0.52-0.01-0.53 0.63-0.01 1.08 0.58 1.23 0.82 0.72 1.21 1.87 0.87 2.33 0.66 0.07-0.52 0.28-0.87 0.51-1.07-1.78-0.2-3.64-0.89-3.64-3.95 0-0.87 0.31-1.59 0.82-2.15-0.08-0.2-0.36-1.02 0.08-2.12 0 0 0.67-0.21 2.2 0.82 0.64-0.18 1.32-0.27 2-0.27 0.68 0 1.36 0.09 2 0.27 1.53-1.04 2.2-0.82 2.2-0.82 0.44 1.1 0.16 1.92 0.08 2.12 0.51 0.56 0.82 1.27 0.82 2.15 0 3.07-1.87 3.75-3.65 3.95 0.29 0.25 0.54 0.73 0.54 1.48 0 1.07-0.01 1.93-0.01 2.2 0 0.21 0.15 0.46 0.55 0.38C13.71 14.53 16 11.53 16 8 16 3.58 12.42 0 8 0z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.07517s from github-fe141-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    
    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15.72 12.5l-6.85-11.98C8.69 0.21 8.36 0.02 8 0.02s-0.69 0.19-0.87 0.5l-6.85 11.98c-0.18 0.31-0.18 0.69 0 1C0.47 13.81 0.8 14 1.15 14h13.7c0.36 0 0.69-0.19 0.86-0.5S15.89 12.81 15.72 12.5zM9 12H7V10h2V12zM9 9H7V5h2V9z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      
      <script crossorigin="anonymous" integrity="sha256-VHHVYk1kteDbsAk8MUm/EKYSCY6/RIk3TM+fQD48LoY=" src="https://assets-cdn.github.com/assets/frameworks-5471d5624d64b5e0dbb0093c3149bf10a612098ebf4489374ccf9f403e3c2e86.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-zuMOTbd63FvWHNgRYHt2GMMx/bPNmsKzjZcQT+XNaMM=" src="https://assets-cdn.github.com/assets/github-cee30e4db77adc5bd61cd811607b7618c331fdb3cd9ac2b38d97104fe5cd68c3.js"></script>
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15.72 12.5l-6.85-11.98C8.69 0.21 8.36 0.02 8 0.02s-0.69 0.19-0.87 0.5l-6.85 11.98c-0.18 0.31-0.18 0.69 0 1C0.47 13.81 0.8 14 1.15 14h13.7c0.36 0 0.69-0.19 0.86-0.5S15.89 12.81 15.72 12.5zM9 12H7V10h2V12zM9 9H7V5h2V9z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

