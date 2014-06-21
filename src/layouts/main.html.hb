<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>{{document.title}}</title>
  <link rel="stylesheet" href="/css/app.css"/>
</head>
<body>
<div class="contain-to-grid">
  <nav class="top-bar">
    <section class="top-bar-section">
      <ul class="right">
        <li><a href="https://github.com/vladikoff/freight"><img src="/img/github.png" alt="GitHub" style="width: 40px"> Contribute / Fork / Star</a></li>
      </ul>
    </section>
  </nav>
</div>
{{#if document.front}}
<div class="row callout panel">
  <div class="large-4 medium-4 columns banner-image">
    <img src="/img/freight-250.png" alt="Freight">
  </div>
  <h1><strong>Freight</strong></h1>
  <h4 class="subheader">Dependency Bundles for NPM and Bower</h4>

  <div class="large-8 medium-8 columns banner-info">
    <div class="callout panel">
        <pre><code>
          npm install -g freight@0.3.0
          git clone https://github.com/vladikoff/freight-sample.git
          cd freight-sample
          freight -u http://freight.vf.io
        </code></pre>
    </div>

  </div>
</div>
{{/if}}

<div class="row">
  <div class="large-3 medium-3 columns">
    <nav>
      <ul class="side-nav">
        {{#unless document.front}}
        <li class="heading nav-logo"><a href="/"><img src="/img/freight-250.png" alt="Freight"></a></li>
        {{/unless}}
        <li class="heading">Freight Commands</li>
        <li><a href="/cli.html">Getting started</a></li>
        <li><a href="/cli.html#installation">Installation</a></li>
        <li><a href="/cli.html#downloading-bundles">Downloading bundles</a></li>
        <li class="divider"></li>
        <li><a href="/cli.html#authenticated-actions">Authenticated actions</a></li>
        <li><a href="/cli.html#track-repositories">Track repositories</a></li>
        <li><a href="/cli.html#create-bundles-manually">Create bundles manually</a></li>
        <li><a href="/cli.html#continuous-integration">Continuous integration</a></li>
        <li><a href="/cli.html#cli-options">CLI Help</a></li>
        <li class="divider"></li>
        <li class="heading">Freight Server</li>
        <li><a href="/server.html#server-setup">Setup</a></li>
        <li><a href="/server.html#server-dashboard">Dashboard</a></li>
        <li><a href="/server.html#managing-jobs">Managing Jobs</a></li>
        <li class="divider"></li>
        <li class="heading">Other</li>
        <li><a href="https://github.com/vladikoff/freight">Source Code</a></li>
        <li><a href="https://github.com/vladikoff/freight/issues">Issues</a></li>
        <li><a href="https://github.com/vladikoff/freight/graphs/contributors">Contributors</a></li>
        <li class="divider"></li>
        <li class="heading">Older Documentation</li>
        <li><a href="https://github.com/vladikoff/freight/tree/v0.1.2#create-bundles">v0.1.0</a></li>
      </ul>
    </nav>
  </div>

  <div class="large-9 medium-9 columns">
    {{{content}}}
  </div>

</div>
{{{getBlock "scripts"}}}

<hr/>

</body>
</html>
