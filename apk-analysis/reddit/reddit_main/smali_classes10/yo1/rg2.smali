.class public abstract Lyo1/rg2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const-string v42, "communityStatus"

    .line 2
    .line 3
    const-string v43, "featureVariants"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "prefixedName"

    .line 10
    .line 11
    const-string v4, "styles"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string v6, "description"

    .line 16
    .line 17
    const-string v7, "publicDescriptionText"

    .line 18
    .line 19
    const-string v8, "subscribersCount"

    .line 20
    .line 21
    const-string v9, "communityStats"

    .line 22
    .line 23
    const-string v10, "createdAt"

    .line 24
    .line 25
    const-string v11, "type"

    .line 26
    .line 27
    const-string v12, "path"

    .line 28
    .line 29
    const-string v13, "isNsfw"

    .line 30
    .line 31
    const-string v14, "wiki"

    .line 32
    .line 33
    const-string v15, "wikiEditMode"

    .line 34
    .line 35
    const-string v16, "whitelistStatus"

    .line 36
    .line 37
    const-string v17, "isPostingRestricted"

    .line 38
    .line 39
    const-string v18, "isQuarantined"

    .line 40
    .line 41
    const-string v19, "quarantineMessage"

    .line 42
    .line 43
    const-string v20, "interstitialWarningMessage"

    .line 44
    .line 45
    const-string v21, "allowedPostTypes"

    .line 46
    .line 47
    const-string v22, "isSpoilerAvailable"

    .line 48
    .line 49
    const-string v23, "isUserBanned"

    .line 50
    .line 51
    const-string v24, "isContributor"

    .line 52
    .line 53
    const-string v25, "modPermissions"

    .line 54
    .line 55
    const-string v26, "isSubscribed"

    .line 56
    .line 57
    const-string v27, "isFavorite"

    .line 58
    .line 59
    const-string v28, "notificationLevel"

    .line 60
    .line 61
    const-string v29, "authorFlairSettings"

    .line 62
    .line 63
    const-string v30, "authorFlair"

    .line 64
    .line 65
    const-string v31, "postFlairSettings"

    .line 66
    .line 67
    const-string v32, "originalContentCategories"

    .line 68
    .line 69
    const-string v33, "isTitleSafe"

    .line 70
    .line 71
    const-string v34, "isMediaInCommentsSettingShown"

    .line 72
    .line 73
    const-string v35, "allowedMediaInComments"

    .line 74
    .line 75
    const-string v36, "isMuted"

    .line 76
    .line 77
    const-string v37, "isChannelsEnabled"

    .line 78
    .line 79
    const-string v38, "isCrosspostingAllowed"

    .line 80
    .line 81
    const-string v39, "devvit"

    .line 82
    .line 83
    const-string v40, "detectedLanguage"

    .line 84
    .line 85
    const-string v41, "welcomePage"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lyo1/rg2;->a:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ag2;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const/16 v39, 0x0

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    const/16 v41, 0x0

    .line 77
    .line 78
    const/16 v42, 0x0

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    const/16 v44, 0x0

    .line 83
    .line 84
    const/16 v45, 0x0

    .line 85
    .line 86
    const/16 v46, 0x0

    .line 87
    .line 88
    const/16 v47, 0x0

    .line 89
    .line 90
    const/16 v48, 0x0

    .line 91
    .line 92
    :goto_0
    sget-object v4, Lyo1/rg2;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move/from16 v49, v4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    packed-switch v49, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v49, v5

    .line 105
    .line 106
    new-instance v5, Lyo1/ag2;

    .line 107
    .line 108
    if-eqz v6, :cond_15

    .line 109
    .line 110
    if-eqz v7, :cond_14

    .line 111
    .line 112
    if-eqz v8, :cond_13

    .line 113
    .line 114
    if-eqz v10, :cond_12

    .line 115
    .line 116
    if-eqz v49, :cond_11

    .line 117
    .line 118
    move-object/from16 v50, v13

    .line 119
    .line 120
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v15, :cond_10

    .line 125
    .line 126
    if-eqz v16, :cond_f

    .line 127
    .line 128
    if-eqz v17, :cond_e

    .line 129
    .line 130
    if-eqz v50, :cond_d

    .line 131
    .line 132
    move-object/from16 v51, v18

    .line 133
    .line 134
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v51, :cond_c

    .line 139
    .line 140
    move-object/from16 v52, v22

    .line 141
    .line 142
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    if-eqz v52, :cond_b

    .line 147
    .line 148
    move-object/from16 v53, v23

    .line 149
    .line 150
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    if-eqz v26, :cond_a

    .line 155
    .line 156
    if-eqz v53, :cond_9

    .line 157
    .line 158
    move-object/from16 v54, v27

    .line 159
    .line 160
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    if-eqz v54, :cond_8

    .line 165
    .line 166
    move-object/from16 v55, v28

    .line 167
    .line 168
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v28

    .line 172
    if-eqz v55, :cond_7

    .line 173
    .line 174
    move-object/from16 v56, v29

    .line 175
    .line 176
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v29

    .line 180
    if-eqz v56, :cond_6

    .line 181
    .line 182
    move-object/from16 v57, v31

    .line 183
    .line 184
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v31

    .line 188
    if-eqz v57, :cond_5

    .line 189
    .line 190
    move-object/from16 v58, v32

    .line 191
    .line 192
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    if-eqz v58, :cond_4

    .line 197
    .line 198
    move-object/from16 v59, v38

    .line 199
    .line 200
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v38

    .line 204
    if-eqz v59, :cond_3

    .line 205
    .line 206
    move-object/from16 v60, v39

    .line 207
    .line 208
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    if-eqz v60, :cond_2

    .line 213
    .line 214
    move-object/from16 v61, v41

    .line 215
    .line 216
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v41

    .line 220
    if-eqz v61, :cond_1

    .line 221
    .line 222
    move-object/from16 v62, v42

    .line 223
    .line 224
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v42

    .line 228
    if-eqz v62, :cond_0

    .line 229
    .line 230
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v43

    .line 234
    invoke-direct/range {v5 .. v48}, Lyo1/ag2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/wf2;Ljava/lang/String;Lyo1/mf2;Ljava/lang/String;FLyo1/kf2;Ljava/time/Instant;Lcom/reddit/type/SubredditType;Ljava/lang/String;ZLyo1/zf2;Lcom/reddit/type/WikiEditMode;Lcom/reddit/type/WhitelistStatus;ZZLyo1/vf2;Lyo1/rf2;Ljava/util/ArrayList;ZZZLyo1/tf2;ZZLcom/reddit/type/SubredditNotificationLevel;Lyo1/jf2;Lyo1/if2;Lyo1/uf2;Ljava/util/List;ZZLjava/util/List;ZZZLyo1/nf2;Ljava/lang/String;Lyo1/yf2;Lyo1/lf2;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_0
    const-string v1, "isCrosspostingAllowed"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v43

    .line 244
    :cond_1
    const-string v1, "isChannelsEnabled"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v43

    .line 250
    :cond_2
    const-string v1, "isMuted"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v43

    .line 256
    :cond_3
    const-string v1, "isMediaInCommentsSettingShown"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v43

    .line 262
    :cond_4
    const-string v1, "isTitleSafe"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v43

    .line 268
    :cond_5
    const-string v1, "isFavorite"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v43

    .line 274
    :cond_6
    const-string v1, "isSubscribed"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v43

    .line 280
    :cond_7
    const-string v1, "isContributor"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v43

    .line 286
    :cond_8
    const-string v1, "isUserBanned"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v43

    .line 292
    :cond_9
    const-string v1, "isSpoilerAvailable"

    .line 293
    .line 294
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v43

    .line 298
    :cond_a
    const-string v1, "allowedPostTypes"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v43

    .line 304
    :cond_b
    const-string v1, "isQuarantined"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v43

    .line 310
    :cond_c
    const-string v1, "isPostingRestricted"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v43

    .line 316
    :cond_d
    const-string v1, "isNsfw"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v43

    .line 322
    :cond_e
    const-string v1, "path"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v43

    .line 328
    :cond_f
    const-string v1, "type"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v43

    .line 334
    :cond_10
    const-string v1, "createdAt"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v43

    .line 340
    :cond_11
    const-string v1, "subscribersCount"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v43

    .line 346
    :cond_12
    const-string v1, "title"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v43

    .line 352
    :cond_13
    const-string v1, "prefixedName"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v43

    .line 358
    :cond_14
    const-string v1, "name"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v43

    .line 364
    :cond_15
    const-string v1, "id"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v43

    .line 370
    :pswitch_0
    move-object/from16 v49, v5

    .line 371
    .line 372
    move-object/from16 v50, v13

    .line 373
    .line 374
    move-object/from16 v51, v18

    .line 375
    .line 376
    move-object/from16 v52, v22

    .line 377
    .line 378
    move-object/from16 v53, v23

    .line 379
    .line 380
    move-object/from16 v54, v27

    .line 381
    .line 382
    move-object/from16 v55, v28

    .line 383
    .line 384
    move-object/from16 v56, v29

    .line 385
    .line 386
    move-object/from16 v57, v31

    .line 387
    .line 388
    move-object/from16 v58, v32

    .line 389
    .line 390
    move-object/from16 v59, v38

    .line 391
    .line 392
    move-object/from16 v60, v39

    .line 393
    .line 394
    move-object/from16 v61, v41

    .line 395
    .line 396
    move-object/from16 v62, v42

    .line 397
    .line 398
    sget-object v4, Lyo1/ig2;->a:Lyo1/ig2;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object/from16 v48, v4

    .line 422
    .line 423
    check-cast v48, Ljava/util/List;

    .line 424
    .line 425
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    :goto_1
    move-object/from16 v18, v2

    .line 428
    .line 429
    :goto_2
    move-object/from16 v5, v49

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :pswitch_1
    move-object/from16 v49, v5

    .line 434
    .line 435
    move-object/from16 v50, v13

    .line 436
    .line 437
    move-object/from16 v51, v18

    .line 438
    .line 439
    move-object/from16 v52, v22

    .line 440
    .line 441
    move-object/from16 v53, v23

    .line 442
    .line 443
    move-object/from16 v54, v27

    .line 444
    .line 445
    move-object/from16 v55, v28

    .line 446
    .line 447
    move-object/from16 v56, v29

    .line 448
    .line 449
    move-object/from16 v57, v31

    .line 450
    .line 451
    move-object/from16 v58, v32

    .line 452
    .line 453
    move-object/from16 v59, v38

    .line 454
    .line 455
    move-object/from16 v60, v39

    .line 456
    .line 457
    move-object/from16 v61, v41

    .line 458
    .line 459
    move-object/from16 v62, v42

    .line 460
    .line 461
    sget-object v5, Lyo1/fg2;->a:Lyo1/fg2;

    .line 462
    .line 463
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v47, v4

    .line 476
    .line 477
    check-cast v47, Lyo1/lf2;

    .line 478
    .line 479
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :pswitch_2
    move-object/from16 v49, v5

    .line 483
    .line 484
    move-object/from16 v50, v13

    .line 485
    .line 486
    move-object/from16 v51, v18

    .line 487
    .line 488
    move-object/from16 v52, v22

    .line 489
    .line 490
    move-object/from16 v53, v23

    .line 491
    .line 492
    move-object/from16 v54, v27

    .line 493
    .line 494
    move-object/from16 v55, v28

    .line 495
    .line 496
    move-object/from16 v56, v29

    .line 497
    .line 498
    move-object/from16 v57, v31

    .line 499
    .line 500
    move-object/from16 v58, v32

    .line 501
    .line 502
    move-object/from16 v59, v38

    .line 503
    .line 504
    move-object/from16 v60, v39

    .line 505
    .line 506
    move-object/from16 v61, v41

    .line 507
    .line 508
    move-object/from16 v62, v42

    .line 509
    .line 510
    sget-object v5, Lyo1/tg2;->a:Lyo1/tg2;

    .line 511
    .line 512
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object/from16 v46, v4

    .line 525
    .line 526
    check-cast v46, Lyo1/yf2;

    .line 527
    .line 528
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :pswitch_3
    move-object/from16 v49, v5

    .line 532
    .line 533
    move-object/from16 v50, v13

    .line 534
    .line 535
    move-object/from16 v51, v18

    .line 536
    .line 537
    move-object/from16 v52, v22

    .line 538
    .line 539
    move-object/from16 v53, v23

    .line 540
    .line 541
    move-object/from16 v54, v27

    .line 542
    .line 543
    move-object/from16 v55, v28

    .line 544
    .line 545
    move-object/from16 v56, v29

    .line 546
    .line 547
    move-object/from16 v57, v31

    .line 548
    .line 549
    move-object/from16 v58, v32

    .line 550
    .line 551
    move-object/from16 v59, v38

    .line 552
    .line 553
    move-object/from16 v60, v39

    .line 554
    .line 555
    move-object/from16 v61, v41

    .line 556
    .line 557
    move-object/from16 v62, v42

    .line 558
    .line 559
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 560
    .line 561
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object/from16 v45, v4

    .line 566
    .line 567
    check-cast v45, Ljava/lang/String;

    .line 568
    .line 569
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    :goto_3
    move-object/from16 v18, v2

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_4
    move-object/from16 v49, v5

    .line 576
    .line 577
    move-object/from16 v50, v13

    .line 578
    .line 579
    move-object/from16 v51, v18

    .line 580
    .line 581
    move-object/from16 v52, v22

    .line 582
    .line 583
    move-object/from16 v53, v23

    .line 584
    .line 585
    move-object/from16 v54, v27

    .line 586
    .line 587
    move-object/from16 v55, v28

    .line 588
    .line 589
    move-object/from16 v56, v29

    .line 590
    .line 591
    move-object/from16 v57, v31

    .line 592
    .line 593
    move-object/from16 v58, v32

    .line 594
    .line 595
    move-object/from16 v59, v38

    .line 596
    .line 597
    move-object/from16 v60, v39

    .line 598
    .line 599
    move-object/from16 v61, v41

    .line 600
    .line 601
    move-object/from16 v62, v42

    .line 602
    .line 603
    sget-object v4, Lyo1/hg2;->a:Lyo1/hg2;

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object/from16 v44, v4

    .line 619
    .line 620
    check-cast v44, Lyo1/nf2;

    .line 621
    .line 622
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_5
    move-object/from16 v49, v5

    .line 627
    .line 628
    move-object/from16 v50, v13

    .line 629
    .line 630
    move-object/from16 v51, v18

    .line 631
    .line 632
    move-object/from16 v52, v22

    .line 633
    .line 634
    move-object/from16 v53, v23

    .line 635
    .line 636
    move-object/from16 v54, v27

    .line 637
    .line 638
    move-object/from16 v55, v28

    .line 639
    .line 640
    move-object/from16 v56, v29

    .line 641
    .line 642
    move-object/from16 v57, v31

    .line 643
    .line 644
    move-object/from16 v58, v32

    .line 645
    .line 646
    move-object/from16 v59, v38

    .line 647
    .line 648
    move-object/from16 v60, v39

    .line 649
    .line 650
    move-object/from16 v61, v41

    .line 651
    .line 652
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 653
    .line 654
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    move-object/from16 v42, v4

    .line 659
    .line 660
    check-cast v42, Ljava/lang/Boolean;

    .line 661
    .line 662
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :pswitch_6
    move-object/from16 v49, v5

    .line 666
    .line 667
    move-object/from16 v50, v13

    .line 668
    .line 669
    move-object/from16 v51, v18

    .line 670
    .line 671
    move-object/from16 v52, v22

    .line 672
    .line 673
    move-object/from16 v53, v23

    .line 674
    .line 675
    move-object/from16 v54, v27

    .line 676
    .line 677
    move-object/from16 v55, v28

    .line 678
    .line 679
    move-object/from16 v56, v29

    .line 680
    .line 681
    move-object/from16 v57, v31

    .line 682
    .line 683
    move-object/from16 v58, v32

    .line 684
    .line 685
    move-object/from16 v59, v38

    .line 686
    .line 687
    move-object/from16 v60, v39

    .line 688
    .line 689
    move-object/from16 v62, v42

    .line 690
    .line 691
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 692
    .line 693
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object/from16 v41, v4

    .line 698
    .line 699
    check-cast v41, Ljava/lang/Boolean;

    .line 700
    .line 701
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_7
    move-object/from16 v49, v5

    .line 706
    .line 707
    move-object/from16 v50, v13

    .line 708
    .line 709
    move-object/from16 v51, v18

    .line 710
    .line 711
    move-object/from16 v52, v22

    .line 712
    .line 713
    move-object/from16 v53, v23

    .line 714
    .line 715
    move-object/from16 v54, v27

    .line 716
    .line 717
    move-object/from16 v55, v28

    .line 718
    .line 719
    move-object/from16 v56, v29

    .line 720
    .line 721
    move-object/from16 v57, v31

    .line 722
    .line 723
    move-object/from16 v58, v32

    .line 724
    .line 725
    move-object/from16 v59, v38

    .line 726
    .line 727
    move-object/from16 v61, v41

    .line 728
    .line 729
    move-object/from16 v62, v42

    .line 730
    .line 731
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 732
    .line 733
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object/from16 v39, v4

    .line 738
    .line 739
    check-cast v39, Ljava/lang/Boolean;

    .line 740
    .line 741
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_8
    move-object/from16 v49, v5

    .line 746
    .line 747
    move-object/from16 v50, v13

    .line 748
    .line 749
    move-object/from16 v51, v18

    .line 750
    .line 751
    move-object/from16 v52, v22

    .line 752
    .line 753
    move-object/from16 v53, v23

    .line 754
    .line 755
    move-object/from16 v54, v27

    .line 756
    .line 757
    move-object/from16 v55, v28

    .line 758
    .line 759
    move-object/from16 v56, v29

    .line 760
    .line 761
    move-object/from16 v57, v31

    .line 762
    .line 763
    move-object/from16 v58, v32

    .line 764
    .line 765
    move-object/from16 v59, v38

    .line 766
    .line 767
    move-object/from16 v60, v39

    .line 768
    .line 769
    move-object/from16 v61, v41

    .line 770
    .line 771
    move-object/from16 v62, v42

    .line 772
    .line 773
    sget-object v4, Lgg3/d;->y:Lgg3/d;

    .line 774
    .line 775
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object/from16 v40, v4

    .line 788
    .line 789
    check-cast v40, Ljava/util/List;

    .line 790
    .line 791
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_9
    move-object/from16 v49, v5

    .line 796
    .line 797
    move-object/from16 v50, v13

    .line 798
    .line 799
    move-object/from16 v51, v18

    .line 800
    .line 801
    move-object/from16 v52, v22

    .line 802
    .line 803
    move-object/from16 v53, v23

    .line 804
    .line 805
    move-object/from16 v54, v27

    .line 806
    .line 807
    move-object/from16 v55, v28

    .line 808
    .line 809
    move-object/from16 v56, v29

    .line 810
    .line 811
    move-object/from16 v57, v31

    .line 812
    .line 813
    move-object/from16 v58, v32

    .line 814
    .line 815
    move-object/from16 v60, v39

    .line 816
    .line 817
    move-object/from16 v61, v41

    .line 818
    .line 819
    move-object/from16 v62, v42

    .line 820
    .line 821
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 822
    .line 823
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v38, v4

    .line 828
    .line 829
    check-cast v38, Ljava/lang/Boolean;

    .line 830
    .line 831
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_a
    move-object/from16 v49, v5

    .line 836
    .line 837
    move-object/from16 v50, v13

    .line 838
    .line 839
    move-object/from16 v51, v18

    .line 840
    .line 841
    move-object/from16 v52, v22

    .line 842
    .line 843
    move-object/from16 v53, v23

    .line 844
    .line 845
    move-object/from16 v54, v27

    .line 846
    .line 847
    move-object/from16 v55, v28

    .line 848
    .line 849
    move-object/from16 v56, v29

    .line 850
    .line 851
    move-object/from16 v57, v31

    .line 852
    .line 853
    move-object/from16 v59, v38

    .line 854
    .line 855
    move-object/from16 v60, v39

    .line 856
    .line 857
    move-object/from16 v61, v41

    .line 858
    .line 859
    move-object/from16 v62, v42

    .line 860
    .line 861
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 862
    .line 863
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    move-object/from16 v32, v4

    .line 868
    .line 869
    check-cast v32, Ljava/lang/Boolean;

    .line 870
    .line 871
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :pswitch_b
    move-object/from16 v49, v5

    .line 876
    .line 877
    move-object/from16 v50, v13

    .line 878
    .line 879
    move-object/from16 v51, v18

    .line 880
    .line 881
    move-object/from16 v52, v22

    .line 882
    .line 883
    move-object/from16 v53, v23

    .line 884
    .line 885
    move-object/from16 v54, v27

    .line 886
    .line 887
    move-object/from16 v55, v28

    .line 888
    .line 889
    move-object/from16 v56, v29

    .line 890
    .line 891
    move-object/from16 v57, v31

    .line 892
    .line 893
    move-object/from16 v58, v32

    .line 894
    .line 895
    move-object/from16 v59, v38

    .line 896
    .line 897
    move-object/from16 v60, v39

    .line 898
    .line 899
    move-object/from16 v61, v41

    .line 900
    .line 901
    move-object/from16 v62, v42

    .line 902
    .line 903
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 904
    .line 905
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    move-object/from16 v37, v4

    .line 918
    .line 919
    check-cast v37, Ljava/util/List;

    .line 920
    .line 921
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_c
    move-object/from16 v49, v5

    .line 926
    .line 927
    move-object/from16 v50, v13

    .line 928
    .line 929
    move-object/from16 v51, v18

    .line 930
    .line 931
    move-object/from16 v52, v22

    .line 932
    .line 933
    move-object/from16 v53, v23

    .line 934
    .line 935
    move-object/from16 v54, v27

    .line 936
    .line 937
    move-object/from16 v55, v28

    .line 938
    .line 939
    move-object/from16 v56, v29

    .line 940
    .line 941
    move-object/from16 v57, v31

    .line 942
    .line 943
    move-object/from16 v58, v32

    .line 944
    .line 945
    move-object/from16 v59, v38

    .line 946
    .line 947
    move-object/from16 v60, v39

    .line 948
    .line 949
    move-object/from16 v61, v41

    .line 950
    .line 951
    move-object/from16 v62, v42

    .line 952
    .line 953
    sget-object v4, Lyo1/og2;->a:Lyo1/og2;

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    move-object/from16 v36, v4

    .line 969
    .line 970
    check-cast v36, Lyo1/uf2;

    .line 971
    .line 972
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :pswitch_d
    move-object/from16 v49, v5

    .line 977
    .line 978
    move-object/from16 v50, v13

    .line 979
    .line 980
    move-object/from16 v51, v18

    .line 981
    .line 982
    move-object/from16 v52, v22

    .line 983
    .line 984
    move-object/from16 v53, v23

    .line 985
    .line 986
    move-object/from16 v54, v27

    .line 987
    .line 988
    move-object/from16 v55, v28

    .line 989
    .line 990
    move-object/from16 v56, v29

    .line 991
    .line 992
    move-object/from16 v57, v31

    .line 993
    .line 994
    move-object/from16 v58, v32

    .line 995
    .line 996
    move-object/from16 v59, v38

    .line 997
    .line 998
    move-object/from16 v60, v39

    .line 999
    .line 1000
    move-object/from16 v61, v41

    .line 1001
    .line 1002
    move-object/from16 v62, v42

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    sget-object v4, Lyo1/cg2;->a:Lyo1/cg2;

    .line 1006
    .line 1007
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    move-object/from16 v35, v4

    .line 1020
    .line 1021
    check-cast v35, Lyo1/if2;

    .line 1022
    .line 1023
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :pswitch_e
    move-object/from16 v49, v5

    .line 1028
    .line 1029
    move-object/from16 v50, v13

    .line 1030
    .line 1031
    move-object/from16 v51, v18

    .line 1032
    .line 1033
    move-object/from16 v52, v22

    .line 1034
    .line 1035
    move-object/from16 v53, v23

    .line 1036
    .line 1037
    move-object/from16 v54, v27

    .line 1038
    .line 1039
    move-object/from16 v55, v28

    .line 1040
    .line 1041
    move-object/from16 v56, v29

    .line 1042
    .line 1043
    move-object/from16 v57, v31

    .line 1044
    .line 1045
    move-object/from16 v58, v32

    .line 1046
    .line 1047
    move-object/from16 v59, v38

    .line 1048
    .line 1049
    move-object/from16 v60, v39

    .line 1050
    .line 1051
    move-object/from16 v61, v41

    .line 1052
    .line 1053
    move-object/from16 v62, v42

    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    sget-object v4, Lyo1/dg2;->a:Lyo1/dg2;

    .line 1057
    .line 1058
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    move-object/from16 v34, v4

    .line 1071
    .line 1072
    check-cast v34, Lyo1/jf2;

    .line 1073
    .line 1074
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :pswitch_f
    move-object/from16 v49, v5

    .line 1079
    .line 1080
    move-object/from16 v50, v13

    .line 1081
    .line 1082
    move-object/from16 v51, v18

    .line 1083
    .line 1084
    move-object/from16 v52, v22

    .line 1085
    .line 1086
    move-object/from16 v53, v23

    .line 1087
    .line 1088
    move-object/from16 v54, v27

    .line 1089
    .line 1090
    move-object/from16 v55, v28

    .line 1091
    .line 1092
    move-object/from16 v56, v29

    .line 1093
    .line 1094
    move-object/from16 v57, v31

    .line 1095
    .line 1096
    move-object/from16 v58, v32

    .line 1097
    .line 1098
    move-object/from16 v59, v38

    .line 1099
    .line 1100
    move-object/from16 v60, v39

    .line 1101
    .line 1102
    move-object/from16 v61, v41

    .line 1103
    .line 1104
    move-object/from16 v62, v42

    .line 1105
    .line 1106
    sget-object v4, Lgg3/o;->X:Lgg3/o;

    .line 1107
    .line 1108
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    move-object/from16 v33, v4

    .line 1117
    .line 1118
    check-cast v33, Lcom/reddit/type/SubredditNotificationLevel;

    .line 1119
    .line 1120
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :pswitch_10
    move-object/from16 v49, v5

    .line 1125
    .line 1126
    move-object/from16 v50, v13

    .line 1127
    .line 1128
    move-object/from16 v51, v18

    .line 1129
    .line 1130
    move-object/from16 v52, v22

    .line 1131
    .line 1132
    move-object/from16 v53, v23

    .line 1133
    .line 1134
    move-object/from16 v54, v27

    .line 1135
    .line 1136
    move-object/from16 v55, v28

    .line 1137
    .line 1138
    move-object/from16 v56, v29

    .line 1139
    .line 1140
    move-object/from16 v58, v32

    .line 1141
    .line 1142
    move-object/from16 v59, v38

    .line 1143
    .line 1144
    move-object/from16 v60, v39

    .line 1145
    .line 1146
    move-object/from16 v61, v41

    .line 1147
    .line 1148
    move-object/from16 v62, v42

    .line 1149
    .line 1150
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1151
    .line 1152
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    move-object/from16 v31, v4

    .line 1157
    .line 1158
    check-cast v31, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_11
    move-object/from16 v49, v5

    .line 1165
    .line 1166
    move-object/from16 v50, v13

    .line 1167
    .line 1168
    move-object/from16 v51, v18

    .line 1169
    .line 1170
    move-object/from16 v52, v22

    .line 1171
    .line 1172
    move-object/from16 v53, v23

    .line 1173
    .line 1174
    move-object/from16 v54, v27

    .line 1175
    .line 1176
    move-object/from16 v55, v28

    .line 1177
    .line 1178
    move-object/from16 v57, v31

    .line 1179
    .line 1180
    move-object/from16 v58, v32

    .line 1181
    .line 1182
    move-object/from16 v59, v38

    .line 1183
    .line 1184
    move-object/from16 v60, v39

    .line 1185
    .line 1186
    move-object/from16 v61, v41

    .line 1187
    .line 1188
    move-object/from16 v62, v42

    .line 1189
    .line 1190
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1191
    .line 1192
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    move-object/from16 v29, v4

    .line 1197
    .line 1198
    check-cast v29, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_12
    move-object/from16 v49, v5

    .line 1205
    .line 1206
    move-object/from16 v50, v13

    .line 1207
    .line 1208
    move-object/from16 v51, v18

    .line 1209
    .line 1210
    move-object/from16 v52, v22

    .line 1211
    .line 1212
    move-object/from16 v53, v23

    .line 1213
    .line 1214
    move-object/from16 v54, v27

    .line 1215
    .line 1216
    move-object/from16 v55, v28

    .line 1217
    .line 1218
    move-object/from16 v56, v29

    .line 1219
    .line 1220
    move-object/from16 v57, v31

    .line 1221
    .line 1222
    move-object/from16 v58, v32

    .line 1223
    .line 1224
    move-object/from16 v59, v38

    .line 1225
    .line 1226
    move-object/from16 v60, v39

    .line 1227
    .line 1228
    move-object/from16 v61, v41

    .line 1229
    .line 1230
    move-object/from16 v62, v42

    .line 1231
    .line 1232
    sget-object v4, Lyo1/ng2;->a:Lyo1/ng2;

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move-object/from16 v30, v4

    .line 1248
    .line 1249
    check-cast v30, Lyo1/tf2;

    .line 1250
    .line 1251
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1252
    .line 1253
    goto/16 :goto_1

    .line 1254
    .line 1255
    :pswitch_13
    move-object/from16 v49, v5

    .line 1256
    .line 1257
    move-object/from16 v50, v13

    .line 1258
    .line 1259
    move-object/from16 v51, v18

    .line 1260
    .line 1261
    move-object/from16 v52, v22

    .line 1262
    .line 1263
    move-object/from16 v53, v23

    .line 1264
    .line 1265
    move-object/from16 v54, v27

    .line 1266
    .line 1267
    move-object/from16 v56, v29

    .line 1268
    .line 1269
    move-object/from16 v57, v31

    .line 1270
    .line 1271
    move-object/from16 v58, v32

    .line 1272
    .line 1273
    move-object/from16 v59, v38

    .line 1274
    .line 1275
    move-object/from16 v60, v39

    .line 1276
    .line 1277
    move-object/from16 v61, v41

    .line 1278
    .line 1279
    move-object/from16 v62, v42

    .line 1280
    .line 1281
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1282
    .line 1283
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    move-object/from16 v28, v4

    .line 1288
    .line 1289
    check-cast v28, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :pswitch_14
    move-object/from16 v49, v5

    .line 1296
    .line 1297
    move-object/from16 v50, v13

    .line 1298
    .line 1299
    move-object/from16 v51, v18

    .line 1300
    .line 1301
    move-object/from16 v52, v22

    .line 1302
    .line 1303
    move-object/from16 v53, v23

    .line 1304
    .line 1305
    move-object/from16 v55, v28

    .line 1306
    .line 1307
    move-object/from16 v56, v29

    .line 1308
    .line 1309
    move-object/from16 v57, v31

    .line 1310
    .line 1311
    move-object/from16 v58, v32

    .line 1312
    .line 1313
    move-object/from16 v59, v38

    .line 1314
    .line 1315
    move-object/from16 v60, v39

    .line 1316
    .line 1317
    move-object/from16 v61, v41

    .line 1318
    .line 1319
    move-object/from16 v62, v42

    .line 1320
    .line 1321
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1322
    .line 1323
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    move-object/from16 v27, v4

    .line 1328
    .line 1329
    check-cast v27, Ljava/lang/Boolean;

    .line 1330
    .line 1331
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    goto/16 :goto_3

    .line 1334
    .line 1335
    :pswitch_15
    move-object/from16 v49, v5

    .line 1336
    .line 1337
    move-object/from16 v50, v13

    .line 1338
    .line 1339
    move-object/from16 v51, v18

    .line 1340
    .line 1341
    move-object/from16 v52, v22

    .line 1342
    .line 1343
    move-object/from16 v54, v27

    .line 1344
    .line 1345
    move-object/from16 v55, v28

    .line 1346
    .line 1347
    move-object/from16 v56, v29

    .line 1348
    .line 1349
    move-object/from16 v57, v31

    .line 1350
    .line 1351
    move-object/from16 v58, v32

    .line 1352
    .line 1353
    move-object/from16 v59, v38

    .line 1354
    .line 1355
    move-object/from16 v60, v39

    .line 1356
    .line 1357
    move-object/from16 v61, v41

    .line 1358
    .line 1359
    move-object/from16 v62, v42

    .line 1360
    .line 1361
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1362
    .line 1363
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    move-object/from16 v23, v4

    .line 1368
    .line 1369
    check-cast v23, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    goto/16 :goto_3

    .line 1374
    .line 1375
    :pswitch_16
    move-object/from16 v49, v5

    .line 1376
    .line 1377
    move-object/from16 v50, v13

    .line 1378
    .line 1379
    move-object/from16 v51, v18

    .line 1380
    .line 1381
    move-object/from16 v52, v22

    .line 1382
    .line 1383
    move-object/from16 v53, v23

    .line 1384
    .line 1385
    move-object/from16 v54, v27

    .line 1386
    .line 1387
    move-object/from16 v55, v28

    .line 1388
    .line 1389
    move-object/from16 v56, v29

    .line 1390
    .line 1391
    move-object/from16 v57, v31

    .line 1392
    .line 1393
    move-object/from16 v58, v32

    .line 1394
    .line 1395
    move-object/from16 v59, v38

    .line 1396
    .line 1397
    move-object/from16 v60, v39

    .line 1398
    .line 1399
    move-object/from16 v61, v41

    .line 1400
    .line 1401
    move-object/from16 v62, v42

    .line 1402
    .line 1403
    sget-object v4, Lgg3/l;->v:Lgg3/l;

    .line 1404
    .line 1405
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v26

    .line 1413
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1414
    .line 1415
    goto/16 :goto_3

    .line 1416
    .line 1417
    :pswitch_17
    move-object/from16 v49, v5

    .line 1418
    .line 1419
    move-object/from16 v50, v13

    .line 1420
    .line 1421
    move-object/from16 v51, v18

    .line 1422
    .line 1423
    move-object/from16 v52, v22

    .line 1424
    .line 1425
    move-object/from16 v53, v23

    .line 1426
    .line 1427
    move-object/from16 v54, v27

    .line 1428
    .line 1429
    move-object/from16 v55, v28

    .line 1430
    .line 1431
    move-object/from16 v56, v29

    .line 1432
    .line 1433
    move-object/from16 v57, v31

    .line 1434
    .line 1435
    move-object/from16 v58, v32

    .line 1436
    .line 1437
    move-object/from16 v59, v38

    .line 1438
    .line 1439
    move-object/from16 v60, v39

    .line 1440
    .line 1441
    move-object/from16 v61, v41

    .line 1442
    .line 1443
    move-object/from16 v62, v42

    .line 1444
    .line 1445
    sget-object v4, Lyo1/lg2;->a:Lyo1/lg2;

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    move-object/from16 v25, v4

    .line 1461
    .line 1462
    check-cast v25, Lyo1/rf2;

    .line 1463
    .line 1464
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    goto/16 :goto_1

    .line 1467
    .line 1468
    :pswitch_18
    move-object/from16 v49, v5

    .line 1469
    .line 1470
    move-object/from16 v50, v13

    .line 1471
    .line 1472
    move-object/from16 v51, v18

    .line 1473
    .line 1474
    move-object/from16 v52, v22

    .line 1475
    .line 1476
    move-object/from16 v53, v23

    .line 1477
    .line 1478
    move-object/from16 v54, v27

    .line 1479
    .line 1480
    move-object/from16 v55, v28

    .line 1481
    .line 1482
    move-object/from16 v56, v29

    .line 1483
    .line 1484
    move-object/from16 v57, v31

    .line 1485
    .line 1486
    move-object/from16 v58, v32

    .line 1487
    .line 1488
    move-object/from16 v59, v38

    .line 1489
    .line 1490
    move-object/from16 v60, v39

    .line 1491
    .line 1492
    move-object/from16 v61, v41

    .line 1493
    .line 1494
    move-object/from16 v62, v42

    .line 1495
    .line 1496
    const/4 v5, 0x0

    .line 1497
    sget-object v4, Lyo1/pg2;->a:Lyo1/pg2;

    .line 1498
    .line 1499
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    move-object/from16 v24, v4

    .line 1512
    .line 1513
    check-cast v24, Lyo1/vf2;

    .line 1514
    .line 1515
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1516
    .line 1517
    goto/16 :goto_1

    .line 1518
    .line 1519
    :pswitch_19
    move-object/from16 v49, v5

    .line 1520
    .line 1521
    move-object/from16 v50, v13

    .line 1522
    .line 1523
    move-object/from16 v51, v18

    .line 1524
    .line 1525
    move-object/from16 v53, v23

    .line 1526
    .line 1527
    move-object/from16 v54, v27

    .line 1528
    .line 1529
    move-object/from16 v55, v28

    .line 1530
    .line 1531
    move-object/from16 v56, v29

    .line 1532
    .line 1533
    move-object/from16 v57, v31

    .line 1534
    .line 1535
    move-object/from16 v58, v32

    .line 1536
    .line 1537
    move-object/from16 v59, v38

    .line 1538
    .line 1539
    move-object/from16 v60, v39

    .line 1540
    .line 1541
    move-object/from16 v61, v41

    .line 1542
    .line 1543
    move-object/from16 v62, v42

    .line 1544
    .line 1545
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1546
    .line 1547
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    move-object/from16 v22, v4

    .line 1552
    .line 1553
    check-cast v22, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    goto/16 :goto_3

    .line 1558
    .line 1559
    :pswitch_1a
    move-object/from16 v49, v5

    .line 1560
    .line 1561
    move-object/from16 v50, v13

    .line 1562
    .line 1563
    move-object/from16 v52, v22

    .line 1564
    .line 1565
    move-object/from16 v53, v23

    .line 1566
    .line 1567
    move-object/from16 v54, v27

    .line 1568
    .line 1569
    move-object/from16 v55, v28

    .line 1570
    .line 1571
    move-object/from16 v56, v29

    .line 1572
    .line 1573
    move-object/from16 v57, v31

    .line 1574
    .line 1575
    move-object/from16 v58, v32

    .line 1576
    .line 1577
    move-object/from16 v59, v38

    .line 1578
    .line 1579
    move-object/from16 v60, v39

    .line 1580
    .line 1581
    move-object/from16 v61, v41

    .line 1582
    .line 1583
    move-object/from16 v62, v42

    .line 1584
    .line 1585
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1586
    .line 1587
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    move-object/from16 v18, v4

    .line 1592
    .line 1593
    check-cast v18, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    move-object/from16 v51, v18

    .line 1598
    .line 1599
    goto/16 :goto_3

    .line 1600
    .line 1601
    :pswitch_1b
    move-object/from16 v49, v5

    .line 1602
    .line 1603
    move-object/from16 v50, v13

    .line 1604
    .line 1605
    move-object/from16 v51, v18

    .line 1606
    .line 1607
    move-object/from16 v52, v22

    .line 1608
    .line 1609
    move-object/from16 v53, v23

    .line 1610
    .line 1611
    move-object/from16 v54, v27

    .line 1612
    .line 1613
    move-object/from16 v55, v28

    .line 1614
    .line 1615
    move-object/from16 v56, v29

    .line 1616
    .line 1617
    move-object/from16 v57, v31

    .line 1618
    .line 1619
    move-object/from16 v58, v32

    .line 1620
    .line 1621
    move-object/from16 v59, v38

    .line 1622
    .line 1623
    move-object/from16 v60, v39

    .line 1624
    .line 1625
    move-object/from16 v61, v41

    .line 1626
    .line 1627
    move-object/from16 v62, v42

    .line 1628
    .line 1629
    sget-object v4, Lgg3/t;->g0:Lgg3/t;

    .line 1630
    .line 1631
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    move-object/from16 v21, v4

    .line 1640
    .line 1641
    check-cast v21, Lcom/reddit/type/WhitelistStatus;

    .line 1642
    .line 1643
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    goto/16 :goto_3

    .line 1646
    .line 1647
    :pswitch_1c
    move-object/from16 v49, v5

    .line 1648
    .line 1649
    move-object/from16 v50, v13

    .line 1650
    .line 1651
    move-object/from16 v51, v18

    .line 1652
    .line 1653
    move-object/from16 v52, v22

    .line 1654
    .line 1655
    move-object/from16 v53, v23

    .line 1656
    .line 1657
    move-object/from16 v54, v27

    .line 1658
    .line 1659
    move-object/from16 v55, v28

    .line 1660
    .line 1661
    move-object/from16 v56, v29

    .line 1662
    .line 1663
    move-object/from16 v57, v31

    .line 1664
    .line 1665
    move-object/from16 v58, v32

    .line 1666
    .line 1667
    move-object/from16 v59, v38

    .line 1668
    .line 1669
    move-object/from16 v60, v39

    .line 1670
    .line 1671
    move-object/from16 v61, v41

    .line 1672
    .line 1673
    move-object/from16 v62, v42

    .line 1674
    .line 1675
    sget-object v4, Lgg3/t;->h0:Lgg3/t;

    .line 1676
    .line 1677
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    move-object/from16 v20, v4

    .line 1686
    .line 1687
    check-cast v20, Lcom/reddit/type/WikiEditMode;

    .line 1688
    .line 1689
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1690
    .line 1691
    goto/16 :goto_3

    .line 1692
    .line 1693
    :pswitch_1d
    move-object/from16 v49, v5

    .line 1694
    .line 1695
    move-object/from16 v50, v13

    .line 1696
    .line 1697
    move-object/from16 v51, v18

    .line 1698
    .line 1699
    move-object/from16 v52, v22

    .line 1700
    .line 1701
    move-object/from16 v53, v23

    .line 1702
    .line 1703
    move-object/from16 v54, v27

    .line 1704
    .line 1705
    move-object/from16 v55, v28

    .line 1706
    .line 1707
    move-object/from16 v56, v29

    .line 1708
    .line 1709
    move-object/from16 v57, v31

    .line 1710
    .line 1711
    move-object/from16 v58, v32

    .line 1712
    .line 1713
    move-object/from16 v59, v38

    .line 1714
    .line 1715
    move-object/from16 v60, v39

    .line 1716
    .line 1717
    move-object/from16 v61, v41

    .line 1718
    .line 1719
    move-object/from16 v62, v42

    .line 1720
    .line 1721
    sget-object v4, Lyo1/ug2;->a:Lyo1/ug2;

    .line 1722
    .line 1723
    const/4 v5, 0x0

    .line 1724
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    move-object/from16 v19, v4

    .line 1737
    .line 1738
    check-cast v19, Lyo1/zf2;

    .line 1739
    .line 1740
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1741
    .line 1742
    goto/16 :goto_1

    .line 1743
    .line 1744
    :pswitch_1e
    move-object/from16 v49, v5

    .line 1745
    .line 1746
    move-object/from16 v51, v18

    .line 1747
    .line 1748
    move-object/from16 v52, v22

    .line 1749
    .line 1750
    move-object/from16 v53, v23

    .line 1751
    .line 1752
    move-object/from16 v54, v27

    .line 1753
    .line 1754
    move-object/from16 v55, v28

    .line 1755
    .line 1756
    move-object/from16 v56, v29

    .line 1757
    .line 1758
    move-object/from16 v57, v31

    .line 1759
    .line 1760
    move-object/from16 v58, v32

    .line 1761
    .line 1762
    move-object/from16 v59, v38

    .line 1763
    .line 1764
    move-object/from16 v60, v39

    .line 1765
    .line 1766
    move-object/from16 v61, v41

    .line 1767
    .line 1768
    move-object/from16 v62, v42

    .line 1769
    .line 1770
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 1771
    .line 1772
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    move-object v13, v4

    .line 1777
    check-cast v13, Ljava/lang/Boolean;

    .line 1778
    .line 1779
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1780
    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :pswitch_1f
    move-object/from16 v49, v5

    .line 1784
    .line 1785
    move-object/from16 v50, v13

    .line 1786
    .line 1787
    move-object/from16 v51, v18

    .line 1788
    .line 1789
    move-object/from16 v52, v22

    .line 1790
    .line 1791
    move-object/from16 v53, v23

    .line 1792
    .line 1793
    move-object/from16 v54, v27

    .line 1794
    .line 1795
    move-object/from16 v55, v28

    .line 1796
    .line 1797
    move-object/from16 v56, v29

    .line 1798
    .line 1799
    move-object/from16 v57, v31

    .line 1800
    .line 1801
    move-object/from16 v58, v32

    .line 1802
    .line 1803
    move-object/from16 v59, v38

    .line 1804
    .line 1805
    move-object/from16 v60, v39

    .line 1806
    .line 1807
    move-object/from16 v61, v41

    .line 1808
    .line 1809
    move-object/from16 v62, v42

    .line 1810
    .line 1811
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 1812
    .line 1813
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    move-object/from16 v17, v4

    .line 1818
    .line 1819
    check-cast v17, Ljava/lang/String;

    .line 1820
    .line 1821
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    goto/16 :goto_3

    .line 1824
    .line 1825
    :pswitch_20
    move-object/from16 v49, v5

    .line 1826
    .line 1827
    move-object/from16 v50, v13

    .line 1828
    .line 1829
    move-object/from16 v51, v18

    .line 1830
    .line 1831
    move-object/from16 v52, v22

    .line 1832
    .line 1833
    move-object/from16 v53, v23

    .line 1834
    .line 1835
    move-object/from16 v54, v27

    .line 1836
    .line 1837
    move-object/from16 v55, v28

    .line 1838
    .line 1839
    move-object/from16 v56, v29

    .line 1840
    .line 1841
    move-object/from16 v57, v31

    .line 1842
    .line 1843
    move-object/from16 v58, v32

    .line 1844
    .line 1845
    move-object/from16 v59, v38

    .line 1846
    .line 1847
    move-object/from16 v60, v39

    .line 1848
    .line 1849
    move-object/from16 v61, v41

    .line 1850
    .line 1851
    move-object/from16 v62, v42

    .line 1852
    .line 1853
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    sget-object v5, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 1858
    .line 1859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    const-string v5, "rawValue"

    .line 1863
    .line 1864
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v13

    .line 1879
    if-eqz v13, :cond_17

    .line 1880
    .line 1881
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v13

    .line 1885
    move-object/from16 v16, v13

    .line 1886
    .line 1887
    check-cast v16, Lcom/reddit/type/SubredditType;

    .line 1888
    .line 1889
    move-object/from16 v18, v2

    .line 1890
    .line 1891
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-eqz v2, :cond_16

    .line 1900
    .line 1901
    goto :goto_5

    .line 1902
    :cond_16
    move-object/from16 v2, v18

    .line 1903
    .line 1904
    goto :goto_4

    .line 1905
    :cond_17
    move-object/from16 v18, v2

    .line 1906
    .line 1907
    move-object/from16 v13, v43

    .line 1908
    .line 1909
    :goto_5
    check-cast v13, Lcom/reddit/type/SubredditType;

    .line 1910
    .line 1911
    if-nez v13, :cond_18

    .line 1912
    .line 1913
    sget-object v2, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 1914
    .line 1915
    move-object/from16 v16, v2

    .line 1916
    .line 1917
    goto :goto_6

    .line 1918
    :cond_18
    move-object/from16 v16, v13

    .line 1919
    .line 1920
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    move-object/from16 v5, v49

    .line 1923
    .line 1924
    move-object/from16 v13, v50

    .line 1925
    .line 1926
    move-object/from16 v22, v52

    .line 1927
    .line 1928
    move-object/from16 v23, v53

    .line 1929
    .line 1930
    move-object/from16 v27, v54

    .line 1931
    .line 1932
    move-object/from16 v28, v55

    .line 1933
    .line 1934
    move-object/from16 v29, v56

    .line 1935
    .line 1936
    move-object/from16 v31, v57

    .line 1937
    .line 1938
    move-object/from16 v32, v58

    .line 1939
    .line 1940
    move-object/from16 v38, v59

    .line 1941
    .line 1942
    move-object/from16 v39, v60

    .line 1943
    .line 1944
    move-object/from16 v41, v61

    .line 1945
    .line 1946
    move-object/from16 v42, v62

    .line 1947
    .line 1948
    goto/16 :goto_7

    .line 1949
    .line 1950
    :pswitch_21
    move-object/from16 v49, v5

    .line 1951
    .line 1952
    move-object/from16 v50, v13

    .line 1953
    .line 1954
    move-object/from16 v51, v18

    .line 1955
    .line 1956
    move-object/from16 v52, v22

    .line 1957
    .line 1958
    move-object/from16 v53, v23

    .line 1959
    .line 1960
    move-object/from16 v54, v27

    .line 1961
    .line 1962
    move-object/from16 v55, v28

    .line 1963
    .line 1964
    move-object/from16 v56, v29

    .line 1965
    .line 1966
    move-object/from16 v57, v31

    .line 1967
    .line 1968
    move-object/from16 v58, v32

    .line 1969
    .line 1970
    move-object/from16 v59, v38

    .line 1971
    .line 1972
    move-object/from16 v60, v39

    .line 1973
    .line 1974
    move-object/from16 v61, v41

    .line 1975
    .line 1976
    move-object/from16 v62, v42

    .line 1977
    .line 1978
    move-object/from16 v18, v2

    .line 1979
    .line 1980
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 1981
    .line 1982
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    move-object v15, v2

    .line 1987
    check-cast v15, Ljava/time/Instant;

    .line 1988
    .line 1989
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1990
    .line 1991
    goto/16 :goto_7

    .line 1992
    .line 1993
    :pswitch_22
    move-object/from16 v49, v5

    .line 1994
    .line 1995
    move-object/from16 v50, v13

    .line 1996
    .line 1997
    move-object/from16 v51, v18

    .line 1998
    .line 1999
    move-object/from16 v52, v22

    .line 2000
    .line 2001
    move-object/from16 v53, v23

    .line 2002
    .line 2003
    move-object/from16 v54, v27

    .line 2004
    .line 2005
    move-object/from16 v55, v28

    .line 2006
    .line 2007
    move-object/from16 v56, v29

    .line 2008
    .line 2009
    move-object/from16 v57, v31

    .line 2010
    .line 2011
    move-object/from16 v58, v32

    .line 2012
    .line 2013
    move-object/from16 v59, v38

    .line 2014
    .line 2015
    move-object/from16 v60, v39

    .line 2016
    .line 2017
    move-object/from16 v61, v41

    .line 2018
    .line 2019
    move-object/from16 v62, v42

    .line 2020
    .line 2021
    move-object/from16 v18, v2

    .line 2022
    .line 2023
    sget-object v2, Lyo1/eg2;->a:Lyo1/eg2;

    .line 2024
    .line 2025
    const/4 v5, 0x0

    .line 2026
    invoke-static {v2, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    move-object v14, v2

    .line 2039
    check-cast v14, Lyo1/kf2;

    .line 2040
    .line 2041
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2042
    .line 2043
    goto/16 :goto_2

    .line 2044
    .line 2045
    :pswitch_23
    move-object/from16 v50, v13

    .line 2046
    .line 2047
    move-object/from16 v51, v18

    .line 2048
    .line 2049
    move-object/from16 v52, v22

    .line 2050
    .line 2051
    move-object/from16 v53, v23

    .line 2052
    .line 2053
    move-object/from16 v54, v27

    .line 2054
    .line 2055
    move-object/from16 v55, v28

    .line 2056
    .line 2057
    move-object/from16 v56, v29

    .line 2058
    .line 2059
    move-object/from16 v57, v31

    .line 2060
    .line 2061
    move-object/from16 v58, v32

    .line 2062
    .line 2063
    move-object/from16 v59, v38

    .line 2064
    .line 2065
    move-object/from16 v60, v39

    .line 2066
    .line 2067
    move-object/from16 v61, v41

    .line 2068
    .line 2069
    move-object/from16 v62, v42

    .line 2070
    .line 2071
    move-object/from16 v18, v2

    .line 2072
    .line 2073
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 2074
    .line 2075
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    move-object v5, v2

    .line 2080
    check-cast v5, Ljava/lang/Float;

    .line 2081
    .line 2082
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2083
    .line 2084
    goto/16 :goto_7

    .line 2085
    .line 2086
    :pswitch_24
    move-object/from16 v49, v5

    .line 2087
    .line 2088
    move-object/from16 v50, v13

    .line 2089
    .line 2090
    move-object/from16 v51, v18

    .line 2091
    .line 2092
    move-object/from16 v52, v22

    .line 2093
    .line 2094
    move-object/from16 v53, v23

    .line 2095
    .line 2096
    move-object/from16 v54, v27

    .line 2097
    .line 2098
    move-object/from16 v55, v28

    .line 2099
    .line 2100
    move-object/from16 v56, v29

    .line 2101
    .line 2102
    move-object/from16 v57, v31

    .line 2103
    .line 2104
    move-object/from16 v58, v32

    .line 2105
    .line 2106
    move-object/from16 v59, v38

    .line 2107
    .line 2108
    move-object/from16 v60, v39

    .line 2109
    .line 2110
    move-object/from16 v61, v41

    .line 2111
    .line 2112
    move-object/from16 v62, v42

    .line 2113
    .line 2114
    move-object/from16 v18, v2

    .line 2115
    .line 2116
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 2117
    .line 2118
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    move-object v12, v2

    .line 2123
    check-cast v12, Ljava/lang/String;

    .line 2124
    .line 2125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2126
    .line 2127
    goto/16 :goto_7

    .line 2128
    .line 2129
    :pswitch_25
    move-object/from16 v49, v5

    .line 2130
    .line 2131
    move-object/from16 v50, v13

    .line 2132
    .line 2133
    move-object/from16 v51, v18

    .line 2134
    .line 2135
    move-object/from16 v52, v22

    .line 2136
    .line 2137
    move-object/from16 v53, v23

    .line 2138
    .line 2139
    move-object/from16 v54, v27

    .line 2140
    .line 2141
    move-object/from16 v55, v28

    .line 2142
    .line 2143
    move-object/from16 v56, v29

    .line 2144
    .line 2145
    move-object/from16 v57, v31

    .line 2146
    .line 2147
    move-object/from16 v58, v32

    .line 2148
    .line 2149
    move-object/from16 v59, v38

    .line 2150
    .line 2151
    move-object/from16 v60, v39

    .line 2152
    .line 2153
    move-object/from16 v61, v41

    .line 2154
    .line 2155
    move-object/from16 v62, v42

    .line 2156
    .line 2157
    move-object/from16 v18, v2

    .line 2158
    .line 2159
    sget-object v2, Lyo1/gg2;->a:Lyo1/gg2;

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    invoke-static {v2, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    move-object v11, v2

    .line 2175
    check-cast v11, Lyo1/mf2;

    .line 2176
    .line 2177
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2178
    .line 2179
    goto/16 :goto_2

    .line 2180
    .line 2181
    :pswitch_26
    move-object/from16 v49, v5

    .line 2182
    .line 2183
    move-object/from16 v50, v13

    .line 2184
    .line 2185
    move-object/from16 v51, v18

    .line 2186
    .line 2187
    move-object/from16 v52, v22

    .line 2188
    .line 2189
    move-object/from16 v53, v23

    .line 2190
    .line 2191
    move-object/from16 v54, v27

    .line 2192
    .line 2193
    move-object/from16 v55, v28

    .line 2194
    .line 2195
    move-object/from16 v56, v29

    .line 2196
    .line 2197
    move-object/from16 v57, v31

    .line 2198
    .line 2199
    move-object/from16 v58, v32

    .line 2200
    .line 2201
    move-object/from16 v59, v38

    .line 2202
    .line 2203
    move-object/from16 v60, v39

    .line 2204
    .line 2205
    move-object/from16 v61, v41

    .line 2206
    .line 2207
    move-object/from16 v62, v42

    .line 2208
    .line 2209
    move-object/from16 v18, v2

    .line 2210
    .line 2211
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 2212
    .line 2213
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    move-object v10, v2

    .line 2218
    check-cast v10, Ljava/lang/String;

    .line 2219
    .line 2220
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2221
    .line 2222
    goto/16 :goto_7

    .line 2223
    .line 2224
    :pswitch_27
    move-object/from16 v49, v5

    .line 2225
    .line 2226
    move-object/from16 v50, v13

    .line 2227
    .line 2228
    move-object/from16 v51, v18

    .line 2229
    .line 2230
    move-object/from16 v52, v22

    .line 2231
    .line 2232
    move-object/from16 v53, v23

    .line 2233
    .line 2234
    move-object/from16 v54, v27

    .line 2235
    .line 2236
    move-object/from16 v55, v28

    .line 2237
    .line 2238
    move-object/from16 v56, v29

    .line 2239
    .line 2240
    move-object/from16 v57, v31

    .line 2241
    .line 2242
    move-object/from16 v58, v32

    .line 2243
    .line 2244
    move-object/from16 v59, v38

    .line 2245
    .line 2246
    move-object/from16 v60, v39

    .line 2247
    .line 2248
    move-object/from16 v61, v41

    .line 2249
    .line 2250
    move-object/from16 v62, v42

    .line 2251
    .line 2252
    move-object/from16 v18, v2

    .line 2253
    .line 2254
    sget-object v2, Lyo1/qg2;->a:Lyo1/qg2;

    .line 2255
    .line 2256
    const/4 v5, 0x0

    .line 2257
    invoke-static {v2, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    move-object v9, v2

    .line 2270
    check-cast v9, Lyo1/wf2;

    .line 2271
    .line 2272
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2273
    .line 2274
    goto/16 :goto_2

    .line 2275
    .line 2276
    :pswitch_28
    move-object/from16 v49, v5

    .line 2277
    .line 2278
    move-object/from16 v50, v13

    .line 2279
    .line 2280
    move-object/from16 v51, v18

    .line 2281
    .line 2282
    move-object/from16 v52, v22

    .line 2283
    .line 2284
    move-object/from16 v53, v23

    .line 2285
    .line 2286
    move-object/from16 v54, v27

    .line 2287
    .line 2288
    move-object/from16 v55, v28

    .line 2289
    .line 2290
    move-object/from16 v56, v29

    .line 2291
    .line 2292
    move-object/from16 v57, v31

    .line 2293
    .line 2294
    move-object/from16 v58, v32

    .line 2295
    .line 2296
    move-object/from16 v59, v38

    .line 2297
    .line 2298
    move-object/from16 v60, v39

    .line 2299
    .line 2300
    move-object/from16 v61, v41

    .line 2301
    .line 2302
    move-object/from16 v62, v42

    .line 2303
    .line 2304
    move-object/from16 v18, v2

    .line 2305
    .line 2306
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 2307
    .line 2308
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    move-object v8, v2

    .line 2313
    check-cast v8, Ljava/lang/String;

    .line 2314
    .line 2315
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2316
    .line 2317
    goto :goto_7

    .line 2318
    :pswitch_29
    move-object/from16 v49, v5

    .line 2319
    .line 2320
    move-object/from16 v50, v13

    .line 2321
    .line 2322
    move-object/from16 v51, v18

    .line 2323
    .line 2324
    move-object/from16 v52, v22

    .line 2325
    .line 2326
    move-object/from16 v53, v23

    .line 2327
    .line 2328
    move-object/from16 v54, v27

    .line 2329
    .line 2330
    move-object/from16 v55, v28

    .line 2331
    .line 2332
    move-object/from16 v56, v29

    .line 2333
    .line 2334
    move-object/from16 v57, v31

    .line 2335
    .line 2336
    move-object/from16 v58, v32

    .line 2337
    .line 2338
    move-object/from16 v59, v38

    .line 2339
    .line 2340
    move-object/from16 v60, v39

    .line 2341
    .line 2342
    move-object/from16 v61, v41

    .line 2343
    .line 2344
    move-object/from16 v62, v42

    .line 2345
    .line 2346
    move-object/from16 v18, v2

    .line 2347
    .line 2348
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 2349
    .line 2350
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    move-object v7, v2

    .line 2355
    check-cast v7, Ljava/lang/String;

    .line 2356
    .line 2357
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2358
    .line 2359
    goto :goto_7

    .line 2360
    :pswitch_2a
    move-object/from16 v49, v5

    .line 2361
    .line 2362
    move-object/from16 v50, v13

    .line 2363
    .line 2364
    move-object/from16 v51, v18

    .line 2365
    .line 2366
    move-object/from16 v52, v22

    .line 2367
    .line 2368
    move-object/from16 v53, v23

    .line 2369
    .line 2370
    move-object/from16 v54, v27

    .line 2371
    .line 2372
    move-object/from16 v55, v28

    .line 2373
    .line 2374
    move-object/from16 v56, v29

    .line 2375
    .line 2376
    move-object/from16 v57, v31

    .line 2377
    .line 2378
    move-object/from16 v58, v32

    .line 2379
    .line 2380
    move-object/from16 v59, v38

    .line 2381
    .line 2382
    move-object/from16 v60, v39

    .line 2383
    .line 2384
    move-object/from16 v61, v41

    .line 2385
    .line 2386
    move-object/from16 v62, v42

    .line 2387
    .line 2388
    move-object/from16 v18, v2

    .line 2389
    .line 2390
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 2391
    .line 2392
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    move-object v6, v2

    .line 2397
    check-cast v6, Ljava/lang/String;

    .line 2398
    .line 2399
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2400
    .line 2401
    :goto_7
    move-object/from16 v2, v18

    .line 2402
    .line 2403
    move-object/from16 v18, v51

    .line 2404
    .line 2405
    goto/16 :goto_0

    .line 2406
    .line 2407
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/ag2;)V
    .locals 9

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/ag2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/ag2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "prefixedName"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lyo1/ag2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "styles"

    .line 49
    .line 50
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lyo1/qg2;->a:Lyo1/qg2;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, p2, Lyo1/ag2;->d:Lyo1/wf2;

    .line 65
    .line 66
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "title"

    .line 70
    .line 71
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, Lyo1/ag2;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "description"

    .line 80
    .line 81
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lyo1/gg2;->a:Lyo1/gg2;

    .line 85
    .line 86
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, p2, Lyo1/ag2;->f:Lyo1/mf2;

    .line 95
    .line 96
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "publicDescriptionText"

    .line 100
    .line 101
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 105
    .line 106
    iget-object v6, p2, Lyo1/ag2;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "subscribersCount"

    .line 112
    .line 113
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    sget-object v6, Ll9/c;->c:Ll9/b;

    .line 117
    .line 118
    iget v7, p2, Lyo1/ag2;->h:F

    .line 119
    .line 120
    const-string v8, "communityStats"

    .line 121
    .line 122
    invoke-static {v7, v6, p0, p1, v8}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lyo1/eg2;->a:Lyo1/eg2;

    .line 126
    .line 127
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p2, Lyo1/ag2;->i:Lyo1/kf2;

    .line 136
    .line 137
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "createdAt"

    .line 141
    .line 142
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    iget-object v6, p2, Lyo1/ag2;->j:Ljava/time/Instant;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "toString(...)"

    .line 151
    .line 152
    invoke-static {p1, v1, v6, v2, v7}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "Z"

    .line 157
    .line 158
    const-string v8, "type"

    .line 159
    .line 160
    invoke-static {v6, v7, p0, v8}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p2, Lyo1/ag2;->k:Lcom/reddit/type/SubredditType;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 179
    .line 180
    .line 181
    const-string v0, "path"

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, Lyo1/ag2;->l:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "isNsfw"

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 194
    .line 195
    .line 196
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 197
    .line 198
    iget-boolean v1, p2, Lyo1/ag2;->m:Z

    .line 199
    .line 200
    const-string v2, "wiki"

    .line 201
    .line 202
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lyo1/ug2;->a:Lyo1/ug2;

    .line 206
    .line 207
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p2, Lyo1/ag2;->n:Lyo1/zf2;

    .line 216
    .line 217
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "wikiEditMode"

    .line 221
    .line 222
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lgg3/t;->h0:Lgg3/t;

    .line 226
    .line 227
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p2, Lyo1/ag2;->o:Lcom/reddit/type/WikiEditMode;

    .line 232
    .line 233
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "whitelistStatus"

    .line 237
    .line 238
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lgg3/t;->g0:Lgg3/t;

    .line 242
    .line 243
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p2, Lyo1/ag2;->p:Lcom/reddit/type/WhitelistStatus;

    .line 248
    .line 249
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "isPostingRestricted"

    .line 253
    .line 254
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 255
    .line 256
    .line 257
    iget-boolean v1, p2, Lyo1/ag2;->q:Z

    .line 258
    .line 259
    const-string v2, "isQuarantined"

    .line 260
    .line 261
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p2, Lyo1/ag2;->r:Z

    .line 265
    .line 266
    const-string v2, "quarantineMessage"

    .line 267
    .line 268
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lyo1/pg2;->a:Lyo1/pg2;

    .line 272
    .line 273
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p2, Lyo1/ag2;->s:Lyo1/vf2;

    .line 282
    .line 283
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "interstitialWarningMessage"

    .line 287
    .line 288
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 289
    .line 290
    .line 291
    sget-object v1, Lyo1/lg2;->a:Lyo1/lg2;

    .line 292
    .line 293
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p2, Lyo1/ag2;->t:Lyo1/rf2;

    .line 302
    .line 303
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "allowedPostTypes"

    .line 307
    .line 308
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lgg3/l;->v:Lgg3/l;

    .line 312
    .line 313
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p2, Lyo1/ag2;->u:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "isSpoilerAvailable"

    .line 323
    .line 324
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 325
    .line 326
    .line 327
    iget-boolean v1, p2, Lyo1/ag2;->v:Z

    .line 328
    .line 329
    const-string v2, "isUserBanned"

    .line 330
    .line 331
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v1, p2, Lyo1/ag2;->w:Z

    .line 335
    .line 336
    const-string v2, "isContributor"

    .line 337
    .line 338
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p2, Lyo1/ag2;->x:Z

    .line 342
    .line 343
    const-string v2, "modPermissions"

    .line 344
    .line 345
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lyo1/ng2;->a:Lyo1/ng2;

    .line 349
    .line 350
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p2, Lyo1/ag2;->y:Lyo1/tf2;

    .line 359
    .line 360
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "isSubscribed"

    .line 364
    .line 365
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 366
    .line 367
    .line 368
    iget-boolean v1, p2, Lyo1/ag2;->z:Z

    .line 369
    .line 370
    const-string v2, "isFavorite"

    .line 371
    .line 372
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, p2, Lyo1/ag2;->A:Z

    .line 376
    .line 377
    const-string v2, "notificationLevel"

    .line 378
    .line 379
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lgg3/o;->X:Lgg3/o;

    .line 383
    .line 384
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, p2, Lyo1/ag2;->B:Lcom/reddit/type/SubredditNotificationLevel;

    .line 389
    .line 390
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "authorFlairSettings"

    .line 394
    .line 395
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 396
    .line 397
    .line 398
    sget-object v1, Lyo1/dg2;->a:Lyo1/dg2;

    .line 399
    .line 400
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p2, Lyo1/ag2;->C:Lyo1/jf2;

    .line 409
    .line 410
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "authorFlair"

    .line 414
    .line 415
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 416
    .line 417
    .line 418
    sget-object v1, Lyo1/cg2;->a:Lyo1/cg2;

    .line 419
    .line 420
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, p2, Lyo1/ag2;->D:Lyo1/if2;

    .line 429
    .line 430
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "postFlairSettings"

    .line 434
    .line 435
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 436
    .line 437
    .line 438
    sget-object v1, Lyo1/og2;->a:Lyo1/og2;

    .line 439
    .line 440
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, p2, Lyo1/ag2;->E:Lyo1/uf2;

    .line 449
    .line 450
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "originalContentCategories"

    .line 454
    .line 455
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, p2, Lyo1/ag2;->F:Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "isTitleSafe"

    .line 472
    .line 473
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 474
    .line 475
    .line 476
    iget-boolean v1, p2, Lyo1/ag2;->G:Z

    .line 477
    .line 478
    const-string v2, "isMediaInCommentsSettingShown"

    .line 479
    .line 480
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, p2, Lyo1/ag2;->H:Z

    .line 484
    .line 485
    const-string v2, "allowedMediaInComments"

    .line 486
    .line 487
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, Lgg3/d;->y:Lgg3/d;

    .line 491
    .line 492
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, p2, Lyo1/ag2;->I:Ljava/util/List;

    .line 501
    .line 502
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "isMuted"

    .line 506
    .line 507
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 508
    .line 509
    .line 510
    iget-boolean v1, p2, Lyo1/ag2;->J:Z

    .line 511
    .line 512
    const-string v2, "isChannelsEnabled"

    .line 513
    .line 514
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v1, p2, Lyo1/ag2;->K:Z

    .line 518
    .line 519
    const-string v2, "isCrosspostingAllowed"

    .line 520
    .line 521
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v1, p2, Lyo1/ag2;->L:Z

    .line 525
    .line 526
    const-string v2, "devvit"

    .line 527
    .line 528
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lyo1/hg2;->a:Lyo1/hg2;

    .line 532
    .line 533
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, p2, Lyo1/ag2;->M:Lyo1/nf2;

    .line 542
    .line 543
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "detectedLanguage"

    .line 547
    .line 548
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 549
    .line 550
    .line 551
    iget-object v0, p2, Lyo1/ag2;->N:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "welcomePage"

    .line 557
    .line 558
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lyo1/tg2;->a:Lyo1/tg2;

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v2, p2, Lyo1/ag2;->O:Lyo1/yf2;

    .line 573
    .line 574
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "communityStatus"

    .line 578
    .line 579
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lyo1/fg2;->a:Lyo1/fg2;

    .line 583
    .line 584
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p2, Lyo1/ag2;->P:Lyo1/lf2;

    .line 593
    .line 594
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "featureVariants"

    .line 598
    .line 599
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lyo1/ig2;->a:Lyo1/ig2;

    .line 603
    .line 604
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object p2, p2, Lyo1/ag2;->Q:Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void
.end method
