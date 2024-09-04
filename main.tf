resource "local_file" "my_tree-1" {
    filename = "Forest.txt"
    content = "Save nature!"
}

resource "random_pet" "my-tree_1" {
    prefix = "unique-name"
    separator = "."
    length = "1"
}