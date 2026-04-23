.class public abstract Lyo1/yt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "isCommercialCommunication"

    .line 2
    .line 3
    const-string v30, "removedByCategory"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "createdAt"

    .line 8
    .line 9
    const-string v3, "editedAt"

    .line 10
    .line 11
    const-string v4, "isAdminTakedown"

    .line 12
    .line 13
    const-string v5, "isRemoved"

    .line 14
    .line 15
    const-string v6, "parent"

    .line 16
    .line 17
    const-string v7, "postInfo"

    .line 18
    .line 19
    const-string v8, "isLocked"

    .line 20
    .line 21
    const-string v9, "isInitiallyCollapsed"

    .line 22
    .line 23
    const-string v10, "initiallyCollapsedReason"

    .line 24
    .line 25
    const-string v11, "content"

    .line 26
    .line 27
    const-string v12, "isTranslatable"

    .line 28
    .line 29
    const-string v13, "languageCode"

    .line 30
    .line 31
    const-string v14, "authorInfo"

    .line 32
    .line 33
    const-string v15, "score"

    .line 34
    .line 35
    const-string v16, "voteState"

    .line 36
    .line 37
    const-string v17, "authorFlair"

    .line 38
    .line 39
    const-string v18, "isSaved"

    .line 40
    .line 41
    const-string v19, "followedForNotificationsStatus"

    .line 42
    .line 43
    const-string v20, "isStickied"

    .line 44
    .line 45
    const-string v21, "isGildable"

    .line 46
    .line 47
    const-string v22, "isScoreHidden"

    .line 48
    .line 49
    const-string v23, "awardings"

    .line 50
    .line 51
    const-string v24, "isArchived"

    .line 52
    .line 53
    const-string v25, "distinguishedAs"

    .line 54
    .line 55
    const-string v26, "permalink"

    .line 56
    .line 57
    const-string v27, "moderationInfo"

    .line 58
    .line 59
    const-string v28, "isOP"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lyo1/yt;->a:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/tt;
    .locals 46

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
    :goto_0
    sget-object v3, Lyo1/yt;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v35, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    packed-switch v35, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v35, v4

    .line 80
    .line 81
    new-instance v4, Lyo1/tt;

    .line 82
    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    if-eqz v6, :cond_c

    .line 86
    .line 87
    if-eqz v35, :cond_b

    .line 88
    .line 89
    move-object/from16 v36, v8

    .line 90
    .line 91
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v36, :cond_a

    .line 96
    .line 97
    move-object/from16 v37, v9

    .line 98
    .line 99
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v37, :cond_9

    .line 104
    .line 105
    move-object/from16 v38, v12

    .line 106
    .line 107
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v38, :cond_8

    .line 112
    .line 113
    move-object/from16 v39, v13

    .line 114
    .line 115
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v39, :cond_7

    .line 120
    .line 121
    move-object/from16 v40, v16

    .line 122
    .line 123
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v40, :cond_6

    .line 128
    .line 129
    move-object/from16 v41, v22

    .line 130
    .line 131
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    if-eqz v41, :cond_5

    .line 136
    .line 137
    move-object/from16 v42, v24

    .line 138
    .line 139
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    if-eqz v42, :cond_4

    .line 144
    .line 145
    move-object/from16 v43, v26

    .line 146
    .line 147
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v26

    .line 151
    if-eqz v43, :cond_3

    .line 152
    .line 153
    move-object/from16 v44, v28

    .line 154
    .line 155
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v28

    .line 159
    if-eqz v30, :cond_2

    .line 160
    .line 161
    if-eqz v44, :cond_1

    .line 162
    .line 163
    move-object/from16 v45, v32

    .line 164
    .line 165
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    if-eqz v45, :cond_0

    .line 170
    .line 171
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v33

    .line 175
    invoke-direct/range {v4 .. v34}, Lyo1/tt;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;ZZLyo1/gt;Lyo1/ht;ZZLcom/reddit/type/CommentCollapsedReason;Lyo1/xs;ZLjava/lang/String;Lyo1/us;Ljava/lang/Float;Lcom/reddit/type/VoteState;Lyo1/ts;ZLcom/reddit/type/CommentFollowedStatus;ZLjava/lang/Boolean;ZLjava/util/List;ZLcom/reddit/type/DistinguishedAs;Ljava/lang/String;Lyo1/at;ZZLcom/reddit/type/CommentRemovedByCategory;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_0
    const-string v1, "isCommercialCommunication"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v33

    .line 185
    :cond_1
    const-string v1, "isOP"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v33

    .line 191
    :cond_2
    const-string v1, "permalink"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v33

    .line 197
    :cond_3
    const-string v1, "isArchived"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v33

    .line 203
    :cond_4
    const-string v1, "isScoreHidden"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v33

    .line 209
    :cond_5
    const-string v1, "isStickied"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v33

    .line 215
    :cond_6
    const-string v1, "isSaved"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v33

    .line 221
    :cond_7
    const-string v1, "isTranslatable"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v33

    .line 227
    :cond_8
    const-string v1, "isInitiallyCollapsed"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v33

    .line 233
    :cond_9
    const-string v1, "isLocked"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v33

    .line 239
    :cond_a
    const-string v1, "isRemoved"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v33

    .line 245
    :cond_b
    const-string v1, "isAdminTakedown"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v33

    .line 251
    :cond_c
    const-string v1, "createdAt"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v33

    .line 257
    :cond_d
    const-string v1, "id"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v33

    .line 263
    :pswitch_0
    move-object/from16 v35, v4

    .line 264
    .line 265
    move-object/from16 v36, v8

    .line 266
    .line 267
    move-object/from16 v37, v9

    .line 268
    .line 269
    move-object/from16 v38, v12

    .line 270
    .line 271
    move-object/from16 v39, v13

    .line 272
    .line 273
    move-object/from16 v40, v16

    .line 274
    .line 275
    move-object/from16 v41, v22

    .line 276
    .line 277
    move-object/from16 v42, v24

    .line 278
    .line 279
    move-object/from16 v43, v26

    .line 280
    .line 281
    move-object/from16 v44, v28

    .line 282
    .line 283
    move-object/from16 v45, v32

    .line 284
    .line 285
    sget-object v3, Lgg3/d;->R:Lgg3/d;

    .line 286
    .line 287
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    check-cast v34, Lcom/reddit/type/CommentRemovedByCategory;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_1
    move-object/from16 v35, v4

    .line 302
    .line 303
    move-object/from16 v36, v8

    .line 304
    .line 305
    move-object/from16 v37, v9

    .line 306
    .line 307
    move-object/from16 v38, v12

    .line 308
    .line 309
    move-object/from16 v39, v13

    .line 310
    .line 311
    move-object/from16 v40, v16

    .line 312
    .line 313
    move-object/from16 v41, v22

    .line 314
    .line 315
    move-object/from16 v42, v24

    .line 316
    .line 317
    move-object/from16 v43, v26

    .line 318
    .line 319
    move-object/from16 v44, v28

    .line 320
    .line 321
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v32, v3

    .line 328
    .line 329
    check-cast v32, Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_2
    move-object/from16 v35, v4

    .line 334
    .line 335
    move-object/from16 v36, v8

    .line 336
    .line 337
    move-object/from16 v37, v9

    .line 338
    .line 339
    move-object/from16 v38, v12

    .line 340
    .line 341
    move-object/from16 v39, v13

    .line 342
    .line 343
    move-object/from16 v40, v16

    .line 344
    .line 345
    move-object/from16 v41, v22

    .line 346
    .line 347
    move-object/from16 v42, v24

    .line 348
    .line 349
    move-object/from16 v43, v26

    .line 350
    .line 351
    move-object/from16 v45, v32

    .line 352
    .line 353
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v28, v3

    .line 360
    .line 361
    check-cast v28, Ljava/lang/Boolean;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_3
    move-object/from16 v35, v4

    .line 366
    .line 367
    move-object/from16 v36, v8

    .line 368
    .line 369
    move-object/from16 v37, v9

    .line 370
    .line 371
    move-object/from16 v38, v12

    .line 372
    .line 373
    move-object/from16 v39, v13

    .line 374
    .line 375
    move-object/from16 v40, v16

    .line 376
    .line 377
    move-object/from16 v41, v22

    .line 378
    .line 379
    move-object/from16 v42, v24

    .line 380
    .line 381
    move-object/from16 v43, v26

    .line 382
    .line 383
    move-object/from16 v44, v28

    .line 384
    .line 385
    move-object/from16 v45, v32

    .line 386
    .line 387
    sget-object v4, Lyo1/cu;->a:Lyo1/cu;

    .line 388
    .line 389
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v31, v3

    .line 402
    .line 403
    check-cast v31, Lyo1/at;

    .line 404
    .line 405
    :goto_1
    move-object/from16 v4, v35

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_4
    move-object/from16 v35, v4

    .line 410
    .line 411
    move-object/from16 v36, v8

    .line 412
    .line 413
    move-object/from16 v37, v9

    .line 414
    .line 415
    move-object/from16 v38, v12

    .line 416
    .line 417
    move-object/from16 v39, v13

    .line 418
    .line 419
    move-object/from16 v40, v16

    .line 420
    .line 421
    move-object/from16 v41, v22

    .line 422
    .line 423
    move-object/from16 v42, v24

    .line 424
    .line 425
    move-object/from16 v43, v26

    .line 426
    .line 427
    move-object/from16 v44, v28

    .line 428
    .line 429
    move-object/from16 v45, v32

    .line 430
    .line 431
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v30, v3

    .line 438
    .line 439
    check-cast v30, Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_5
    move-object/from16 v35, v4

    .line 444
    .line 445
    move-object/from16 v36, v8

    .line 446
    .line 447
    move-object/from16 v37, v9

    .line 448
    .line 449
    move-object/from16 v38, v12

    .line 450
    .line 451
    move-object/from16 v39, v13

    .line 452
    .line 453
    move-object/from16 v40, v16

    .line 454
    .line 455
    move-object/from16 v41, v22

    .line 456
    .line 457
    move-object/from16 v42, v24

    .line 458
    .line 459
    move-object/from16 v43, v26

    .line 460
    .line 461
    move-object/from16 v44, v28

    .line 462
    .line 463
    move-object/from16 v45, v32

    .line 464
    .line 465
    sget-object v3, Lgg3/g;->r:Lgg3/g;

    .line 466
    .line 467
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v29, v3

    .line 476
    .line 477
    check-cast v29, Lcom/reddit/type/DistinguishedAs;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_6
    move-object/from16 v35, v4

    .line 482
    .line 483
    move-object/from16 v36, v8

    .line 484
    .line 485
    move-object/from16 v37, v9

    .line 486
    .line 487
    move-object/from16 v38, v12

    .line 488
    .line 489
    move-object/from16 v39, v13

    .line 490
    .line 491
    move-object/from16 v40, v16

    .line 492
    .line 493
    move-object/from16 v41, v22

    .line 494
    .line 495
    move-object/from16 v42, v24

    .line 496
    .line 497
    move-object/from16 v44, v28

    .line 498
    .line 499
    move-object/from16 v45, v32

    .line 500
    .line 501
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object/from16 v26, v3

    .line 508
    .line 509
    check-cast v26, Ljava/lang/Boolean;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_7
    move-object/from16 v35, v4

    .line 514
    .line 515
    move-object/from16 v36, v8

    .line 516
    .line 517
    move-object/from16 v37, v9

    .line 518
    .line 519
    move-object/from16 v38, v12

    .line 520
    .line 521
    move-object/from16 v39, v13

    .line 522
    .line 523
    move-object/from16 v40, v16

    .line 524
    .line 525
    move-object/from16 v41, v22

    .line 526
    .line 527
    move-object/from16 v42, v24

    .line 528
    .line 529
    move-object/from16 v43, v26

    .line 530
    .line 531
    move-object/from16 v44, v28

    .line 532
    .line 533
    move-object/from16 v45, v32

    .line 534
    .line 535
    sget-object v4, Lyo1/wt;->a:Lyo1/wt;

    .line 536
    .line 537
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v27, v3

    .line 554
    .line 555
    check-cast v27, Ljava/util/List;

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_8
    move-object/from16 v35, v4

    .line 560
    .line 561
    move-object/from16 v36, v8

    .line 562
    .line 563
    move-object/from16 v37, v9

    .line 564
    .line 565
    move-object/from16 v38, v12

    .line 566
    .line 567
    move-object/from16 v39, v13

    .line 568
    .line 569
    move-object/from16 v40, v16

    .line 570
    .line 571
    move-object/from16 v41, v22

    .line 572
    .line 573
    move-object/from16 v43, v26

    .line 574
    .line 575
    move-object/from16 v44, v28

    .line 576
    .line 577
    move-object/from16 v45, v32

    .line 578
    .line 579
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 580
    .line 581
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v24, v3

    .line 586
    .line 587
    check-cast v24, Ljava/lang/Boolean;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_9
    move-object/from16 v35, v4

    .line 592
    .line 593
    move-object/from16 v36, v8

    .line 594
    .line 595
    move-object/from16 v37, v9

    .line 596
    .line 597
    move-object/from16 v38, v12

    .line 598
    .line 599
    move-object/from16 v39, v13

    .line 600
    .line 601
    move-object/from16 v40, v16

    .line 602
    .line 603
    move-object/from16 v41, v22

    .line 604
    .line 605
    move-object/from16 v42, v24

    .line 606
    .line 607
    move-object/from16 v43, v26

    .line 608
    .line 609
    move-object/from16 v44, v28

    .line 610
    .line 611
    move-object/from16 v45, v32

    .line 612
    .line 613
    sget-object v3, Ll9/c;->h:Ll9/q0;

    .line 614
    .line 615
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v25, v3

    .line 620
    .line 621
    check-cast v25, Ljava/lang/Boolean;

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_a
    move-object/from16 v35, v4

    .line 626
    .line 627
    move-object/from16 v36, v8

    .line 628
    .line 629
    move-object/from16 v37, v9

    .line 630
    .line 631
    move-object/from16 v38, v12

    .line 632
    .line 633
    move-object/from16 v39, v13

    .line 634
    .line 635
    move-object/from16 v40, v16

    .line 636
    .line 637
    move-object/from16 v42, v24

    .line 638
    .line 639
    move-object/from16 v43, v26

    .line 640
    .line 641
    move-object/from16 v44, v28

    .line 642
    .line 643
    move-object/from16 v45, v32

    .line 644
    .line 645
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v22, v3

    .line 652
    .line 653
    check-cast v22, Ljava/lang/Boolean;

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_b
    move-object/from16 v35, v4

    .line 658
    .line 659
    move-object/from16 v36, v8

    .line 660
    .line 661
    move-object/from16 v37, v9

    .line 662
    .line 663
    move-object/from16 v38, v12

    .line 664
    .line 665
    move-object/from16 v39, v13

    .line 666
    .line 667
    move-object/from16 v40, v16

    .line 668
    .line 669
    move-object/from16 v41, v22

    .line 670
    .line 671
    move-object/from16 v42, v24

    .line 672
    .line 673
    move-object/from16 v43, v26

    .line 674
    .line 675
    move-object/from16 v44, v28

    .line 676
    .line 677
    move-object/from16 v45, v32

    .line 678
    .line 679
    sget-object v3, Lgg3/d;->x:Lgg3/d;

    .line 680
    .line 681
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object/from16 v23, v3

    .line 690
    .line 691
    check-cast v23, Lcom/reddit/type/CommentFollowedStatus;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_c
    move-object/from16 v35, v4

    .line 696
    .line 697
    move-object/from16 v36, v8

    .line 698
    .line 699
    move-object/from16 v37, v9

    .line 700
    .line 701
    move-object/from16 v38, v12

    .line 702
    .line 703
    move-object/from16 v39, v13

    .line 704
    .line 705
    move-object/from16 v41, v22

    .line 706
    .line 707
    move-object/from16 v42, v24

    .line 708
    .line 709
    move-object/from16 v43, v26

    .line 710
    .line 711
    move-object/from16 v44, v28

    .line 712
    .line 713
    move-object/from16 v45, v32

    .line 714
    .line 715
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 716
    .line 717
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object/from16 v16, v3

    .line 722
    .line 723
    check-cast v16, Ljava/lang/Boolean;

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_d
    move-object/from16 v35, v4

    .line 728
    .line 729
    move-object/from16 v36, v8

    .line 730
    .line 731
    move-object/from16 v37, v9

    .line 732
    .line 733
    move-object/from16 v38, v12

    .line 734
    .line 735
    move-object/from16 v39, v13

    .line 736
    .line 737
    move-object/from16 v40, v16

    .line 738
    .line 739
    move-object/from16 v41, v22

    .line 740
    .line 741
    move-object/from16 v42, v24

    .line 742
    .line 743
    move-object/from16 v43, v26

    .line 744
    .line 745
    move-object/from16 v44, v28

    .line 746
    .line 747
    move-object/from16 v45, v32

    .line 748
    .line 749
    sget-object v4, Lyo1/ut;->a:Lyo1/ut;

    .line 750
    .line 751
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object/from16 v21, v3

    .line 764
    .line 765
    check-cast v21, Lyo1/ts;

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_e
    move-object/from16 v35, v4

    .line 770
    .line 771
    move-object/from16 v36, v8

    .line 772
    .line 773
    move-object/from16 v37, v9

    .line 774
    .line 775
    move-object/from16 v38, v12

    .line 776
    .line 777
    move-object/from16 v39, v13

    .line 778
    .line 779
    move-object/from16 v40, v16

    .line 780
    .line 781
    move-object/from16 v41, v22

    .line 782
    .line 783
    move-object/from16 v42, v24

    .line 784
    .line 785
    move-object/from16 v43, v26

    .line 786
    .line 787
    move-object/from16 v44, v28

    .line 788
    .line 789
    move-object/from16 v45, v32

    .line 790
    .line 791
    sget-object v3, Lgg3/t;->e0:Lgg3/t;

    .line 792
    .line 793
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object/from16 v20, v3

    .line 802
    .line 803
    check-cast v20, Lcom/reddit/type/VoteState;

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_f
    move-object/from16 v35, v4

    .line 808
    .line 809
    move-object/from16 v36, v8

    .line 810
    .line 811
    move-object/from16 v37, v9

    .line 812
    .line 813
    move-object/from16 v38, v12

    .line 814
    .line 815
    move-object/from16 v39, v13

    .line 816
    .line 817
    move-object/from16 v40, v16

    .line 818
    .line 819
    move-object/from16 v41, v22

    .line 820
    .line 821
    move-object/from16 v42, v24

    .line 822
    .line 823
    move-object/from16 v43, v26

    .line 824
    .line 825
    move-object/from16 v44, v28

    .line 826
    .line 827
    move-object/from16 v45, v32

    .line 828
    .line 829
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 830
    .line 831
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object/from16 v19, v3

    .line 840
    .line 841
    check-cast v19, Ljava/lang/Float;

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_10
    move-object/from16 v35, v4

    .line 846
    .line 847
    move-object/from16 v36, v8

    .line 848
    .line 849
    move-object/from16 v37, v9

    .line 850
    .line 851
    move-object/from16 v38, v12

    .line 852
    .line 853
    move-object/from16 v39, v13

    .line 854
    .line 855
    move-object/from16 v40, v16

    .line 856
    .line 857
    move-object/from16 v41, v22

    .line 858
    .line 859
    move-object/from16 v42, v24

    .line 860
    .line 861
    move-object/from16 v43, v26

    .line 862
    .line 863
    move-object/from16 v44, v28

    .line 864
    .line 865
    move-object/from16 v45, v32

    .line 866
    .line 867
    sget-object v4, Lyo1/vt;->a:Lyo1/vt;

    .line 868
    .line 869
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move-object/from16 v18, v3

    .line 882
    .line 883
    check-cast v18, Lyo1/us;

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_11
    move-object/from16 v35, v4

    .line 888
    .line 889
    move-object/from16 v36, v8

    .line 890
    .line 891
    move-object/from16 v37, v9

    .line 892
    .line 893
    move-object/from16 v38, v12

    .line 894
    .line 895
    move-object/from16 v39, v13

    .line 896
    .line 897
    move-object/from16 v40, v16

    .line 898
    .line 899
    move-object/from16 v41, v22

    .line 900
    .line 901
    move-object/from16 v42, v24

    .line 902
    .line 903
    move-object/from16 v43, v26

    .line 904
    .line 905
    move-object/from16 v44, v28

    .line 906
    .line 907
    move-object/from16 v45, v32

    .line 908
    .line 909
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 910
    .line 911
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object/from16 v17, v3

    .line 916
    .line 917
    check-cast v17, Ljava/lang/String;

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :pswitch_12
    move-object/from16 v35, v4

    .line 922
    .line 923
    move-object/from16 v36, v8

    .line 924
    .line 925
    move-object/from16 v37, v9

    .line 926
    .line 927
    move-object/from16 v38, v12

    .line 928
    .line 929
    move-object/from16 v40, v16

    .line 930
    .line 931
    move-object/from16 v41, v22

    .line 932
    .line 933
    move-object/from16 v42, v24

    .line 934
    .line 935
    move-object/from16 v43, v26

    .line 936
    .line 937
    move-object/from16 v44, v28

    .line 938
    .line 939
    move-object/from16 v45, v32

    .line 940
    .line 941
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 942
    .line 943
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move-object v13, v3

    .line 948
    check-cast v13, Ljava/lang/Boolean;

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_13
    move-object/from16 v35, v4

    .line 953
    .line 954
    move-object/from16 v36, v8

    .line 955
    .line 956
    move-object/from16 v37, v9

    .line 957
    .line 958
    move-object/from16 v38, v12

    .line 959
    .line 960
    move-object/from16 v39, v13

    .line 961
    .line 962
    move-object/from16 v40, v16

    .line 963
    .line 964
    move-object/from16 v41, v22

    .line 965
    .line 966
    move-object/from16 v42, v24

    .line 967
    .line 968
    move-object/from16 v43, v26

    .line 969
    .line 970
    move-object/from16 v44, v28

    .line 971
    .line 972
    move-object/from16 v45, v32

    .line 973
    .line 974
    sget-object v4, Lyo1/zt;->a:Lyo1/zt;

    .line 975
    .line 976
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v15, v3

    .line 989
    check-cast v15, Lyo1/xs;

    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_14
    move-object/from16 v35, v4

    .line 994
    .line 995
    move-object/from16 v36, v8

    .line 996
    .line 997
    move-object/from16 v37, v9

    .line 998
    .line 999
    move-object/from16 v38, v12

    .line 1000
    .line 1001
    move-object/from16 v39, v13

    .line 1002
    .line 1003
    move-object/from16 v40, v16

    .line 1004
    .line 1005
    move-object/from16 v41, v22

    .line 1006
    .line 1007
    move-object/from16 v42, v24

    .line 1008
    .line 1009
    move-object/from16 v43, v26

    .line 1010
    .line 1011
    move-object/from16 v44, v28

    .line 1012
    .line 1013
    move-object/from16 v45, v32

    .line 1014
    .line 1015
    sget-object v3, Lgg3/d;->v:Lgg3/d;

    .line 1016
    .line 1017
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object v14, v3

    .line 1026
    check-cast v14, Lcom/reddit/type/CommentCollapsedReason;

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :pswitch_15
    move-object/from16 v35, v4

    .line 1031
    .line 1032
    move-object/from16 v36, v8

    .line 1033
    .line 1034
    move-object/from16 v37, v9

    .line 1035
    .line 1036
    move-object/from16 v39, v13

    .line 1037
    .line 1038
    move-object/from16 v40, v16

    .line 1039
    .line 1040
    move-object/from16 v41, v22

    .line 1041
    .line 1042
    move-object/from16 v42, v24

    .line 1043
    .line 1044
    move-object/from16 v43, v26

    .line 1045
    .line 1046
    move-object/from16 v44, v28

    .line 1047
    .line 1048
    move-object/from16 v45, v32

    .line 1049
    .line 1050
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1051
    .line 1052
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object v12, v3

    .line 1057
    check-cast v12, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_16
    move-object/from16 v35, v4

    .line 1062
    .line 1063
    move-object/from16 v36, v8

    .line 1064
    .line 1065
    move-object/from16 v38, v12

    .line 1066
    .line 1067
    move-object/from16 v39, v13

    .line 1068
    .line 1069
    move-object/from16 v40, v16

    .line 1070
    .line 1071
    move-object/from16 v41, v22

    .line 1072
    .line 1073
    move-object/from16 v42, v24

    .line 1074
    .line 1075
    move-object/from16 v43, v26

    .line 1076
    .line 1077
    move-object/from16 v44, v28

    .line 1078
    .line 1079
    move-object/from16 v45, v32

    .line 1080
    .line 1081
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1082
    .line 1083
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    move-object v9, v3

    .line 1088
    check-cast v9, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :pswitch_17
    move-object/from16 v35, v4

    .line 1093
    .line 1094
    move-object/from16 v36, v8

    .line 1095
    .line 1096
    move-object/from16 v37, v9

    .line 1097
    .line 1098
    move-object/from16 v38, v12

    .line 1099
    .line 1100
    move-object/from16 v39, v13

    .line 1101
    .line 1102
    move-object/from16 v40, v16

    .line 1103
    .line 1104
    move-object/from16 v41, v22

    .line 1105
    .line 1106
    move-object/from16 v42, v24

    .line 1107
    .line 1108
    move-object/from16 v43, v26

    .line 1109
    .line 1110
    move-object/from16 v44, v28

    .line 1111
    .line 1112
    move-object/from16 v45, v32

    .line 1113
    .line 1114
    sget-object v4, Lyo1/ju;->a:Lyo1/ju;

    .line 1115
    .line 1116
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object v11, v3

    .line 1129
    check-cast v11, Lyo1/ht;

    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_18
    move-object/from16 v35, v4

    .line 1134
    .line 1135
    move-object/from16 v36, v8

    .line 1136
    .line 1137
    move-object/from16 v37, v9

    .line 1138
    .line 1139
    move-object/from16 v38, v12

    .line 1140
    .line 1141
    move-object/from16 v39, v13

    .line 1142
    .line 1143
    move-object/from16 v40, v16

    .line 1144
    .line 1145
    move-object/from16 v41, v22

    .line 1146
    .line 1147
    move-object/from16 v42, v24

    .line 1148
    .line 1149
    move-object/from16 v43, v26

    .line 1150
    .line 1151
    move-object/from16 v44, v28

    .line 1152
    .line 1153
    move-object/from16 v45, v32

    .line 1154
    .line 1155
    sget-object v3, Lyo1/iu;->a:Lyo1/iu;

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object v10, v3

    .line 1171
    check-cast v10, Lyo1/gt;

    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :pswitch_19
    move-object/from16 v35, v4

    .line 1176
    .line 1177
    move-object/from16 v37, v9

    .line 1178
    .line 1179
    move-object/from16 v38, v12

    .line 1180
    .line 1181
    move-object/from16 v39, v13

    .line 1182
    .line 1183
    move-object/from16 v40, v16

    .line 1184
    .line 1185
    move-object/from16 v41, v22

    .line 1186
    .line 1187
    move-object/from16 v42, v24

    .line 1188
    .line 1189
    move-object/from16 v43, v26

    .line 1190
    .line 1191
    move-object/from16 v44, v28

    .line 1192
    .line 1193
    move-object/from16 v45, v32

    .line 1194
    .line 1195
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1196
    .line 1197
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object v8, v3

    .line 1202
    check-cast v8, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :pswitch_1a
    move-object/from16 v36, v8

    .line 1207
    .line 1208
    move-object/from16 v37, v9

    .line 1209
    .line 1210
    move-object/from16 v38, v12

    .line 1211
    .line 1212
    move-object/from16 v39, v13

    .line 1213
    .line 1214
    move-object/from16 v40, v16

    .line 1215
    .line 1216
    move-object/from16 v41, v22

    .line 1217
    .line 1218
    move-object/from16 v42, v24

    .line 1219
    .line 1220
    move-object/from16 v43, v26

    .line 1221
    .line 1222
    move-object/from16 v44, v28

    .line 1223
    .line 1224
    move-object/from16 v45, v32

    .line 1225
    .line 1226
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1227
    .line 1228
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v4, v3

    .line 1233
    check-cast v4, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_1b
    move-object/from16 v35, v4

    .line 1238
    .line 1239
    move-object/from16 v36, v8

    .line 1240
    .line 1241
    move-object/from16 v37, v9

    .line 1242
    .line 1243
    move-object/from16 v38, v12

    .line 1244
    .line 1245
    move-object/from16 v39, v13

    .line 1246
    .line 1247
    move-object/from16 v40, v16

    .line 1248
    .line 1249
    move-object/from16 v41, v22

    .line 1250
    .line 1251
    move-object/from16 v42, v24

    .line 1252
    .line 1253
    move-object/from16 v43, v26

    .line 1254
    .line 1255
    move-object/from16 v44, v28

    .line 1256
    .line 1257
    move-object/from16 v45, v32

    .line 1258
    .line 1259
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object v7, v3

    .line 1268
    check-cast v7, Ljava/time/Instant;

    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :pswitch_1c
    move-object/from16 v35, v4

    .line 1273
    .line 1274
    move-object/from16 v36, v8

    .line 1275
    .line 1276
    move-object/from16 v37, v9

    .line 1277
    .line 1278
    move-object/from16 v38, v12

    .line 1279
    .line 1280
    move-object/from16 v39, v13

    .line 1281
    .line 1282
    move-object/from16 v40, v16

    .line 1283
    .line 1284
    move-object/from16 v41, v22

    .line 1285
    .line 1286
    move-object/from16 v42, v24

    .line 1287
    .line 1288
    move-object/from16 v43, v26

    .line 1289
    .line 1290
    move-object/from16 v44, v28

    .line 1291
    .line 1292
    move-object/from16 v45, v32

    .line 1293
    .line 1294
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    move-object v6, v3

    .line 1299
    check-cast v6, Ljava/time/Instant;

    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :pswitch_1d
    move-object/from16 v35, v4

    .line 1304
    .line 1305
    move-object/from16 v36, v8

    .line 1306
    .line 1307
    move-object/from16 v37, v9

    .line 1308
    .line 1309
    move-object/from16 v38, v12

    .line 1310
    .line 1311
    move-object/from16 v39, v13

    .line 1312
    .line 1313
    move-object/from16 v40, v16

    .line 1314
    .line 1315
    move-object/from16 v41, v22

    .line 1316
    .line 1317
    move-object/from16 v42, v24

    .line 1318
    .line 1319
    move-object/from16 v43, v26

    .line 1320
    .line 1321
    move-object/from16 v44, v28

    .line 1322
    .line 1323
    move-object/from16 v45, v32

    .line 1324
    .line 1325
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 1326
    .line 1327
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    move-object v5, v3

    .line 1332
    check-cast v5, Ljava/lang/String;

    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    nop

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/tt;)V
    .locals 5

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/tt;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 34
    .line 35
    iget-object v2, p2, Lyo1/tt;->b:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1, v2}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "editedAt"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p2, Lyo1/tt;->c:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "isAdminTakedown"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 60
    .line 61
    iget-boolean v2, p2, Lyo1/tt;->d:Z

    .line 62
    .line 63
    const-string v3, "isRemoved"

    .line 64
    .line 65
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p2, Lyo1/tt;->e:Z

    .line 69
    .line 70
    const-string v3, "parent"

    .line 71
    .line 72
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lyo1/iu;->a:Lyo1/iu;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p2, Lyo1/tt;->f:Lyo1/gt;

    .line 87
    .line 88
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "postInfo"

    .line 92
    .line 93
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lyo1/ju;->a:Lyo1/ju;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p2, Lyo1/tt;->g:Lyo1/ht;

    .line 108
    .line 109
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "isLocked"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p2, Lyo1/tt;->h:Z

    .line 118
    .line 119
    const-string v4, "isInitiallyCollapsed"

    .line 120
    .line 121
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p2, Lyo1/tt;->i:Z

    .line 125
    .line 126
    const-string v4, "initiallyCollapsedReason"

    .line 127
    .line 128
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lgg3/d;->v:Lgg3/d;

    .line 132
    .line 133
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, p2, Lyo1/tt;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 138
    .line 139
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "content"

    .line 143
    .line 144
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lyo1/zt;->a:Lyo1/zt;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p2, Lyo1/tt;->k:Lyo1/xs;

    .line 158
    .line 159
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "isTranslatable"

    .line 163
    .line 164
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, p2, Lyo1/tt;->l:Z

    .line 168
    .line 169
    const-string v4, "languageCode"

    .line 170
    .line 171
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 175
    .line 176
    iget-object v4, p2, Lyo1/tt;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "authorInfo"

    .line 182
    .line 183
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lyo1/vt;->a:Lyo1/vt;

    .line 187
    .line 188
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, p2, Lyo1/tt;->n:Lyo1/us;

    .line 197
    .line 198
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "score"

    .line 202
    .line 203
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 204
    .line 205
    .line 206
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 207
    .line 208
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v4, p2, Lyo1/tt;->o:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "voteState"

    .line 218
    .line 219
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 220
    .line 221
    .line 222
    sget-object v2, Lgg3/t;->e0:Lgg3/t;

    .line 223
    .line 224
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, p2, Lyo1/tt;->p:Lcom/reddit/type/VoteState;

    .line 229
    .line 230
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "authorFlair"

    .line 234
    .line 235
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 236
    .line 237
    .line 238
    sget-object v2, Lyo1/ut;->a:Lyo1/ut;

    .line 239
    .line 240
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, p2, Lyo1/tt;->q:Lyo1/ts;

    .line 249
    .line 250
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "isSaved"

    .line 254
    .line 255
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 256
    .line 257
    .line 258
    iget-boolean v2, p2, Lyo1/tt;->r:Z

    .line 259
    .line 260
    const-string v4, "followedForNotificationsStatus"

    .line 261
    .line 262
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lgg3/d;->x:Lgg3/d;

    .line 266
    .line 267
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v4, p2, Lyo1/tt;->s:Lcom/reddit/type/CommentFollowedStatus;

    .line 272
    .line 273
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "isStickied"

    .line 277
    .line 278
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 279
    .line 280
    .line 281
    iget-boolean v2, p2, Lyo1/tt;->t:Z

    .line 282
    .line 283
    const-string v4, "isGildable"

    .line 284
    .line 285
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 289
    .line 290
    iget-object v4, p2, Lyo1/tt;->u:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "isScoreHidden"

    .line 296
    .line 297
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 298
    .line 299
    .line 300
    iget-boolean v2, p2, Lyo1/tt;->v:Z

    .line 301
    .line 302
    const-string v4, "awardings"

    .line 303
    .line 304
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lyo1/wt;->a:Lyo1/wt;

    .line 308
    .line 309
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v4, p2, Lyo1/tt;->w:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "isArchived"

    .line 327
    .line 328
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 329
    .line 330
    .line 331
    iget-boolean v2, p2, Lyo1/tt;->x:Z

    .line 332
    .line 333
    const-string v4, "distinguishedAs"

    .line 334
    .line 335
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lgg3/g;->r:Lgg3/g;

    .line 339
    .line 340
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v4, p2, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 345
    .line 346
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "permalink"

    .line 350
    .line 351
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 352
    .line 353
    .line 354
    iget-object v2, p2, Lyo1/tt;->z:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "moderationInfo"

    .line 360
    .line 361
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lyo1/cu;->a:Lyo1/cu;

    .line 365
    .line 366
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v2, p2, Lyo1/tt;->A:Lyo1/at;

    .line 375
    .line 376
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "isOP"

    .line 380
    .line 381
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 382
    .line 383
    .line 384
    iget-boolean v0, p2, Lyo1/tt;->B:Z

    .line 385
    .line 386
    const-string v2, "isCommercialCommunication"

    .line 387
    .line 388
    invoke-static {v0, v1, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p2, Lyo1/tt;->C:Z

    .line 392
    .line 393
    const-string v2, "removedByCategory"

    .line 394
    .line 395
    invoke-static {v0, v1, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lgg3/d;->R:Lgg3/d;

    .line 399
    .line 400
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object p2, p2, Lyo1/tt;->D:Lcom/reddit/type/CommentRemovedByCategory;

    .line 405
    .line 406
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
