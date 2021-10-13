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

In `index.md`, include the following line formatted with the desired attributes and values to match the sections and assets you want to customise. You can include it as many times for different FILE_NAME.
```
[{% include FILE_NAME ATTRIBUTE="VALUE" %}]
```

- Refer to the list below for FILE_NAME, ATTRIBUTE and VALUE configuration.
- Please read the Assets section above for locating your custom text and image files.
- Where ATTRIBUTE exists more than one in that section, extend the list with your desired options, eg:
```
[{% include FILE_NAME ATTRIBUTE1="VALUE1" ATTRIBUTE2="VALUE2" %}]
```
- Block is listed according to sequence appearing in the webpage.

1. Blank Block - To include an extra section below header (navigation bar) for adding text or image. Can be left blank.
- FILE_NAME: blank_block.html
- ATTRIBUTE: color (string or hexadecimal number), file (text file)

2. First Block - To include image block.
- FILE_NAME: first_block.html
- ATTRIBUTE: first_block_img (image file)

3. Second Block - To include the "Who We Are" introduction section.
- FILE_NAME: second_block.html
- ATTRIBUTE: second_block_img (image file), file (text file)

4. Text Column - To include a text block with two columns.
- FILE_NAME: text_column.html
- ATTRIBUTE: left_flex (size of left column), right_flex (size of right column), color (left column color), file_left (text file for left column), file_right (text file for right column)

5. Image Column - To include a block with left image column and right text column.
- FILE_NAME: image_column.html
- ATTRIBUTE: left_flex (size of left column), right_flex (size of right column), img (image file for left column), file (text file for right column)

6. Last Block - To include the "Join us today" section.
- FILE_NAME: last_block.html
- ATTRIBUTE: last_block_img (image file), file (text file)
