resource "aws_iam_role_policy" "ecs_policy" {
  name = "ecs_policy"
  role = "${aws_iam_role.ecs_role.id}"

  policy = "${file("IAM/ecs-policy.json")}"
}
resource "aws_iam_role" "ecs_role" {
  name = "ecs_role"

  assume_role_policy = "${file("IAM/ecs-assume-policy.json")}"
}