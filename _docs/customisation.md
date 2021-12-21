# Customisation

## Variables Configuration

In `index.md`, there are two configurable variables where you could set the parameters according to your preferences:
```yml
layout: ["main-layout" or "tech-layout" (unquoted) to indicate page header style]
navbar: ["true" or "false" (unquoted) to indicate whether to show navigation bar]
```

## Stylesheet

If you would like to add your custom styles, include your `.css` file into the `/assets/css` directory.

## Assets

To include your customised text and images in the webpage, please ensure that the related:

1. Text files (`.txt` or `.md`) are included in `/text`.

2. Images files (`.png`, `.jpg`, `.svg`, etc.) are included in `/assets/img`.

## Layout

In `index.md`, include the following line formatted with the desired attributes and values to match the sections and assets you want to customise. You can include it as many times for different FILE_NAME (refer list below).
```
include FILE_NAME ATTRIBUTE1="VALUE1" ATTRIBUTE2="VALUE2" ...
(wrap the above in {% ... %})
```

In `_config.yml`, edit the following attributes to customise:

1. Header section
```yml
title:
subtitle:
name:
description:
```

2. Footer section
```yml
baseurl:  
icon:
year:
```

3. Navigation Bar
```yml
nav:
  ...
    title:
    url:
```

4. Social Media Links
```yml
email:
github:
Home:  

social:
  ...
```
