resource "aws_iam_group_membership" "cloud" {
  name = "group-membership"
  user = [aws_iam_user.cloud.name]
  group = [aws_iam_group.group.name]
}
