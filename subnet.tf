resource "aws_subnet" "testsubnet" {
        vpc_id = aws_vpc.myvpc.id
        cidr_block = "10.88.1.0/24"
}
