resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.London.id

  tags = {
    Name    = "London_IG"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}
