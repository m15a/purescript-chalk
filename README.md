# purescript-chalk

[![CI][ci badge]][ci status]

[Chalk](https://github.com/chalk/chalk) bindings for Purescript.

## Example

```purescript
main = do
  let
    space = reset :& " "
    cr = reset :& "\n"
    end = reset :& ""

  log =<< bold          :& "bold"          <> space
       <> dim           :& "dim"           <> space
       <> italic        :& "italic"        <> space
       <> underline     :& "underline"     <> space
       <> inverse       :& "inverse"       <> space
       <> strikethrough :& "strikethrough" <> space

       <> black   :& "black"   <> cr
       <> red     :& "red"     <> space
       <> green   :& "green"   <> space
       <> yellow  :& "yellow"  <> space
       <> blue    :& "blue"    <> space
       <> magenta :& "magenta" <> space
       <> cyan    :& "cyan"    <> space
       <> white   :& "white"   <> space
       <> gray    :& "gray"    <> space

       <> bgBlack   :& "bgBlack"   <> cr
       <> bgRed     :& "bgRed"     <> space
       <> bgGreen   :& "bgGreen"   <> space
       <> bgYellow  :& "bgYellow"  <> space
       <> bgBlue    :& "bgBlue"    <> space
       <> bgMagenta :& "bgMagenta" <> space
       <> bgCyan    :& "bgCyan"    <> space
       <> bgWhite   :& "bgWhite"   <> end
```

prints like

![Example](_assets/example.png)

[ci badge]: https://github.com/m15a/purescript-chalk/actions/workflows/ci.yml/badge.svg
[ci status]: https://github.com/m15a/purescript-chalk/actions/workflows/ci.yml
