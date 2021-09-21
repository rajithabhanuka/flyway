CREATE TABLE `email_frequency_entity` (
                                          `id` int(11) NOT NULL AUTO_INCREMENT,
                                          `created_on` datetime DEFAULT NULL,
                                          `date_time` datetime DEFAULT NULL,
                                          `email_type` int(11) DEFAULT NULL,
                                          `frequency` varchar(255) DEFAULT NULL,
                                          `user_id` int(11) DEFAULT NULL,
                                          PRIMARY KEY (`id`)
)
