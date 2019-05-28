RAD19_group_-s3699661-_-s3517028

Student Name : Eng Wen Shing And Cheng Long Liew

Student ID : S3699661 and S3517028

Highest Level we have attempted is the DI

Contribution is 50% each

Time sheet of Eng Wen Shing

User	Email	Client	Project	Task	Description	Billable	Start date	Start time	End date	End time	Duration
Papisadsad	papisadsad@gmail.com		RAD assignment			No	17/5/2019	13:26:01	17/5/2019	13:43:20	0:17:19
Papisadsad	papisadsad@gmail.com		RAD assignment			No	18/5/2019	23:33:27	19/5/2019	05:18:50	5:45:23
Papisadsad	papisadsad@gmail.com		RAD assignment			No	23/5/2019	10:01:07	23/5/2019	12:26:51	2:25:44
Papisadsad	papisadsad@gmail.com		RAD assignment			No	24/5/2019	13:07:21	24/5/2019	15:38:29	2:31:08
Papisadsad	papisadsad@gmail.com		RAD assignment			No	25/5/2019	16:11:58	25/5/2019	17:17:25	1:05:27
Papisadsad	papisadsad@gmail.com		RAD assignment			No	28/5/2019	14:58:41	28/5/2019	17:08:12	2:09:31

Time sheet of Cheng Long Liew :

User	Email	Client	Project	Task	Description	Billable	Start date	Start time	End date	End time	Duration
Chenglongliew	chenglongliew@gmail.com		RAD assignment      NNo	17/5/2019	13:26:01	17/5/2019	13:43:20	0:17:19
Chenglongliew	chenglongliew@gmail.com		RAD assignment      No	20/05/2019	17:36:55	20/05/2019	7:57:11	14:20:16	
Chenglongliew	chenglongliew@gmail.com		RAD assignment      No	26/05/2019	17:36:55	27/05/2019	7:57:11	14:20:16		

Heroku Deployment URL:
https://git.heroku.com/your-course-app-v1.git

Last Heroku Deployment Log:



2019-05-28T13:09:55.965627+00:00 app[web.1]:                 FROM pg_attribute a
2019-05-28T13:09:55.965628+00:00 app[web.1]:                 LEFT JOIN pg_attrdef d ON a.attrelid = d.adrelid AND a.attnum = d.adnum
2019-05-28T13:09:55.965630+00:00 app[web.1]:                 LEFT JOIN pg_type t ON a.atttypid = t.oid
2019-05-28T13:09:55.965632+00:00 app[web.1]:                 LEFT JOIN pg_collation c ON a.attcollation = c.oid AND a.attcollation <> t.typcollation
2019-05-28T13:09:55.965634+00:00 app[web.1]:                WHERE a.attrelid = '"users"'::regclass
2019-05-28T13:09:55.965635+00:00 app[web.1]:                  AND a.attnum > 0 AND NOT a.attisdropped
2019-05-28T13:09:55.965637+00:00 app[web.1]:                ORDER BY a.attnum
2019-05-28T13:09:55.965639+00:00 app[web.1]: ):
2019-05-28T13:09:55.965707+00:00 app[web.1]: F, [2019-05-28T13:09:55.965607 #8] FATAL -- : [982f08e7-1a4c-4efa-9bda-4be9aa5d54ea]   
2019-05-28T13:09:55.965780+00:00 app[web.1]: F, [2019-05-28T13:09:55.965715 #8] FATAL -- : [982f08e7-1a4c-4efa-9bda-4be9aa5d54ea] app/controllers/users_controller.rb:10:in `new'
