.class public abstract Lyo1/z81;
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
    const-string v17, "thumbnail"

    .line 2
    .line 3
    const-string v18, "media"

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "title"

    .line 10
    .line 11
    const-string v4, "createdAt"

    .line 12
    .line 13
    const-string v5, "score"

    .line 14
    .line 15
    const-string v6, "domain"

    .line 16
    .line 17
    const-string v7, "url"

    .line 18
    .line 19
    const-string v8, "isNsfw"

    .line 20
    .line 21
    const-string v9, "isSpoiler"

    .line 22
    .line 23
    const-string v10, "commentCount"

    .line 24
    .line 25
    const-string v11, "isSelfPost"

    .line 26
    .line 27
    const-string v12, "isCrosspostable"

    .line 28
    .line 29
    const-string v13, "crosspostRoot"

    .line 30
    .line 31
    const-string v14, "gallery"

    .line 32
    .line 33
    const-string v15, "poll"

    .line 34
    .line 35
    const-string v16, "subreddit"

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
    sput-object v0, Lyo1/z81;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/s81;
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
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

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
    sget-object v15, Lyo1/z81;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v15}, Lp9/e;->z0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    packed-switch v15, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lp9/e;->T()V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p0 .. p1}, Lyo1/a91;->a(Lp9/e;Ll9/a0;)Lyo1/i81;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    move-object v15, v3

    .line 59
    new-instance v3, Lyo1/s81;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-eqz v15, :cond_4

    .line 68
    .line 69
    move-object/from16 v24, v11

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v24, :cond_3

    .line 76
    .line 77
    move-object/from16 v25, v12

    .line 78
    .line 79
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v25, :cond_2

    .line 84
    .line 85
    move-object/from16 v26, v14

    .line 86
    .line 87
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v26, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v19, :cond_0

    .line 98
    .line 99
    invoke-direct/range {v3 .. v22}, Lyo1/s81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;ZZLyo1/c81;Lyo1/e81;Lyo1/j81;Lyo1/o81;Lyo1/q81;Lyo1/g81;Lyo1/i81;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_0
    const-string v1, "subreddit"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v23

    .line 109
    :cond_1
    const-string v1, "isCrosspostable"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v23

    .line 115
    :cond_2
    const-string v1, "isSelfPost"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v23

    .line 121
    :cond_3
    const-string v1, "isSpoiler"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v23

    .line 127
    :cond_4
    const-string v1, "isNsfw"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v23

    .line 133
    :cond_5
    const-string v1, "createdAt"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v23

    .line 139
    :cond_6
    const-string v1, "id"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v23

    .line 145
    :cond_7
    const-string v1, "__typename"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v23

    .line 151
    :pswitch_0
    move-object v15, v3

    .line 152
    move-object/from16 v24, v11

    .line 153
    .line 154
    move-object/from16 v25, v12

    .line 155
    .line 156
    move-object/from16 v26, v14

    .line 157
    .line 158
    sget-object v3, Lyo1/x81;->a:Lyo1/x81;

    .line 159
    .line 160
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    check-cast v21, Lyo1/g81;

    .line 175
    .line 176
    :goto_1
    move-object v3, v15

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    move-object v15, v3

    .line 180
    move-object/from16 v24, v11

    .line 181
    .line 182
    move-object/from16 v25, v12

    .line 183
    .line 184
    move-object/from16 v26, v14

    .line 185
    .line 186
    sget-object v3, Lyo1/i91;->a:Lyo1/i91;

    .line 187
    .line 188
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    check-cast v20, Lyo1/q81;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    move-object v15, v3

    .line 206
    move-object/from16 v24, v11

    .line 207
    .line 208
    move-object/from16 v25, v12

    .line 209
    .line 210
    move-object/from16 v26, v14

    .line 211
    .line 212
    sget-object v3, Lyo1/g91;->a:Lyo1/g91;

    .line 213
    .line 214
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    check-cast v19, Lyo1/o81;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_3
    move-object v15, v3

    .line 228
    move-object/from16 v24, v11

    .line 229
    .line 230
    move-object/from16 v25, v12

    .line 231
    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    sget-object v3, Lyo1/b91;->a:Lyo1/b91;

    .line 235
    .line 236
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    check-cast v18, Lyo1/j81;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_4
    move-object v15, v3

    .line 254
    move-object/from16 v24, v11

    .line 255
    .line 256
    move-object/from16 v25, v12

    .line 257
    .line 258
    move-object/from16 v26, v14

    .line 259
    .line 260
    sget-object v3, Lyo1/v81;->a:Lyo1/v81;

    .line 261
    .line 262
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    check-cast v17, Lyo1/e81;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_5
    move-object v15, v3

    .line 280
    move-object/from16 v24, v11

    .line 281
    .line 282
    move-object/from16 v25, v12

    .line 283
    .line 284
    move-object/from16 v26, v14

    .line 285
    .line 286
    sget-object v3, Lyo1/t81;->a:Lyo1/t81;

    .line 287
    .line 288
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    check-cast v16, Lyo1/c81;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_6
    move-object v15, v3

    .line 307
    move-object/from16 v24, v11

    .line 308
    .line 309
    move-object/from16 v25, v12

    .line 310
    .line 311
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v14, v2

    .line 318
    check-cast v14, Ljava/lang/Boolean;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_7
    move-object v15, v3

    .line 323
    move-object/from16 v24, v11

    .line 324
    .line 325
    move-object/from16 v26, v14

    .line 326
    .line 327
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v12, v2

    .line 334
    check-cast v12, Ljava/lang/Boolean;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_8
    move-object v15, v3

    .line 339
    move-object/from16 v24, v11

    .line 340
    .line 341
    move-object/from16 v25, v12

    .line 342
    .line 343
    move-object/from16 v26, v14

    .line 344
    .line 345
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 346
    .line 347
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v13, v2

    .line 356
    check-cast v13, Ljava/lang/Float;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_9
    move-object v15, v3

    .line 361
    move-object/from16 v25, v12

    .line 362
    .line 363
    move-object/from16 v26, v14

    .line 364
    .line 365
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v11, v2

    .line 372
    check-cast v11, Ljava/lang/Boolean;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_a
    move-object/from16 v24, v11

    .line 377
    .line 378
    move-object/from16 v25, v12

    .line 379
    .line 380
    move-object/from16 v26, v14

    .line 381
    .line 382
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, Ljava/lang/Boolean;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_b
    move-object v15, v3

    .line 394
    move-object/from16 v24, v11

    .line 395
    .line 396
    move-object/from16 v25, v12

    .line 397
    .line 398
    move-object/from16 v26, v14

    .line 399
    .line 400
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 401
    .line 402
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lit1/c;

    .line 411
    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 415
    .line 416
    move-object v10, v2

    .line 417
    goto :goto_2

    .line 418
    :cond_8
    move-object/from16 v10, v23

    .line 419
    .line 420
    :goto_2
    move-object v3, v15

    .line 421
    move-object/from16 v11, v24

    .line 422
    .line 423
    move-object/from16 v12, v25

    .line 424
    .line 425
    move-object/from16 v14, v26

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_c
    move-object v15, v3

    .line 430
    move-object/from16 v24, v11

    .line 431
    .line 432
    move-object/from16 v25, v12

    .line 433
    .line 434
    move-object/from16 v26, v14

    .line 435
    .line 436
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v9, v2

    .line 443
    check-cast v9, Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_d
    move-object v15, v3

    .line 448
    move-object/from16 v24, v11

    .line 449
    .line 450
    move-object/from16 v25, v12

    .line 451
    .line 452
    move-object/from16 v26, v14

    .line 453
    .line 454
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 455
    .line 456
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v8, v2

    .line 465
    check-cast v8, Ljava/lang/Float;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_e
    move-object v15, v3

    .line 470
    move-object/from16 v24, v11

    .line 471
    .line 472
    move-object/from16 v25, v12

    .line 473
    .line 474
    move-object/from16 v26, v14

    .line 475
    .line 476
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v7, v2

    .line 483
    check-cast v7, Ljava/time/Instant;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_f
    move-object v15, v3

    .line 488
    move-object/from16 v24, v11

    .line 489
    .line 490
    move-object/from16 v25, v12

    .line 491
    .line 492
    move-object/from16 v26, v14

    .line 493
    .line 494
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v6, v2

    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_10
    move-object v15, v3

    .line 506
    move-object/from16 v24, v11

    .line 507
    .line 508
    move-object/from16 v25, v12

    .line 509
    .line 510
    move-object/from16 v26, v14

    .line 511
    .line 512
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v5, v2

    .line 519
    check-cast v5, Ljava/lang/String;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_11
    move-object v15, v3

    .line 524
    move-object/from16 v24, v11

    .line 525
    .line 526
    move-object/from16 v25, v12

    .line 527
    .line 528
    move-object/from16 v26, v14

    .line 529
    .line 530
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v4, v2

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/s81;)V
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
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/s81;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/s81;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "title"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    iget-object v4, p2, Lyo1/s81;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "createdAt"

    .line 51
    .line 52
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lyo1/s81;->d:Ljava/time/Instant;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "toString(...)"

    .line 61
    .line 62
    invoke-static {p1, v1, v4, v2, v5}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Z"

    .line 67
    .line 68
    const-string v6, "score"

    .line 69
    .line 70
    invoke-static {v4, v5, p0, v6}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 74
    .line 75
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p2, Lyo1/s81;->e:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "domain"

    .line 85
    .line 86
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Lyo1/s81;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "url"

    .line 95
    .line 96
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 100
    .line 101
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, p2, Lyo1/s81;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance v6, Lit1/c;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v6, 0x0

    .line 116
    :goto_0
    invoke-virtual {v3, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "isNsfw"

    .line 120
    .line 121
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 125
    .line 126
    iget-boolean v5, p2, Lyo1/s81;->h:Z

    .line 127
    .line 128
    const-string v6, "isSpoiler"

    .line 129
    .line 130
    invoke-static {v5, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v5, p2, Lyo1/s81;->i:Z

    .line 134
    .line 135
    const-string v6, "commentCount"

    .line 136
    .line 137
    invoke-static {v5, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p2, Lyo1/s81;->j:Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "isSelfPost"

    .line 150
    .line 151
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 152
    .line 153
    .line 154
    iget-boolean v4, p2, Lyo1/s81;->k:Z

    .line 155
    .line 156
    const-string v5, "isCrosspostable"

    .line 157
    .line 158
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v4, p2, Lyo1/s81;->l:Z

    .line 162
    .line 163
    const-string v5, "crosspostRoot"

    .line 164
    .line 165
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lyo1/t81;->a:Lyo1/t81;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, p2, Lyo1/s81;->m:Lyo1/c81;

    .line 180
    .line 181
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "gallery"

    .line 185
    .line 186
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lyo1/v81;->a:Lyo1/v81;

    .line 190
    .line 191
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v5, p2, Lyo1/s81;->n:Lyo1/e81;

    .line 200
    .line 201
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "poll"

    .line 205
    .line 206
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 207
    .line 208
    .line 209
    sget-object v3, Lyo1/b91;->a:Lyo1/b91;

    .line 210
    .line 211
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v5, p2, Lyo1/s81;->o:Lyo1/j81;

    .line 220
    .line 221
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "subreddit"

    .line 225
    .line 226
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 227
    .line 228
    .line 229
    sget-object v5, Lyo1/g91;->a:Lyo1/g91;

    .line 230
    .line 231
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p2, Lyo1/s81;->p:Lyo1/o81;

    .line 236
    .line 237
    invoke-virtual {v5, p0, p1, v6}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v5, "thumbnail"

    .line 241
    .line 242
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 243
    .line 244
    .line 245
    sget-object v5, Lyo1/i91;->a:Lyo1/i91;

    .line 246
    .line 247
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, p2, Lyo1/s81;->q:Lyo1/q81;

    .line 256
    .line 257
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "media"

    .line 261
    .line 262
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 263
    .line 264
    .line 265
    sget-object v5, Lyo1/x81;->a:Lyo1/x81;

    .line 266
    .line 267
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, p2, Lyo1/s81;->r:Lyo1/g81;

    .line 276
    .line 277
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lyo1/a91;->a:Ljava/util/List;

    .line 281
    .line 282
    iget-object p2, p2, Lyo1/s81;->s:Lyo1/i81;

    .line 283
    .line 284
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "moderationInfo"

    .line 294
    .line 295
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lyo1/y81;->a:Lyo1/y81;

    .line 299
    .line 300
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p2, Lyo1/i81;->a:Lyo1/h81;

    .line 309
    .line 310
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "removedByCategory"

    .line 314
    .line 315
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lgg3/m;->w:Lgg3/m;

    .line 319
    .line 320
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p2, Lyo1/i81;->b:Lcom/reddit/type/RemovedByCategory;

    .line 325
    .line 326
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "flair"

    .line 330
    .line 331
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lyo1/u81;->a:Lyo1/u81;

    .line 335
    .line 336
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p2, Lyo1/i81;->c:Lyo1/d81;

    .line 345
    .line 346
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lyo1/f91;->a:Lyo1/f91;

    .line 353
    .line 354
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object p2, p2, Lyo1/i81;->d:Lyo1/n81;

    .line 359
    .line 360
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
