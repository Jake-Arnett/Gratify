BEGIN TRANSACTION;
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('JBond', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'James', 'Bond', 'https://imgur.com/pJipQzh');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('Dorthy.Gale', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Dorothy', 'Gale', 'https://imgur.com/ysi3oZm');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('NannyPoppins', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Mary', 'Poppins', 'https://imgur.com/B5R7LVv');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('BBunny', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Bugs', 'Bunny', 'https://imgur.com/pwrfI3U');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('RobinHood', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Robin', 'Hood', 'https://imgur.com/2zZhNuz');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('Bennet13', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Elizabeth', 'Bennet', 'https://imgur.com/VA7C0KH');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('Hester.Prynee', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Hester', 'Prynee', 'https://imgur.com/78DNbMQ');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('BilboBaggins', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Bilbo', 'Baggins', 'https://imgur.com/V2jQOII');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('Scarlett39', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Scarlett', 'O\'hara', 'https://imgur.com/HuKBhru');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('SHolmes', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER', 'Sherlock', 'Holmes', 'https://imgur.com/dpCIFsF');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER', 'First', 'Last', 'https://imgur.com/pJipQzh');
INSERT INTO users (username,password_hash,role first_name, last_name, profile_picture_url) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN', 'First', 'Last', 'https://imgur.com/pJipQzh');


INSERT INTO questions (question_str, question_date) VALUES ('Tell us about someone you are thankful to have in your life?', '2024-08-22');
INSERT INTO questions (question_str, question_date) VALUES ('What\'s your favorite thing about where you grew up?', '2024-08-23');
INSERT INTO questions (question_str, question_date) VALUES ('Share something challenging you were able to overcome.', '2024-08-24');
INSERT INTO questions (question_str, question_date) VALUES ('What holiday are you looking forward to and why you feel this way?', '2024-08-25');
INSERT INTO questions (question_str, question_date) VALUES ('Share a hobby or creative outlet that puts you in a good mood.', '2024-08-26');


INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 1, 'I’m profoundly thankful for my ally, M. Their unwavering support and sharp intellect have been crucial in navigating countless high-stakes missions. Without their guidance, many of my successes would not have been possible.', '2024-08-22 13:15:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 2, 'I’m eternally grateful to my dear friend, Toto. His loyalty and courage have been my steadfast companions on our incredible journey. Without him, I would have felt lost in the magical land of Oz.', '2024-08-22 15:40:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 3, 'I’m deeply thankful for the children I care for. Their unassuming joy and spirited imagination keep my days filled with purpose and wonder. Their presence reminds me that even the smallest souls can bring the greatest delight.', '2024-08-22 17:30:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 4, 'I’m thankful for my friends, especially those who share a laugh with me. Life’s much more enjoyable with a bit of humor and mischief. It’s their camaraderie that turns the mundane into the marvelous.', '2024-08-22 19:25:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 5, 'I’m grateful for my band of Merry Men. Their bravery and loyalty in the face of adversity are unmatched. Together, we fight for justice and fairness, and their support is invaluable to our cause.', '2024-08-22 21:10:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 6, 'I’m thankful for my sister, Jane. Her steadfast nature and kindness have been a guiding light in my life. Her presence provides a constant source of comfort and support in the most trying of times.', '2024-08-22 14:00:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 7, 'I am grateful for my beloved daughter, Pearl. Her presence in my life has been a profound lesson in resilience and strength. Despite the trials we’ve faced, she has been a source of immense personal growth and insight.', '2024-08-22 16:30:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 8, 'I’m profoundly grateful for my dear friend Gandalf. His wisdom and courage have been pivotal in many of my adventures. His guidance has often turned the tide in moments of great peril.', '2024-08-22 19:05:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 9, 'I’m thankful for my loyal servants and friends at Tara. Their dedication and unwavering support have helped me maintain my strength and dignity through the trials of life. Their presence is a true blessing.', '2024-08-22 20:45:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (1, 10, 'I’m deeply appreciative of my trusted friend, Dr. Watson. His unwavering support and keen observations have been invaluable in solving many a mystery. His companionship enriches my life both personally and professionally.', '2024-08-22 22:15:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 1, 'I cherish the sense of adventure and the remarkable characters of my homeland. The thrilling escapades and the friends I’ve made along the way make it a place unlike any other. It’s the heart of extraordinary journeys and discoveries.', '2024-08-23 13:50:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 2, 'I adore the charming simplicity and beauty of Kansas. The endless fields and familiar faces create a sense of belonging that’s truly comforting. It’s a place where the magic of home is always present.', '2024-08-23 15:20:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 3, 'I treasure the whimsical and enchanting nature of my childhood surroundings. The endless possibilities for fun and imagination were ever-present, making it a truly magical place to grow up.', '2024-08-23 17:45:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 4, 'I appreciate the elegance and refinement of my home. The gracious manners, fine conversation, and splendid surroundings offer a sense of comfort and stability amidst the tumult of the Napoleonic Wars.', '2024-08-23 19:35:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 5, 'What I love most about my homeland is the lush forests and rolling hills. They provided the perfect backdrop for our adventures and the ideal setting for a life of freedom and camaraderie.', '2024-08-23 21:50:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 6, 'I appreciate the quaint charm and pastoral beauty of my hometown. The serene landscapes and close-knit community make it a haven of tranquility and solace, ideal for reflection and rejuvenation.', '2024-08-23 12:30:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 7, 'I value the historical significance and the rich traditions of my hometown. The sense of continuity and community brings a special kind of pride and belonging to all who are from there.', '2024-08-23 14:55:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 8, 'I hold dear the picturesque landscapes and the rich culture of The Shire. The rolling hills, lush greenery, and the warmth of the hobbits make it a place of great personal significance and comfort.', '2024-08-23 17:20:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 9, 'I cherish the rich and diverse Southern cuisine. The soulful dishes, like gumbo and cornbread, hold a special place in my heart. Each meal is a delicious reminder of home and its warm, comforting traditions.', '2024-08-23 19:45:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (2, 10, 'I admire the historical architecture and the unique character of my home city. The intricate details and the stories embedded in the buildings make it a fascinating and enriching place to grow up.', '2024-08-23 21:10:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 1, 'Overcoming the trials of espionage and high-stakes missions has been a considerable challenge. Mastering the art of secrecy and strategy took immense effort, but it has shaped me into the agent I am today.', '2024-08-24 13:25:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 2, 'Surviving the Wicked Witch’s curse was a tremendous challenge. The journey through Oz taught me resilience and courage, proving that even in the darkest of times, hope and friendship prevail.', '2024-08-24 15:10:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 3, 'Managing a household and caring for the children while maintaining my own sense of wonder was quite challenging. Balancing discipline with imagination required patience and adaptability, but it was ultimately rewarding.', '2024-08-24 17:50:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 4, 'Navigating the tricky situations and outsmarting foes with my cleverness and charm have been quite the challenge. But with a bit of wit and a lot of fun, I’ve managed to turn any predicament into a delightful adventure.', '2024-08-24 19:20:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 5, 'The challenge of reclaiming our stolen land and dealing with unjust rulers was immense. But with the support of my band and determination, we managed to overcome the odds and restore justice.', '2024-08-24 21:45:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 6, 'Overcoming societal expectations and personal trials has been a significant challenge. Embracing my own values and standing firm in my convictions has required immense inner strength and perseverance.', '2024-08-24 12:55:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 7, 'Dealing with societal judgment and personal struggles while raising my daughter was a major challenge. Through resilience and moral strength, I managed to navigate these difficulties and grow stronger.', '2024-08-24 14:20:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 8, 'Surviving the dangers of Middle-earth while on my journey was a considerable challenge. Each trial tested my courage and resourcefulness, but they also provided great personal growth and insight.', '2024-08-24 16:40:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 9, 'Enduring the hardships of the Civil War and maintaining my family’s honor was a great challenge. My determination and resilience in the face of adversity have been tested time and again.', '2024-08-24 18:55:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (3, 10, 'Solving complex cases and navigating through intricate puzzles have been major challenges. Each mystery has tested my analytical skills and persistence, shaping my expertise as a detective.', '2024-08-24 20:35:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 1, 'I’m eagerly anticipating Christmas. It’s a time filled with festive cheer and delightful surprises, perfect for a bit of holiday mischief and joy. The season’s spirit always brings a smile to my face.', '2024-08-25 13:55:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 2, 'I’m looking forward to Thanksgiving. It’s a time for family and friends to come together and enjoy a feast. The warmth of the occasion and the sense of gratitude make it a truly special time.', '2024-08-25 15:30:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 3, 'I can’t wait for Halloween! It’s the perfect excuse to play pranks, enjoy some spooky fun, and see all the inventive costumes. The excitement of the holiday always gets me in a playful mood.', '2024-08-25 17:20:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 4, 'I’m eagerly awaiting the London season. The social gatherings, the operas, and the elegant soirées offer a delightful escape from the turmoil of the times. It’s a period of grace and refinement amidst the challenges of the era.', '2024-08-25 19:45:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 5, 'Easter is my favorite holiday. The vibrant colors, festive activities, and the sense of renewal make it a joyous occasion. I look forward to the celebrations and the arrival of spring.', '2024-08-25 21:10:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 6, 'I’m looking forward to the Twelfth Night festivities. The seasonal celebrations and the lively social events offer a charming break from the routine. It’s a time for joyous gatherings and cheerful revelry.', '2024-08-25 12:45:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 7, 'Diwali is a holiday I’m eagerly anticipating. The festival of lights symbolizes triumph and renewal. The festivities and the joy shared with loved ones are truly uplifting.', '2024-08-25 14:50:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 8, 'I’m looking forward to Bilbo Day! It’s a chance to celebrate the adventures and the fellowship we shared. The occasion is always marked with good cheer and storytelling.', '2024-08-25 16:30:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 9, 'I’m excited for the spring equinox. The season of renewal and the start of new growth is always refreshing. It’s a time to celebrate the natural beauty of the land and the promise of new beginnings.', '2024-08-25 18:45:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (4, 10, 'I’m anticipating the holiday season with great interest. It’s a time for reflection and celebration, providing a welcome break from the usual routine.', '2024-08-25 20:35:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 1, 'I find great joy in practicing my marksmanship. The precision and skill involved are both challenging and satisfying. It keeps me sharp and ready for any unexpected situations.', '2024-08-26 13:40:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 2, 'I love to bake bread. The simple pleasure of kneading dough and the comforting smell of fresh bread always lifts my spirits. It’s a rewarding and relaxing activity.', '2024-08-26 15:25:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 3, 'I enjoy painting with watercolors. The fluidity and unpredictability of the medium allow me to express my creativity and emotions freely. It’s a calming and fulfilling hobby.', '2024-08-26 17:00:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 4, 'I enjoy playing the piano. The elegance and beauty of classical compositions bring me a sense of peace and joy. It’s a delightful way to escape from the pressures of daily life.', '2024-08-26 19:30:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 5, 'I find solace in gardening. Tending to my plants and watching them grow gives me a profound sense of accomplishment and relaxation. It’s a wonderful way to connect with nature.', '2024-08-26 21:05:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 6, 'I take great pleasure in needlework. Creating beautiful pieces with my hands is both soothing and rewarding. It’s a way to unwind and express my creativity.', '2024-08-26 12:15:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 7, 'I find comfort in writing. Putting my thoughts and feelings on paper helps me process my experiences and connect with others. It’s a therapeutic and fulfilling pursuit.', '2024-08-26 14:40:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 8, 'I enjoy playing the flute. The music it produces is both uplifting and calming, and it’s a wonderful way to express my emotions and creativity. It brings me a great deal of joy.', '2024-08-26 16:25:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 9, 'I find playing the violin to be incredibly satisfying. The skill and emotion required to master the instrument make it a deeply rewarding experience. It’s a beloved hobby that brings me immense pleasure.', '2024-08-26 18:00:00');
INSERT INTO answers (question_id, user_id, answer_str, answer_timestamp) VALUES (5, 10, 'I find joy in playing the violin. The intricate melodies and the emotional depth of the music provide both challenge and solace. It’s a hobby that continually inspires me.', '2024-08-26 19:50:00');

INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (1, 2, 'Approved', '2024-08-22 12:00:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (1, 9, 'Approved', '2024-08-22 13:15:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (1, 10, 'Approved', '2024-08-22 14:30:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (2, 3, 'Approved', '2024-08-23 15:45:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (2, 5, 'Approved', '2024-08-23 17:00:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (3, 5, 'Approved', '2024-08-24 18:30:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (4, 6, 'Approved', '2024-08-25 19:00:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (4, 10, 'Approved', '2024-08-25 20:15:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (5, 7, 'Approved', '2024-08-26 12:30:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (6, 7, 'Approved', '2024-08-26 13:45:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (6, 8, 'Approved', '2024-08-26 15:00:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (7, 3, 'Approved', '2024-08-27 16:30:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (8, 1, 'Approved', '2024-08-27 17:45:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (8, 5, 'Approved', '2024-08-27 19:00:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (9, 7, 'Approved', '2024-08-27 20:15:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (9, 10, 'Approved', '2024-08-27 21:30:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (10, 2, 'Approved', '2024-08-27 22:00:00');
INSERT INTO relationships (requester_user_id, requestee_user_id, request_status, request_timestamp) VALUES (10, 3, 'Approved', '2024-08-27 22:30:00');

COMMIT TRANSACTION;
