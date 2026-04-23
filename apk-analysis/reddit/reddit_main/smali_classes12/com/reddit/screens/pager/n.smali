.class public final Lcom/reddit/screens/pager/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsf3/j;


# direct methods
.method public constructor <init>(Lsf3/j;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screens/pager/n;->a:Lsf3/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;)Lsq1/a;
    .locals 46

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsq1/a;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getKeyColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    move-object v4, v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getSecondaryColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getSubscribers()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getActivity()Lcom/reddit/domain/model/SubredditActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getNotificationLevel()Lcom/reddit/notification/common/NotificationLevel;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantineMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantineMessageRtJson()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getInterstitialWarningMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getInterstitialWarningMessageRtJson()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/screens/pager/n;->a:Lsf3/j;

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lbx/a;

    .line 104
    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    const v2, 0x7f07011e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbx/a;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    const v1, 0x7f0702eb

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lbx/a;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbx/a;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v2, 0x7f040481

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lsf3/j;->l(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 p0, v1

    .line 132
    .line 133
    const v1, 0x7f070162

    .line 134
    .line 135
    .line 136
    move/from16 v24, v2

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lbx/a;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lbx/a;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v2, 0x7f04048f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lsf3/j;->l(I)I

    .line 149
    .line 150
    .line 151
    move-result v25

    .line 152
    const v2, 0x7f040379

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lsf3/j;->k(I)I

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    const v2, 0x7f040487

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lsf3/j;->l(I)I

    .line 163
    .line 164
    .line 165
    move-result v27

    .line 166
    const v2, 0x7f040488

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lsf3/j;->l(I)I

    .line 170
    .line 171
    .line 172
    move-result v28

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v30

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v32

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isMuted()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v33

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 190
    .line 191
    .line 192
    move-result-object v34

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v35, v0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/16 v35, 0x0

    .line 207
    .line 208
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isYearInReviewEligible()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move/from16 v36, v0

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/16 v36, 0x0

    .line 222
    .line 223
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->isYearInReviewEnabled()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v37, v0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/16 v37, 0x0

    .line 237
    .line 238
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getTaxonomyTopics()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v38

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityStatus()Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/CommunityStatus;->getDescription()Lcom/reddit/domain/model/mod/CommunityStatus$Description;

    .line 251
    .line 252
    .line 253
    move-result-object v31

    .line 254
    if-eqz v31, :cond_5

    .line 255
    .line 256
    new-instance v2, Lw62/b;

    .line 257
    .line 258
    move-object/from16 v40, v0

    .line 259
    .line 260
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;->getMarkdown()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move/from16 v41, v1

    .line 265
    .line 266
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;->getRichText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v2, v0, v1}, Lw62/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    move-object/from16 v40, v0

    .line 275
    .line 276
    move/from16 v41, v1

    .line 277
    .line 278
    move-object/from16 v2, v29

    .line 279
    .line 280
    :goto_4
    new-instance v0, Lw62/c;

    .line 281
    .line 282
    invoke-virtual/range {v40 .. v40}, Lcom/reddit/domain/model/mod/CommunityStatus;->getEmoji()Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual/range {v40 .. v40}, Lcom/reddit/domain/model/mod/CommunityStatus;->getEmoji()Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    move-object/from16 v40, v3

    .line 295
    .line 296
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;->getUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v0, v1, v3}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lw62/a;

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Lw62/a;-><init>(Lw62/b;Lw62/c;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v40

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move/from16 v41, v1

    .line 312
    .line 313
    move-object/from16 v1, v29

    .line 314
    .line 315
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserHasManageSettingsPermissionm()Z

    .line 316
    .line 317
    .line 318
    move-result v40

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getWikiEnabled()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto :goto_6

    .line 330
    :cond_7
    const/4 v2, 0x0

    .line 331
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/Style;->getBackgroundColor()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v43, v0

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    move-object/from16 v43, v29

    .line 351
    .line 352
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/Style;->getPostBackgroundColor()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v44, v0

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    move-object/from16 v44, v29

    .line 372
    .line 373
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/Style;->getPostTitleColor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    :cond_a
    move-object/from16 v45, v29

    .line 390
    .line 391
    const/16 v29, 0x1

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v42, 0x0

    .line 396
    .line 397
    move/from16 v39, v41

    .line 398
    .line 399
    move/from16 v41, v2

    .line 400
    .line 401
    move-object/from16 v2, v23

    .line 402
    .line 403
    move/from16 v23, v24

    .line 404
    .line 405
    move/from16 v24, v39

    .line 406
    .line 407
    move-object/from16 v39, v1

    .line 408
    .line 409
    move-object/from16 v1, v22

    .line 410
    .line 411
    move/from16 v22, p0

    .line 412
    .line 413
    invoke-direct/range {v1 .. v45}, Lsq1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/SubredditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/structuredstyles/model/StructuredStyle;ZZZLjava/util/List;Lw62/a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method
