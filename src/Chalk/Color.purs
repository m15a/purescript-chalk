-- | Chalk's color representations.
-- |
-- | Chalk supports three color representataions: RGB, hex, and ANSI 256 colors.
-- | foreground/background color can be specified using one of them through
-- | [`fg`](Chalk.Style.html#v:fg) and [`bg`](Chalk.Style.html#v:bg) styling functions.
-- |
-- | ### See also
-- |
-- | - https://github.com/chalk/chalk#256-and-truecolor-color-support
module Chalk.Color
  ( Color(..)
  ) where

import Prelude

data Color
  -- | RGB digits. Each channel has the 8-bit range `0` to `255`.
  = RGB { r :: Int, g :: Int, b :: Int }
  -- | Hex number representation of the RGB color model, for example `#ED49DF`.
  | Hex String
  -- | [ANSI 256 colors](https://en.wikipedia.org/wiki/ANSI_escape_code#8-bit),
  -- | ranging from `0` to `255`.
  | ANSI256 Int

derive instance Eq Color

instance Show Color where
  show (RGB { r, g, b }) = "(RGB " <> show r <> " " <> show g <> " " <> show b <> ")"
  show (Hex hex) = "(Hex " <> hex <> ")"
  show (ANSI256 i) = "(ANSI256 " <> show i <> ")"
