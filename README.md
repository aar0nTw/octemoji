# README #
Octopress plugin to use emoji in content.
See:[Emoji support in Jekyll](http://juandebravo.com/2012/11/17/emoji-support-in-jekyll/) to use emoji in Jekyll generator, or use this Octopress plugin.

## Getting Started #

Clone this project, put all to your octopress folder:

`octemoji.rb` in the `plugins/` folder.

`_octemoji.scss` in the `sass/custom/` folder.

`emoji.png` in the `source/images/octemoji/` folder.

## Usage #

Use `emoji` tag is rendered by Liquid

```
 {% emoji emoji_name %}
```

## Cheat Sheet
<table>
<tr>
<th>emoji</th><th>name</th>
<th>emoji</th><th>name</th>
</tr>
<tr>
<td>:smile:</td><td>smile</td>
<td>:angry:</td><td>angry</td>
</tr>
<tr>
<td>:pensive:</td>
<td>pensive</td>
<td>:astonished:</td>
<td>astonished</td>
</tr>
<tr>
<td>:disappointed:</td>
<td>disappointed</td>
<td>:persevere:</td>
<td>persevere</td>
</tr>
<tr>
<td>:cold_sweat:</td>
<td>cold_sweat</td>
<td>:unamused:</td>
<td>unamused</td>
</tr>
<tr>
<td>:heart_eyes:</td>
<td>heart_eyes</td>
<td>:grin:</td>
<td>grin</td>
</tr>
<tr>
<td>:wink2:</td>
<td>wink2</td>
<td>:tongue:</td>
<td>tongue</td>
</tr>
<tr>
<td>:blush:</td>
<td>blush</td>
<td>:kissing_heart:</td>
<td>kiss_heart</td>
</tr>
<tr>
<td>:kissing_face:</td>
<td>kiss_face</td>
<td>:mask:</td>
<td>mask</td>
</tr>
<tr>
<td>:flushed:</td>
<td>flushed</td>
<td>:smiley:</td>
<td>smiley</td>
</tr>
<tr>
<td>:satisfied:</td>
<td>satisfied</td>
<td>:smile:</td>
<td>smile</td>
</tr>
<tr>
<td>:joy:</td>
<td>joy</td>
<td>:relax:</td>
<td>relax</td>
</tr>
<tr>
<td>:cry:</td>
<td>cry</td>
<td>:sob:</td>
<td>sob</td>
</tr>
<tr>
<td>:fearful:</td>
<td>fearful</td>
<td>:rage:</td>
<td>rage</td>
</tr>
<tr>
<td>:confounded:</td>
<td>confounded</td>
<td>:scream:</td>
<td>scream</td>
</tr>
<tr>
<td>:sleepy:</td>
<td>sleepy</td>
<td>:smirk:</td>
<td>smirk</td>
</tr>
<tr>
<td>:sweat:</td>
<td>sweat</td>
<td>:relieved:</td>
<td>relieved</td>
</tr>
<tr>
<td>:wink:</td>
<td>wink</td>
<td>:ghost:</td>
<td>ghost</td>
</tr>
<tr>
<td>:baby:</td>
<td>baby</td>
<td>:older_woman:</td>
<td>older_woman</td>
</tr>
<tr>
<td>:princess:</td>
<td>princess</td>
<td>:angel:</td>
<td>angel</td>
</tr>
<tr>
<td>:alien:</td>
<td>alien</td>
<td></td>
<td></td>
</tr>
</table> 

<!--
  &.angry { background-position: 0px -2800px; }
 11   &.pensive { background-position: 0px -2820px; }
 12   &.astonished { background-position: 0px -2840px; }
 13   &.disappointed { background-position: 0px -2860px; }
 14   &.persevere { background-position: 0px -2880px; }
 15   &.cold_sweat { background-position: 0px -2900px; }
 16   &.unamused { background-position: 0px -2920px; }
 17   &.heart_eyes { background-position: 0px -2940px; }
 18   &.grin { background-position:0px -2960px; }
 19   &.wink2 { background-position: 0px -2980px; }
 20   &.tongue { background-position: 0px -3000px; }
 21   &.blush { background-position:0px -3020px; }
 22   &.kiss_heart { background-position:0px -3040px; }
 23   &.kiss_face { background-position:0px -3060px; }
 24   &.mask { background-position:0px -3080px; }
 25   &.flushed { background-position:0px -3100px; }
 26   &.smiley { background-position:0px -3120px; }
 27   &.smile { background-position:0px -3140px; }
 28   &.satisfied { background-position:0px -3160px; }
 29   &.joy { background-position:0px -3200px; }
 30   &.relax { background-position:0px -3240px; }
 31   &.cry { background-position:0px -3280px; }
 32   &.sob { background-position:0px -3300px; }
 33   &.fearful { background-position:0px -3320px; }
 34   &.rage { background-position:0px -3360px; }
 35   &.confounded { background-position:0px -3400px; }
 36   &.scream { background-position:0px -3440px; }
 37   &.sleepy { background-position:0px -3460px; }
 38   &.smirk { background-position:0px -3480px; }
 39   &.sweat { background-position:0px -3500px; }
 40   &.relieved { background-position:0px -3520px; }
 41   &.wink { background-position:0px -3560px; }
 42   &.ghost { background-position:0px -1880px; }
 43   &.baby { background-position:0px -1820px; }
 44   &.older_woman { background-position:0px -1800px; }
 45   &.princess { background-position:0px -1860px; }
 46   &.angel { background-position:0px -1900px; }
 47   &.alien { background-position:0px -1920px; }
 48
 -->

## License #

Copyright (c) 2013 Aaron Huang, http://blog.buginception.com/
Licensed under the MIT license (http://www.opensource.org/licenses/mit-license.php)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ‘Software’), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.