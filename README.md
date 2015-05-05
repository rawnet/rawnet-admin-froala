RawnetAdmin Froala
===================

Provides a pre-configured but customisable Froala for RawnetAdmin.

Installation
-------------
Add the gem to your `Gemfile`

```
gem 'rawnet_admin_froala'
```

Include the javascript in your RawnetAdmin javascript file

```
//
//= require rawnet_admin/froala
//
```

Include the stylesheet in your RawnetAdmin stylesheet file

```
/*
*= require rawnet_admin/froala
*/
```

Usage
------
There are two initialization functions, `init` and `basic`.

```
RawnetAdmin.froala.init(element, options)
```

Without any arguments this will initialize an editor instance on `.froala` using the default options. 

```
RawnetAdmin.froala.basic(element, options)
```

Without any arguments this will intialize an editor instance on `.froala-basic` with a stripped back toolbar.

You can optionally pass a specific element or custom options to each function

Roadmap
--------
Include modules/concerns for file upload model/controller, currently no support
