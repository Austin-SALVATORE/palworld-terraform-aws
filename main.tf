module "palworld" {
  source  = "TheSudoYT/palworld/aws"
  version = "1.0.3"
  instance_type                 = "t2.micro"
  create_ssh_key                = true
  ssh_public_key                = "./palworld.pub"
  server_name                   = "palworld-on-aws"
  server_player_max_num         = 32
}