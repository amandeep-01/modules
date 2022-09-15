resource "aws_iam_user" "lb" {
  for_each = toset(var.var1)
  name = each.value
  tags = {
    tag-key = "tag-value"
  }
}

resource "aws_iam_group" "developers" {
  name = var.var_group
}

resource "aws_iam_group_membership" "team" {
  name = var.var_member

  users = var.var1
  group = var.var_group
}
