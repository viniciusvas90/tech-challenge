#String
    length: String.length("The quick brown fox jumps over the lazy dog")
    interpolation: "Hello #{name}"
    concatenation: "Hello " <> "World"
#Division
    integer: div(10, 4) = 2
    remainder: rem(10, 3) = 1
#Triple equal comparison
    2 === 2.0 = false
#List (lists in Elixir are linked lists)
    sintax: [3.14, :pie, "Apple"]
    adding item: list = [31]++list
        *list ++ [31] is slower because accessing list length is an O(n) operation
    removing item: list = [1,2,2,3,2,3] -- [1,2,3,2] = [2, 3]
        *it removes from left each element on right
    head: hd list
    tail: tl list
    splitting into head and tail: [x,y] = list
#Tuples
    sintax: {3.14, :pie, "Apple"}
        *it is faster to access length but expensive to modify
#Keyword list
    sintax: list = [foo: "bar", hello: "world"]
    sintax: list = [{:foo, "bar"}, {:hello, "world"}]
#Maps
    sintax: map = %{:foo => "bar", "hello" => :world}
        *adding duplicated item, replaces the first item
    access: map["hello"]
    sintax for only atom keys: map = %{foo: "bar", hello: "world"}
        *special access: map.foo
