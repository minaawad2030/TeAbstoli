USE [TeAbstoli]
GO
SET IDENTITY_INSERT [dbo].[Questions] ON 

INSERT [dbo].[Questions] ([Id], [Content]) VALUES (1, N'يوحنا الذي شارك بولس الرسول الرحلة الأولى كان يدعى')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (2, N'في بابوس آمن الوالي سرجيوس عندما صلى بولس الرسول على الساحر و')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (3, N'عندما وصلوا برجة يوحنا تركهم إلى')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (4, N'الذين آمنوا في أنطاكية بيسيدية كانوا من')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (5, N'ماذا تجمع اليهود غير المؤمنين على بولس وبرنابا في أيقونية')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (6, N'في لسترة عندما أقم بولس الرجل العاجز طنوا أنهم آلهة سموا بولس')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (7, N'في الرحلة الثانية من كان مع بولس الرسول؟')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (8, N'كان تموثاوس مشهود له من الجميع لذلك قرر بولس الرسول أن')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (9, N'الرجل الذي ظهر لبولس في الرؤيا وطلب منه أن يأتي إليهم كان من')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (10, N'حارس سجن فيليبي')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (11, N'في تسالونيكي بشر بولس وسيلا المؤمنين في')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (12, N'ماذا فعل اليهود في بيرية')
INSERT [dbo].[Questions] ([Id], [Content]) VALUES (13, N'كانوا يعبدوا أصنام كتيرة منهم الإله المجهول وقال لهم بولس هو الله')
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO
SET IDENTITY_INSERT [dbo].[Answers] ON 

INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (1, N'برنابا', 1, 1)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (2, N'مرقس', 0, 1)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (3, N'جعله أعمى', 1, 2)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (4, N'شفاه', 0, 2)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (6, N'أنطاكيا', 0, 3)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (7, N'أورشليم', 1, 3)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (9, N'الأمم', 1, 4)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (10, N'اليهود', 0, 4)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (11, N'ليطردوهم', 0, 5)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (12, N'ليرجموهم', 1, 5)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (13, N'هرمس', 0, 6)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (14, N'زفس', 1, 6)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (15, N'برنابا', 0, 7)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (16, N'سيلا', 1, 7)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (17, N'يرسله للتبشير', 0, 8)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (18, N'يأخذه معه', 1, 8)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (19, N'مكدونية', 1, 9)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (20, N'ترواس', 0, 9)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (23, N'آمن بالرب يسوع', 1, 10)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (25, N'قتل نفسه', 0, 10)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (27, N'بيت ياسون', 0, 11)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (28, N'مجمع اليهود', 1, 11)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (30, N'آمنوا بنشاط', 1, 12)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (31, N'ضايقوا بولس', 0, 12)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (32, N'في أثينا', 1, 13)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [QuestionId]) VALUES (33, N'في كورنثوس', 0, 13)
SET IDENTITY_INSERT [dbo].[Answers] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240123011509_init', N'8.0.1')
GO
