---
layout: main
navbar: false
---

<!--if ever wat to use a block without background image-->
<!--
{% include blank_block.html file="text/note.md" color="black" %}
-->

{% include background.html background_img="assets/img/background.jpg" %}

{% include who_we_are.html who_we_are_img="assets/img/idea.jpg" file="text/note.md" %}

{% include text_column.html left_flex="50%" right_flex="50%" file_left="text/note.md" file-right="text/note.md" color="black" %}

{% include image_column.html left_flex="40%" right_flex="60%" img="assets/img/background.jpg" file="text/note.md" %}

{% include join_us.html join_us_img="assets/img/smile-entrepreneur.jpg" file="text/note.md" %}
