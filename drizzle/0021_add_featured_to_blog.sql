ALTER TABLE `blog_posts` ADD `featured` tinyint NOT NULL DEFAULT 0;
--> statement-breakpoint
ALTER TABLE `blog_posts` ADD `featuredOrder` int NOT NULL DEFAULT 0;
