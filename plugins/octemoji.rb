# Title : Emoji on octupress
# Author: Aaron Huang (@aar0ntw)
# Description: Use Emoji on your octupress.
# Example:
# {% emoji smile %}

module Jekyll
  class EmojiTag < Liquid::Tag
    def initialize(tag_name, markup, tokens)
    end
    
    def render(context)
    end
  end
end

Liquid::Template.register_tag('emoji', Jekyll::EmojiTag)
