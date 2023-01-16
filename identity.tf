resource "local_file" "identity" {
    filename = "identity.txt"
    content = "Iqra Tariq "

}
resource "local_file" "permi" {
    filename = "permi.txt"
    content = "Iqra Tariq permission file"
    file_permission = 0700
}