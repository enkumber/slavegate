.class public abstract Llz2/cv0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "awardings"

    .line 2
    .line 3
    const-string v18, "moderationInfo"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "createdAt"

    .line 8
    .line 9
    const-string v3, "score"

    .line 10
    .line 11
    const-string v4, "isSaved"

    .line 12
    .line 13
    const-string v5, "followedForNotificationsStatus"

    .line 14
    .line 15
    const-string v6, "isLocked"

    .line 16
    .line 17
    const-string v7, "isArchived"

    .line 18
    .line 19
    const-string v8, "isScoreHidden"

    .line 20
    .line 21
    const-string v9, "isStickied"

    .line 22
    .line 23
    const-string v10, "isGildable"

    .line 24
    .line 25
    const-string v11, "gildingTotals"

    .line 26
    .line 27
    const-string v12, "permalink"

    .line 28
    .line 29
    const-string v13, "voteState"

    .line 30
    .line 31
    const-string v14, "content"

    .line 32
    .line 33
    const-string v15, "authorInfo"

    .line 34
    .line 35
    const-string v16, "authorFlair"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llz2/cv0;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/p41;
    .locals 27

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
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    :goto_0
    sget-object v12, Llz2/cv0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v12}, Lp9/e;->z0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    packed-switch v12, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object v12, v3

    .line 52
    new-instance v3, Lkz2/p41;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    move-object/from16 v23, v7

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v23, :cond_4

    .line 67
    .line 68
    move-object/from16 v24, v9

    .line 69
    .line 70
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v24, :cond_3

    .line 75
    .line 76
    move-object/from16 v25, v10

    .line 77
    .line 78
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v25, :cond_2

    .line 83
    .line 84
    move-object/from16 v26, v11

    .line 85
    .line 86
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v26, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v15, :cond_0

    .line 97
    .line 98
    invoke-direct/range {v3 .. v21}, Lkz2/p41;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Float;ZLcom/reddit/type/CommentFollowedStatus;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/reddit/type/VoteState;Lkz2/i41;Lkz2/f41;Lkz2/e41;Ljava/util/List;Lkz2/n41;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_0
    const-string v1, "permalink"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v22

    .line 108
    :cond_1
    const-string v1, "isStickied"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v22

    .line 114
    :cond_2
    const-string v1, "isScoreHidden"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v22

    .line 120
    :cond_3
    const-string v1, "isArchived"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v22

    .line 126
    :cond_4
    const-string v1, "isLocked"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v22

    .line 132
    :cond_5
    const-string v1, "isSaved"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v22

    .line 138
    :cond_6
    const-string v1, "createdAt"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v22

    .line 144
    :cond_7
    const-string v1, "id"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v22

    .line 150
    :pswitch_0
    move-object v12, v3

    .line 151
    move-object/from16 v23, v7

    .line 152
    .line 153
    move-object/from16 v24, v9

    .line 154
    .line 155
    move-object/from16 v25, v10

    .line 156
    .line 157
    move-object/from16 v26, v11

    .line 158
    .line 159
    sget-object v3, Llz2/av0;->a:Llz2/av0;

    .line 160
    .line 161
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    check-cast v21, Lkz2/n41;

    .line 176
    .line 177
    :goto_1
    move-object v3, v12

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1
    move-object v12, v3

    .line 181
    move-object/from16 v23, v7

    .line 182
    .line 183
    move-object/from16 v24, v9

    .line 184
    .line 185
    move-object/from16 v25, v10

    .line 186
    .line 187
    move-object/from16 v26, v11

    .line 188
    .line 189
    sget-object v3, Llz2/tu0;->a:Llz2/tu0;

    .line 190
    .line 191
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

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
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    check-cast v20, Ljava/util/List;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    move-object v12, v3

    .line 213
    move-object/from16 v23, v7

    .line 214
    .line 215
    move-object/from16 v24, v9

    .line 216
    .line 217
    move-object/from16 v25, v10

    .line 218
    .line 219
    move-object/from16 v26, v11

    .line 220
    .line 221
    sget-object v2, Llz2/ru0;->a:Llz2/ru0;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    check-cast v19, Lkz2/e41;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    move-object v12, v3

    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    move-object/from16 v24, v9

    .line 245
    .line 246
    move-object/from16 v25, v10

    .line 247
    .line 248
    move-object/from16 v26, v11

    .line 249
    .line 250
    sget-object v3, Llz2/su0;->a:Llz2/su0;

    .line 251
    .line 252
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    check-cast v18, Lkz2/f41;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_4
    move-object v12, v3

    .line 270
    move-object/from16 v23, v7

    .line 271
    .line 272
    move-object/from16 v24, v9

    .line 273
    .line 274
    move-object/from16 v25, v10

    .line 275
    .line 276
    move-object/from16 v26, v11

    .line 277
    .line 278
    sget-object v3, Llz2/vu0;->a:Llz2/vu0;

    .line 279
    .line 280
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    check-cast v17, Lkz2/i41;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_5
    move-object v12, v3

    .line 298
    move-object/from16 v23, v7

    .line 299
    .line 300
    move-object/from16 v24, v9

    .line 301
    .line 302
    move-object/from16 v25, v10

    .line 303
    .line 304
    move-object/from16 v26, v11

    .line 305
    .line 306
    sget-object v2, Lgg3/t;->e0:Lgg3/t;

    .line 307
    .line 308
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    check-cast v16, Lcom/reddit/type/VoteState;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_6
    move-object v12, v3

    .line 323
    move-object/from16 v23, v7

    .line 324
    .line 325
    move-object/from16 v24, v9

    .line 326
    .line 327
    move-object/from16 v25, v10

    .line 328
    .line 329
    move-object/from16 v26, v11

    .line 330
    .line 331
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v15, v2

    .line 338
    check-cast v15, Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_7
    move-object v12, v3

    .line 343
    move-object/from16 v23, v7

    .line 344
    .line 345
    move-object/from16 v24, v9

    .line 346
    .line 347
    move-object/from16 v25, v10

    .line 348
    .line 349
    move-object/from16 v26, v11

    .line 350
    .line 351
    sget-object v2, Llz2/yu0;->a:Llz2/yu0;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v14, v2

    .line 371
    check-cast v14, Ljava/util/List;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_8
    move-object v12, v3

    .line 376
    move-object/from16 v23, v7

    .line 377
    .line 378
    move-object/from16 v24, v9

    .line 379
    .line 380
    move-object/from16 v25, v10

    .line 381
    .line 382
    move-object/from16 v26, v11

    .line 383
    .line 384
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v13, v2

    .line 391
    check-cast v13, Ljava/lang/Boolean;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_9
    move-object v12, v3

    .line 396
    move-object/from16 v23, v7

    .line 397
    .line 398
    move-object/from16 v24, v9

    .line 399
    .line 400
    move-object/from16 v25, v10

    .line 401
    .line 402
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v11, v2

    .line 409
    check-cast v11, Ljava/lang/Boolean;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_a
    move-object v12, v3

    .line 414
    move-object/from16 v23, v7

    .line 415
    .line 416
    move-object/from16 v24, v9

    .line 417
    .line 418
    move-object/from16 v26, v11

    .line 419
    .line 420
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v10, v2

    .line 427
    check-cast v10, Ljava/lang/Boolean;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_b
    move-object v12, v3

    .line 432
    move-object/from16 v23, v7

    .line 433
    .line 434
    move-object/from16 v25, v10

    .line 435
    .line 436
    move-object/from16 v26, v11

    .line 437
    .line 438
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v9, v2

    .line 445
    check-cast v9, Ljava/lang/Boolean;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_c
    move-object v12, v3

    .line 450
    move-object/from16 v24, v9

    .line 451
    .line 452
    move-object/from16 v25, v10

    .line 453
    .line 454
    move-object/from16 v26, v11

    .line 455
    .line 456
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v7, v2

    .line 463
    check-cast v7, Ljava/lang/Boolean;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_d
    move-object v12, v3

    .line 468
    move-object/from16 v23, v7

    .line 469
    .line 470
    move-object/from16 v24, v9

    .line 471
    .line 472
    move-object/from16 v25, v10

    .line 473
    .line 474
    move-object/from16 v26, v11

    .line 475
    .line 476
    sget-object v2, Lgg3/d;->x:Lgg3/d;

    .line 477
    .line 478
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v8, v2

    .line 487
    check-cast v8, Lcom/reddit/type/CommentFollowedStatus;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_e
    move-object/from16 v23, v7

    .line 492
    .line 493
    move-object/from16 v24, v9

    .line 494
    .line 495
    move-object/from16 v25, v10

    .line 496
    .line 497
    move-object/from16 v26, v11

    .line 498
    .line 499
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, Ljava/lang/Boolean;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_f
    move-object v12, v3

    .line 511
    move-object/from16 v23, v7

    .line 512
    .line 513
    move-object/from16 v24, v9

    .line 514
    .line 515
    move-object/from16 v25, v10

    .line 516
    .line 517
    move-object/from16 v26, v11

    .line 518
    .line 519
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 520
    .line 521
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v6, v2

    .line 530
    check-cast v6, Ljava/lang/Float;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_10
    move-object v12, v3

    .line 535
    move-object/from16 v23, v7

    .line 536
    .line 537
    move-object/from16 v24, v9

    .line 538
    .line 539
    move-object/from16 v25, v10

    .line 540
    .line 541
    move-object/from16 v26, v11

    .line 542
    .line 543
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v5, v2

    .line 550
    check-cast v5, Ljava/time/Instant;

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_11
    move-object v12, v3

    .line 555
    move-object/from16 v23, v7

    .line 556
    .line 557
    move-object/from16 v24, v9

    .line 558
    .line 559
    move-object/from16 v25, v10

    .line 560
    .line 561
    move-object/from16 v26, v11

    .line 562
    .line 563
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v4, v2

    .line 570
    check-cast v4, Ljava/lang/String;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/p41;)V
    .locals 5

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
    iget-object v4, p2, Lkz2/p41;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lkz2/p41;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v4, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Z"

    .line 45
    .line 46
    const-string v2, "score"

    .line 47
    .line 48
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 52
    .line 53
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p2, Lkz2/p41;->c:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "isSaved"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 68
    .line 69
    iget-boolean v1, p2, Lkz2/p41;->d:Z

    .line 70
    .line 71
    const-string v2, "followedForNotificationsStatus"

    .line 72
    .line 73
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lgg3/d;->x:Lgg3/d;

    .line 77
    .line 78
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p2, Lkz2/p41;->e:Lcom/reddit/type/CommentFollowedStatus;

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "isLocked"

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p2, Lkz2/p41;->f:Z

    .line 93
    .line 94
    const-string v2, "isArchived"

    .line 95
    .line 96
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p2, Lkz2/p41;->g:Z

    .line 100
    .line 101
    const-string v2, "isScoreHidden"

    .line 102
    .line 103
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p2, Lkz2/p41;->h:Z

    .line 107
    .line 108
    const-string v2, "isStickied"

    .line 109
    .line 110
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p2, Lkz2/p41;->i:Z

    .line 114
    .line 115
    const-string v2, "isGildable"

    .line 116
    .line 117
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 121
    .line 122
    iget-object v1, p2, Lkz2/p41;->j:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "gildingTotals"

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    sget-object v0, Llz2/yu0;->a:Llz2/yu0;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p2, Lkz2/p41;->k:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "permalink"

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lkz2/p41;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "voteState"

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lgg3/t;->e0:Lgg3/t;

    .line 168
    .line 169
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p2, Lkz2/p41;->m:Lcom/reddit/type/VoteState;

    .line 174
    .line 175
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "content"

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 181
    .line 182
    .line 183
    sget-object v0, Llz2/vu0;->a:Llz2/vu0;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, p2, Lkz2/p41;->n:Lkz2/i41;

    .line 195
    .line 196
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "authorInfo"

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 202
    .line 203
    .line 204
    sget-object v0, Llz2/su0;->a:Llz2/su0;

    .line 205
    .line 206
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v3, p2, Lkz2/p41;->o:Lkz2/f41;

    .line 215
    .line 216
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "authorFlair"

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 222
    .line 223
    .line 224
    sget-object v0, Llz2/ru0;->a:Llz2/ru0;

    .line 225
    .line 226
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p2, Lkz2/p41;->p:Lkz2/e41;

    .line 235
    .line 236
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "awardings"

    .line 240
    .line 241
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 242
    .line 243
    .line 244
    sget-object v0, Llz2/tu0;->a:Llz2/tu0;

    .line 245
    .line 246
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p2, Lkz2/p41;->q:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "moderationInfo"

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 266
    .line 267
    .line 268
    sget-object v0, Llz2/av0;->a:Llz2/av0;

    .line 269
    .line 270
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p2, p2, Lkz2/p41;->r:Lkz2/n41;

    .line 279
    .line 280
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
