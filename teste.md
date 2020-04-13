---
title: TESTE
layout: page
pager: true
---

{% from 'utils.html' import open, done, fas, fab, far, figure %}

# About

{{ fas('envelope') }}
{{ fab('envelope') }}
{{ far('envelope') }}

{{ fas('coffee') }}
{{ fas('cog') }}
{{ fas('address-book') }}

{{ fab('github') }}

{{ fab('github-alt', 'fa-2x') }}

{{ figure('emilson.jpg', "Add a picture") }}

* {{ open }} Task 1
* {{ done }} Task 2
* {{ open }} Task 1
