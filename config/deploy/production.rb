server 'ec2-54-190-180-240.us-west-2.compute.amazonaws.com',
       user: 'ubuntu', roles: %w{web app db}

set :ssh_options, {
  keys: '~/.ssh/anthonylewis-key-pair.pem'
}
