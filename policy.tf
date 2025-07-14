resource "aws_iam_user_policy_attachment" "cloud" {
  user = [aws_iam_user.user.name]
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
