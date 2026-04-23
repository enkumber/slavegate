.class public abstract Lyo1/gs;
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
    const-string v30, "commentStats"

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
    const-string v6, "removedByCategory"

    .line 16
    .line 17
    const-string v7, "isLocked"

    .line 18
    .line 19
    const-string v8, "isGildable"

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
    const-string v15, "authorCommunityBadge"

    .line 34
    .line 35
    const-string v16, "score"

    .line 36
    .line 37
    const-string v17, "voteState"

    .line 38
    .line 39
    const-string v18, "authorFlair"

    .line 40
    .line 41
    const-string v19, "isSaved"

    .line 42
    .line 43
    const-string v20, "followedForNotificationsStatus"

    .line 44
    .line 45
    const-string v21, "isStickied"

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
    sput-object v0, Lyo1/gs;->a:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/as;
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
    sget-object v3, Lyo1/gs;->a:Ljava/util/List;

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
    new-instance v4, Lyo1/as;

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
    move-object/from16 v38, v11

    .line 106
    .line 107
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v11

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
    move-object/from16 v41, v23

    .line 130
    .line 131
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    if-eqz v41, :cond_5

    .line 136
    .line 137
    move-object/from16 v42, v25

    .line 138
    .line 139
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v25

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
    invoke-direct/range {v4 .. v34}, Lyo1/as;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;ZZLcom/reddit/type/CommentRemovedByCategory;ZLjava/lang/Boolean;ZLcom/reddit/type/CommentCollapsedReason;Lyo1/pr;ZLjava/lang/String;Lyo1/lr;Lyo1/jr;Ljava/lang/Float;Lcom/reddit/type/VoteState;Lyo1/kr;ZLcom/reddit/type/CommentFollowedStatus;ZZLjava/util/List;ZLcom/reddit/type/DistinguishedAs;Ljava/lang/String;Lyo1/rr;ZZLyo1/or;)V

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
    move-object/from16 v38, v11

    .line 270
    .line 271
    move-object/from16 v39, v13

    .line 272
    .line 273
    move-object/from16 v40, v16

    .line 274
    .line 275
    move-object/from16 v41, v23

    .line 276
    .line 277
    move-object/from16 v42, v25

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
    sget-object v3, Lyo1/hs;->a:Lyo1/hs;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v34, v3

    .line 301
    .line 302
    check-cast v34, Lyo1/or;

    .line 303
    .line 304
    :goto_1
    move-object/from16 v4, v35

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_1
    move-object/from16 v35, v4

    .line 309
    .line 310
    move-object/from16 v36, v8

    .line 311
    .line 312
    move-object/from16 v37, v9

    .line 313
    .line 314
    move-object/from16 v38, v11

    .line 315
    .line 316
    move-object/from16 v39, v13

    .line 317
    .line 318
    move-object/from16 v40, v16

    .line 319
    .line 320
    move-object/from16 v41, v23

    .line 321
    .line 322
    move-object/from16 v42, v25

    .line 323
    .line 324
    move-object/from16 v43, v26

    .line 325
    .line 326
    move-object/from16 v44, v28

    .line 327
    .line 328
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v32, v3

    .line 335
    .line 336
    check-cast v32, Ljava/lang/Boolean;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_2
    move-object/from16 v35, v4

    .line 341
    .line 342
    move-object/from16 v36, v8

    .line 343
    .line 344
    move-object/from16 v37, v9

    .line 345
    .line 346
    move-object/from16 v38, v11

    .line 347
    .line 348
    move-object/from16 v39, v13

    .line 349
    .line 350
    move-object/from16 v40, v16

    .line 351
    .line 352
    move-object/from16 v41, v23

    .line 353
    .line 354
    move-object/from16 v42, v25

    .line 355
    .line 356
    move-object/from16 v43, v26

    .line 357
    .line 358
    move-object/from16 v45, v32

    .line 359
    .line 360
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v28, v3

    .line 367
    .line 368
    check-cast v28, Ljava/lang/Boolean;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_3
    move-object/from16 v35, v4

    .line 373
    .line 374
    move-object/from16 v36, v8

    .line 375
    .line 376
    move-object/from16 v37, v9

    .line 377
    .line 378
    move-object/from16 v38, v11

    .line 379
    .line 380
    move-object/from16 v39, v13

    .line 381
    .line 382
    move-object/from16 v40, v16

    .line 383
    .line 384
    move-object/from16 v41, v23

    .line 385
    .line 386
    move-object/from16 v42, v25

    .line 387
    .line 388
    move-object/from16 v43, v26

    .line 389
    .line 390
    move-object/from16 v44, v28

    .line 391
    .line 392
    move-object/from16 v45, v32

    .line 393
    .line 394
    sget-object v4, Lyo1/ks;->a:Lyo1/ks;

    .line 395
    .line 396
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v31, v3

    .line 409
    .line 410
    check-cast v31, Lyo1/rr;

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_4
    move-object/from16 v35, v4

    .line 414
    .line 415
    move-object/from16 v36, v8

    .line 416
    .line 417
    move-object/from16 v37, v9

    .line 418
    .line 419
    move-object/from16 v38, v11

    .line 420
    .line 421
    move-object/from16 v39, v13

    .line 422
    .line 423
    move-object/from16 v40, v16

    .line 424
    .line 425
    move-object/from16 v41, v23

    .line 426
    .line 427
    move-object/from16 v42, v25

    .line 428
    .line 429
    move-object/from16 v43, v26

    .line 430
    .line 431
    move-object/from16 v44, v28

    .line 432
    .line 433
    move-object/from16 v45, v32

    .line 434
    .line 435
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v30, v3

    .line 442
    .line 443
    check-cast v30, Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_5
    move-object/from16 v35, v4

    .line 448
    .line 449
    move-object/from16 v36, v8

    .line 450
    .line 451
    move-object/from16 v37, v9

    .line 452
    .line 453
    move-object/from16 v38, v11

    .line 454
    .line 455
    move-object/from16 v39, v13

    .line 456
    .line 457
    move-object/from16 v40, v16

    .line 458
    .line 459
    move-object/from16 v41, v23

    .line 460
    .line 461
    move-object/from16 v42, v25

    .line 462
    .line 463
    move-object/from16 v43, v26

    .line 464
    .line 465
    move-object/from16 v44, v28

    .line 466
    .line 467
    move-object/from16 v45, v32

    .line 468
    .line 469
    sget-object v3, Lgg3/g;->r:Lgg3/g;

    .line 470
    .line 471
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v29, v3

    .line 480
    .line 481
    check-cast v29, Lcom/reddit/type/DistinguishedAs;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_6
    move-object/from16 v35, v4

    .line 486
    .line 487
    move-object/from16 v36, v8

    .line 488
    .line 489
    move-object/from16 v37, v9

    .line 490
    .line 491
    move-object/from16 v38, v11

    .line 492
    .line 493
    move-object/from16 v39, v13

    .line 494
    .line 495
    move-object/from16 v40, v16

    .line 496
    .line 497
    move-object/from16 v41, v23

    .line 498
    .line 499
    move-object/from16 v42, v25

    .line 500
    .line 501
    move-object/from16 v44, v28

    .line 502
    .line 503
    move-object/from16 v45, v32

    .line 504
    .line 505
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 506
    .line 507
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v26, v3

    .line 512
    .line 513
    check-cast v26, Ljava/lang/Boolean;

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_7
    move-object/from16 v35, v4

    .line 518
    .line 519
    move-object/from16 v36, v8

    .line 520
    .line 521
    move-object/from16 v37, v9

    .line 522
    .line 523
    move-object/from16 v38, v11

    .line 524
    .line 525
    move-object/from16 v39, v13

    .line 526
    .line 527
    move-object/from16 v40, v16

    .line 528
    .line 529
    move-object/from16 v41, v23

    .line 530
    .line 531
    move-object/from16 v42, v25

    .line 532
    .line 533
    move-object/from16 v43, v26

    .line 534
    .line 535
    move-object/from16 v44, v28

    .line 536
    .line 537
    move-object/from16 v45, v32

    .line 538
    .line 539
    sget-object v4, Lyo1/es;->a:Lyo1/es;

    .line 540
    .line 541
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v27, v3

    .line 558
    .line 559
    check-cast v27, Ljava/util/List;

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_8
    move-object/from16 v35, v4

    .line 564
    .line 565
    move-object/from16 v36, v8

    .line 566
    .line 567
    move-object/from16 v37, v9

    .line 568
    .line 569
    move-object/from16 v38, v11

    .line 570
    .line 571
    move-object/from16 v39, v13

    .line 572
    .line 573
    move-object/from16 v40, v16

    .line 574
    .line 575
    move-object/from16 v41, v23

    .line 576
    .line 577
    move-object/from16 v43, v26

    .line 578
    .line 579
    move-object/from16 v44, v28

    .line 580
    .line 581
    move-object/from16 v45, v32

    .line 582
    .line 583
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object/from16 v25, v3

    .line 590
    .line 591
    check-cast v25, Ljava/lang/Boolean;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_9
    move-object/from16 v35, v4

    .line 596
    .line 597
    move-object/from16 v36, v8

    .line 598
    .line 599
    move-object/from16 v37, v9

    .line 600
    .line 601
    move-object/from16 v38, v11

    .line 602
    .line 603
    move-object/from16 v39, v13

    .line 604
    .line 605
    move-object/from16 v40, v16

    .line 606
    .line 607
    move-object/from16 v42, v25

    .line 608
    .line 609
    move-object/from16 v43, v26

    .line 610
    .line 611
    move-object/from16 v44, v28

    .line 612
    .line 613
    move-object/from16 v45, v32

    .line 614
    .line 615
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 616
    .line 617
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v23, v3

    .line 622
    .line 623
    check-cast v23, Ljava/lang/Boolean;

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_a
    move-object/from16 v35, v4

    .line 628
    .line 629
    move-object/from16 v36, v8

    .line 630
    .line 631
    move-object/from16 v37, v9

    .line 632
    .line 633
    move-object/from16 v38, v11

    .line 634
    .line 635
    move-object/from16 v39, v13

    .line 636
    .line 637
    move-object/from16 v40, v16

    .line 638
    .line 639
    move-object/from16 v41, v23

    .line 640
    .line 641
    move-object/from16 v42, v25

    .line 642
    .line 643
    move-object/from16 v43, v26

    .line 644
    .line 645
    move-object/from16 v44, v28

    .line 646
    .line 647
    move-object/from16 v45, v32

    .line 648
    .line 649
    sget-object v3, Lgg3/d;->x:Lgg3/d;

    .line 650
    .line 651
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object/from16 v24, v3

    .line 660
    .line 661
    check-cast v24, Lcom/reddit/type/CommentFollowedStatus;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_b
    move-object/from16 v35, v4

    .line 666
    .line 667
    move-object/from16 v36, v8

    .line 668
    .line 669
    move-object/from16 v37, v9

    .line 670
    .line 671
    move-object/from16 v38, v11

    .line 672
    .line 673
    move-object/from16 v39, v13

    .line 674
    .line 675
    move-object/from16 v41, v23

    .line 676
    .line 677
    move-object/from16 v42, v25

    .line 678
    .line 679
    move-object/from16 v43, v26

    .line 680
    .line 681
    move-object/from16 v44, v28

    .line 682
    .line 683
    move-object/from16 v45, v32

    .line 684
    .line 685
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 686
    .line 687
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v16, v3

    .line 692
    .line 693
    check-cast v16, Ljava/lang/Boolean;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_c
    move-object/from16 v35, v4

    .line 698
    .line 699
    move-object/from16 v36, v8

    .line 700
    .line 701
    move-object/from16 v37, v9

    .line 702
    .line 703
    move-object/from16 v38, v11

    .line 704
    .line 705
    move-object/from16 v39, v13

    .line 706
    .line 707
    move-object/from16 v40, v16

    .line 708
    .line 709
    move-object/from16 v41, v23

    .line 710
    .line 711
    move-object/from16 v42, v25

    .line 712
    .line 713
    move-object/from16 v43, v26

    .line 714
    .line 715
    move-object/from16 v44, v28

    .line 716
    .line 717
    move-object/from16 v45, v32

    .line 718
    .line 719
    sget-object v4, Lyo1/cs;->a:Lyo1/cs;

    .line 720
    .line 721
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object/from16 v22, v3

    .line 734
    .line 735
    check-cast v22, Lyo1/kr;

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_d
    move-object/from16 v35, v4

    .line 740
    .line 741
    move-object/from16 v36, v8

    .line 742
    .line 743
    move-object/from16 v37, v9

    .line 744
    .line 745
    move-object/from16 v38, v11

    .line 746
    .line 747
    move-object/from16 v39, v13

    .line 748
    .line 749
    move-object/from16 v40, v16

    .line 750
    .line 751
    move-object/from16 v41, v23

    .line 752
    .line 753
    move-object/from16 v42, v25

    .line 754
    .line 755
    move-object/from16 v43, v26

    .line 756
    .line 757
    move-object/from16 v44, v28

    .line 758
    .line 759
    move-object/from16 v45, v32

    .line 760
    .line 761
    sget-object v3, Lgg3/t;->e0:Lgg3/t;

    .line 762
    .line 763
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object/from16 v21, v3

    .line 772
    .line 773
    check-cast v21, Lcom/reddit/type/VoteState;

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_e
    move-object/from16 v35, v4

    .line 778
    .line 779
    move-object/from16 v36, v8

    .line 780
    .line 781
    move-object/from16 v37, v9

    .line 782
    .line 783
    move-object/from16 v38, v11

    .line 784
    .line 785
    move-object/from16 v39, v13

    .line 786
    .line 787
    move-object/from16 v40, v16

    .line 788
    .line 789
    move-object/from16 v41, v23

    .line 790
    .line 791
    move-object/from16 v42, v25

    .line 792
    .line 793
    move-object/from16 v43, v26

    .line 794
    .line 795
    move-object/from16 v44, v28

    .line 796
    .line 797
    move-object/from16 v45, v32

    .line 798
    .line 799
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 800
    .line 801
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v20, v3

    .line 810
    .line 811
    check-cast v20, Ljava/lang/Float;

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_f
    move-object/from16 v35, v4

    .line 816
    .line 817
    move-object/from16 v36, v8

    .line 818
    .line 819
    move-object/from16 v37, v9

    .line 820
    .line 821
    move-object/from16 v38, v11

    .line 822
    .line 823
    move-object/from16 v39, v13

    .line 824
    .line 825
    move-object/from16 v40, v16

    .line 826
    .line 827
    move-object/from16 v41, v23

    .line 828
    .line 829
    move-object/from16 v42, v25

    .line 830
    .line 831
    move-object/from16 v43, v26

    .line 832
    .line 833
    move-object/from16 v44, v28

    .line 834
    .line 835
    move-object/from16 v45, v32

    .line 836
    .line 837
    sget-object v4, Lyo1/bs;->a:Lyo1/bs;

    .line 838
    .line 839
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object/from16 v19, v3

    .line 852
    .line 853
    check-cast v19, Lyo1/jr;

    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_10
    move-object/from16 v35, v4

    .line 858
    .line 859
    move-object/from16 v36, v8

    .line 860
    .line 861
    move-object/from16 v37, v9

    .line 862
    .line 863
    move-object/from16 v38, v11

    .line 864
    .line 865
    move-object/from16 v39, v13

    .line 866
    .line 867
    move-object/from16 v40, v16

    .line 868
    .line 869
    move-object/from16 v41, v23

    .line 870
    .line 871
    move-object/from16 v42, v25

    .line 872
    .line 873
    move-object/from16 v43, v26

    .line 874
    .line 875
    move-object/from16 v44, v28

    .line 876
    .line 877
    move-object/from16 v45, v32

    .line 878
    .line 879
    sget-object v4, Lyo1/ds;->a:Lyo1/ds;

    .line 880
    .line 881
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    move-object/from16 v18, v3

    .line 894
    .line 895
    check-cast v18, Lyo1/lr;

    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_11
    move-object/from16 v35, v4

    .line 900
    .line 901
    move-object/from16 v36, v8

    .line 902
    .line 903
    move-object/from16 v37, v9

    .line 904
    .line 905
    move-object/from16 v38, v11

    .line 906
    .line 907
    move-object/from16 v39, v13

    .line 908
    .line 909
    move-object/from16 v40, v16

    .line 910
    .line 911
    move-object/from16 v41, v23

    .line 912
    .line 913
    move-object/from16 v42, v25

    .line 914
    .line 915
    move-object/from16 v43, v26

    .line 916
    .line 917
    move-object/from16 v44, v28

    .line 918
    .line 919
    move-object/from16 v45, v32

    .line 920
    .line 921
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 922
    .line 923
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object/from16 v17, v3

    .line 928
    .line 929
    check-cast v17, Ljava/lang/String;

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :pswitch_12
    move-object/from16 v35, v4

    .line 934
    .line 935
    move-object/from16 v36, v8

    .line 936
    .line 937
    move-object/from16 v37, v9

    .line 938
    .line 939
    move-object/from16 v38, v11

    .line 940
    .line 941
    move-object/from16 v40, v16

    .line 942
    .line 943
    move-object/from16 v41, v23

    .line 944
    .line 945
    move-object/from16 v42, v25

    .line 946
    .line 947
    move-object/from16 v43, v26

    .line 948
    .line 949
    move-object/from16 v44, v28

    .line 950
    .line 951
    move-object/from16 v45, v32

    .line 952
    .line 953
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 954
    .line 955
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    move-object v13, v3

    .line 960
    check-cast v13, Ljava/lang/Boolean;

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_13
    move-object/from16 v35, v4

    .line 965
    .line 966
    move-object/from16 v36, v8

    .line 967
    .line 968
    move-object/from16 v37, v9

    .line 969
    .line 970
    move-object/from16 v38, v11

    .line 971
    .line 972
    move-object/from16 v39, v13

    .line 973
    .line 974
    move-object/from16 v40, v16

    .line 975
    .line 976
    move-object/from16 v41, v23

    .line 977
    .line 978
    move-object/from16 v42, v25

    .line 979
    .line 980
    move-object/from16 v43, v26

    .line 981
    .line 982
    move-object/from16 v44, v28

    .line 983
    .line 984
    move-object/from16 v45, v32

    .line 985
    .line 986
    sget-object v4, Lyo1/is;->a:Lyo1/is;

    .line 987
    .line 988
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v15, v3

    .line 1001
    check-cast v15, Lyo1/pr;

    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :pswitch_14
    move-object/from16 v35, v4

    .line 1006
    .line 1007
    move-object/from16 v36, v8

    .line 1008
    .line 1009
    move-object/from16 v37, v9

    .line 1010
    .line 1011
    move-object/from16 v38, v11

    .line 1012
    .line 1013
    move-object/from16 v39, v13

    .line 1014
    .line 1015
    move-object/from16 v40, v16

    .line 1016
    .line 1017
    move-object/from16 v41, v23

    .line 1018
    .line 1019
    move-object/from16 v42, v25

    .line 1020
    .line 1021
    move-object/from16 v43, v26

    .line 1022
    .line 1023
    move-object/from16 v44, v28

    .line 1024
    .line 1025
    move-object/from16 v45, v32

    .line 1026
    .line 1027
    sget-object v3, Lgg3/d;->v:Lgg3/d;

    .line 1028
    .line 1029
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object v14, v3

    .line 1038
    check-cast v14, Lcom/reddit/type/CommentCollapsedReason;

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_15
    move-object/from16 v35, v4

    .line 1043
    .line 1044
    move-object/from16 v36, v8

    .line 1045
    .line 1046
    move-object/from16 v37, v9

    .line 1047
    .line 1048
    move-object/from16 v39, v13

    .line 1049
    .line 1050
    move-object/from16 v40, v16

    .line 1051
    .line 1052
    move-object/from16 v41, v23

    .line 1053
    .line 1054
    move-object/from16 v42, v25

    .line 1055
    .line 1056
    move-object/from16 v43, v26

    .line 1057
    .line 1058
    move-object/from16 v44, v28

    .line 1059
    .line 1060
    move-object/from16 v45, v32

    .line 1061
    .line 1062
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1063
    .line 1064
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move-object v11, v3

    .line 1069
    check-cast v11, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :pswitch_16
    move-object/from16 v35, v4

    .line 1074
    .line 1075
    move-object/from16 v36, v8

    .line 1076
    .line 1077
    move-object/from16 v37, v9

    .line 1078
    .line 1079
    move-object/from16 v38, v11

    .line 1080
    .line 1081
    move-object/from16 v39, v13

    .line 1082
    .line 1083
    move-object/from16 v40, v16

    .line 1084
    .line 1085
    move-object/from16 v41, v23

    .line 1086
    .line 1087
    move-object/from16 v42, v25

    .line 1088
    .line 1089
    move-object/from16 v43, v26

    .line 1090
    .line 1091
    move-object/from16 v44, v28

    .line 1092
    .line 1093
    move-object/from16 v45, v32

    .line 1094
    .line 1095
    sget-object v3, Ll9/c;->h:Ll9/q0;

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move-object v12, v3

    .line 1102
    check-cast v12, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_17
    move-object/from16 v35, v4

    .line 1107
    .line 1108
    move-object/from16 v36, v8

    .line 1109
    .line 1110
    move-object/from16 v38, v11

    .line 1111
    .line 1112
    move-object/from16 v39, v13

    .line 1113
    .line 1114
    move-object/from16 v40, v16

    .line 1115
    .line 1116
    move-object/from16 v41, v23

    .line 1117
    .line 1118
    move-object/from16 v42, v25

    .line 1119
    .line 1120
    move-object/from16 v43, v26

    .line 1121
    .line 1122
    move-object/from16 v44, v28

    .line 1123
    .line 1124
    move-object/from16 v45, v32

    .line 1125
    .line 1126
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1127
    .line 1128
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object v9, v3

    .line 1133
    check-cast v9, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :pswitch_18
    move-object/from16 v35, v4

    .line 1138
    .line 1139
    move-object/from16 v36, v8

    .line 1140
    .line 1141
    move-object/from16 v37, v9

    .line 1142
    .line 1143
    move-object/from16 v38, v11

    .line 1144
    .line 1145
    move-object/from16 v39, v13

    .line 1146
    .line 1147
    move-object/from16 v40, v16

    .line 1148
    .line 1149
    move-object/from16 v41, v23

    .line 1150
    .line 1151
    move-object/from16 v42, v25

    .line 1152
    .line 1153
    move-object/from16 v43, v26

    .line 1154
    .line 1155
    move-object/from16 v44, v28

    .line 1156
    .line 1157
    move-object/from16 v45, v32

    .line 1158
    .line 1159
    sget-object v3, Lgg3/d;->R:Lgg3/d;

    .line 1160
    .line 1161
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    move-object v10, v3

    .line 1170
    check-cast v10, Lcom/reddit/type/CommentRemovedByCategory;

    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :pswitch_19
    move-object/from16 v35, v4

    .line 1175
    .line 1176
    move-object/from16 v37, v9

    .line 1177
    .line 1178
    move-object/from16 v38, v11

    .line 1179
    .line 1180
    move-object/from16 v39, v13

    .line 1181
    .line 1182
    move-object/from16 v40, v16

    .line 1183
    .line 1184
    move-object/from16 v41, v23

    .line 1185
    .line 1186
    move-object/from16 v42, v25

    .line 1187
    .line 1188
    move-object/from16 v43, v26

    .line 1189
    .line 1190
    move-object/from16 v44, v28

    .line 1191
    .line 1192
    move-object/from16 v45, v32

    .line 1193
    .line 1194
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1195
    .line 1196
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    move-object v8, v3

    .line 1201
    check-cast v8, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :pswitch_1a
    move-object/from16 v36, v8

    .line 1206
    .line 1207
    move-object/from16 v37, v9

    .line 1208
    .line 1209
    move-object/from16 v38, v11

    .line 1210
    .line 1211
    move-object/from16 v39, v13

    .line 1212
    .line 1213
    move-object/from16 v40, v16

    .line 1214
    .line 1215
    move-object/from16 v41, v23

    .line 1216
    .line 1217
    move-object/from16 v42, v25

    .line 1218
    .line 1219
    move-object/from16 v43, v26

    .line 1220
    .line 1221
    move-object/from16 v44, v28

    .line 1222
    .line 1223
    move-object/from16 v45, v32

    .line 1224
    .line 1225
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 1226
    .line 1227
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object v4, v3

    .line 1232
    check-cast v4, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :pswitch_1b
    move-object/from16 v35, v4

    .line 1237
    .line 1238
    move-object/from16 v36, v8

    .line 1239
    .line 1240
    move-object/from16 v37, v9

    .line 1241
    .line 1242
    move-object/from16 v38, v11

    .line 1243
    .line 1244
    move-object/from16 v39, v13

    .line 1245
    .line 1246
    move-object/from16 v40, v16

    .line 1247
    .line 1248
    move-object/from16 v41, v23

    .line 1249
    .line 1250
    move-object/from16 v42, v25

    .line 1251
    .line 1252
    move-object/from16 v43, v26

    .line 1253
    .line 1254
    move-object/from16 v44, v28

    .line 1255
    .line 1256
    move-object/from16 v45, v32

    .line 1257
    .line 1258
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    move-object v7, v3

    .line 1267
    check-cast v7, Ljava/time/Instant;

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :pswitch_1c
    move-object/from16 v35, v4

    .line 1272
    .line 1273
    move-object/from16 v36, v8

    .line 1274
    .line 1275
    move-object/from16 v37, v9

    .line 1276
    .line 1277
    move-object/from16 v38, v11

    .line 1278
    .line 1279
    move-object/from16 v39, v13

    .line 1280
    .line 1281
    move-object/from16 v40, v16

    .line 1282
    .line 1283
    move-object/from16 v41, v23

    .line 1284
    .line 1285
    move-object/from16 v42, v25

    .line 1286
    .line 1287
    move-object/from16 v43, v26

    .line 1288
    .line 1289
    move-object/from16 v44, v28

    .line 1290
    .line 1291
    move-object/from16 v45, v32

    .line 1292
    .line 1293
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    move-object v6, v3

    .line 1298
    check-cast v6, Ljava/time/Instant;

    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :pswitch_1d
    move-object/from16 v35, v4

    .line 1303
    .line 1304
    move-object/from16 v36, v8

    .line 1305
    .line 1306
    move-object/from16 v37, v9

    .line 1307
    .line 1308
    move-object/from16 v38, v11

    .line 1309
    .line 1310
    move-object/from16 v39, v13

    .line 1311
    .line 1312
    move-object/from16 v40, v16

    .line 1313
    .line 1314
    move-object/from16 v41, v23

    .line 1315
    .line 1316
    move-object/from16 v42, v25

    .line 1317
    .line 1318
    move-object/from16 v43, v26

    .line 1319
    .line 1320
    move-object/from16 v44, v28

    .line 1321
    .line 1322
    move-object/from16 v45, v32

    .line 1323
    .line 1324
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 1325
    .line 1326
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    move-object v5, v3

    .line 1331
    check-cast v5, Ljava/lang/String;

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/as;)V
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
    iget-object v1, p2, Lyo1/as;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lyo1/as;->b:Ljava/time/Instant;

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
    iget-object v2, p2, Lyo1/as;->c:Ljava/time/Instant;

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
    iget-boolean v2, p2, Lyo1/as;->d:Z

    .line 62
    .line 63
    const-string v3, "isRemoved"

    .line 64
    .line 65
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p2, Lyo1/as;->e:Z

    .line 69
    .line 70
    const-string v3, "removedByCategory"

    .line 71
    .line 72
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lgg3/d;->R:Lgg3/d;

    .line 76
    .line 77
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p2, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 82
    .line 83
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "isLocked"

    .line 87
    .line 88
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p2, Lyo1/as;->g:Z

    .line 92
    .line 93
    const-string v3, "isGildable"

    .line 94
    .line 95
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 99
    .line 100
    iget-object v3, p2, Lyo1/as;->h:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "isInitiallyCollapsed"

    .line 106
    .line 107
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p2, Lyo1/as;->i:Z

    .line 111
    .line 112
    const-string v3, "initiallyCollapsedReason"

    .line 113
    .line 114
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lgg3/d;->v:Lgg3/d;

    .line 118
    .line 119
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p2, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 124
    .line 125
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "content"

    .line 129
    .line 130
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lyo1/is;->a:Lyo1/is;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v4, p2, Lyo1/as;->k:Lyo1/pr;

    .line 145
    .line 146
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "isTranslatable"

    .line 150
    .line 151
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p2, Lyo1/as;->l:Z

    .line 155
    .line 156
    const-string v4, "languageCode"

    .line 157
    .line 158
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 162
    .line 163
    iget-object v4, p2, Lyo1/as;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "authorInfo"

    .line 169
    .line 170
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lyo1/ds;->a:Lyo1/ds;

    .line 174
    .line 175
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, p2, Lyo1/as;->n:Lyo1/lr;

    .line 184
    .line 185
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "authorCommunityBadge"

    .line 189
    .line 190
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lyo1/bs;->a:Lyo1/bs;

    .line 194
    .line 195
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v4, p2, Lyo1/as;->o:Lyo1/jr;

    .line 204
    .line 205
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "score"

    .line 209
    .line 210
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 211
    .line 212
    .line 213
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 214
    .line 215
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, p2, Lyo1/as;->p:Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "voteState"

    .line 225
    .line 226
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lgg3/t;->e0:Lgg3/t;

    .line 230
    .line 231
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v4, p2, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 236
    .line 237
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "authorFlair"

    .line 241
    .line 242
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 243
    .line 244
    .line 245
    sget-object v2, Lyo1/cs;->a:Lyo1/cs;

    .line 246
    .line 247
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, p2, Lyo1/as;->r:Lyo1/kr;

    .line 256
    .line 257
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "isSaved"

    .line 261
    .line 262
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 263
    .line 264
    .line 265
    iget-boolean v2, p2, Lyo1/as;->s:Z

    .line 266
    .line 267
    const-string v4, "followedForNotificationsStatus"

    .line 268
    .line 269
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lgg3/d;->x:Lgg3/d;

    .line 273
    .line 274
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v4, p2, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 279
    .line 280
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "isStickied"

    .line 284
    .line 285
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 286
    .line 287
    .line 288
    iget-boolean v2, p2, Lyo1/as;->u:Z

    .line 289
    .line 290
    const-string v4, "isScoreHidden"

    .line 291
    .line 292
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, p2, Lyo1/as;->v:Z

    .line 296
    .line 297
    const-string v4, "awardings"

    .line 298
    .line 299
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lyo1/es;->a:Lyo1/es;

    .line 303
    .line 304
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, p2, Lyo1/as;->w:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "isArchived"

    .line 322
    .line 323
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 324
    .line 325
    .line 326
    iget-boolean v2, p2, Lyo1/as;->x:Z

    .line 327
    .line 328
    const-string v4, "distinguishedAs"

    .line 329
    .line 330
    invoke-static {v2, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lgg3/g;->r:Lgg3/g;

    .line 334
    .line 335
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v4, p2, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 340
    .line 341
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "permalink"

    .line 345
    .line 346
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 347
    .line 348
    .line 349
    iget-object v2, p2, Lyo1/as;->z:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "moderationInfo"

    .line 355
    .line 356
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lyo1/ks;->a:Lyo1/ks;

    .line 360
    .line 361
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, p2, Lyo1/as;->A:Lyo1/rr;

    .line 370
    .line 371
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "isOP"

    .line 375
    .line 376
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p2, Lyo1/as;->B:Z

    .line 380
    .line 381
    const-string v2, "isCommercialCommunication"

    .line 382
    .line 383
    invoke-static {v0, v1, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p2, Lyo1/as;->C:Z

    .line 387
    .line 388
    const-string v2, "commentStats"

    .line 389
    .line 390
    invoke-static {v0, v1, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lyo1/hs;->a:Lyo1/hs;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object p2, p2, Lyo1/as;->D:Lyo1/or;

    .line 405
    .line 406
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
