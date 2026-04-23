.class public final Lps2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/domain/model/Subreddit;ZLjava/util/List;)Lps2/b;
    .locals 31

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p2

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v0, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSubmitType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "any"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSubmitType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v10, "self"

    .line 56
    .line 57
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v13, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move-object v13, v0

    .line 67
    :goto_2
    sget-object v0, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSubmitType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSubmitType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "link"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v14, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    move-object v14, v0

    .line 95
    :goto_4
    sget-object v0, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getAllowImages()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v5, v6

    .line 110
    :goto_5
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v15, v8

    .line 115
    :goto_6
    sget-object v0, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getAllowMediaGallery()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v5, v6

    .line 129
    :goto_7
    if-eqz v5, :cond_8

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move-object/from16 v16, v8

    .line 135
    .line 136
    :goto_8
    sget-object v0, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getAllowVideos()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move v5, v6

    .line 150
    :goto_9
    if-eqz v5, :cond_a

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move-object/from16 v17, v8

    .line 156
    .line 157
    :goto_a
    sget-object v0, Lcom/reddit/type/PostType;->VIDEOGIF:Lcom/reddit/type/PostType;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getAllowGifs()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    move v5, v6

    .line 171
    :goto_b
    if-eqz v5, :cond_c

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_c
    move-object/from16 v18, v8

    .line 177
    .line 178
    :goto_c
    sget-object v0, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getAllowPolls()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    move v5, v6

    .line 192
    :goto_d
    if-eqz v5, :cond_e

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_e
    move-object/from16 v19, v8

    .line 198
    .line 199
    :goto_e
    sget-object v0, Lcom/reddit/type/PostType;->SPOILER:Lcom/reddit/type/PostType;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSpoilersEnabled()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_f

    .line 212
    :cond_f
    move v5, v6

    .line 213
    :goto_f
    if-eqz v5, :cond_10

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_10
    move-object/from16 v20, v8

    .line 219
    .line 220
    :goto_10
    filled-new-array/range {v13 .. v20}, [Lcom/reddit/type/PostType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v5, "elements"

    .line 225
    .line 226
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->isCrosspostingAllowed()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->isCrosspostingAllowed()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move v5, v0

    .line 252
    goto :goto_11

    .line 253
    :cond_11
    move v5, v6

    .line 254
    :goto_11
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getPostFlairEnabled()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move v10, v0

    .line 265
    goto :goto_12

    .line 266
    :cond_12
    move v10, v6

    .line 267
    :goto_12
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getCanAssignLinkFlair()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_14

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_13
    move v11, v6

    .line 287
    goto :goto_14

    .line 288
    :cond_14
    :goto_13
    const/4 v0, 0x1

    .line 289
    move v11, v0

    .line 290
    :goto_14
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSpoilersEnabled()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_15

    .line 305
    :cond_15
    move v0, v6

    .line 306
    :goto_15
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getUserIsBanned()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_16

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    move/from16 v20, v8

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_16
    move/from16 v20, v6

    .line 320
    .line 321
    :goto_16
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_17

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :cond_17
    move/from16 v21, v6

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSubscribers()Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getCreatedUtc()J

    .line 338
    .line 339
    .line 340
    move-result-wide v27

    .line 341
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v1, Lps2/b;

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/high16 v30, 0xbc00000

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    move/from16 v22, p1

    .line 363
    .line 364
    move v6, v0

    .line 365
    invoke-direct/range {v1 .. v30}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method

.method public static b(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;I)Lps2/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lps2/a;->a(Lcom/reddit/domain/model/Subreddit;ZLjava/util/List;)Lps2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c()Lps2/b;
    .locals 30

    .line 1
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/domain/model/postrequirements/PostRequirements;->Companion:Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;->emptyInstance()Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    sget-object v0, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v13, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 15
    .line 16
    sget-object v14, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 17
    .line 18
    sget-object v15, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 19
    .line 20
    sget-object v16, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 21
    .line 22
    sget-object v17, Lcom/reddit/type/PostType;->SPOILER:Lcom/reddit/type/PostType;

    .line 23
    .line 24
    sget-object v18, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 25
    .line 26
    sget-object v19, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 27
    .line 28
    sget-object v20, Lcom/reddit/type/PostType;->TALK:Lcom/reddit/type/PostType;

    .line 29
    .line 30
    sget-object v21, Lcom/reddit/type/PostType;->PREDICTION:Lcom/reddit/type/PostType;

    .line 31
    .line 32
    sget-object v22, Lcom/reddit/type/PostType;->VIDEOGIF:Lcom/reddit/type/PostType;

    .line 33
    .line 34
    sget-object v23, Lcom/reddit/type/PostType;->STREAMING:Lcom/reddit/type/PostType;

    .line 35
    .line 36
    sget-object v24, Lcom/reddit/type/PostType;->CROSSPOST:Lcom/reddit/type/PostType;

    .line 37
    .line 38
    filled-new-array/range {v13 .. v24}, [Lcom/reddit/type/PostType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v26

    .line 50
    new-instance v0, Lps2/b;

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const v29, 0xb400040

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const-string v3, "Select a community"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v11, "#000000"

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const-string v16, "Select a community"

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x1

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    invoke-direct/range {v0 .. v29}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
