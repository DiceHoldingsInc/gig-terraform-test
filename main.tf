data "template_file" "init" {
  template = "Hello World $${time}"

  vars {
    time = "1:12pm"
  }
}
