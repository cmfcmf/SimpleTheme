<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={charset}" />
        <title>{pagegetvar name='title'}</title>
        <meta name="description" content="{$metatags.description}" />
        <meta name="keywords" content="{$metatags.keywords}" />
        <meta http-equiv="X-UA-Compatible" content="chrome=1" />
        <link href='http://fonts.googleapis.com/css?family=Walter+Turncoat' rel='stylesheet' type='text/css'>
        {pageaddvar name="stylesheet" value="$stylepath/reset.css"}
        {pageaddvar name="stylesheet" value="$stylepath/style.css"}
        {*pageaddvar name="javascript" value="jquery"}
        {pageaddvar name="javascript" value="$stylepath/../javascript/main.js"*}

    </head>
    <body>
        <div id="theme_page_container">
            <div id="theme_header_top_left"></div>
            <div id="theme_header">
                <h1 class="title"><a href="{homepage}">{$modvars.ZConfig.sitename}</a></h1>
                <h2 class="slogan">{$modvars.ZConfig.slogan}</h2>
            </div>