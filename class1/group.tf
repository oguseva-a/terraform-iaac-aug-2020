resource "aws_iam_group" "developers" {
  name = "developers"
  path = "/"
}

resource "aws_iam_group" "management" {
  name = "management"
  path = "/"
}


resource "aws_iam_group_membership" "developers_team" {
  name = "developers_group_membership"
  users = [
      "${aws_iam_user.tim.name}",
      "${aws_iam_user.bob.name}",
      "${aws_iam_user.ben.name}"
  ]
  group = "${aws_iam_group.developers.name}"
 
 
}

resource "aws_iam_group_membership" "management_team" {
  name = "management_group_membership"
  users = [
      "${aws_iam_user.ben.name}"
  ]
  group = "${aws_iam_group.management.name}"

}