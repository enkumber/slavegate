.class public abstract Lyo1/rt0;
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
    const-string v17, "viewCount"

    .line 2
    .line 3
    const-string v18, "modUserNoteLabel"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "createdAt"

    .line 8
    .line 9
    const-string v3, "authorName"

    .line 10
    .line 11
    const-string v4, "color"

    .line 12
    .line 13
    const-string v5, "detailsString"

    .line 14
    .line 15
    const-string v6, "detailsLink"

    .line 16
    .line 17
    const-string v7, "iconPath"

    .line 18
    .line 19
    const-string v8, "iconShape"

    .line 20
    .line 21
    const-string v9, "isJoinButtonShown"

    .line 22
    .line 23
    const-string v10, "joinSubredditId"

    .line 24
    .line 25
    const-string v11, "isOverflowButtonHidden"

    .line 26
    .line 27
    const-string v12, "mediaPath"

    .line 28
    .line 29
    const-string v13, "mediaDomain"

    .line 30
    .line 31
    const-string v14, "isRecommended"

    .line 32
    .line 33
    const-string v15, "statusIndicators"

    .line 34
    .line 35
    const-string v16, "isBrandAffiliate"

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
    sput-object v0, Lyo1/rt0;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/pt0;
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
    :goto_0
    sget-object v4, Lyo1/rt0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object v4, v5

    .line 52
    new-instance v5, Lyo1/pt0;

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    if-eqz v7, :cond_8

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    if-eqz v13, :cond_5

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move-object/from16 v24, v14

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v24, :cond_3

    .line 73
    .line 74
    move-object/from16 v25, v16

    .line 75
    .line 76
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v25, :cond_2

    .line 81
    .line 82
    move-object/from16 v26, v19

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    if-eqz v20, :cond_1

    .line 89
    .line 90
    if-eqz v26, :cond_0

    .line 91
    .line 92
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    invoke-direct/range {v5 .. v23}, Lyo1/pt0;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lyo1/ot0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/CellIconShape;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Integer;Lcom/reddit/type/ModUserNoteLabel;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_0
    const-string v1, "isBrandAffiliate"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v21

    .line 106
    :cond_1
    const-string v1, "statusIndicators"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v21

    .line 112
    :cond_2
    const-string v1, "isRecommended"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v21

    .line 118
    :cond_3
    const-string v1, "isOverflowButtonHidden"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v21

    .line 124
    :cond_4
    const-string v1, "isJoinButtonShown"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v21

    .line 130
    :cond_5
    const-string v1, "iconShape"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v21

    .line 136
    :cond_6
    const-string v1, "iconPath"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v21

    .line 142
    :cond_7
    const-string v1, "color"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v21

    .line 148
    :cond_8
    const-string v1, "createdAt"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v21

    .line 154
    :cond_9
    const-string v1, "id"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v21

    .line 160
    :pswitch_0
    move-object v4, v5

    .line 161
    move-object/from16 v24, v14

    .line 162
    .line 163
    move-object/from16 v25, v16

    .line 164
    .line 165
    move-object/from16 v26, v19

    .line 166
    .line 167
    sget-object v5, Lgg3/j;->a0:Lgg3/j;

    .line 168
    .line 169
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v23, v5

    .line 178
    .line 179
    check-cast v23, Lcom/reddit/type/ModUserNoteLabel;

    .line 180
    .line 181
    :goto_1
    move-object v5, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_1
    move-object v4, v5

    .line 185
    move-object/from16 v24, v14

    .line 186
    .line 187
    move-object/from16 v25, v16

    .line 188
    .line 189
    move-object/from16 v26, v19

    .line 190
    .line 191
    sget-object v5, Ll9/c;->g:Ll9/q0;

    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v22, v5

    .line 198
    .line 199
    check-cast v22, Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    move-object v4, v5

    .line 203
    move-object/from16 v24, v14

    .line 204
    .line 205
    move-object/from16 v25, v16

    .line 206
    .line 207
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    check-cast v19, Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_3
    move-object v4, v5

    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    move-object/from16 v25, v16

    .line 222
    .line 223
    move-object/from16 v26, v19

    .line 224
    .line 225
    sget-object v5, Lgg3/l;->r:Lgg3/l;

    .line 226
    .line 227
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    goto :goto_1

    .line 236
    :pswitch_4
    move-object v4, v5

    .line 237
    move-object/from16 v24, v14

    .line 238
    .line 239
    move-object/from16 v26, v19

    .line 240
    .line 241
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    check-cast v16, Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_5
    move-object v4, v5

    .line 253
    move-object/from16 v24, v14

    .line 254
    .line 255
    move-object/from16 v25, v16

    .line 256
    .line 257
    move-object/from16 v26, v19

    .line 258
    .line 259
    sget-object v5, Ll9/c;->f:Ll9/q0;

    .line 260
    .line 261
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    check-cast v18, Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_6
    move-object v4, v5

    .line 271
    move-object/from16 v24, v14

    .line 272
    .line 273
    move-object/from16 v25, v16

    .line 274
    .line 275
    move-object/from16 v26, v19

    .line 276
    .line 277
    sget-object v5, Lht1/a;->d:Lvu3/f;

    .line 278
    .line 279
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lit1/c;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    iget-object v5, v5, Lit1/c;->a:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    move-object/from16 v17, v21

    .line 297
    .line 298
    :goto_2
    move-object v5, v4

    .line 299
    :goto_3
    move-object/from16 v14, v24

    .line 300
    .line 301
    move-object/from16 v16, v25

    .line 302
    .line 303
    :goto_4
    move-object/from16 v19, v26

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_7
    move-object v4, v5

    .line 308
    move-object/from16 v25, v16

    .line 309
    .line 310
    move-object/from16 v26, v19

    .line 311
    .line 312
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 313
    .line 314
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v14, v5

    .line 319
    check-cast v14, Ljava/lang/Boolean;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_8
    move-object v4, v5

    .line 324
    move-object/from16 v24, v14

    .line 325
    .line 326
    move-object/from16 v25, v16

    .line 327
    .line 328
    move-object/from16 v26, v19

    .line 329
    .line 330
    sget-object v5, Ll9/c;->f:Ll9/q0;

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v15, v5

    .line 337
    check-cast v15, Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_9
    move-object/from16 v24, v14

    .line 342
    .line 343
    move-object/from16 v25, v16

    .line 344
    .line 345
    move-object/from16 v26, v19

    .line 346
    .line 347
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 348
    .line 349
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, Ljava/lang/Boolean;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_a
    move-object v4, v5

    .line 359
    move-object/from16 v24, v14

    .line 360
    .line 361
    move-object/from16 v25, v16

    .line 362
    .line 363
    move-object/from16 v26, v19

    .line 364
    .line 365
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v13, Lcom/reddit/type/CellIconShape;->Companion:Lfg3/kb;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v13, "rawValue"

    .line 375
    .line 376
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/reddit/type/CellIconShape;->getEntries()Lfm3/a;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_c

    .line 392
    .line 393
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move-object/from16 v16, v14

    .line 398
    .line 399
    check-cast v16, Lcom/reddit/type/CellIconShape;

    .line 400
    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/type/CellIconShape;->getRawValue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_b

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    move-object/from16 v4, v19

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    move-object/from16 v19, v4

    .line 418
    .line 419
    move-object/from16 v14, v21

    .line 420
    .line 421
    :goto_6
    check-cast v14, Lcom/reddit/type/CellIconShape;

    .line 422
    .line 423
    if-nez v14, :cond_d

    .line 424
    .line 425
    sget-object v4, Lcom/reddit/type/CellIconShape;->UNKNOWN__:Lcom/reddit/type/CellIconShape;

    .line 426
    .line 427
    move-object v13, v4

    .line 428
    goto :goto_7

    .line 429
    :cond_d
    move-object v13, v14

    .line 430
    :goto_7
    move-object/from16 v5, v19

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_b
    move-object/from16 v24, v14

    .line 435
    .line 436
    move-object/from16 v25, v16

    .line 437
    .line 438
    move-object/from16 v26, v19

    .line 439
    .line 440
    move-object/from16 v19, v5

    .line 441
    .line 442
    const-string v4, "url"

    .line 443
    .line 444
    invoke-static {v0, v2, v1, v3, v4}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_c
    move-object/from16 v24, v14

    .line 451
    .line 452
    move-object/from16 v25, v16

    .line 453
    .line 454
    move-object/from16 v26, v19

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 459
    .line 460
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v11, v4

    .line 465
    check-cast v11, Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_d
    move-object/from16 v24, v14

    .line 470
    .line 471
    move-object/from16 v25, v16

    .line 472
    .line 473
    move-object/from16 v26, v19

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 478
    .line 479
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object v10, v4

    .line 484
    check-cast v10, Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_e
    move-object/from16 v24, v14

    .line 489
    .line 490
    move-object/from16 v25, v16

    .line 491
    .line 492
    move-object/from16 v26, v19

    .line 493
    .line 494
    move-object/from16 v19, v5

    .line 495
    .line 496
    sget-object v4, Lyo1/qt0;->a:Lyo1/qt0;

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object v9, v4

    .line 508
    check-cast v9, Lyo1/ot0;

    .line 509
    .line 510
    move-object/from16 v5, v19

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_f
    move-object/from16 v24, v14

    .line 515
    .line 516
    move-object/from16 v25, v16

    .line 517
    .line 518
    move-object/from16 v26, v19

    .line 519
    .line 520
    move-object/from16 v19, v5

    .line 521
    .line 522
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 523
    .line 524
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v8, v4

    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_10
    move-object/from16 v24, v14

    .line 534
    .line 535
    move-object/from16 v25, v16

    .line 536
    .line 537
    move-object/from16 v26, v19

    .line 538
    .line 539
    move-object/from16 v19, v5

    .line 540
    .line 541
    sget-object v4, Lht1/a;->a:Lvu3/c;

    .line 542
    .line 543
    invoke-virtual {v4, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v7, v4

    .line 548
    check-cast v7, Ljava/time/Instant;

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_11
    move-object/from16 v24, v14

    .line 553
    .line 554
    move-object/from16 v25, v16

    .line 555
    .line 556
    move-object/from16 v26, v19

    .line 557
    .line 558
    move-object/from16 v19, v5

    .line 559
    .line 560
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 561
    .line 562
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object v6, v4

    .line 567
    check-cast v6, Ljava/lang/String;

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/pt0;)V
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
    iget-object v4, p2, Lyo1/pt0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lyo1/pt0;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v2, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Z"

    .line 45
    .line 46
    const-string v5, "authorName"

    .line 47
    .line 48
    invoke-static {v3, v4, p0, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 52
    .line 53
    iget-object v4, p2, Lyo1/pt0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "color"

    .line 59
    .line 60
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lyo1/qt0;->a:Lyo1/qt0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p2, Lyo1/pt0;->d:Lyo1/ot0;

    .line 71
    .line 72
    invoke-virtual {v4, p0, p1, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "detailsString"

    .line 76
    .line 77
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    iget-object v4, p2, Lyo1/pt0;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "detailsLink"

    .line 86
    .line 87
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    iget-object v4, p2, Lyo1/pt0;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "iconPath"

    .line 96
    .line 97
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lht1/a;->d:Lvu3/f;

    .line 101
    .line 102
    iget-object v5, p2, Lyo1/pt0;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "iconShape"

    .line 111
    .line 112
    invoke-static {v5, v2, p0, v5, v6}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p2, Lyo1/pt0;->h:Lcom/reddit/type/CellIconShape;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/reddit/type/CellIconShape;->getRawValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    const-string v0, "isJoinButtonShown"

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 136
    .line 137
    .line 138
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 139
    .line 140
    iget-boolean v1, p2, Lyo1/pt0;->i:Z

    .line 141
    .line 142
    const-string v2, "joinSubredditId"

    .line 143
    .line 144
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, Lyo1/pt0;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "isOverflowButtonHidden"

    .line 153
    .line 154
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p2, Lyo1/pt0;->k:Z

    .line 158
    .line 159
    const-string v2, "mediaPath"

    .line 160
    .line 161
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p2, Lyo1/pt0;->l:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    new-instance v4, Lit1/c;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v4, 0x0

    .line 179
    :goto_0
    invoke-virtual {v1, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "mediaDomain"

    .line 183
    .line 184
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 185
    .line 186
    .line 187
    iget-object v1, p2, Lyo1/pt0;->m:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "isRecommended"

    .line 193
    .line 194
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p2, Lyo1/pt0;->n:Z

    .line 198
    .line 199
    const-string v2, "statusIndicators"

    .line 200
    .line 201
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lgg3/l;->r:Lgg3/l;

    .line 205
    .line 206
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p2, Lyo1/pt0;->o:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "isBrandAffiliate"

    .line 216
    .line 217
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p2, Lyo1/pt0;->p:Z

    .line 221
    .line 222
    const-string v2, "viewCount"

    .line 223
    .line 224
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 228
    .line 229
    iget-object v1, p2, Lyo1/pt0;->q:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "modUserNoteLabel"

    .line 235
    .line 236
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lgg3/j;->a0:Lgg3/j;

    .line 240
    .line 241
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p2, p2, Lyo1/pt0;->r:Lcom/reddit/type/ModUserNoteLabel;

    .line 246
    .line 247
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
