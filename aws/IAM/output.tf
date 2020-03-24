output "user_name" {
    value = "${aws_iam_user.user.name}"
}

output "policy_id" {
  value = "${aws_iam_policy.policy.id}"
}