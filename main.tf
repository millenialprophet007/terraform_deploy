resource "local_file" "file1" {
 content = "hello world"
 filename = "testfile1.txt"
}

resource "local_file" "file2" {
 content = "hello world from file2"
 filename = "testfile2.txt"
}
