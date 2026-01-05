
INSERT INTO app_question_body (
    id, created_at, updated_at, deleted_at,
    author_id, organization_id,
    level, skill, body_type, layout,
    is_public, title, code, status, meta, version
) VALUES
(UUID(), NOW(), NOW(), NULL,'11111111-1111-1111-1111-111111111111','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','reading','text','single',1,'Basic Reading Question','Q001','active',JSON_OBJECT('duration',2,'points',5),1),
(UUID(), NOW(), NOW(), NULL,'22222222-2222-2222-2222-222222222222','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','listening','audio','single',0,'Listening Intro','Q002','processing',JSON_OBJECT('audio_length','30s'),0),
(UUID(), NOW(), NOW(), NULL,'33333333-3333-3333-3333-333333333333','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','writing','text','multi',1,'Write a Short Paragraph','Q003','active',JSON_OBJECT('min_words',80),2),
(UUID(), NOW(), NOW(), NULL,'44444444-4444-4444-4444-444444444444','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','reading','text','single',1,'Reading Comprehension','Q004','active',JSON_OBJECT('difficulty','B1'),1),
(UUID(), NOW(), NOW(), NULL,'55555555-5555-5555-5555-555555555555','cccccccc-cccc-cccc-cccc-cccccccccccc','hard','speaking','video','single',0,'Speaking Challenge','Q005','processing',JSON_OBJECT('time_limit',120),0),

(UUID(), NOW(), NOW(), NULL,'11111111-1111-1111-1111-111111111111','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','reading','text','single',1,'Reading Practice','Q006','active',JSON_OBJECT('duration',3,'points',5),1),
(UUID(), NOW(), NOW(), NULL,'22222222-2222-2222-2222-222222222222','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','listening','audio','single',1,'Listening Basics','Q007','active',JSON_OBJECT('audio_length','45s'),1),
(UUID(), NOW(), NOW(), NULL,'33333333-3333-3333-3333-333333333333','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','writing','text','multi',1,'Email Writing','Q008','active',JSON_OBJECT('min_words',100),2),
(UUID(), NOW(), NOW(), NULL,'44444444-4444-4444-4444-444444444444','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','reading','text','single',1,'Article Reading','Q009','active',JSON_OBJECT('difficulty','B1'),1),
(UUID(), NOW(), NOW(), NULL,'55555555-5555-5555-5555-555555555555','cccccccc-cccc-cccc-cccc-cccccccccccc','hard','speaking','video','single',0,'Interview Speaking','Q010','processing',JSON_OBJECT('time_limit',180),0),

(UUID(), NOW(), NOW(), NULL,'11111111-1111-1111-1111-111111111111','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','reading','text','single',1,'Short Story Reading','Q011','active',JSON_OBJECT('duration',4),1),
(UUID(), NOW(), NOW(), NULL,'22222222-2222-2222-2222-222222222222','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','listening','audio','single',1,'Daily Conversation','Q012','active',JSON_OBJECT('audio_length','60s'),1),
(UUID(), NOW(), NOW(), NULL,'33333333-3333-3333-3333-333333333333','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','writing','text','multi',1,'Opinion Writing','Q013','active',JSON_OBJECT('min_words',120),2),
(UUID(), NOW(), NOW(), NULL,'44444444-4444-4444-4444-444444444444','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','reading','text','single',1,'News Reading','Q014','active',JSON_OBJECT('difficulty','B1'),1),
(UUID(), NOW(), NOW(), NULL,'55555555-5555-5555-5555-555555555555','cccccccc-cccc-cccc-cccc-cccccccccccc','hard','speaking','video','single',0,'Presentation Task','Q015','processing',JSON_OBJECT('time_limit',240),0),

(UUID(), NOW(), NOW(), NULL,'11111111-1111-1111-1111-111111111111','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','reading','text','single',1,'Reading Exercise','Q016','active',JSON_OBJECT('duration',2),1),
(UUID(), NOW(), NOW(), NULL,'22222222-2222-2222-2222-222222222222','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','listening','audio','single',1,'Listening Exercise','Q017','active',JSON_OBJECT('audio_length','40s'),1),
(UUID(), NOW(), NOW(), NULL,'33333333-3333-3333-3333-333333333333','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','writing','text','multi',1,'Formal Letter','Q018','active',JSON_OBJECT('min_words',90),2),
(UUID(), NOW(), NOW(), NULL,'44444444-4444-4444-4444-444444444444','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','reading','text','single',1,'Text Analysis','Q019','active',JSON_OBJECT('difficulty','B1'),1),
(UUID(), NOW(), NOW(), NULL,'55555555-5555-5555-5555-555555555555','cccccccc-cccc-cccc-cccc-cccccccccccc','hard','speaking','video','single',0,'Debate Task','Q020','processing',JSON_OBJECT('time_limit',300),0),


(UUID(), NOW(), NOW(), NULL,'11111111-1111-1111-1111-111111111111','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','reading','text','single',1,'Reading Task','Q021','active',JSON_OBJECT('duration',3),1),
(UUID(), NOW(), NOW(), NULL,'22222222-2222-2222-2222-222222222222','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','listening','audio','single',1,'Listening Task','Q022','active',JSON_OBJECT('audio_length','50s'),1),
(UUID(), NOW(), NOW(), NULL,'33333333-3333-3333-3333-333333333333','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','writing','text','multi',1,'Essay Writing','Q023','active',JSON_OBJECT('min_words',150),2),
(UUID(), NOW(), NOW(), NULL,'44444444-4444-4444-4444-444444444444','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','reading','text','single',1,'Comprehension Test','Q024','active',JSON_OBJECT('difficulty','B1'),1),
(UUID(), NOW(), NOW(), NULL,'55555555-5555-5555-5555-555555555555','cccccccc-cccc-cccc-cccc-cccccccccccc','hard','speaking','video','single',0,'Final Speaking','Q025','processing',JSON_OBJECT('time_limit',300),0),

(UUID(), NOW(), NOW(), NULL,'11111111-1111-1111-1111-111111111111','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','reading','text','single',1,'Reading Final','Q026','active',JSON_OBJECT('duration',4),1),
(UUID(), NOW(), NOW(), NULL,'22222222-2222-2222-2222-222222222222','aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa','easy','listening','audio','single',1,'Listening Final','Q027','active',JSON_OBJECT('audio_length','70s'),1),
(UUID(), NOW(), NOW(), NULL,'33333333-3333-3333-3333-333333333333','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','writing','text','multi',1,'Story Writing','Q028','active',JSON_OBJECT('min_words',110),2),
(UUID(), NOW(), NOW(), NULL,'44444444-4444-4444-4444-444444444444','bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb','medium','reading','text','single',1,'Reading Exam','Q029','active',JSON_OBJECT('difficulty','B1'),1),
(UUID(), NOW(), NOW(), NULL,'55555555-5555-5555-5555-555555555555','cccccccc-cccc-cccc-cccc-cccccccccccc','hard','speaking','video','single',0,'Speaking Exam','Q030','processing',JSON_OBJECT('time_limit',360),0);


