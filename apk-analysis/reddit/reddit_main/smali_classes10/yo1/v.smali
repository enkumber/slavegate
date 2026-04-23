.class public abstract Lyo1/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "goldenUpvoteInfo"

    .line 2
    .line 3
    const-string v11, "isShareButtonHidden"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "isScoreHidden"

    .line 8
    .line 9
    const-string v2, "isModeratable"

    .line 10
    .line 11
    const-string v3, "commentCount"

    .line 12
    .line 13
    const-string v4, "score"

    .line 14
    .line 15
    const-string v5, "voteState"

    .line 16
    .line 17
    const-string v6, "shareCount"

    .line 18
    .line 19
    const-string v7, "isTranslatable"

    .line 20
    .line 21
    const-string v8, "isTranslated"

    .line 22
    .line 23
    const-string v9, "viewCount"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyo1/v;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/u;
    .locals 24

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
    :goto_0
    sget-object v4, Lyo1/v;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v4, v5

    .line 40
    new-instance v5, Lyo1/u;

    .line 41
    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    move-object/from16 v18, v7

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v18, :cond_6

    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v19, :cond_5

    .line 61
    .line 62
    move-object/from16 v20, v9

    .line 63
    .line 64
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v20, :cond_4

    .line 69
    .line 70
    move-object/from16 v21, v10

    .line 71
    .line 72
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    if-eqz v21, :cond_2

    .line 79
    .line 80
    move-object/from16 v22, v13

    .line 81
    .line 82
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v22, :cond_1

    .line 87
    .line 88
    move-object/from16 v23, v14

    .line 89
    .line 90
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v23, :cond_0

    .line 95
    .line 96
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-direct/range {v5 .. v17}, Lyo1/u;-><init>(Ljava/lang/String;ZZIILcom/reddit/type/VoteState;Ljava/lang/Integer;ZZLjava/lang/Integer;Lyo1/q;Z)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_0
    const-string v1, "isShareButtonHidden"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v17

    .line 110
    :cond_1
    const-string v1, "isTranslated"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_2
    const-string v1, "isTranslatable"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17

    .line 122
    :cond_3
    const-string v1, "voteState"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v17

    .line 128
    :cond_4
    const-string v1, "score"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v17

    .line 134
    :cond_5
    const-string v1, "commentCount"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v17

    .line 140
    :cond_6
    const-string v1, "isModeratable"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v17

    .line 146
    :cond_7
    const-string v1, "isScoreHidden"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v17

    .line 152
    :cond_8
    const-string v1, "id"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v17

    .line 158
    :pswitch_0
    move-object v4, v5

    .line 159
    move-object/from16 v18, v7

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    .line 163
    move-object/from16 v20, v9

    .line 164
    .line 165
    move-object/from16 v21, v10

    .line 166
    .line 167
    move-object/from16 v22, v13

    .line 168
    .line 169
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v14, v5

    .line 176
    check-cast v14, Ljava/lang/Boolean;

    .line 177
    .line 178
    :goto_1
    move-object v5, v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_1
    move-object v4, v5

    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    move-object/from16 v21, v10

    .line 189
    .line 190
    move-object/from16 v22, v13

    .line 191
    .line 192
    move-object/from16 v23, v14

    .line 193
    .line 194
    sget-object v5, Lyo1/w;->a:Lyo1/w;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    check-cast v16, Lyo1/q;

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_2
    move-object v4, v5

    .line 219
    move-object/from16 v18, v7

    .line 220
    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    move-object/from16 v22, v13

    .line 228
    .line 229
    move-object/from16 v23, v14

    .line 230
    .line 231
    sget-object v5, Ll9/c;->g:Ll9/q0;

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v15, v5

    .line 238
    check-cast v15, Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    move-object v4, v5

    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    move-object/from16 v20, v9

    .line 247
    .line 248
    move-object/from16 v21, v10

    .line 249
    .line 250
    move-object/from16 v23, v14

    .line 251
    .line 252
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 253
    .line 254
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v13, v5

    .line 259
    check-cast v13, Ljava/lang/Boolean;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_4
    move-object v4, v5

    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    move-object/from16 v19, v8

    .line 266
    .line 267
    move-object/from16 v20, v9

    .line 268
    .line 269
    move-object/from16 v22, v13

    .line 270
    .line 271
    move-object/from16 v23, v14

    .line 272
    .line 273
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v10, v5

    .line 280
    check-cast v10, Ljava/lang/Boolean;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_5
    move-object v4, v5

    .line 284
    move-object/from16 v18, v7

    .line 285
    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    move-object/from16 v21, v10

    .line 291
    .line 292
    move-object/from16 v22, v13

    .line 293
    .line 294
    move-object/from16 v23, v14

    .line 295
    .line 296
    sget-object v5, Ll9/c;->g:Ll9/q0;

    .line 297
    .line 298
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v12, v5

    .line 303
    check-cast v12, Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_6
    move-object v4, v5

    .line 307
    move-object/from16 v18, v7

    .line 308
    .line 309
    move-object/from16 v19, v8

    .line 310
    .line 311
    move-object/from16 v20, v9

    .line 312
    .line 313
    move-object/from16 v21, v10

    .line 314
    .line 315
    move-object/from16 v22, v13

    .line 316
    .line 317
    move-object/from16 v23, v14

    .line 318
    .line 319
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v7, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v7, "rawValue"

    .line 329
    .line 330
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/reddit/type/VoteState;->getEntries()Lfm3/a;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_a

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v9, v8

    .line 352
    check-cast v9, Lcom/reddit/type/VoteState;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/reddit/type/VoteState;->getRawValue()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_9

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    move-object/from16 v8, v17

    .line 366
    .line 367
    :goto_2
    check-cast v8, Lcom/reddit/type/VoteState;

    .line 368
    .line 369
    if-nez v8, :cond_b

    .line 370
    .line 371
    sget-object v5, Lcom/reddit/type/VoteState;->UNKNOWN__:Lcom/reddit/type/VoteState;

    .line 372
    .line 373
    move-object v11, v5

    .line 374
    goto :goto_3

    .line 375
    :cond_b
    move-object v11, v8

    .line 376
    :goto_3
    move-object v5, v4

    .line 377
    move-object/from16 v7, v18

    .line 378
    .line 379
    move-object/from16 v8, v19

    .line 380
    .line 381
    move-object/from16 v9, v20

    .line 382
    .line 383
    move-object/from16 v10, v21

    .line 384
    .line 385
    move-object/from16 v13, v22

    .line 386
    .line 387
    move-object/from16 v14, v23

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_7
    move-object v4, v5

    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    move-object/from16 v19, v8

    .line 395
    .line 396
    move-object/from16 v21, v10

    .line 397
    .line 398
    move-object/from16 v22, v13

    .line 399
    .line 400
    move-object/from16 v23, v14

    .line 401
    .line 402
    sget-object v5, Ll9/c;->b:Ll9/b;

    .line 403
    .line 404
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object v9, v5

    .line 409
    check-cast v9, Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_8
    move-object v4, v5

    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    move-object/from16 v20, v9

    .line 417
    .line 418
    move-object/from16 v21, v10

    .line 419
    .line 420
    move-object/from16 v22, v13

    .line 421
    .line 422
    move-object/from16 v23, v14

    .line 423
    .line 424
    sget-object v5, Ll9/c;->b:Ll9/b;

    .line 425
    .line 426
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v8, v5

    .line 431
    check-cast v8, Ljava/lang/Integer;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_9
    move-object v4, v5

    .line 436
    move-object/from16 v19, v8

    .line 437
    .line 438
    move-object/from16 v20, v9

    .line 439
    .line 440
    move-object/from16 v21, v10

    .line 441
    .line 442
    move-object/from16 v22, v13

    .line 443
    .line 444
    move-object/from16 v23, v14

    .line 445
    .line 446
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 447
    .line 448
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object v7, v5

    .line 453
    check-cast v7, Ljava/lang/Boolean;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_a
    move-object/from16 v18, v7

    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    move-object/from16 v20, v9

    .line 462
    .line 463
    move-object/from16 v21, v10

    .line 464
    .line 465
    move-object/from16 v22, v13

    .line 466
    .line 467
    move-object/from16 v23, v14

    .line 468
    .line 469
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 470
    .line 471
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Ljava/lang/Boolean;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_b
    move-object v4, v5

    .line 481
    move-object/from16 v18, v7

    .line 482
    .line 483
    move-object/from16 v19, v8

    .line 484
    .line 485
    move-object/from16 v20, v9

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    move-object/from16 v22, v13

    .line 490
    .line 491
    move-object/from16 v23, v14

    .line 492
    .line 493
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 494
    .line 495
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object v6, v5

    .line 500
    check-cast v6, Ljava/lang/String;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/u;)V
    .locals 7

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
    iget-object v4, p2, Lyo1/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "isScoreHidden"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 34
    .line 35
    iget-boolean v4, p2, Lyo1/u;->b:Z

    .line 36
    .line 37
    const-string v5, "isModeratable"

    .line 38
    .line 39
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p2, Lyo1/u;->c:Z

    .line 43
    .line 44
    const-string v5, "commentCount"

    .line 45
    .line 46
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 50
    .line 51
    iget v5, p2, Lyo1/u;->d:I

    .line 52
    .line 53
    const-string v6, "score"

    .line 54
    .line 55
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v5, p2, Lyo1/u;->e:I

    .line 59
    .line 60
    const-string v6, "voteState"

    .line 61
    .line 62
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p2, Lyo1/u;->f:Lcom/reddit/type/VoteState;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/reddit/type/VoteState;->getRawValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    const-string v0, "shareCount"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 89
    .line 90
    iget-object v1, p2, Lyo1/u;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "isTranslatable"

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p2, Lyo1/u;->h:Z

    .line 101
    .line 102
    const-string v2, "isTranslated"

    .line 103
    .line 104
    invoke-static {v1, v3, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p2, Lyo1/u;->i:Z

    .line 108
    .line 109
    const-string v2, "viewCount"

    .line 110
    .line 111
    invoke-static {v1, v3, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lyo1/u;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "goldenUpvoteInfo"

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lyo1/w;->a:Lyo1/w;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lyo1/u;->k:Lyo1/q;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "isShareButtonHidden"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p2, Lyo1/u;->l:Z

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v3, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
