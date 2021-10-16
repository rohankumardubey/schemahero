create table `users` (`id` int (11), `login` varchar (255), `name` varchar (255) not null default 'ethan', `email` varchar (255) not null, primary key (`id`), key idx_users_name (name), unique key idx_users_email (email));
