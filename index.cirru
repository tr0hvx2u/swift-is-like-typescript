doctype

html
  head
    title "Swift is like TypeScript"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.12.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/alhazmy13/swift-is-like-TypeScript
      img#fork-me (:src https://raw.githubusercontent.com/alhazmy13/swift-is-like-typescript/gh-pages/fork-me.png)
    #note
      = "Swift is like TypeScript"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/hello-world.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/hello-world.ts)
      .case (.name "Variables And Constants") $ .pair 
        .card (.lang Swift) $ pre.code $ code (@insert code/variables-and-constants.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/variables-and-constants.ts)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/explicit-types.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/explicit-types.ts)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/type-coercion.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/type-coercion.ts)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/string-interpolation.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/string-interpolation.ts)
      .case (.name "Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/range-operator.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/range-operator.ts)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/inclusive-range-operator.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/inclusive-range-operator.ts)

    .section
      .title COLLECTIONS
      .case (.name "Arrays") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/arrays.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/arrays.ts)
      .case (.name "Maps") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/maps.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/maps.ts)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/empty-collections.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/empty-collections.ts)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/functions.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/functions.ts)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/tuple-return.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/tuple-return.ts)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/variable-number-of-arguments.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/variable-number-of-arguments.ts)
      .case (.name "Function Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/function-type.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/function-type.ts)
      .case (.name "Map") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/map.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/map.ts)
      .case (.name "Sort") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/sort.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/sort.ts)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/named-arguments.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/named-arguments.ts)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/declaration.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/declaration.ts)
      .case (.name "Usage") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/usage.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/usage.ts)
      .case (.name "Subclass") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/subclass.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/subclass.ts)
      .case (.name "Checking Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/checking-type.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/checking-type.ts)
      .case (.name "Pattern Matching") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/pattern-matching.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/pattern-matching.ts)
      .case (.name "Downcasting") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/downcasting.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/downcasting.ts)
      .case (.name "Protocol") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/protocol.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/protocol.ts)
      .case (.name "Extensions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert code/extensions.swift)
        .card (.lang TypeScript) $ pre.code $ code (@insert code/extensions.ts)
