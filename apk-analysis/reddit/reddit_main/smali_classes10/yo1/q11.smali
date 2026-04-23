.class public abstract Lyo1/q11;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "isSpoiler"

    .line 2
    .line 3
    const-string v22, "isStickied"

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
    const-string v4, "authorInfo"

    .line 12
    .line 13
    const-string v5, "authorFlair"

    .line 14
    .line 15
    const-string v6, "distinguishedAs"

    .line 16
    .line 17
    const-string v7, "flair"

    .line 18
    .line 19
    const-string v8, "isTranslatable"

    .line 20
    .line 21
    const-string v9, "isTranslated"

    .line 22
    .line 23
    const-string v10, "translatedLanguage"

    .line 24
    .line 25
    const-string v11, "title"

    .line 26
    .line 27
    const-string v12, "content"

    .line 28
    .line 29
    const-string v13, "thumbnail"

    .line 30
    .line 31
    const-string v14, "gallery"

    .line 32
    .line 33
    const-string v15, "media"

    .line 34
    .line 35
    const-string v16, "permalink"

    .line 36
    .line 37
    const-string v17, "domain"

    .line 38
    .line 39
    const-string v18, "moderationInfo"

    .line 40
    .line 41
    const-string v19, "isLocked"

    .line 42
    .line 43
    const-string v20, "isNsfw"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lyo1/q11;->a:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/e11;
    .locals 32

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
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    :goto_0
    sget-object v2, Lyo1/q11;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move/from16 v26, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    packed-switch v26, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    const-string v2, "SubredditPost"

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v26, v3

    .line 73
    .line 74
    iget-object v3, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 75
    .line 76
    move-object/from16 v27, v5

    .line 77
    .line 78
    iget-object v5, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Lp9/e;->T()V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p0 .. p1}, Lyo1/u11;->a(Lp9/e;Ll9/a0;)Lyo1/u01;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object/from16 v1, v25

    .line 95
    .line 96
    :goto_1
    new-instance v3, Lyo1/e11;

    .line 97
    .line 98
    if-eqz v27, :cond_9

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz v26, :cond_7

    .line 103
    .line 104
    move-object v5, v11

    .line 105
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    move-object/from16 v28, v12

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v19, :cond_5

    .line 118
    .line 119
    if-eqz v28, :cond_4

    .line 120
    .line 121
    move-object/from16 v29, v22

    .line 122
    .line 123
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    if-eqz v29, :cond_3

    .line 128
    .line 129
    move-object/from16 v30, v23

    .line 130
    .line 131
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    if-eqz v30, :cond_2

    .line 136
    .line 137
    move-object/from16 v31, v24

    .line 138
    .line 139
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    if-eqz v31, :cond_1

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v25

    .line 149
    move-object/from16 v26, v1

    .line 150
    .line 151
    move-object/from16 v5, v27

    .line 152
    .line 153
    invoke-direct/range {v3 .. v26}, Lyo1/e11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lyo1/i01;Lyo1/h01;Lcom/reddit/type/DistinguishedAs;Lyo1/l01;ZZLjava/lang/String;Ljava/lang/String;Lyo1/j01;Lyo1/d11;Lyo1/m01;Lyo1/q01;Ljava/lang/String;Ljava/lang/String;Lyo1/r01;ZZZZLyo1/u01;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_1
    const-string v1, "isStickied"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v25

    .line 163
    :cond_2
    const-string v1, "isSpoiler"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v25

    .line 169
    :cond_3
    const-string v1, "isNsfw"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v25

    .line 175
    :cond_4
    const-string v1, "isLocked"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v25

    .line 181
    :cond_5
    const-string v1, "permalink"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v25

    .line 187
    :cond_6
    const-string v1, "isTranslated"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v25

    .line 193
    :cond_7
    const-string v1, "isTranslatable"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v25

    .line 199
    :cond_8
    const-string v1, "createdAt"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v25

    .line 205
    :cond_9
    const-string v1, "id"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v25

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "__typename was not found"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_0
    move-object/from16 v26, v3

    .line 220
    .line 221
    move-object/from16 v27, v5

    .line 222
    .line 223
    move-object v5, v11

    .line 224
    move-object/from16 v28, v12

    .line 225
    .line 226
    move-object/from16 v29, v22

    .line 227
    .line 228
    move-object/from16 v30, v23

    .line 229
    .line 230
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v24, v2

    .line 237
    .line 238
    check-cast v24, Ljava/lang/Boolean;

    .line 239
    .line 240
    :goto_2
    move-object/from16 v5, v27

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1
    move-object/from16 v26, v3

    .line 245
    .line 246
    move-object/from16 v27, v5

    .line 247
    .line 248
    move-object v5, v11

    .line 249
    move-object/from16 v28, v12

    .line 250
    .line 251
    move-object/from16 v29, v22

    .line 252
    .line 253
    move-object/from16 v31, v24

    .line 254
    .line 255
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v23, v2

    .line 262
    .line 263
    check-cast v23, Ljava/lang/Boolean;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_2
    move-object/from16 v26, v3

    .line 267
    .line 268
    move-object/from16 v27, v5

    .line 269
    .line 270
    move-object v5, v11

    .line 271
    move-object/from16 v28, v12

    .line 272
    .line 273
    move-object/from16 v30, v23

    .line 274
    .line 275
    move-object/from16 v31, v24

    .line 276
    .line 277
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    check-cast v22, Ljava/lang/Boolean;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    move-object/from16 v26, v3

    .line 289
    .line 290
    move-object/from16 v27, v5

    .line 291
    .line 292
    move-object v5, v11

    .line 293
    move-object/from16 v29, v22

    .line 294
    .line 295
    move-object/from16 v30, v23

    .line 296
    .line 297
    move-object/from16 v31, v24

    .line 298
    .line 299
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v12, v2

    .line 306
    check-cast v12, Ljava/lang/Boolean;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_4
    move-object/from16 v26, v3

    .line 310
    .line 311
    move-object/from16 v27, v5

    .line 312
    .line 313
    move-object v5, v11

    .line 314
    move-object/from16 v28, v12

    .line 315
    .line 316
    move-object/from16 v29, v22

    .line 317
    .line 318
    move-object/from16 v30, v23

    .line 319
    .line 320
    move-object/from16 v31, v24

    .line 321
    .line 322
    sget-object v3, Lyo1/r11;->a:Lyo1/r11;

    .line 323
    .line 324
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    check-cast v21, Lyo1/r01;

    .line 339
    .line 340
    :goto_3
    move-object/from16 v3, v26

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_5
    move-object/from16 v26, v3

    .line 344
    .line 345
    move-object/from16 v27, v5

    .line 346
    .line 347
    move-object v5, v11

    .line 348
    move-object/from16 v28, v12

    .line 349
    .line 350
    move-object/from16 v29, v22

    .line 351
    .line 352
    move-object/from16 v30, v23

    .line 353
    .line 354
    move-object/from16 v31, v24

    .line 355
    .line 356
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    check-cast v20, Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_6
    move-object/from16 v26, v3

    .line 368
    .line 369
    move-object/from16 v27, v5

    .line 370
    .line 371
    move-object v5, v11

    .line 372
    move-object/from16 v28, v12

    .line 373
    .line 374
    move-object/from16 v29, v22

    .line 375
    .line 376
    move-object/from16 v30, v23

    .line 377
    .line 378
    move-object/from16 v31, v24

    .line 379
    .line 380
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    check-cast v19, Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_7
    move-object/from16 v26, v3

    .line 393
    .line 394
    move-object/from16 v27, v5

    .line 395
    .line 396
    move-object v5, v11

    .line 397
    move-object/from16 v28, v12

    .line 398
    .line 399
    move-object/from16 v29, v22

    .line 400
    .line 401
    move-object/from16 v30, v23

    .line 402
    .line 403
    move-object/from16 v31, v24

    .line 404
    .line 405
    sget-object v2, Lyo1/p11;->a:Lyo1/p11;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    check-cast v18, Lyo1/q01;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_8
    move-object/from16 v26, v3

    .line 426
    .line 427
    move-object/from16 v27, v5

    .line 428
    .line 429
    move-object v5, v11

    .line 430
    move-object/from16 v28, v12

    .line 431
    .line 432
    move-object/from16 v29, v22

    .line 433
    .line 434
    move-object/from16 v30, v23

    .line 435
    .line 436
    move-object/from16 v31, v24

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    sget-object v2, Lyo1/l11;->a:Lyo1/l11;

    .line 440
    .line 441
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    check-cast v17, Lyo1/m01;

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :pswitch_9
    move-object/from16 v26, v3

    .line 459
    .line 460
    move-object/from16 v27, v5

    .line 461
    .line 462
    move-object v5, v11

    .line 463
    move-object/from16 v28, v12

    .line 464
    .line 465
    move-object/from16 v29, v22

    .line 466
    .line 467
    move-object/from16 v30, v23

    .line 468
    .line 469
    move-object/from16 v31, v24

    .line 470
    .line 471
    sget-object v3, Lyo1/d21;->a:Lyo1/d21;

    .line 472
    .line 473
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    check-cast v16, Lyo1/d11;

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_a
    move-object/from16 v26, v3

    .line 492
    .line 493
    move-object/from16 v27, v5

    .line 494
    .line 495
    move-object v5, v11

    .line 496
    move-object/from16 v28, v12

    .line 497
    .line 498
    move-object/from16 v29, v22

    .line 499
    .line 500
    move-object/from16 v30, v23

    .line 501
    .line 502
    move-object/from16 v31, v24

    .line 503
    .line 504
    sget-object v2, Lyo1/i11;->a:Lyo1/i11;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v15, v2

    .line 520
    check-cast v15, Lyo1/j01;

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_b
    move-object/from16 v26, v3

    .line 525
    .line 526
    move-object/from16 v27, v5

    .line 527
    .line 528
    move-object v5, v11

    .line 529
    move-object/from16 v28, v12

    .line 530
    .line 531
    move-object/from16 v29, v22

    .line 532
    .line 533
    move-object/from16 v30, v23

    .line 534
    .line 535
    move-object/from16 v31, v24

    .line 536
    .line 537
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v14, v2

    .line 544
    check-cast v14, Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_c
    move-object/from16 v26, v3

    .line 549
    .line 550
    move-object/from16 v27, v5

    .line 551
    .line 552
    move-object v5, v11

    .line 553
    move-object/from16 v28, v12

    .line 554
    .line 555
    move-object/from16 v29, v22

    .line 556
    .line 557
    move-object/from16 v30, v23

    .line 558
    .line 559
    move-object/from16 v31, v24

    .line 560
    .line 561
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v13, v2

    .line 568
    check-cast v13, Ljava/lang/String;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_d
    move-object/from16 v26, v3

    .line 573
    .line 574
    move-object/from16 v27, v5

    .line 575
    .line 576
    move-object/from16 v28, v12

    .line 577
    .line 578
    move-object/from16 v29, v22

    .line 579
    .line 580
    move-object/from16 v30, v23

    .line 581
    .line 582
    move-object/from16 v31, v24

    .line 583
    .line 584
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object v11, v2

    .line 591
    check-cast v11, Ljava/lang/Boolean;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_e
    move-object/from16 v27, v5

    .line 596
    .line 597
    move-object v5, v11

    .line 598
    move-object/from16 v28, v12

    .line 599
    .line 600
    move-object/from16 v29, v22

    .line 601
    .line 602
    move-object/from16 v30, v23

    .line 603
    .line 604
    move-object/from16 v31, v24

    .line 605
    .line 606
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object v3, v2

    .line 613
    check-cast v3, Ljava/lang/Boolean;

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :pswitch_f
    move-object/from16 v26, v3

    .line 618
    .line 619
    move-object/from16 v27, v5

    .line 620
    .line 621
    move-object v5, v11

    .line 622
    move-object/from16 v28, v12

    .line 623
    .line 624
    move-object/from16 v29, v22

    .line 625
    .line 626
    move-object/from16 v30, v23

    .line 627
    .line 628
    move-object/from16 v31, v24

    .line 629
    .line 630
    sget-object v2, Lyo1/k11;->a:Lyo1/k11;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v10, v2

    .line 646
    check-cast v10, Lyo1/l01;

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_10
    move-object/from16 v26, v3

    .line 651
    .line 652
    move-object/from16 v27, v5

    .line 653
    .line 654
    move-object v5, v11

    .line 655
    move-object/from16 v28, v12

    .line 656
    .line 657
    move-object/from16 v29, v22

    .line 658
    .line 659
    move-object/from16 v30, v23

    .line 660
    .line 661
    move-object/from16 v31, v24

    .line 662
    .line 663
    sget-object v2, Lgg3/g;->r:Lgg3/g;

    .line 664
    .line 665
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object v9, v2

    .line 674
    check-cast v9, Lcom/reddit/type/DistinguishedAs;

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :pswitch_11
    move-object/from16 v26, v3

    .line 679
    .line 680
    move-object/from16 v27, v5

    .line 681
    .line 682
    move-object v5, v11

    .line 683
    move-object/from16 v28, v12

    .line 684
    .line 685
    move-object/from16 v29, v22

    .line 686
    .line 687
    move-object/from16 v30, v23

    .line 688
    .line 689
    move-object/from16 v31, v24

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    sget-object v2, Lyo1/g11;->a:Lyo1/g11;

    .line 693
    .line 694
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v8, v2

    .line 707
    check-cast v8, Lyo1/h01;

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_12
    move-object/from16 v26, v3

    .line 712
    .line 713
    move-object/from16 v27, v5

    .line 714
    .line 715
    move-object v5, v11

    .line 716
    move-object/from16 v28, v12

    .line 717
    .line 718
    move-object/from16 v29, v22

    .line 719
    .line 720
    move-object/from16 v30, v23

    .line 721
    .line 722
    move-object/from16 v31, v24

    .line 723
    .line 724
    sget-object v3, Lyo1/h11;->a:Lyo1/h11;

    .line 725
    .line 726
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v7, v2

    .line 739
    check-cast v7, Lyo1/i01;

    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_13
    move-object/from16 v26, v3

    .line 744
    .line 745
    move-object/from16 v27, v5

    .line 746
    .line 747
    move-object v5, v11

    .line 748
    move-object/from16 v28, v12

    .line 749
    .line 750
    move-object/from16 v29, v22

    .line 751
    .line 752
    move-object/from16 v30, v23

    .line 753
    .line 754
    move-object/from16 v31, v24

    .line 755
    .line 756
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 757
    .line 758
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object v6, v2

    .line 763
    check-cast v6, Ljava/time/Instant;

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_14
    move-object/from16 v26, v3

    .line 768
    .line 769
    move-object v5, v11

    .line 770
    move-object/from16 v28, v12

    .line 771
    .line 772
    move-object/from16 v29, v22

    .line 773
    .line 774
    move-object/from16 v30, v23

    .line 775
    .line 776
    move-object/from16 v31, v24

    .line 777
    .line 778
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    move-object v5, v2

    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_15
    move-object/from16 v26, v3

    .line 790
    .line 791
    move-object/from16 v27, v5

    .line 792
    .line 793
    move-object v5, v11

    .line 794
    move-object/from16 v28, v12

    .line 795
    .line 796
    move-object/from16 v29, v22

    .line 797
    .line 798
    move-object/from16 v30, v23

    .line 799
    .line 800
    move-object/from16 v31, v24

    .line 801
    .line 802
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 803
    .line 804
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object v4, v2

    .line 809
    check-cast v4, Ljava/lang/String;

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/e11;)V
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
    iget-object v4, p2, Lyo1/e11;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lyo1/e11;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "createdAt"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lyo1/e11;->c:Ljava/time/Instant;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v1, v4, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Z"

    .line 55
    .line 56
    const-string v2, "authorInfo"

    .line 57
    .line 58
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lyo1/h11;->a:Lyo1/h11;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p2, Lyo1/e11;->d:Lyo1/i01;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "authorFlair"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lyo1/g11;->a:Lyo1/g11;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p2, Lyo1/e11;->e:Lyo1/h01;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "distinguishedAs"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lgg3/g;->r:Lgg3/g;

    .line 104
    .line 105
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p2, Lyo1/e11;->f:Lcom/reddit/type/DistinguishedAs;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "flair"

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lyo1/k11;->a:Lyo1/k11;

    .line 120
    .line 121
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, p2, Lyo1/e11;->g:Lyo1/l01;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "isTranslatable"

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 140
    .line 141
    iget-boolean v4, p2, Lyo1/e11;->h:Z

    .line 142
    .line 143
    const-string v5, "isTranslated"

    .line 144
    .line 145
    invoke-static {v4, v0, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v4, p2, Lyo1/e11;->i:Z

    .line 149
    .line 150
    const-string v5, "translatedLanguage"

    .line 151
    .line 152
    invoke-static {v4, v0, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 156
    .line 157
    iget-object v5, p2, Lyo1/e11;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "title"

    .line 163
    .line 164
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 165
    .line 166
    .line 167
    iget-object v5, p2, Lyo1/e11;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "content"

    .line 173
    .line 174
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lyo1/i11;->a:Lyo1/i11;

    .line 178
    .line 179
    invoke-static {v5, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p2, Lyo1/e11;->l:Lyo1/j01;

    .line 188
    .line 189
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "thumbnail"

    .line 193
    .line 194
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 195
    .line 196
    .line 197
    sget-object v5, Lyo1/d21;->a:Lyo1/d21;

    .line 198
    .line 199
    invoke-static {v5, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, p2, Lyo1/e11;->m:Lyo1/d11;

    .line 208
    .line 209
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v5, "gallery"

    .line 213
    .line 214
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 215
    .line 216
    .line 217
    sget-object v5, Lyo1/l11;->a:Lyo1/l11;

    .line 218
    .line 219
    invoke-static {v5, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, p2, Lyo1/e11;->n:Lyo1/m01;

    .line 228
    .line 229
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "media"

    .line 233
    .line 234
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 235
    .line 236
    .line 237
    sget-object v5, Lyo1/p11;->a:Lyo1/p11;

    .line 238
    .line 239
    invoke-static {v5, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v5, p2, Lyo1/e11;->o:Lyo1/q01;

    .line 248
    .line 249
    invoke-virtual {v2, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "permalink"

    .line 253
    .line 254
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 255
    .line 256
    .line 257
    iget-object v2, p2, Lyo1/e11;->p:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "domain"

    .line 263
    .line 264
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 265
    .line 266
    .line 267
    iget-object v2, p2, Lyo1/e11;->q:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "moderationInfo"

    .line 273
    .line 274
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 275
    .line 276
    .line 277
    sget-object v2, Lyo1/r11;->a:Lyo1/r11;

    .line 278
    .line 279
    invoke-static {v2, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p2, Lyo1/e11;->r:Lyo1/r01;

    .line 288
    .line 289
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "isLocked"

    .line 293
    .line 294
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 295
    .line 296
    .line 297
    iget-boolean v1, p2, Lyo1/e11;->s:Z

    .line 298
    .line 299
    const-string v2, "isNsfw"

    .line 300
    .line 301
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p2, Lyo1/e11;->t:Z

    .line 305
    .line 306
    const-string v2, "isSpoiler"

    .line 307
    .line 308
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p2, Lyo1/e11;->u:Z

    .line 312
    .line 313
    const-string v2, "isStickied"

    .line 314
    .line 315
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v1, p2, Lyo1/e11;->v:Z

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p2, Lyo1/e11;->w:Lyo1/u01;

    .line 328
    .line 329
    if-eqz p2, :cond_0

    .line 330
    .line 331
    invoke-static {p0, p1, p2}, Lyo1/u11;->b(Lp9/f;Ll9/a0;Lyo1/u01;)V

    .line 332
    .line 333
    .line 334
    :cond_0
    return-void
.end method
