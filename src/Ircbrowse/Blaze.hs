module Ircbrowse.Blaze
  (module Text.Blaze.Extra
  ,module Text.Blaze.Html5
  ,module Text.Blaze.Html5.Attributes
  ,module Text.Blaze.Renderer.Text
  ,module Text.Blaze.Linkify
  ,module Text.Blaze.Pagination
  )
    where

import Text.Blaze.Extra
import Text.Blaze.Html5 hiding (output,map,i,title,cite,style,summary)
import Text.Blaze.Html5.Attributes hiding (label,span,cite,form,summary)
import Text.Blaze.Renderer.Text
import Text.Blaze.Linkify
import Text.Blaze.Pagination
