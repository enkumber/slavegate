.class public abstract Lyo1/rk1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    const-string v49, "translatedLanguage"

    .line 2
    .line 3
    const-string v50, "removedByCategory"

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "createdAt"

    .line 10
    .line 11
    const-string v4, "editedAt"

    .line 12
    .line 13
    const-string v5, "postTitle"

    .line 14
    .line 15
    const-string v6, "url"

    .line 16
    .line 17
    const-string v7, "content"

    .line 18
    .line 19
    const-string v8, "domain"

    .line 20
    .line 21
    const-string v9, "isSpoiler"

    .line 22
    .line 23
    const-string v10, "isNsfw"

    .line 24
    .line 25
    const-string v11, "isCommercialCommunication"

    .line 26
    .line 27
    const-string v12, "isLocked"

    .line 28
    .line 29
    const-string v13, "isSaved"

    .line 30
    .line 31
    const-string v14, "isHidden"

    .line 32
    .line 33
    const-string v15, "followedForNotificationsStatus"

    .line 34
    .line 35
    const-string v16, "isGildable"

    .line 36
    .line 37
    const-string v17, "isCrosspostable"

    .line 38
    .line 39
    const-string v18, "isScoreHidden"

    .line 40
    .line 41
    const-string v19, "isArchived"

    .line 42
    .line 43
    const-string v20, "isStickied"

    .line 44
    .line 45
    const-string v21, "isPollIncluded"

    .line 46
    .line 47
    const-string v22, "poll"

    .line 48
    .line 49
    const-string v23, "isFollowed"

    .line 50
    .line 51
    const-string v24, "awardings"

    .line 52
    .line 53
    const-string v25, "isContestMode"

    .line 54
    .line 55
    const-string v26, "distinguishedAs"

    .line 56
    .line 57
    const-string v27, "voteState"

    .line 58
    .line 59
    const-string v28, "score"

    .line 60
    .line 61
    const-string v29, "commentCount"

    .line 62
    .line 63
    const-string v30, "authorFlair"

    .line 64
    .line 65
    const-string v31, "flair"

    .line 66
    .line 67
    const-string v32, "authorInfo"

    .line 68
    .line 69
    const-string v33, "isThumbnailEnabled"

    .line 70
    .line 71
    const-string v34, "thumbnail"

    .line 72
    .line 73
    const-string v35, "media"

    .line 74
    .line 75
    const-string v36, "moderationInfo"

    .line 76
    .line 77
    const-string v37, "suggestedCommentSort"

    .line 78
    .line 79
    const-string v38, "permalink"

    .line 80
    .line 81
    const-string v39, "isSelfPost"

    .line 82
    .line 83
    const-string v40, "postHint"

    .line 84
    .line 85
    const-string v41, "postEventInfo"

    .line 86
    .line 87
    const-string v42, "gallery"

    .line 88
    .line 89
    const-string v43, "upvoteRatio"

    .line 90
    .line 91
    const-string v44, "crowdControlLevel"

    .line 92
    .line 93
    const-string v45, "isCrowdControlFilterEnabled"

    .line 94
    .line 95
    const-string v46, "languageCode"

    .line 96
    .line 97
    const-string v47, "isTranslatable"

    .line 98
    .line 99
    const-string v48, "isTranslated"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lyo1/rk1;->a:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/aj1;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const/16 v48, 0x0

    .line 94
    .line 95
    const/16 v49, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    :goto_0
    sget-object v3, Lyo1/rk1;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v55, v3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    packed-switch v55, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_19

    .line 120
    .line 121
    const-string v2, "SubredditPost"

    .line 122
    .line 123
    filled-new-array {v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 132
    .line 133
    move-object/from16 v55, v4

    .line 134
    .line 135
    iget-object v4, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v2, v3, v5, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Lp9/e;->T()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p1}, Lyo1/gk1;->a(Lp9/e;Ll9/a0;)Lyo1/xh1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move-object/from16 v2, v52

    .line 152
    .line 153
    :goto_1
    const-string v56, "ProfilePost"

    .line 154
    .line 155
    filled-new-array/range {v56 .. v56}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v56

    .line 159
    move-object/from16 v57, v2

    .line 160
    .line 161
    invoke-static/range {v56 .. v56}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v3, v5, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-interface {v0}, Lp9/e;->T()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p0 .. p1}, Lyo1/dk1;->a(Lp9/e;Ll9/a0;)Lyo1/uh1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v56, v2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    move-object/from16 v56, v52

    .line 182
    .line 183
    :goto_2
    const-string v2, "AdPost"

    .line 184
    .line 185
    filled-new-array {v2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v3, v5, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-interface {v0}, Lp9/e;->T()V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p1}, Lyo1/bk1;->a(Lp9/e;Ll9/a0;)Lyo1/sh1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object/from16 v1, v52

    .line 208
    .line 209
    :goto_3
    new-instance v4, Lyo1/aj1;

    .line 210
    .line 211
    if-eqz v6, :cond_18

    .line 212
    .line 213
    if-eqz v7, :cond_17

    .line 214
    .line 215
    if-eqz v55, :cond_16

    .line 216
    .line 217
    move-object/from16 v58, v13

    .line 218
    .line 219
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v58, :cond_15

    .line 224
    .line 225
    move-object/from16 v59, v14

    .line 226
    .line 227
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v59, :cond_14

    .line 232
    .line 233
    move-object/from16 v60, v15

    .line 234
    .line 235
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v60, :cond_13

    .line 240
    .line 241
    move-object/from16 v61, v16

    .line 242
    .line 243
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v61, :cond_12

    .line 248
    .line 249
    move-object/from16 v62, v17

    .line 250
    .line 251
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v62, :cond_11

    .line 256
    .line 257
    move-object/from16 v63, v18

    .line 258
    .line 259
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v63, :cond_10

    .line 264
    .line 265
    move-object/from16 v64, v20

    .line 266
    .line 267
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-eqz v64, :cond_f

    .line 272
    .line 273
    move-object/from16 v65, v21

    .line 274
    .line 275
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    if-eqz v65, :cond_e

    .line 280
    .line 281
    move-object/from16 v66, v22

    .line 282
    .line 283
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    if-eqz v66, :cond_d

    .line 288
    .line 289
    move-object/from16 v67, v23

    .line 290
    .line 291
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    if-eqz v67, :cond_c

    .line 296
    .line 297
    move-object/from16 v68, v24

    .line 298
    .line 299
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    if-eqz v68, :cond_b

    .line 304
    .line 305
    move-object/from16 v69, v25

    .line 306
    .line 307
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v25

    .line 311
    if-eqz v69, :cond_a

    .line 312
    .line 313
    move-object/from16 v70, v27

    .line 314
    .line 315
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v27

    .line 319
    if-eqz v70, :cond_9

    .line 320
    .line 321
    move-object/from16 v71, v29

    .line 322
    .line 323
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v29

    .line 327
    if-eqz v42, :cond_8

    .line 328
    .line 329
    if-eqz v71, :cond_7

    .line 330
    .line 331
    move-object/from16 v72, v43

    .line 332
    .line 333
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v43

    .line 337
    if-eqz v72, :cond_6

    .line 338
    .line 339
    move-object/from16 v73, v47

    .line 340
    .line 341
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v47

    .line 345
    if-eqz v73, :cond_5

    .line 346
    .line 347
    move-object/from16 v74, v49

    .line 348
    .line 349
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v49

    .line 353
    if-eqz v74, :cond_4

    .line 354
    .line 355
    move-object/from16 v75, v51

    .line 356
    .line 357
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v51

    .line 361
    if-eqz v75, :cond_3

    .line 362
    .line 363
    invoke-virtual/range {v75 .. v75}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v52

    .line 367
    move-object/from16 v55, v57

    .line 368
    .line 369
    move-object/from16 v57, v1

    .line 370
    .line 371
    invoke-direct/range {v4 .. v57}, Lyo1/aj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lyo1/ih1;Ljava/lang/String;ZZZZZZLcom/reddit/type/PostFollowedStatus;ZZZZZZLyo1/hi1;ZLjava/util/List;ZLcom/reddit/type/DistinguishedAs;Lcom/reddit/type/VoteState;Ljava/lang/Float;Ljava/lang/Float;Lyo1/zg1;Lyo1/lh1;Lyo1/bh1;Ljava/lang/Boolean;Lyo1/wi1;Lyo1/qh1;Lyo1/rh1;Lcom/reddit/type/CommentSort;Ljava/lang/String;ZLcom/reddit/type/PostHintValue;Lyo1/ii1;Lyo1/mh1;FLcom/reddit/type/CrowdControlLevel;ZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/type/RemovedByCategory;Lyo1/xh1;Lyo1/uh1;Lyo1/sh1;)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_3
    const-string v1, "isTranslated"

    .line 376
    .line 377
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v52

    .line 381
    :cond_4
    const-string v1, "isTranslatable"

    .line 382
    .line 383
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v52

    .line 387
    :cond_5
    const-string v1, "isCrowdControlFilterEnabled"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v52

    .line 393
    :cond_6
    const-string v1, "upvoteRatio"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v52

    .line 399
    :cond_7
    const-string v1, "isSelfPost"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v52

    .line 405
    :cond_8
    const-string v1, "permalink"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v52

    .line 411
    :cond_9
    const-string v1, "isContestMode"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v52

    .line 417
    :cond_a
    const-string v1, "isFollowed"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v52

    .line 423
    :cond_b
    const-string v1, "isPollIncluded"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v52

    .line 429
    :cond_c
    const-string v1, "isStickied"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v52

    .line 435
    :cond_d
    const-string v1, "isArchived"

    .line 436
    .line 437
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v52

    .line 441
    :cond_e
    const-string v1, "isScoreHidden"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v52

    .line 447
    :cond_f
    const-string v1, "isCrosspostable"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v52

    .line 453
    :cond_10
    const-string v1, "isGildable"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v52

    .line 459
    :cond_11
    const-string v1, "isHidden"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v52

    .line 465
    :cond_12
    const-string v1, "isSaved"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v52

    .line 471
    :cond_13
    const-string v1, "isLocked"

    .line 472
    .line 473
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v52

    .line 477
    :cond_14
    const-string v1, "isCommercialCommunication"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v52

    .line 483
    :cond_15
    const-string v1, "isNsfw"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v52

    .line 489
    :cond_16
    const-string v1, "isSpoiler"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v52

    .line 495
    :cond_17
    const-string v1, "createdAt"

    .line 496
    .line 497
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v52

    .line 501
    :cond_18
    const-string v1, "id"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v52

    .line 507
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "__typename was not found"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_0
    move-object/from16 v55, v4

    .line 516
    .line 517
    move-object/from16 v58, v13

    .line 518
    .line 519
    move-object/from16 v59, v14

    .line 520
    .line 521
    move-object/from16 v60, v15

    .line 522
    .line 523
    move-object/from16 v61, v16

    .line 524
    .line 525
    move-object/from16 v62, v17

    .line 526
    .line 527
    move-object/from16 v63, v18

    .line 528
    .line 529
    move-object/from16 v64, v20

    .line 530
    .line 531
    move-object/from16 v65, v21

    .line 532
    .line 533
    move-object/from16 v66, v22

    .line 534
    .line 535
    move-object/from16 v67, v23

    .line 536
    .line 537
    move-object/from16 v68, v24

    .line 538
    .line 539
    move-object/from16 v69, v25

    .line 540
    .line 541
    move-object/from16 v70, v27

    .line 542
    .line 543
    move-object/from16 v71, v29

    .line 544
    .line 545
    move-object/from16 v72, v43

    .line 546
    .line 547
    move-object/from16 v73, v47

    .line 548
    .line 549
    move-object/from16 v74, v49

    .line 550
    .line 551
    move-object/from16 v75, v51

    .line 552
    .line 553
    sget-object v3, Lgg3/m;->w:Lgg3/m;

    .line 554
    .line 555
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object/from16 v54, v3

    .line 564
    .line 565
    check-cast v54, Lcom/reddit/type/RemovedByCategory;

    .line 566
    .line 567
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_1
    move-object/from16 v55, v4

    .line 572
    .line 573
    move-object/from16 v58, v13

    .line 574
    .line 575
    move-object/from16 v59, v14

    .line 576
    .line 577
    move-object/from16 v60, v15

    .line 578
    .line 579
    move-object/from16 v61, v16

    .line 580
    .line 581
    move-object/from16 v62, v17

    .line 582
    .line 583
    move-object/from16 v63, v18

    .line 584
    .line 585
    move-object/from16 v64, v20

    .line 586
    .line 587
    move-object/from16 v65, v21

    .line 588
    .line 589
    move-object/from16 v66, v22

    .line 590
    .line 591
    move-object/from16 v67, v23

    .line 592
    .line 593
    move-object/from16 v68, v24

    .line 594
    .line 595
    move-object/from16 v69, v25

    .line 596
    .line 597
    move-object/from16 v70, v27

    .line 598
    .line 599
    move-object/from16 v71, v29

    .line 600
    .line 601
    move-object/from16 v72, v43

    .line 602
    .line 603
    move-object/from16 v73, v47

    .line 604
    .line 605
    move-object/from16 v74, v49

    .line 606
    .line 607
    move-object/from16 v75, v51

    .line 608
    .line 609
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 610
    .line 611
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object/from16 v53, v3

    .line 616
    .line 617
    check-cast v53, Ljava/lang/String;

    .line 618
    .line 619
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_2
    move-object/from16 v55, v4

    .line 624
    .line 625
    move-object/from16 v58, v13

    .line 626
    .line 627
    move-object/from16 v59, v14

    .line 628
    .line 629
    move-object/from16 v60, v15

    .line 630
    .line 631
    move-object/from16 v61, v16

    .line 632
    .line 633
    move-object/from16 v62, v17

    .line 634
    .line 635
    move-object/from16 v63, v18

    .line 636
    .line 637
    move-object/from16 v64, v20

    .line 638
    .line 639
    move-object/from16 v65, v21

    .line 640
    .line 641
    move-object/from16 v66, v22

    .line 642
    .line 643
    move-object/from16 v67, v23

    .line 644
    .line 645
    move-object/from16 v68, v24

    .line 646
    .line 647
    move-object/from16 v69, v25

    .line 648
    .line 649
    move-object/from16 v70, v27

    .line 650
    .line 651
    move-object/from16 v71, v29

    .line 652
    .line 653
    move-object/from16 v72, v43

    .line 654
    .line 655
    move-object/from16 v73, v47

    .line 656
    .line 657
    move-object/from16 v74, v49

    .line 658
    .line 659
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 660
    .line 661
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object/from16 v51, v3

    .line 666
    .line 667
    check-cast v51, Ljava/lang/Boolean;

    .line 668
    .line 669
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_3
    move-object/from16 v55, v4

    .line 674
    .line 675
    move-object/from16 v58, v13

    .line 676
    .line 677
    move-object/from16 v59, v14

    .line 678
    .line 679
    move-object/from16 v60, v15

    .line 680
    .line 681
    move-object/from16 v61, v16

    .line 682
    .line 683
    move-object/from16 v62, v17

    .line 684
    .line 685
    move-object/from16 v63, v18

    .line 686
    .line 687
    move-object/from16 v64, v20

    .line 688
    .line 689
    move-object/from16 v65, v21

    .line 690
    .line 691
    move-object/from16 v66, v22

    .line 692
    .line 693
    move-object/from16 v67, v23

    .line 694
    .line 695
    move-object/from16 v68, v24

    .line 696
    .line 697
    move-object/from16 v69, v25

    .line 698
    .line 699
    move-object/from16 v70, v27

    .line 700
    .line 701
    move-object/from16 v71, v29

    .line 702
    .line 703
    move-object/from16 v72, v43

    .line 704
    .line 705
    move-object/from16 v73, v47

    .line 706
    .line 707
    move-object/from16 v75, v51

    .line 708
    .line 709
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 710
    .line 711
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object/from16 v49, v3

    .line 716
    .line 717
    check-cast v49, Ljava/lang/Boolean;

    .line 718
    .line 719
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_4
    move-object/from16 v55, v4

    .line 724
    .line 725
    move-object/from16 v58, v13

    .line 726
    .line 727
    move-object/from16 v59, v14

    .line 728
    .line 729
    move-object/from16 v60, v15

    .line 730
    .line 731
    move-object/from16 v61, v16

    .line 732
    .line 733
    move-object/from16 v62, v17

    .line 734
    .line 735
    move-object/from16 v63, v18

    .line 736
    .line 737
    move-object/from16 v64, v20

    .line 738
    .line 739
    move-object/from16 v65, v21

    .line 740
    .line 741
    move-object/from16 v66, v22

    .line 742
    .line 743
    move-object/from16 v67, v23

    .line 744
    .line 745
    move-object/from16 v68, v24

    .line 746
    .line 747
    move-object/from16 v69, v25

    .line 748
    .line 749
    move-object/from16 v70, v27

    .line 750
    .line 751
    move-object/from16 v71, v29

    .line 752
    .line 753
    move-object/from16 v72, v43

    .line 754
    .line 755
    move-object/from16 v73, v47

    .line 756
    .line 757
    move-object/from16 v74, v49

    .line 758
    .line 759
    move-object/from16 v75, v51

    .line 760
    .line 761
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 762
    .line 763
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    move-object/from16 v50, v3

    .line 768
    .line 769
    check-cast v50, Ljava/lang/String;

    .line 770
    .line 771
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_5
    move-object/from16 v55, v4

    .line 776
    .line 777
    move-object/from16 v58, v13

    .line 778
    .line 779
    move-object/from16 v59, v14

    .line 780
    .line 781
    move-object/from16 v60, v15

    .line 782
    .line 783
    move-object/from16 v61, v16

    .line 784
    .line 785
    move-object/from16 v62, v17

    .line 786
    .line 787
    move-object/from16 v63, v18

    .line 788
    .line 789
    move-object/from16 v64, v20

    .line 790
    .line 791
    move-object/from16 v65, v21

    .line 792
    .line 793
    move-object/from16 v66, v22

    .line 794
    .line 795
    move-object/from16 v67, v23

    .line 796
    .line 797
    move-object/from16 v68, v24

    .line 798
    .line 799
    move-object/from16 v69, v25

    .line 800
    .line 801
    move-object/from16 v70, v27

    .line 802
    .line 803
    move-object/from16 v71, v29

    .line 804
    .line 805
    move-object/from16 v72, v43

    .line 806
    .line 807
    move-object/from16 v74, v49

    .line 808
    .line 809
    move-object/from16 v75, v51

    .line 810
    .line 811
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 812
    .line 813
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object/from16 v47, v3

    .line 818
    .line 819
    check-cast v47, Ljava/lang/Boolean;

    .line 820
    .line 821
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_6
    move-object/from16 v55, v4

    .line 826
    .line 827
    move-object/from16 v58, v13

    .line 828
    .line 829
    move-object/from16 v59, v14

    .line 830
    .line 831
    move-object/from16 v60, v15

    .line 832
    .line 833
    move-object/from16 v61, v16

    .line 834
    .line 835
    move-object/from16 v62, v17

    .line 836
    .line 837
    move-object/from16 v63, v18

    .line 838
    .line 839
    move-object/from16 v64, v20

    .line 840
    .line 841
    move-object/from16 v65, v21

    .line 842
    .line 843
    move-object/from16 v66, v22

    .line 844
    .line 845
    move-object/from16 v67, v23

    .line 846
    .line 847
    move-object/from16 v68, v24

    .line 848
    .line 849
    move-object/from16 v69, v25

    .line 850
    .line 851
    move-object/from16 v70, v27

    .line 852
    .line 853
    move-object/from16 v71, v29

    .line 854
    .line 855
    move-object/from16 v72, v43

    .line 856
    .line 857
    move-object/from16 v73, v47

    .line 858
    .line 859
    move-object/from16 v74, v49

    .line 860
    .line 861
    move-object/from16 v75, v51

    .line 862
    .line 863
    sget-object v3, Lgg3/f;->b:Lgg3/f;

    .line 864
    .line 865
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object/from16 v48, v3

    .line 874
    .line 875
    check-cast v48, Lcom/reddit/type/CrowdControlLevel;

    .line 876
    .line 877
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :pswitch_7
    move-object/from16 v55, v4

    .line 882
    .line 883
    move-object/from16 v58, v13

    .line 884
    .line 885
    move-object/from16 v59, v14

    .line 886
    .line 887
    move-object/from16 v60, v15

    .line 888
    .line 889
    move-object/from16 v61, v16

    .line 890
    .line 891
    move-object/from16 v62, v17

    .line 892
    .line 893
    move-object/from16 v63, v18

    .line 894
    .line 895
    move-object/from16 v64, v20

    .line 896
    .line 897
    move-object/from16 v65, v21

    .line 898
    .line 899
    move-object/from16 v66, v22

    .line 900
    .line 901
    move-object/from16 v67, v23

    .line 902
    .line 903
    move-object/from16 v68, v24

    .line 904
    .line 905
    move-object/from16 v69, v25

    .line 906
    .line 907
    move-object/from16 v70, v27

    .line 908
    .line 909
    move-object/from16 v71, v29

    .line 910
    .line 911
    move-object/from16 v73, v47

    .line 912
    .line 913
    move-object/from16 v74, v49

    .line 914
    .line 915
    move-object/from16 v75, v51

    .line 916
    .line 917
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 918
    .line 919
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move-object/from16 v43, v3

    .line 924
    .line 925
    check-cast v43, Ljava/lang/Float;

    .line 926
    .line 927
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_8
    move-object/from16 v55, v4

    .line 932
    .line 933
    move-object/from16 v58, v13

    .line 934
    .line 935
    move-object/from16 v59, v14

    .line 936
    .line 937
    move-object/from16 v60, v15

    .line 938
    .line 939
    move-object/from16 v61, v16

    .line 940
    .line 941
    move-object/from16 v62, v17

    .line 942
    .line 943
    move-object/from16 v63, v18

    .line 944
    .line 945
    move-object/from16 v64, v20

    .line 946
    .line 947
    move-object/from16 v65, v21

    .line 948
    .line 949
    move-object/from16 v66, v22

    .line 950
    .line 951
    move-object/from16 v67, v23

    .line 952
    .line 953
    move-object/from16 v68, v24

    .line 954
    .line 955
    move-object/from16 v69, v25

    .line 956
    .line 957
    move-object/from16 v70, v27

    .line 958
    .line 959
    move-object/from16 v71, v29

    .line 960
    .line 961
    move-object/from16 v72, v43

    .line 962
    .line 963
    move-object/from16 v73, v47

    .line 964
    .line 965
    move-object/from16 v74, v49

    .line 966
    .line 967
    move-object/from16 v75, v51

    .line 968
    .line 969
    sget-object v3, Lyo1/vj1;->a:Lyo1/vj1;

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object/from16 v46, v3

    .line 985
    .line 986
    check-cast v46, Lyo1/mh1;

    .line 987
    .line 988
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    :goto_4
    move-object/from16 v4, v55

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :pswitch_9
    move-object/from16 v55, v4

    .line 995
    .line 996
    move-object/from16 v58, v13

    .line 997
    .line 998
    move-object/from16 v59, v14

    .line 999
    .line 1000
    move-object/from16 v60, v15

    .line 1001
    .line 1002
    move-object/from16 v61, v16

    .line 1003
    .line 1004
    move-object/from16 v62, v17

    .line 1005
    .line 1006
    move-object/from16 v63, v18

    .line 1007
    .line 1008
    move-object/from16 v64, v20

    .line 1009
    .line 1010
    move-object/from16 v65, v21

    .line 1011
    .line 1012
    move-object/from16 v66, v22

    .line 1013
    .line 1014
    move-object/from16 v67, v23

    .line 1015
    .line 1016
    move-object/from16 v68, v24

    .line 1017
    .line 1018
    move-object/from16 v69, v25

    .line 1019
    .line 1020
    move-object/from16 v70, v27

    .line 1021
    .line 1022
    move-object/from16 v71, v29

    .line 1023
    .line 1024
    move-object/from16 v72, v43

    .line 1025
    .line 1026
    move-object/from16 v73, v47

    .line 1027
    .line 1028
    move-object/from16 v74, v49

    .line 1029
    .line 1030
    move-object/from16 v75, v51

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    sget-object v3, Lyo1/sk1;->a:Lyo1/sk1;

    .line 1034
    .line 1035
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object/from16 v45, v3

    .line 1048
    .line 1049
    check-cast v45, Lyo1/ii1;

    .line 1050
    .line 1051
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :pswitch_a
    move-object/from16 v55, v4

    .line 1055
    .line 1056
    move-object/from16 v58, v13

    .line 1057
    .line 1058
    move-object/from16 v59, v14

    .line 1059
    .line 1060
    move-object/from16 v60, v15

    .line 1061
    .line 1062
    move-object/from16 v61, v16

    .line 1063
    .line 1064
    move-object/from16 v62, v17

    .line 1065
    .line 1066
    move-object/from16 v63, v18

    .line 1067
    .line 1068
    move-object/from16 v64, v20

    .line 1069
    .line 1070
    move-object/from16 v65, v21

    .line 1071
    .line 1072
    move-object/from16 v66, v22

    .line 1073
    .line 1074
    move-object/from16 v67, v23

    .line 1075
    .line 1076
    move-object/from16 v68, v24

    .line 1077
    .line 1078
    move-object/from16 v69, v25

    .line 1079
    .line 1080
    move-object/from16 v70, v27

    .line 1081
    .line 1082
    move-object/from16 v71, v29

    .line 1083
    .line 1084
    move-object/from16 v72, v43

    .line 1085
    .line 1086
    move-object/from16 v73, v47

    .line 1087
    .line 1088
    move-object/from16 v74, v49

    .line 1089
    .line 1090
    move-object/from16 v75, v51

    .line 1091
    .line 1092
    sget-object v3, Lgg3/l;->c:Lgg3/l;

    .line 1093
    .line 1094
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object/from16 v44, v3

    .line 1103
    .line 1104
    check-cast v44, Lcom/reddit/type/PostHintValue;

    .line 1105
    .line 1106
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_b
    move-object/from16 v55, v4

    .line 1111
    .line 1112
    move-object/from16 v58, v13

    .line 1113
    .line 1114
    move-object/from16 v59, v14

    .line 1115
    .line 1116
    move-object/from16 v60, v15

    .line 1117
    .line 1118
    move-object/from16 v61, v16

    .line 1119
    .line 1120
    move-object/from16 v62, v17

    .line 1121
    .line 1122
    move-object/from16 v63, v18

    .line 1123
    .line 1124
    move-object/from16 v64, v20

    .line 1125
    .line 1126
    move-object/from16 v65, v21

    .line 1127
    .line 1128
    move-object/from16 v66, v22

    .line 1129
    .line 1130
    move-object/from16 v67, v23

    .line 1131
    .line 1132
    move-object/from16 v68, v24

    .line 1133
    .line 1134
    move-object/from16 v69, v25

    .line 1135
    .line 1136
    move-object/from16 v70, v27

    .line 1137
    .line 1138
    move-object/from16 v72, v43

    .line 1139
    .line 1140
    move-object/from16 v73, v47

    .line 1141
    .line 1142
    move-object/from16 v74, v49

    .line 1143
    .line 1144
    move-object/from16 v75, v51

    .line 1145
    .line 1146
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1147
    .line 1148
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    move-object/from16 v29, v3

    .line 1153
    .line 1154
    check-cast v29, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_c
    move-object/from16 v55, v4

    .line 1161
    .line 1162
    move-object/from16 v58, v13

    .line 1163
    .line 1164
    move-object/from16 v59, v14

    .line 1165
    .line 1166
    move-object/from16 v60, v15

    .line 1167
    .line 1168
    move-object/from16 v61, v16

    .line 1169
    .line 1170
    move-object/from16 v62, v17

    .line 1171
    .line 1172
    move-object/from16 v63, v18

    .line 1173
    .line 1174
    move-object/from16 v64, v20

    .line 1175
    .line 1176
    move-object/from16 v65, v21

    .line 1177
    .line 1178
    move-object/from16 v66, v22

    .line 1179
    .line 1180
    move-object/from16 v67, v23

    .line 1181
    .line 1182
    move-object/from16 v68, v24

    .line 1183
    .line 1184
    move-object/from16 v69, v25

    .line 1185
    .line 1186
    move-object/from16 v70, v27

    .line 1187
    .line 1188
    move-object/from16 v71, v29

    .line 1189
    .line 1190
    move-object/from16 v72, v43

    .line 1191
    .line 1192
    move-object/from16 v73, v47

    .line 1193
    .line 1194
    move-object/from16 v74, v49

    .line 1195
    .line 1196
    move-object/from16 v75, v51

    .line 1197
    .line 1198
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 1199
    .line 1200
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object/from16 v42, v3

    .line 1205
    .line 1206
    check-cast v42, Ljava/lang/String;

    .line 1207
    .line 1208
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :pswitch_d
    move-object/from16 v55, v4

    .line 1213
    .line 1214
    move-object/from16 v58, v13

    .line 1215
    .line 1216
    move-object/from16 v59, v14

    .line 1217
    .line 1218
    move-object/from16 v60, v15

    .line 1219
    .line 1220
    move-object/from16 v61, v16

    .line 1221
    .line 1222
    move-object/from16 v62, v17

    .line 1223
    .line 1224
    move-object/from16 v63, v18

    .line 1225
    .line 1226
    move-object/from16 v64, v20

    .line 1227
    .line 1228
    move-object/from16 v65, v21

    .line 1229
    .line 1230
    move-object/from16 v66, v22

    .line 1231
    .line 1232
    move-object/from16 v67, v23

    .line 1233
    .line 1234
    move-object/from16 v68, v24

    .line 1235
    .line 1236
    move-object/from16 v69, v25

    .line 1237
    .line 1238
    move-object/from16 v70, v27

    .line 1239
    .line 1240
    move-object/from16 v71, v29

    .line 1241
    .line 1242
    move-object/from16 v72, v43

    .line 1243
    .line 1244
    move-object/from16 v73, v47

    .line 1245
    .line 1246
    move-object/from16 v74, v49

    .line 1247
    .line 1248
    move-object/from16 v75, v51

    .line 1249
    .line 1250
    sget-object v3, Lgg3/d;->S:Lgg3/d;

    .line 1251
    .line 1252
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v41, v3

    .line 1261
    .line 1262
    check-cast v41, Lcom/reddit/type/CommentSort;

    .line 1263
    .line 1264
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :pswitch_e
    move-object/from16 v55, v4

    .line 1269
    .line 1270
    move-object/from16 v58, v13

    .line 1271
    .line 1272
    move-object/from16 v59, v14

    .line 1273
    .line 1274
    move-object/from16 v60, v15

    .line 1275
    .line 1276
    move-object/from16 v61, v16

    .line 1277
    .line 1278
    move-object/from16 v62, v17

    .line 1279
    .line 1280
    move-object/from16 v63, v18

    .line 1281
    .line 1282
    move-object/from16 v64, v20

    .line 1283
    .line 1284
    move-object/from16 v65, v21

    .line 1285
    .line 1286
    move-object/from16 v66, v22

    .line 1287
    .line 1288
    move-object/from16 v67, v23

    .line 1289
    .line 1290
    move-object/from16 v68, v24

    .line 1291
    .line 1292
    move-object/from16 v69, v25

    .line 1293
    .line 1294
    move-object/from16 v70, v27

    .line 1295
    .line 1296
    move-object/from16 v71, v29

    .line 1297
    .line 1298
    move-object/from16 v72, v43

    .line 1299
    .line 1300
    move-object/from16 v73, v47

    .line 1301
    .line 1302
    move-object/from16 v74, v49

    .line 1303
    .line 1304
    move-object/from16 v75, v51

    .line 1305
    .line 1306
    sget-object v4, Lyo1/ak1;->a:Lyo1/ak1;

    .line 1307
    .line 1308
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object/from16 v40, v3

    .line 1321
    .line 1322
    check-cast v40, Lyo1/rh1;

    .line 1323
    .line 1324
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    goto/16 :goto_4

    .line 1327
    .line 1328
    :pswitch_f
    move-object/from16 v55, v4

    .line 1329
    .line 1330
    move-object/from16 v58, v13

    .line 1331
    .line 1332
    move-object/from16 v59, v14

    .line 1333
    .line 1334
    move-object/from16 v60, v15

    .line 1335
    .line 1336
    move-object/from16 v61, v16

    .line 1337
    .line 1338
    move-object/from16 v62, v17

    .line 1339
    .line 1340
    move-object/from16 v63, v18

    .line 1341
    .line 1342
    move-object/from16 v64, v20

    .line 1343
    .line 1344
    move-object/from16 v65, v21

    .line 1345
    .line 1346
    move-object/from16 v66, v22

    .line 1347
    .line 1348
    move-object/from16 v67, v23

    .line 1349
    .line 1350
    move-object/from16 v68, v24

    .line 1351
    .line 1352
    move-object/from16 v69, v25

    .line 1353
    .line 1354
    move-object/from16 v70, v27

    .line 1355
    .line 1356
    move-object/from16 v71, v29

    .line 1357
    .line 1358
    move-object/from16 v72, v43

    .line 1359
    .line 1360
    move-object/from16 v73, v47

    .line 1361
    .line 1362
    move-object/from16 v74, v49

    .line 1363
    .line 1364
    move-object/from16 v75, v51

    .line 1365
    .line 1366
    sget-object v4, Lyo1/zj1;->a:Lyo1/zj1;

    .line 1367
    .line 1368
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    move-object/from16 v39, v3

    .line 1381
    .line 1382
    check-cast v39, Lyo1/qh1;

    .line 1383
    .line 1384
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1385
    .line 1386
    goto/16 :goto_4

    .line 1387
    .line 1388
    :pswitch_10
    move-object/from16 v55, v4

    .line 1389
    .line 1390
    move-object/from16 v58, v13

    .line 1391
    .line 1392
    move-object/from16 v59, v14

    .line 1393
    .line 1394
    move-object/from16 v60, v15

    .line 1395
    .line 1396
    move-object/from16 v61, v16

    .line 1397
    .line 1398
    move-object/from16 v62, v17

    .line 1399
    .line 1400
    move-object/from16 v63, v18

    .line 1401
    .line 1402
    move-object/from16 v64, v20

    .line 1403
    .line 1404
    move-object/from16 v65, v21

    .line 1405
    .line 1406
    move-object/from16 v66, v22

    .line 1407
    .line 1408
    move-object/from16 v67, v23

    .line 1409
    .line 1410
    move-object/from16 v68, v24

    .line 1411
    .line 1412
    move-object/from16 v69, v25

    .line 1413
    .line 1414
    move-object/from16 v70, v27

    .line 1415
    .line 1416
    move-object/from16 v71, v29

    .line 1417
    .line 1418
    move-object/from16 v72, v43

    .line 1419
    .line 1420
    move-object/from16 v73, v47

    .line 1421
    .line 1422
    move-object/from16 v74, v49

    .line 1423
    .line 1424
    move-object/from16 v75, v51

    .line 1425
    .line 1426
    sget-object v4, Lyo1/gl1;->a:Lyo1/gl1;

    .line 1427
    .line 1428
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    move-object/from16 v38, v3

    .line 1441
    .line 1442
    check-cast v38, Lyo1/wi1;

    .line 1443
    .line 1444
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1445
    .line 1446
    goto/16 :goto_4

    .line 1447
    .line 1448
    :pswitch_11
    move-object/from16 v55, v4

    .line 1449
    .line 1450
    move-object/from16 v58, v13

    .line 1451
    .line 1452
    move-object/from16 v59, v14

    .line 1453
    .line 1454
    move-object/from16 v60, v15

    .line 1455
    .line 1456
    move-object/from16 v61, v16

    .line 1457
    .line 1458
    move-object/from16 v62, v17

    .line 1459
    .line 1460
    move-object/from16 v63, v18

    .line 1461
    .line 1462
    move-object/from16 v64, v20

    .line 1463
    .line 1464
    move-object/from16 v65, v21

    .line 1465
    .line 1466
    move-object/from16 v66, v22

    .line 1467
    .line 1468
    move-object/from16 v67, v23

    .line 1469
    .line 1470
    move-object/from16 v68, v24

    .line 1471
    .line 1472
    move-object/from16 v69, v25

    .line 1473
    .line 1474
    move-object/from16 v70, v27

    .line 1475
    .line 1476
    move-object/from16 v71, v29

    .line 1477
    .line 1478
    move-object/from16 v72, v43

    .line 1479
    .line 1480
    move-object/from16 v73, v47

    .line 1481
    .line 1482
    move-object/from16 v74, v49

    .line 1483
    .line 1484
    move-object/from16 v75, v51

    .line 1485
    .line 1486
    sget-object v3, Ll9/c;->h:Ll9/q0;

    .line 1487
    .line 1488
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    move-object/from16 v37, v3

    .line 1493
    .line 1494
    check-cast v37, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_12
    move-object/from16 v55, v4

    .line 1501
    .line 1502
    move-object/from16 v58, v13

    .line 1503
    .line 1504
    move-object/from16 v59, v14

    .line 1505
    .line 1506
    move-object/from16 v60, v15

    .line 1507
    .line 1508
    move-object/from16 v61, v16

    .line 1509
    .line 1510
    move-object/from16 v62, v17

    .line 1511
    .line 1512
    move-object/from16 v63, v18

    .line 1513
    .line 1514
    move-object/from16 v64, v20

    .line 1515
    .line 1516
    move-object/from16 v65, v21

    .line 1517
    .line 1518
    move-object/from16 v66, v22

    .line 1519
    .line 1520
    move-object/from16 v67, v23

    .line 1521
    .line 1522
    move-object/from16 v68, v24

    .line 1523
    .line 1524
    move-object/from16 v69, v25

    .line 1525
    .line 1526
    move-object/from16 v70, v27

    .line 1527
    .line 1528
    move-object/from16 v71, v29

    .line 1529
    .line 1530
    move-object/from16 v72, v43

    .line 1531
    .line 1532
    move-object/from16 v73, v47

    .line 1533
    .line 1534
    move-object/from16 v74, v49

    .line 1535
    .line 1536
    move-object/from16 v75, v51

    .line 1537
    .line 1538
    sget-object v4, Lyo1/kj1;->a:Lyo1/kj1;

    .line 1539
    .line 1540
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    move-object/from16 v36, v3

    .line 1553
    .line 1554
    check-cast v36, Lyo1/bh1;

    .line 1555
    .line 1556
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1557
    .line 1558
    goto/16 :goto_4

    .line 1559
    .line 1560
    :pswitch_13
    move-object/from16 v55, v4

    .line 1561
    .line 1562
    move-object/from16 v58, v13

    .line 1563
    .line 1564
    move-object/from16 v59, v14

    .line 1565
    .line 1566
    move-object/from16 v60, v15

    .line 1567
    .line 1568
    move-object/from16 v61, v16

    .line 1569
    .line 1570
    move-object/from16 v62, v17

    .line 1571
    .line 1572
    move-object/from16 v63, v18

    .line 1573
    .line 1574
    move-object/from16 v64, v20

    .line 1575
    .line 1576
    move-object/from16 v65, v21

    .line 1577
    .line 1578
    move-object/from16 v66, v22

    .line 1579
    .line 1580
    move-object/from16 v67, v23

    .line 1581
    .line 1582
    move-object/from16 v68, v24

    .line 1583
    .line 1584
    move-object/from16 v69, v25

    .line 1585
    .line 1586
    move-object/from16 v70, v27

    .line 1587
    .line 1588
    move-object/from16 v71, v29

    .line 1589
    .line 1590
    move-object/from16 v72, v43

    .line 1591
    .line 1592
    move-object/from16 v73, v47

    .line 1593
    .line 1594
    move-object/from16 v74, v49

    .line 1595
    .line 1596
    move-object/from16 v75, v51

    .line 1597
    .line 1598
    sget-object v4, Lyo1/uj1;->a:Lyo1/uj1;

    .line 1599
    .line 1600
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    move-object/from16 v35, v3

    .line 1613
    .line 1614
    check-cast v35, Lyo1/lh1;

    .line 1615
    .line 1616
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1617
    .line 1618
    goto/16 :goto_4

    .line 1619
    .line 1620
    :pswitch_14
    move-object/from16 v55, v4

    .line 1621
    .line 1622
    move-object/from16 v58, v13

    .line 1623
    .line 1624
    move-object/from16 v59, v14

    .line 1625
    .line 1626
    move-object/from16 v60, v15

    .line 1627
    .line 1628
    move-object/from16 v61, v16

    .line 1629
    .line 1630
    move-object/from16 v62, v17

    .line 1631
    .line 1632
    move-object/from16 v63, v18

    .line 1633
    .line 1634
    move-object/from16 v64, v20

    .line 1635
    .line 1636
    move-object/from16 v65, v21

    .line 1637
    .line 1638
    move-object/from16 v66, v22

    .line 1639
    .line 1640
    move-object/from16 v67, v23

    .line 1641
    .line 1642
    move-object/from16 v68, v24

    .line 1643
    .line 1644
    move-object/from16 v69, v25

    .line 1645
    .line 1646
    move-object/from16 v70, v27

    .line 1647
    .line 1648
    move-object/from16 v71, v29

    .line 1649
    .line 1650
    move-object/from16 v72, v43

    .line 1651
    .line 1652
    move-object/from16 v73, v47

    .line 1653
    .line 1654
    move-object/from16 v74, v49

    .line 1655
    .line 1656
    move-object/from16 v75, v51

    .line 1657
    .line 1658
    sget-object v4, Lyo1/ij1;->a:Lyo1/ij1;

    .line 1659
    .line 1660
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    move-object/from16 v34, v3

    .line 1673
    .line 1674
    check-cast v34, Lyo1/zg1;

    .line 1675
    .line 1676
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1677
    .line 1678
    goto/16 :goto_4

    .line 1679
    .line 1680
    :pswitch_15
    move-object/from16 v55, v4

    .line 1681
    .line 1682
    move-object/from16 v58, v13

    .line 1683
    .line 1684
    move-object/from16 v59, v14

    .line 1685
    .line 1686
    move-object/from16 v60, v15

    .line 1687
    .line 1688
    move-object/from16 v61, v16

    .line 1689
    .line 1690
    move-object/from16 v62, v17

    .line 1691
    .line 1692
    move-object/from16 v63, v18

    .line 1693
    .line 1694
    move-object/from16 v64, v20

    .line 1695
    .line 1696
    move-object/from16 v65, v21

    .line 1697
    .line 1698
    move-object/from16 v66, v22

    .line 1699
    .line 1700
    move-object/from16 v67, v23

    .line 1701
    .line 1702
    move-object/from16 v68, v24

    .line 1703
    .line 1704
    move-object/from16 v69, v25

    .line 1705
    .line 1706
    move-object/from16 v70, v27

    .line 1707
    .line 1708
    move-object/from16 v71, v29

    .line 1709
    .line 1710
    move-object/from16 v72, v43

    .line 1711
    .line 1712
    move-object/from16 v73, v47

    .line 1713
    .line 1714
    move-object/from16 v74, v49

    .line 1715
    .line 1716
    move-object/from16 v75, v51

    .line 1717
    .line 1718
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 1719
    .line 1720
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    move-object/from16 v33, v3

    .line 1729
    .line 1730
    check-cast v33, Ljava/lang/Float;

    .line 1731
    .line 1732
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :pswitch_16
    move-object/from16 v55, v4

    .line 1737
    .line 1738
    move-object/from16 v58, v13

    .line 1739
    .line 1740
    move-object/from16 v59, v14

    .line 1741
    .line 1742
    move-object/from16 v60, v15

    .line 1743
    .line 1744
    move-object/from16 v61, v16

    .line 1745
    .line 1746
    move-object/from16 v62, v17

    .line 1747
    .line 1748
    move-object/from16 v63, v18

    .line 1749
    .line 1750
    move-object/from16 v64, v20

    .line 1751
    .line 1752
    move-object/from16 v65, v21

    .line 1753
    .line 1754
    move-object/from16 v66, v22

    .line 1755
    .line 1756
    move-object/from16 v67, v23

    .line 1757
    .line 1758
    move-object/from16 v68, v24

    .line 1759
    .line 1760
    move-object/from16 v69, v25

    .line 1761
    .line 1762
    move-object/from16 v70, v27

    .line 1763
    .line 1764
    move-object/from16 v71, v29

    .line 1765
    .line 1766
    move-object/from16 v72, v43

    .line 1767
    .line 1768
    move-object/from16 v73, v47

    .line 1769
    .line 1770
    move-object/from16 v74, v49

    .line 1771
    .line 1772
    move-object/from16 v75, v51

    .line 1773
    .line 1774
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 1775
    .line 1776
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    move-object/from16 v32, v3

    .line 1785
    .line 1786
    check-cast v32, Ljava/lang/Float;

    .line 1787
    .line 1788
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :pswitch_17
    move-object/from16 v55, v4

    .line 1793
    .line 1794
    move-object/from16 v58, v13

    .line 1795
    .line 1796
    move-object/from16 v59, v14

    .line 1797
    .line 1798
    move-object/from16 v60, v15

    .line 1799
    .line 1800
    move-object/from16 v61, v16

    .line 1801
    .line 1802
    move-object/from16 v62, v17

    .line 1803
    .line 1804
    move-object/from16 v63, v18

    .line 1805
    .line 1806
    move-object/from16 v64, v20

    .line 1807
    .line 1808
    move-object/from16 v65, v21

    .line 1809
    .line 1810
    move-object/from16 v66, v22

    .line 1811
    .line 1812
    move-object/from16 v67, v23

    .line 1813
    .line 1814
    move-object/from16 v68, v24

    .line 1815
    .line 1816
    move-object/from16 v69, v25

    .line 1817
    .line 1818
    move-object/from16 v70, v27

    .line 1819
    .line 1820
    move-object/from16 v71, v29

    .line 1821
    .line 1822
    move-object/from16 v72, v43

    .line 1823
    .line 1824
    move-object/from16 v73, v47

    .line 1825
    .line 1826
    move-object/from16 v74, v49

    .line 1827
    .line 1828
    move-object/from16 v75, v51

    .line 1829
    .line 1830
    sget-object v3, Lgg3/t;->e0:Lgg3/t;

    .line 1831
    .line 1832
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    move-object/from16 v31, v3

    .line 1841
    .line 1842
    check-cast v31, Lcom/reddit/type/VoteState;

    .line 1843
    .line 1844
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :pswitch_18
    move-object/from16 v55, v4

    .line 1849
    .line 1850
    move-object/from16 v58, v13

    .line 1851
    .line 1852
    move-object/from16 v59, v14

    .line 1853
    .line 1854
    move-object/from16 v60, v15

    .line 1855
    .line 1856
    move-object/from16 v61, v16

    .line 1857
    .line 1858
    move-object/from16 v62, v17

    .line 1859
    .line 1860
    move-object/from16 v63, v18

    .line 1861
    .line 1862
    move-object/from16 v64, v20

    .line 1863
    .line 1864
    move-object/from16 v65, v21

    .line 1865
    .line 1866
    move-object/from16 v66, v22

    .line 1867
    .line 1868
    move-object/from16 v67, v23

    .line 1869
    .line 1870
    move-object/from16 v68, v24

    .line 1871
    .line 1872
    move-object/from16 v69, v25

    .line 1873
    .line 1874
    move-object/from16 v70, v27

    .line 1875
    .line 1876
    move-object/from16 v71, v29

    .line 1877
    .line 1878
    move-object/from16 v72, v43

    .line 1879
    .line 1880
    move-object/from16 v73, v47

    .line 1881
    .line 1882
    move-object/from16 v74, v49

    .line 1883
    .line 1884
    move-object/from16 v75, v51

    .line 1885
    .line 1886
    sget-object v3, Lgg3/g;->r:Lgg3/g;

    .line 1887
    .line 1888
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    move-object/from16 v30, v3

    .line 1897
    .line 1898
    check-cast v30, Lcom/reddit/type/DistinguishedAs;

    .line 1899
    .line 1900
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :pswitch_19
    move-object/from16 v55, v4

    .line 1905
    .line 1906
    move-object/from16 v58, v13

    .line 1907
    .line 1908
    move-object/from16 v59, v14

    .line 1909
    .line 1910
    move-object/from16 v60, v15

    .line 1911
    .line 1912
    move-object/from16 v61, v16

    .line 1913
    .line 1914
    move-object/from16 v62, v17

    .line 1915
    .line 1916
    move-object/from16 v63, v18

    .line 1917
    .line 1918
    move-object/from16 v64, v20

    .line 1919
    .line 1920
    move-object/from16 v65, v21

    .line 1921
    .line 1922
    move-object/from16 v66, v22

    .line 1923
    .line 1924
    move-object/from16 v67, v23

    .line 1925
    .line 1926
    move-object/from16 v68, v24

    .line 1927
    .line 1928
    move-object/from16 v69, v25

    .line 1929
    .line 1930
    move-object/from16 v71, v29

    .line 1931
    .line 1932
    move-object/from16 v72, v43

    .line 1933
    .line 1934
    move-object/from16 v73, v47

    .line 1935
    .line 1936
    move-object/from16 v74, v49

    .line 1937
    .line 1938
    move-object/from16 v75, v51

    .line 1939
    .line 1940
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1941
    .line 1942
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    move-object/from16 v27, v3

    .line 1947
    .line 1948
    check-cast v27, Ljava/lang/Boolean;

    .line 1949
    .line 1950
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :pswitch_1a
    move-object/from16 v55, v4

    .line 1955
    .line 1956
    move-object/from16 v58, v13

    .line 1957
    .line 1958
    move-object/from16 v59, v14

    .line 1959
    .line 1960
    move-object/from16 v60, v15

    .line 1961
    .line 1962
    move-object/from16 v61, v16

    .line 1963
    .line 1964
    move-object/from16 v62, v17

    .line 1965
    .line 1966
    move-object/from16 v63, v18

    .line 1967
    .line 1968
    move-object/from16 v64, v20

    .line 1969
    .line 1970
    move-object/from16 v65, v21

    .line 1971
    .line 1972
    move-object/from16 v66, v22

    .line 1973
    .line 1974
    move-object/from16 v67, v23

    .line 1975
    .line 1976
    move-object/from16 v68, v24

    .line 1977
    .line 1978
    move-object/from16 v69, v25

    .line 1979
    .line 1980
    move-object/from16 v70, v27

    .line 1981
    .line 1982
    move-object/from16 v71, v29

    .line 1983
    .line 1984
    move-object/from16 v72, v43

    .line 1985
    .line 1986
    move-object/from16 v73, v47

    .line 1987
    .line 1988
    move-object/from16 v74, v49

    .line 1989
    .line 1990
    move-object/from16 v75, v51

    .line 1991
    .line 1992
    sget-object v4, Lyo1/nj1;->a:Lyo1/nj1;

    .line 1993
    .line 1994
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    move-object/from16 v28, v3

    .line 2011
    .line 2012
    check-cast v28, Ljava/util/List;

    .line 2013
    .line 2014
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    goto/16 :goto_4

    .line 2017
    .line 2018
    :pswitch_1b
    move-object/from16 v55, v4

    .line 2019
    .line 2020
    move-object/from16 v58, v13

    .line 2021
    .line 2022
    move-object/from16 v59, v14

    .line 2023
    .line 2024
    move-object/from16 v60, v15

    .line 2025
    .line 2026
    move-object/from16 v61, v16

    .line 2027
    .line 2028
    move-object/from16 v62, v17

    .line 2029
    .line 2030
    move-object/from16 v63, v18

    .line 2031
    .line 2032
    move-object/from16 v64, v20

    .line 2033
    .line 2034
    move-object/from16 v65, v21

    .line 2035
    .line 2036
    move-object/from16 v66, v22

    .line 2037
    .line 2038
    move-object/from16 v67, v23

    .line 2039
    .line 2040
    move-object/from16 v68, v24

    .line 2041
    .line 2042
    move-object/from16 v70, v27

    .line 2043
    .line 2044
    move-object/from16 v71, v29

    .line 2045
    .line 2046
    move-object/from16 v72, v43

    .line 2047
    .line 2048
    move-object/from16 v73, v47

    .line 2049
    .line 2050
    move-object/from16 v74, v49

    .line 2051
    .line 2052
    move-object/from16 v75, v51

    .line 2053
    .line 2054
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2055
    .line 2056
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    move-object/from16 v25, v3

    .line 2061
    .line 2062
    check-cast v25, Ljava/lang/Boolean;

    .line 2063
    .line 2064
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2065
    .line 2066
    goto/16 :goto_0

    .line 2067
    .line 2068
    :pswitch_1c
    move-object/from16 v55, v4

    .line 2069
    .line 2070
    move-object/from16 v58, v13

    .line 2071
    .line 2072
    move-object/from16 v59, v14

    .line 2073
    .line 2074
    move-object/from16 v60, v15

    .line 2075
    .line 2076
    move-object/from16 v61, v16

    .line 2077
    .line 2078
    move-object/from16 v62, v17

    .line 2079
    .line 2080
    move-object/from16 v63, v18

    .line 2081
    .line 2082
    move-object/from16 v64, v20

    .line 2083
    .line 2084
    move-object/from16 v65, v21

    .line 2085
    .line 2086
    move-object/from16 v66, v22

    .line 2087
    .line 2088
    move-object/from16 v67, v23

    .line 2089
    .line 2090
    move-object/from16 v68, v24

    .line 2091
    .line 2092
    move-object/from16 v69, v25

    .line 2093
    .line 2094
    move-object/from16 v70, v27

    .line 2095
    .line 2096
    move-object/from16 v71, v29

    .line 2097
    .line 2098
    move-object/from16 v72, v43

    .line 2099
    .line 2100
    move-object/from16 v73, v47

    .line 2101
    .line 2102
    move-object/from16 v74, v49

    .line 2103
    .line 2104
    move-object/from16 v75, v51

    .line 2105
    .line 2106
    sget-object v4, Lyo1/qk1;->a:Lyo1/qk1;

    .line 2107
    .line 2108
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    move-object/from16 v26, v3

    .line 2121
    .line 2122
    check-cast v26, Lyo1/hi1;

    .line 2123
    .line 2124
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2125
    .line 2126
    goto/16 :goto_4

    .line 2127
    .line 2128
    :pswitch_1d
    move-object/from16 v55, v4

    .line 2129
    .line 2130
    move-object/from16 v58, v13

    .line 2131
    .line 2132
    move-object/from16 v59, v14

    .line 2133
    .line 2134
    move-object/from16 v60, v15

    .line 2135
    .line 2136
    move-object/from16 v61, v16

    .line 2137
    .line 2138
    move-object/from16 v62, v17

    .line 2139
    .line 2140
    move-object/from16 v63, v18

    .line 2141
    .line 2142
    move-object/from16 v64, v20

    .line 2143
    .line 2144
    move-object/from16 v65, v21

    .line 2145
    .line 2146
    move-object/from16 v66, v22

    .line 2147
    .line 2148
    move-object/from16 v67, v23

    .line 2149
    .line 2150
    move-object/from16 v69, v25

    .line 2151
    .line 2152
    move-object/from16 v70, v27

    .line 2153
    .line 2154
    move-object/from16 v71, v29

    .line 2155
    .line 2156
    move-object/from16 v72, v43

    .line 2157
    .line 2158
    move-object/from16 v73, v47

    .line 2159
    .line 2160
    move-object/from16 v74, v49

    .line 2161
    .line 2162
    move-object/from16 v75, v51

    .line 2163
    .line 2164
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2165
    .line 2166
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    move-object/from16 v24, v3

    .line 2171
    .line 2172
    check-cast v24, Ljava/lang/Boolean;

    .line 2173
    .line 2174
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2175
    .line 2176
    goto/16 :goto_0

    .line 2177
    .line 2178
    :pswitch_1e
    move-object/from16 v55, v4

    .line 2179
    .line 2180
    move-object/from16 v58, v13

    .line 2181
    .line 2182
    move-object/from16 v59, v14

    .line 2183
    .line 2184
    move-object/from16 v60, v15

    .line 2185
    .line 2186
    move-object/from16 v61, v16

    .line 2187
    .line 2188
    move-object/from16 v62, v17

    .line 2189
    .line 2190
    move-object/from16 v63, v18

    .line 2191
    .line 2192
    move-object/from16 v64, v20

    .line 2193
    .line 2194
    move-object/from16 v65, v21

    .line 2195
    .line 2196
    move-object/from16 v66, v22

    .line 2197
    .line 2198
    move-object/from16 v68, v24

    .line 2199
    .line 2200
    move-object/from16 v69, v25

    .line 2201
    .line 2202
    move-object/from16 v70, v27

    .line 2203
    .line 2204
    move-object/from16 v71, v29

    .line 2205
    .line 2206
    move-object/from16 v72, v43

    .line 2207
    .line 2208
    move-object/from16 v73, v47

    .line 2209
    .line 2210
    move-object/from16 v74, v49

    .line 2211
    .line 2212
    move-object/from16 v75, v51

    .line 2213
    .line 2214
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2215
    .line 2216
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    move-object/from16 v23, v3

    .line 2221
    .line 2222
    check-cast v23, Ljava/lang/Boolean;

    .line 2223
    .line 2224
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2225
    .line 2226
    goto/16 :goto_0

    .line 2227
    .line 2228
    :pswitch_1f
    move-object/from16 v55, v4

    .line 2229
    .line 2230
    move-object/from16 v58, v13

    .line 2231
    .line 2232
    move-object/from16 v59, v14

    .line 2233
    .line 2234
    move-object/from16 v60, v15

    .line 2235
    .line 2236
    move-object/from16 v61, v16

    .line 2237
    .line 2238
    move-object/from16 v62, v17

    .line 2239
    .line 2240
    move-object/from16 v63, v18

    .line 2241
    .line 2242
    move-object/from16 v64, v20

    .line 2243
    .line 2244
    move-object/from16 v65, v21

    .line 2245
    .line 2246
    move-object/from16 v67, v23

    .line 2247
    .line 2248
    move-object/from16 v68, v24

    .line 2249
    .line 2250
    move-object/from16 v69, v25

    .line 2251
    .line 2252
    move-object/from16 v70, v27

    .line 2253
    .line 2254
    move-object/from16 v71, v29

    .line 2255
    .line 2256
    move-object/from16 v72, v43

    .line 2257
    .line 2258
    move-object/from16 v73, v47

    .line 2259
    .line 2260
    move-object/from16 v74, v49

    .line 2261
    .line 2262
    move-object/from16 v75, v51

    .line 2263
    .line 2264
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2265
    .line 2266
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    move-object/from16 v22, v3

    .line 2271
    .line 2272
    check-cast v22, Ljava/lang/Boolean;

    .line 2273
    .line 2274
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2275
    .line 2276
    goto/16 :goto_0

    .line 2277
    .line 2278
    :pswitch_20
    move-object/from16 v55, v4

    .line 2279
    .line 2280
    move-object/from16 v58, v13

    .line 2281
    .line 2282
    move-object/from16 v59, v14

    .line 2283
    .line 2284
    move-object/from16 v60, v15

    .line 2285
    .line 2286
    move-object/from16 v61, v16

    .line 2287
    .line 2288
    move-object/from16 v62, v17

    .line 2289
    .line 2290
    move-object/from16 v63, v18

    .line 2291
    .line 2292
    move-object/from16 v64, v20

    .line 2293
    .line 2294
    move-object/from16 v66, v22

    .line 2295
    .line 2296
    move-object/from16 v67, v23

    .line 2297
    .line 2298
    move-object/from16 v68, v24

    .line 2299
    .line 2300
    move-object/from16 v69, v25

    .line 2301
    .line 2302
    move-object/from16 v70, v27

    .line 2303
    .line 2304
    move-object/from16 v71, v29

    .line 2305
    .line 2306
    move-object/from16 v72, v43

    .line 2307
    .line 2308
    move-object/from16 v73, v47

    .line 2309
    .line 2310
    move-object/from16 v74, v49

    .line 2311
    .line 2312
    move-object/from16 v75, v51

    .line 2313
    .line 2314
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2315
    .line 2316
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    move-object/from16 v21, v3

    .line 2321
    .line 2322
    check-cast v21, Ljava/lang/Boolean;

    .line 2323
    .line 2324
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2325
    .line 2326
    goto/16 :goto_0

    .line 2327
    .line 2328
    :pswitch_21
    move-object/from16 v55, v4

    .line 2329
    .line 2330
    move-object/from16 v58, v13

    .line 2331
    .line 2332
    move-object/from16 v59, v14

    .line 2333
    .line 2334
    move-object/from16 v60, v15

    .line 2335
    .line 2336
    move-object/from16 v61, v16

    .line 2337
    .line 2338
    move-object/from16 v62, v17

    .line 2339
    .line 2340
    move-object/from16 v63, v18

    .line 2341
    .line 2342
    move-object/from16 v65, v21

    .line 2343
    .line 2344
    move-object/from16 v66, v22

    .line 2345
    .line 2346
    move-object/from16 v67, v23

    .line 2347
    .line 2348
    move-object/from16 v68, v24

    .line 2349
    .line 2350
    move-object/from16 v69, v25

    .line 2351
    .line 2352
    move-object/from16 v70, v27

    .line 2353
    .line 2354
    move-object/from16 v71, v29

    .line 2355
    .line 2356
    move-object/from16 v72, v43

    .line 2357
    .line 2358
    move-object/from16 v73, v47

    .line 2359
    .line 2360
    move-object/from16 v74, v49

    .line 2361
    .line 2362
    move-object/from16 v75, v51

    .line 2363
    .line 2364
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2365
    .line 2366
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    move-object/from16 v20, v3

    .line 2371
    .line 2372
    check-cast v20, Ljava/lang/Boolean;

    .line 2373
    .line 2374
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2375
    .line 2376
    goto/16 :goto_0

    .line 2377
    .line 2378
    :pswitch_22
    move-object/from16 v55, v4

    .line 2379
    .line 2380
    move-object/from16 v58, v13

    .line 2381
    .line 2382
    move-object/from16 v59, v14

    .line 2383
    .line 2384
    move-object/from16 v60, v15

    .line 2385
    .line 2386
    move-object/from16 v61, v16

    .line 2387
    .line 2388
    move-object/from16 v62, v17

    .line 2389
    .line 2390
    move-object/from16 v64, v20

    .line 2391
    .line 2392
    move-object/from16 v65, v21

    .line 2393
    .line 2394
    move-object/from16 v66, v22

    .line 2395
    .line 2396
    move-object/from16 v67, v23

    .line 2397
    .line 2398
    move-object/from16 v68, v24

    .line 2399
    .line 2400
    move-object/from16 v69, v25

    .line 2401
    .line 2402
    move-object/from16 v70, v27

    .line 2403
    .line 2404
    move-object/from16 v71, v29

    .line 2405
    .line 2406
    move-object/from16 v72, v43

    .line 2407
    .line 2408
    move-object/from16 v73, v47

    .line 2409
    .line 2410
    move-object/from16 v74, v49

    .line 2411
    .line 2412
    move-object/from16 v75, v51

    .line 2413
    .line 2414
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2415
    .line 2416
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    move-object/from16 v18, v3

    .line 2421
    .line 2422
    check-cast v18, Ljava/lang/Boolean;

    .line 2423
    .line 2424
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2425
    .line 2426
    goto/16 :goto_0

    .line 2427
    .line 2428
    :pswitch_23
    move-object/from16 v55, v4

    .line 2429
    .line 2430
    move-object/from16 v58, v13

    .line 2431
    .line 2432
    move-object/from16 v59, v14

    .line 2433
    .line 2434
    move-object/from16 v60, v15

    .line 2435
    .line 2436
    move-object/from16 v61, v16

    .line 2437
    .line 2438
    move-object/from16 v62, v17

    .line 2439
    .line 2440
    move-object/from16 v63, v18

    .line 2441
    .line 2442
    move-object/from16 v64, v20

    .line 2443
    .line 2444
    move-object/from16 v65, v21

    .line 2445
    .line 2446
    move-object/from16 v66, v22

    .line 2447
    .line 2448
    move-object/from16 v67, v23

    .line 2449
    .line 2450
    move-object/from16 v68, v24

    .line 2451
    .line 2452
    move-object/from16 v69, v25

    .line 2453
    .line 2454
    move-object/from16 v70, v27

    .line 2455
    .line 2456
    move-object/from16 v71, v29

    .line 2457
    .line 2458
    move-object/from16 v72, v43

    .line 2459
    .line 2460
    move-object/from16 v73, v47

    .line 2461
    .line 2462
    move-object/from16 v74, v49

    .line 2463
    .line 2464
    move-object/from16 v75, v51

    .line 2465
    .line 2466
    sget-object v3, Lgg3/l;->b:Lgg3/l;

    .line 2467
    .line 2468
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    move-object/from16 v19, v3

    .line 2477
    .line 2478
    check-cast v19, Lcom/reddit/type/PostFollowedStatus;

    .line 2479
    .line 2480
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2481
    .line 2482
    goto/16 :goto_0

    .line 2483
    .line 2484
    :pswitch_24
    move-object/from16 v55, v4

    .line 2485
    .line 2486
    move-object/from16 v58, v13

    .line 2487
    .line 2488
    move-object/from16 v59, v14

    .line 2489
    .line 2490
    move-object/from16 v60, v15

    .line 2491
    .line 2492
    move-object/from16 v61, v16

    .line 2493
    .line 2494
    move-object/from16 v63, v18

    .line 2495
    .line 2496
    move-object/from16 v64, v20

    .line 2497
    .line 2498
    move-object/from16 v65, v21

    .line 2499
    .line 2500
    move-object/from16 v66, v22

    .line 2501
    .line 2502
    move-object/from16 v67, v23

    .line 2503
    .line 2504
    move-object/from16 v68, v24

    .line 2505
    .line 2506
    move-object/from16 v69, v25

    .line 2507
    .line 2508
    move-object/from16 v70, v27

    .line 2509
    .line 2510
    move-object/from16 v71, v29

    .line 2511
    .line 2512
    move-object/from16 v72, v43

    .line 2513
    .line 2514
    move-object/from16 v73, v47

    .line 2515
    .line 2516
    move-object/from16 v74, v49

    .line 2517
    .line 2518
    move-object/from16 v75, v51

    .line 2519
    .line 2520
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2521
    .line 2522
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    move-object/from16 v17, v3

    .line 2527
    .line 2528
    check-cast v17, Ljava/lang/Boolean;

    .line 2529
    .line 2530
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2531
    .line 2532
    goto/16 :goto_0

    .line 2533
    .line 2534
    :pswitch_25
    move-object/from16 v55, v4

    .line 2535
    .line 2536
    move-object/from16 v58, v13

    .line 2537
    .line 2538
    move-object/from16 v59, v14

    .line 2539
    .line 2540
    move-object/from16 v60, v15

    .line 2541
    .line 2542
    move-object/from16 v62, v17

    .line 2543
    .line 2544
    move-object/from16 v63, v18

    .line 2545
    .line 2546
    move-object/from16 v64, v20

    .line 2547
    .line 2548
    move-object/from16 v65, v21

    .line 2549
    .line 2550
    move-object/from16 v66, v22

    .line 2551
    .line 2552
    move-object/from16 v67, v23

    .line 2553
    .line 2554
    move-object/from16 v68, v24

    .line 2555
    .line 2556
    move-object/from16 v69, v25

    .line 2557
    .line 2558
    move-object/from16 v70, v27

    .line 2559
    .line 2560
    move-object/from16 v71, v29

    .line 2561
    .line 2562
    move-object/from16 v72, v43

    .line 2563
    .line 2564
    move-object/from16 v73, v47

    .line 2565
    .line 2566
    move-object/from16 v74, v49

    .line 2567
    .line 2568
    move-object/from16 v75, v51

    .line 2569
    .line 2570
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2571
    .line 2572
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    move-object/from16 v16, v3

    .line 2577
    .line 2578
    check-cast v16, Ljava/lang/Boolean;

    .line 2579
    .line 2580
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2581
    .line 2582
    goto/16 :goto_0

    .line 2583
    .line 2584
    :pswitch_26
    move-object/from16 v55, v4

    .line 2585
    .line 2586
    move-object/from16 v58, v13

    .line 2587
    .line 2588
    move-object/from16 v59, v14

    .line 2589
    .line 2590
    move-object/from16 v61, v16

    .line 2591
    .line 2592
    move-object/from16 v62, v17

    .line 2593
    .line 2594
    move-object/from16 v63, v18

    .line 2595
    .line 2596
    move-object/from16 v64, v20

    .line 2597
    .line 2598
    move-object/from16 v65, v21

    .line 2599
    .line 2600
    move-object/from16 v66, v22

    .line 2601
    .line 2602
    move-object/from16 v67, v23

    .line 2603
    .line 2604
    move-object/from16 v68, v24

    .line 2605
    .line 2606
    move-object/from16 v69, v25

    .line 2607
    .line 2608
    move-object/from16 v70, v27

    .line 2609
    .line 2610
    move-object/from16 v71, v29

    .line 2611
    .line 2612
    move-object/from16 v72, v43

    .line 2613
    .line 2614
    move-object/from16 v73, v47

    .line 2615
    .line 2616
    move-object/from16 v74, v49

    .line 2617
    .line 2618
    move-object/from16 v75, v51

    .line 2619
    .line 2620
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2621
    .line 2622
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    move-object v15, v3

    .line 2627
    check-cast v15, Ljava/lang/Boolean;

    .line 2628
    .line 2629
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    goto/16 :goto_0

    .line 2632
    .line 2633
    :pswitch_27
    move-object/from16 v55, v4

    .line 2634
    .line 2635
    move-object/from16 v58, v13

    .line 2636
    .line 2637
    move-object/from16 v60, v15

    .line 2638
    .line 2639
    move-object/from16 v61, v16

    .line 2640
    .line 2641
    move-object/from16 v62, v17

    .line 2642
    .line 2643
    move-object/from16 v63, v18

    .line 2644
    .line 2645
    move-object/from16 v64, v20

    .line 2646
    .line 2647
    move-object/from16 v65, v21

    .line 2648
    .line 2649
    move-object/from16 v66, v22

    .line 2650
    .line 2651
    move-object/from16 v67, v23

    .line 2652
    .line 2653
    move-object/from16 v68, v24

    .line 2654
    .line 2655
    move-object/from16 v69, v25

    .line 2656
    .line 2657
    move-object/from16 v70, v27

    .line 2658
    .line 2659
    move-object/from16 v71, v29

    .line 2660
    .line 2661
    move-object/from16 v72, v43

    .line 2662
    .line 2663
    move-object/from16 v73, v47

    .line 2664
    .line 2665
    move-object/from16 v74, v49

    .line 2666
    .line 2667
    move-object/from16 v75, v51

    .line 2668
    .line 2669
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2670
    .line 2671
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    move-object v14, v3

    .line 2676
    check-cast v14, Ljava/lang/Boolean;

    .line 2677
    .line 2678
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2679
    .line 2680
    goto/16 :goto_0

    .line 2681
    .line 2682
    :pswitch_28
    move-object/from16 v55, v4

    .line 2683
    .line 2684
    move-object/from16 v59, v14

    .line 2685
    .line 2686
    move-object/from16 v60, v15

    .line 2687
    .line 2688
    move-object/from16 v61, v16

    .line 2689
    .line 2690
    move-object/from16 v62, v17

    .line 2691
    .line 2692
    move-object/from16 v63, v18

    .line 2693
    .line 2694
    move-object/from16 v64, v20

    .line 2695
    .line 2696
    move-object/from16 v65, v21

    .line 2697
    .line 2698
    move-object/from16 v66, v22

    .line 2699
    .line 2700
    move-object/from16 v67, v23

    .line 2701
    .line 2702
    move-object/from16 v68, v24

    .line 2703
    .line 2704
    move-object/from16 v69, v25

    .line 2705
    .line 2706
    move-object/from16 v70, v27

    .line 2707
    .line 2708
    move-object/from16 v71, v29

    .line 2709
    .line 2710
    move-object/from16 v72, v43

    .line 2711
    .line 2712
    move-object/from16 v73, v47

    .line 2713
    .line 2714
    move-object/from16 v74, v49

    .line 2715
    .line 2716
    move-object/from16 v75, v51

    .line 2717
    .line 2718
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2719
    .line 2720
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    move-object v13, v3

    .line 2725
    check-cast v13, Ljava/lang/Boolean;

    .line 2726
    .line 2727
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2728
    .line 2729
    goto/16 :goto_0

    .line 2730
    .line 2731
    :pswitch_29
    move-object/from16 v58, v13

    .line 2732
    .line 2733
    move-object/from16 v59, v14

    .line 2734
    .line 2735
    move-object/from16 v60, v15

    .line 2736
    .line 2737
    move-object/from16 v61, v16

    .line 2738
    .line 2739
    move-object/from16 v62, v17

    .line 2740
    .line 2741
    move-object/from16 v63, v18

    .line 2742
    .line 2743
    move-object/from16 v64, v20

    .line 2744
    .line 2745
    move-object/from16 v65, v21

    .line 2746
    .line 2747
    move-object/from16 v66, v22

    .line 2748
    .line 2749
    move-object/from16 v67, v23

    .line 2750
    .line 2751
    move-object/from16 v68, v24

    .line 2752
    .line 2753
    move-object/from16 v69, v25

    .line 2754
    .line 2755
    move-object/from16 v70, v27

    .line 2756
    .line 2757
    move-object/from16 v71, v29

    .line 2758
    .line 2759
    move-object/from16 v72, v43

    .line 2760
    .line 2761
    move-object/from16 v73, v47

    .line 2762
    .line 2763
    move-object/from16 v74, v49

    .line 2764
    .line 2765
    move-object/from16 v75, v51

    .line 2766
    .line 2767
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 2768
    .line 2769
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    move-object v4, v3

    .line 2774
    check-cast v4, Ljava/lang/Boolean;

    .line 2775
    .line 2776
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2777
    .line 2778
    goto/16 :goto_0

    .line 2779
    .line 2780
    :pswitch_2a
    move-object/from16 v55, v4

    .line 2781
    .line 2782
    move-object/from16 v58, v13

    .line 2783
    .line 2784
    move-object/from16 v59, v14

    .line 2785
    .line 2786
    move-object/from16 v60, v15

    .line 2787
    .line 2788
    move-object/from16 v61, v16

    .line 2789
    .line 2790
    move-object/from16 v62, v17

    .line 2791
    .line 2792
    move-object/from16 v63, v18

    .line 2793
    .line 2794
    move-object/from16 v64, v20

    .line 2795
    .line 2796
    move-object/from16 v65, v21

    .line 2797
    .line 2798
    move-object/from16 v66, v22

    .line 2799
    .line 2800
    move-object/from16 v67, v23

    .line 2801
    .line 2802
    move-object/from16 v68, v24

    .line 2803
    .line 2804
    move-object/from16 v69, v25

    .line 2805
    .line 2806
    move-object/from16 v70, v27

    .line 2807
    .line 2808
    move-object/from16 v71, v29

    .line 2809
    .line 2810
    move-object/from16 v72, v43

    .line 2811
    .line 2812
    move-object/from16 v73, v47

    .line 2813
    .line 2814
    move-object/from16 v74, v49

    .line 2815
    .line 2816
    move-object/from16 v75, v51

    .line 2817
    .line 2818
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 2819
    .line 2820
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    move-object v12, v3

    .line 2825
    check-cast v12, Ljava/lang/String;

    .line 2826
    .line 2827
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2828
    .line 2829
    goto/16 :goto_0

    .line 2830
    .line 2831
    :pswitch_2b
    move-object/from16 v55, v4

    .line 2832
    .line 2833
    move-object/from16 v58, v13

    .line 2834
    .line 2835
    move-object/from16 v59, v14

    .line 2836
    .line 2837
    move-object/from16 v60, v15

    .line 2838
    .line 2839
    move-object/from16 v61, v16

    .line 2840
    .line 2841
    move-object/from16 v62, v17

    .line 2842
    .line 2843
    move-object/from16 v63, v18

    .line 2844
    .line 2845
    move-object/from16 v64, v20

    .line 2846
    .line 2847
    move-object/from16 v65, v21

    .line 2848
    .line 2849
    move-object/from16 v66, v22

    .line 2850
    .line 2851
    move-object/from16 v67, v23

    .line 2852
    .line 2853
    move-object/from16 v68, v24

    .line 2854
    .line 2855
    move-object/from16 v69, v25

    .line 2856
    .line 2857
    move-object/from16 v70, v27

    .line 2858
    .line 2859
    move-object/from16 v71, v29

    .line 2860
    .line 2861
    move-object/from16 v72, v43

    .line 2862
    .line 2863
    move-object/from16 v73, v47

    .line 2864
    .line 2865
    move-object/from16 v74, v49

    .line 2866
    .line 2867
    move-object/from16 v75, v51

    .line 2868
    .line 2869
    sget-object v3, Lyo1/rj1;->a:Lyo1/rj1;

    .line 2870
    .line 2871
    const/4 v4, 0x0

    .line 2872
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    move-object v11, v3

    .line 2885
    check-cast v11, Lyo1/ih1;

    .line 2886
    .line 2887
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2888
    .line 2889
    goto/16 :goto_4

    .line 2890
    .line 2891
    :pswitch_2c
    move-object/from16 v55, v4

    .line 2892
    .line 2893
    move-object/from16 v58, v13

    .line 2894
    .line 2895
    move-object/from16 v59, v14

    .line 2896
    .line 2897
    move-object/from16 v60, v15

    .line 2898
    .line 2899
    move-object/from16 v61, v16

    .line 2900
    .line 2901
    move-object/from16 v62, v17

    .line 2902
    .line 2903
    move-object/from16 v63, v18

    .line 2904
    .line 2905
    move-object/from16 v64, v20

    .line 2906
    .line 2907
    move-object/from16 v65, v21

    .line 2908
    .line 2909
    move-object/from16 v66, v22

    .line 2910
    .line 2911
    move-object/from16 v67, v23

    .line 2912
    .line 2913
    move-object/from16 v68, v24

    .line 2914
    .line 2915
    move-object/from16 v69, v25

    .line 2916
    .line 2917
    move-object/from16 v70, v27

    .line 2918
    .line 2919
    move-object/from16 v71, v29

    .line 2920
    .line 2921
    move-object/from16 v72, v43

    .line 2922
    .line 2923
    move-object/from16 v73, v47

    .line 2924
    .line 2925
    move-object/from16 v74, v49

    .line 2926
    .line 2927
    move-object/from16 v75, v51

    .line 2928
    .line 2929
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 2930
    .line 2931
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    check-cast v3, Lit1/c;

    .line 2940
    .line 2941
    if-eqz v3, :cond_1a

    .line 2942
    .line 2943
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 2944
    .line 2945
    move-object v10, v3

    .line 2946
    goto :goto_5

    .line 2947
    :cond_1a
    move-object/from16 v10, v52

    .line 2948
    .line 2949
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2950
    .line 2951
    move-object/from16 v4, v55

    .line 2952
    .line 2953
    move-object/from16 v13, v58

    .line 2954
    .line 2955
    move-object/from16 v14, v59

    .line 2956
    .line 2957
    move-object/from16 v15, v60

    .line 2958
    .line 2959
    move-object/from16 v16, v61

    .line 2960
    .line 2961
    move-object/from16 v17, v62

    .line 2962
    .line 2963
    move-object/from16 v18, v63

    .line 2964
    .line 2965
    move-object/from16 v20, v64

    .line 2966
    .line 2967
    move-object/from16 v21, v65

    .line 2968
    .line 2969
    move-object/from16 v22, v66

    .line 2970
    .line 2971
    move-object/from16 v23, v67

    .line 2972
    .line 2973
    move-object/from16 v24, v68

    .line 2974
    .line 2975
    move-object/from16 v25, v69

    .line 2976
    .line 2977
    move-object/from16 v27, v70

    .line 2978
    .line 2979
    move-object/from16 v29, v71

    .line 2980
    .line 2981
    move-object/from16 v43, v72

    .line 2982
    .line 2983
    move-object/from16 v47, v73

    .line 2984
    .line 2985
    move-object/from16 v49, v74

    .line 2986
    .line 2987
    move-object/from16 v51, v75

    .line 2988
    .line 2989
    goto/16 :goto_0

    .line 2990
    .line 2991
    :pswitch_2d
    move-object/from16 v55, v4

    .line 2992
    .line 2993
    move-object/from16 v58, v13

    .line 2994
    .line 2995
    move-object/from16 v59, v14

    .line 2996
    .line 2997
    move-object/from16 v60, v15

    .line 2998
    .line 2999
    move-object/from16 v61, v16

    .line 3000
    .line 3001
    move-object/from16 v62, v17

    .line 3002
    .line 3003
    move-object/from16 v63, v18

    .line 3004
    .line 3005
    move-object/from16 v64, v20

    .line 3006
    .line 3007
    move-object/from16 v65, v21

    .line 3008
    .line 3009
    move-object/from16 v66, v22

    .line 3010
    .line 3011
    move-object/from16 v67, v23

    .line 3012
    .line 3013
    move-object/from16 v68, v24

    .line 3014
    .line 3015
    move-object/from16 v69, v25

    .line 3016
    .line 3017
    move-object/from16 v70, v27

    .line 3018
    .line 3019
    move-object/from16 v71, v29

    .line 3020
    .line 3021
    move-object/from16 v72, v43

    .line 3022
    .line 3023
    move-object/from16 v73, v47

    .line 3024
    .line 3025
    move-object/from16 v74, v49

    .line 3026
    .line 3027
    move-object/from16 v75, v51

    .line 3028
    .line 3029
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 3030
    .line 3031
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v3

    .line 3035
    move-object v9, v3

    .line 3036
    check-cast v9, Ljava/lang/String;

    .line 3037
    .line 3038
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3039
    .line 3040
    goto/16 :goto_0

    .line 3041
    .line 3042
    :pswitch_2e
    move-object/from16 v55, v4

    .line 3043
    .line 3044
    move-object/from16 v58, v13

    .line 3045
    .line 3046
    move-object/from16 v59, v14

    .line 3047
    .line 3048
    move-object/from16 v60, v15

    .line 3049
    .line 3050
    move-object/from16 v61, v16

    .line 3051
    .line 3052
    move-object/from16 v62, v17

    .line 3053
    .line 3054
    move-object/from16 v63, v18

    .line 3055
    .line 3056
    move-object/from16 v64, v20

    .line 3057
    .line 3058
    move-object/from16 v65, v21

    .line 3059
    .line 3060
    move-object/from16 v66, v22

    .line 3061
    .line 3062
    move-object/from16 v67, v23

    .line 3063
    .line 3064
    move-object/from16 v68, v24

    .line 3065
    .line 3066
    move-object/from16 v69, v25

    .line 3067
    .line 3068
    move-object/from16 v70, v27

    .line 3069
    .line 3070
    move-object/from16 v71, v29

    .line 3071
    .line 3072
    move-object/from16 v72, v43

    .line 3073
    .line 3074
    move-object/from16 v73, v47

    .line 3075
    .line 3076
    move-object/from16 v74, v49

    .line 3077
    .line 3078
    move-object/from16 v75, v51

    .line 3079
    .line 3080
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    move-object v8, v3

    .line 3089
    check-cast v8, Ljava/time/Instant;

    .line 3090
    .line 3091
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3092
    .line 3093
    goto/16 :goto_0

    .line 3094
    .line 3095
    :pswitch_2f
    move-object/from16 v55, v4

    .line 3096
    .line 3097
    move-object/from16 v58, v13

    .line 3098
    .line 3099
    move-object/from16 v59, v14

    .line 3100
    .line 3101
    move-object/from16 v60, v15

    .line 3102
    .line 3103
    move-object/from16 v61, v16

    .line 3104
    .line 3105
    move-object/from16 v62, v17

    .line 3106
    .line 3107
    move-object/from16 v63, v18

    .line 3108
    .line 3109
    move-object/from16 v64, v20

    .line 3110
    .line 3111
    move-object/from16 v65, v21

    .line 3112
    .line 3113
    move-object/from16 v66, v22

    .line 3114
    .line 3115
    move-object/from16 v67, v23

    .line 3116
    .line 3117
    move-object/from16 v68, v24

    .line 3118
    .line 3119
    move-object/from16 v69, v25

    .line 3120
    .line 3121
    move-object/from16 v70, v27

    .line 3122
    .line 3123
    move-object/from16 v71, v29

    .line 3124
    .line 3125
    move-object/from16 v72, v43

    .line 3126
    .line 3127
    move-object/from16 v73, v47

    .line 3128
    .line 3129
    move-object/from16 v74, v49

    .line 3130
    .line 3131
    move-object/from16 v75, v51

    .line 3132
    .line 3133
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    move-object v7, v3

    .line 3138
    check-cast v7, Ljava/time/Instant;

    .line 3139
    .line 3140
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3141
    .line 3142
    goto/16 :goto_0

    .line 3143
    .line 3144
    :pswitch_30
    move-object/from16 v55, v4

    .line 3145
    .line 3146
    move-object/from16 v58, v13

    .line 3147
    .line 3148
    move-object/from16 v59, v14

    .line 3149
    .line 3150
    move-object/from16 v60, v15

    .line 3151
    .line 3152
    move-object/from16 v61, v16

    .line 3153
    .line 3154
    move-object/from16 v62, v17

    .line 3155
    .line 3156
    move-object/from16 v63, v18

    .line 3157
    .line 3158
    move-object/from16 v64, v20

    .line 3159
    .line 3160
    move-object/from16 v65, v21

    .line 3161
    .line 3162
    move-object/from16 v66, v22

    .line 3163
    .line 3164
    move-object/from16 v67, v23

    .line 3165
    .line 3166
    move-object/from16 v68, v24

    .line 3167
    .line 3168
    move-object/from16 v69, v25

    .line 3169
    .line 3170
    move-object/from16 v70, v27

    .line 3171
    .line 3172
    move-object/from16 v71, v29

    .line 3173
    .line 3174
    move-object/from16 v72, v43

    .line 3175
    .line 3176
    move-object/from16 v73, v47

    .line 3177
    .line 3178
    move-object/from16 v74, v49

    .line 3179
    .line 3180
    move-object/from16 v75, v51

    .line 3181
    .line 3182
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 3183
    .line 3184
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v3

    .line 3188
    move-object v6, v3

    .line 3189
    check-cast v6, Ljava/lang/String;

    .line 3190
    .line 3191
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3192
    .line 3193
    goto/16 :goto_0

    .line 3194
    .line 3195
    :pswitch_31
    move-object/from16 v55, v4

    .line 3196
    .line 3197
    move-object/from16 v58, v13

    .line 3198
    .line 3199
    move-object/from16 v59, v14

    .line 3200
    .line 3201
    move-object/from16 v60, v15

    .line 3202
    .line 3203
    move-object/from16 v61, v16

    .line 3204
    .line 3205
    move-object/from16 v62, v17

    .line 3206
    .line 3207
    move-object/from16 v63, v18

    .line 3208
    .line 3209
    move-object/from16 v64, v20

    .line 3210
    .line 3211
    move-object/from16 v65, v21

    .line 3212
    .line 3213
    move-object/from16 v66, v22

    .line 3214
    .line 3215
    move-object/from16 v67, v23

    .line 3216
    .line 3217
    move-object/from16 v68, v24

    .line 3218
    .line 3219
    move-object/from16 v69, v25

    .line 3220
    .line 3221
    move-object/from16 v70, v27

    .line 3222
    .line 3223
    move-object/from16 v71, v29

    .line 3224
    .line 3225
    move-object/from16 v72, v43

    .line 3226
    .line 3227
    move-object/from16 v73, v47

    .line 3228
    .line 3229
    move-object/from16 v74, v49

    .line 3230
    .line 3231
    move-object/from16 v75, v51

    .line 3232
    .line 3233
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 3234
    .line 3235
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    move-object v5, v3

    .line 3240
    check-cast v5, Ljava/lang/String;

    .line 3241
    .line 3242
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3243
    .line 3244
    goto/16 :goto_0

    .line 3245
    .line 3246
    nop

    .line 3247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/aj1;)V
    .locals 8

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/aj1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/aj1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "createdAt"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 44
    .line 45
    iget-object v2, p2, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1, v2}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "editedAt"

    .line 51
    .line 52
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p2, Lyo1/aj1;->d:Ljava/time/Instant;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "postTitle"

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 70
    .line 71
    iget-object v2, p2, Lyo1/aj1;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "url"

    .line 77
    .line 78
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 82
    .line 83
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p2, Lyo1/aj1;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v4, Lit1/c;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "content"

    .line 102
    .line 103
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lyo1/rj1;->a:Lyo1/rj1;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p2, Lyo1/aj1;->g:Lyo1/ih1;

    .line 118
    .line 119
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "domain"

    .line 123
    .line 124
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    iget-object v2, p2, Lyo1/aj1;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "isSpoiler"

    .line 133
    .line 134
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 135
    .line 136
    .line 137
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 138
    .line 139
    iget-boolean v4, p2, Lyo1/aj1;->i:Z

    .line 140
    .line 141
    const-string v5, "isNsfw"

    .line 142
    .line 143
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, p2, Lyo1/aj1;->j:Z

    .line 147
    .line 148
    const-string v5, "isCommercialCommunication"

    .line 149
    .line 150
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, p2, Lyo1/aj1;->k:Z

    .line 154
    .line 155
    const-string v5, "isLocked"

    .line 156
    .line 157
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, p2, Lyo1/aj1;->l:Z

    .line 161
    .line 162
    const-string v5, "isSaved"

    .line 163
    .line 164
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, p2, Lyo1/aj1;->m:Z

    .line 168
    .line 169
    const-string v5, "isHidden"

    .line 170
    .line 171
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v4, p2, Lyo1/aj1;->n:Z

    .line 175
    .line 176
    const-string v5, "followedForNotificationsStatus"

    .line 177
    .line 178
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lgg3/l;->b:Lgg3/l;

    .line 182
    .line 183
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p2, Lyo1/aj1;->o:Lcom/reddit/type/PostFollowedStatus;

    .line 188
    .line 189
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "isGildable"

    .line 193
    .line 194
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 195
    .line 196
    .line 197
    iget-boolean v4, p2, Lyo1/aj1;->p:Z

    .line 198
    .line 199
    const-string v5, "isCrosspostable"

    .line 200
    .line 201
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, p2, Lyo1/aj1;->q:Z

    .line 205
    .line 206
    const-string v5, "isScoreHidden"

    .line 207
    .line 208
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v4, p2, Lyo1/aj1;->r:Z

    .line 212
    .line 213
    const-string v5, "isArchived"

    .line 214
    .line 215
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v4, p2, Lyo1/aj1;->s:Z

    .line 219
    .line 220
    const-string v5, "isStickied"

    .line 221
    .line 222
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v4, p2, Lyo1/aj1;->t:Z

    .line 226
    .line 227
    const-string v5, "isPollIncluded"

    .line 228
    .line 229
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v4, p2, Lyo1/aj1;->u:Z

    .line 233
    .line 234
    const-string v5, "poll"

    .line 235
    .line 236
    invoke-static {v4, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lyo1/qk1;->a:Lyo1/qk1;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v6, p2, Lyo1/aj1;->v:Lyo1/hi1;

    .line 251
    .line 252
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "isFollowed"

    .line 256
    .line 257
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 258
    .line 259
    .line 260
    iget-boolean v4, p2, Lyo1/aj1;->w:Z

    .line 261
    .line 262
    const-string v6, "awardings"

    .line 263
    .line 264
    invoke-static {v4, v2, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lyo1/nj1;->a:Lyo1/nj1;

    .line 268
    .line 269
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v6, p2, Lyo1/aj1;->x:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "isContestMode"

    .line 287
    .line 288
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 289
    .line 290
    .line 291
    iget-boolean v4, p2, Lyo1/aj1;->y:Z

    .line 292
    .line 293
    const-string v6, "distinguishedAs"

    .line 294
    .line 295
    invoke-static {v4, v2, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lgg3/g;->r:Lgg3/g;

    .line 299
    .line 300
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v6, p2, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    .line 305
    .line 306
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "voteState"

    .line 310
    .line 311
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 312
    .line 313
    .line 314
    sget-object v4, Lgg3/t;->e0:Lgg3/t;

    .line 315
    .line 316
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v6, p2, Lyo1/aj1;->A:Lcom/reddit/type/VoteState;

    .line 321
    .line 322
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v4, "score"

    .line 326
    .line 327
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 328
    .line 329
    .line 330
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 331
    .line 332
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, p2, Lyo1/aj1;->B:Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "commentCount"

    .line 342
    .line 343
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v7, p2, Lyo1/aj1;->C:Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "authorFlair"

    .line 356
    .line 357
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 358
    .line 359
    .line 360
    sget-object v6, Lyo1/ij1;->a:Lyo1/ij1;

    .line 361
    .line 362
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v7, p2, Lyo1/aj1;->D:Lyo1/zg1;

    .line 371
    .line 372
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "flair"

    .line 376
    .line 377
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 378
    .line 379
    .line 380
    sget-object v6, Lyo1/uj1;->a:Lyo1/uj1;

    .line 381
    .line 382
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v7, p2, Lyo1/aj1;->E:Lyo1/lh1;

    .line 391
    .line 392
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "authorInfo"

    .line 396
    .line 397
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 398
    .line 399
    .line 400
    sget-object v6, Lyo1/kj1;->a:Lyo1/kj1;

    .line 401
    .line 402
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v7, p2, Lyo1/aj1;->F:Lyo1/bh1;

    .line 411
    .line 412
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v6, "isThumbnailEnabled"

    .line 416
    .line 417
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 418
    .line 419
    .line 420
    sget-object v6, Ll9/c;->h:Ll9/q0;

    .line 421
    .line 422
    iget-object v7, p2, Lyo1/aj1;->G:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v6, "thumbnail"

    .line 428
    .line 429
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 430
    .line 431
    .line 432
    sget-object v6, Lyo1/gl1;->a:Lyo1/gl1;

    .line 433
    .line 434
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v7, p2, Lyo1/aj1;->H:Lyo1/wi1;

    .line 443
    .line 444
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const-string v6, "media"

    .line 448
    .line 449
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 450
    .line 451
    .line 452
    sget-object v6, Lyo1/zj1;->a:Lyo1/zj1;

    .line 453
    .line 454
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v7, p2, Lyo1/aj1;->I:Lyo1/qh1;

    .line 463
    .line 464
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v6, "moderationInfo"

    .line 468
    .line 469
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 470
    .line 471
    .line 472
    sget-object v6, Lyo1/ak1;->a:Lyo1/ak1;

    .line 473
    .line 474
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v6, p2, Lyo1/aj1;->J:Lyo1/rh1;

    .line 483
    .line 484
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v5, "suggestedCommentSort"

    .line 488
    .line 489
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 490
    .line 491
    .line 492
    sget-object v5, Lgg3/d;->S:Lgg3/d;

    .line 493
    .line 494
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v6, p2, Lyo1/aj1;->K:Lcom/reddit/type/CommentSort;

    .line 499
    .line 500
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "permalink"

    .line 504
    .line 505
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 506
    .line 507
    .line 508
    iget-object v5, p2, Lyo1/aj1;->L:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "isSelfPost"

    .line 514
    .line 515
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 516
    .line 517
    .line 518
    iget-boolean v0, p2, Lyo1/aj1;->M:Z

    .line 519
    .line 520
    const-string v5, "postHint"

    .line 521
    .line 522
    invoke-static {v0, v2, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lgg3/l;->c:Lgg3/l;

    .line 526
    .line 527
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v5, p2, Lyo1/aj1;->N:Lcom/reddit/type/PostHintValue;

    .line 532
    .line 533
    invoke-virtual {v0, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "postEventInfo"

    .line 537
    .line 538
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lyo1/sk1;->a:Lyo1/sk1;

    .line 542
    .line 543
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v5, p2, Lyo1/aj1;->O:Lyo1/ii1;

    .line 552
    .line 553
    invoke-virtual {v0, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "gallery"

    .line 557
    .line 558
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lyo1/vj1;->a:Lyo1/vj1;

    .line 562
    .line 563
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v3, p2, Lyo1/aj1;->P:Lyo1/mh1;

    .line 572
    .line 573
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "upvoteRatio"

    .line 577
    .line 578
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 579
    .line 580
    .line 581
    iget v0, p2, Lyo1/aj1;->Q:F

    .line 582
    .line 583
    const-string v3, "crowdControlLevel"

    .line 584
    .line 585
    invoke-static {v0, v4, p0, p1, v3}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lgg3/f;->b:Lgg3/f;

    .line 589
    .line 590
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v3, p2, Lyo1/aj1;->R:Lcom/reddit/type/CrowdControlLevel;

    .line 595
    .line 596
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "isCrowdControlFilterEnabled"

    .line 600
    .line 601
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 602
    .line 603
    .line 604
    iget-boolean v0, p2, Lyo1/aj1;->S:Z

    .line 605
    .line 606
    const-string v3, "languageCode"

    .line 607
    .line 608
    invoke-static {v0, v2, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p2, Lyo1/aj1;->T:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "isTranslatable"

    .line 617
    .line 618
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 619
    .line 620
    .line 621
    iget-boolean v0, p2, Lyo1/aj1;->U:Z

    .line 622
    .line 623
    const-string v3, "isTranslated"

    .line 624
    .line 625
    invoke-static {v0, v2, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, p2, Lyo1/aj1;->V:Z

    .line 629
    .line 630
    const-string v3, "translatedLanguage"

    .line 631
    .line 632
    invoke-static {v0, v2, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p2, Lyo1/aj1;->W:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "removedByCategory"

    .line 641
    .line 642
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lgg3/m;->w:Lgg3/m;

    .line 646
    .line 647
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v1, p2, Lyo1/aj1;->X:Lcom/reddit/type/RemovedByCategory;

    .line 652
    .line 653
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p2, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 657
    .line 658
    if-eqz v0, :cond_1

    .line 659
    .line 660
    invoke-static {p0, p1, v0}, Lyo1/gk1;->b(Lp9/f;Ll9/a0;Lyo1/xh1;)V

    .line 661
    .line 662
    .line 663
    :cond_1
    iget-object v0, p2, Lyo1/aj1;->Z:Lyo1/uh1;

    .line 664
    .line 665
    if-eqz v0, :cond_2

    .line 666
    .line 667
    invoke-static {p0, p1, v0}, Lyo1/dk1;->b(Lp9/f;Ll9/a0;Lyo1/uh1;)V

    .line 668
    .line 669
    .line 670
    :cond_2
    iget-object p2, p2, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 671
    .line 672
    if-eqz p2, :cond_3

    .line 673
    .line 674
    invoke-static {p0, p1, p2}, Lyo1/bk1;->b(Lp9/f;Ll9/a0;Lyo1/sh1;)V

    .line 675
    .line 676
    .line 677
    :cond_3
    return-void
.end method
