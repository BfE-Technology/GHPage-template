---
layout: main
navbar: false
---

<!--if ever wat to use a block without background image-->
<!--
{% include blank_block.html file="text/note.md" color="black" %}
-->

{% include first_block.html first_block_img="assets/img/background.jpg" %}

{% include second_block.html second_block_img="assets/img/idea.jpg" file="text/note.md" %}

{% include text_column.html left_flex="50%" right_flex="50%" file_left="text/note.md" file-right="text/note.md" color="black" %}

{% include image_column.html left_flex="40%" right_flex="60%" img="assets/img/background.jpg" file="text/note.md" %}

{% include last_block.html last_block_img="assets/img/smile-entrepreneur.jpg" file="text/note.md" %}
