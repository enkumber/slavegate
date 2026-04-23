.class public abstract Lyo1/yh2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "tippingStatus"

    .line 2
    .line 3
    const-string v17, "whitelistStatus"

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
    const-string v4, "isQuarantined"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string v6, "type"

    .line 16
    .line 17
    const-string v7, "subscribersCount"

    .line 18
    .line 19
    const-string v8, "isNsfw"

    .line 20
    .line 21
    const-string v9, "isSubscribed"

    .line 22
    .line 23
    const-string v10, "isThumbnailsEnabled"

    .line 24
    .line 25
    const-string v11, "styles"

    .line 26
    .line 27
    const-string v12, "modPermissions"

    .line 28
    .line 29
    const-string v13, "communityStatus"

    .line 30
    .line 31
    const-string v14, "isTitleSafe"

    .line 32
    .line 33
    const-string v15, "isUserBanned"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lyo1/yh2;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/rh2;
    .locals 30

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
    :goto_0
    sget-object v4, Lyo1/yh2;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move/from16 v23, v4

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    packed-switch v23, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v23, v5

    .line 53
    .line 54
    new-instance v5, Lyo1/rh2;

    .line 55
    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    if-eqz v23, :cond_8

    .line 63
    .line 64
    move-object/from16 v24, v9

    .line 65
    .line 66
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    if-eqz v11, :cond_6

    .line 73
    .line 74
    if-eqz v24, :cond_5

    .line 75
    .line 76
    move-object/from16 v25, v12

    .line 77
    .line 78
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v25, :cond_4

    .line 83
    .line 84
    move-object/from16 v26, v13

    .line 85
    .line 86
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v26, :cond_3

    .line 91
    .line 92
    move-object/from16 v27, v14

    .line 93
    .line 94
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v27, :cond_2

    .line 99
    .line 100
    move-object/from16 v28, v15

    .line 101
    .line 102
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v28, :cond_1

    .line 107
    .line 108
    move-object/from16 v29, v19

    .line 109
    .line 110
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v29, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    invoke-direct/range {v5 .. v22}, Lyo1/rh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/type/SubredditType;FZZZLyo1/ph2;Lyo1/oh2;Lyo1/kh2;ZZLyo1/qh2;Lcom/reddit/type/WhitelistStatus;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_0
    const-string v1, "isUserBanned"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v20

    .line 130
    :cond_1
    const-string v1, "isTitleSafe"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v20

    .line 136
    :cond_2
    const-string v1, "isThumbnailsEnabled"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v20

    .line 142
    :cond_3
    const-string v1, "isSubscribed"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v20

    .line 148
    :cond_4
    const-string v1, "isNsfw"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v20

    .line 154
    :cond_5
    const-string v1, "subscribersCount"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v20

    .line 160
    :cond_6
    const-string v1, "type"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v20

    .line 166
    :cond_7
    const-string v1, "title"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v20

    .line 172
    :cond_8
    const-string v1, "isQuarantined"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v20

    .line 178
    :cond_9
    const-string v1, "prefixedName"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v20

    .line 184
    :cond_a
    const-string v1, "name"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v20

    .line 190
    :cond_b
    const-string v1, "id"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v20

    .line 196
    :pswitch_0
    move-object/from16 v23, v5

    .line 197
    .line 198
    move-object/from16 v24, v9

    .line 199
    .line 200
    move-object/from16 v25, v12

    .line 201
    .line 202
    move-object/from16 v26, v13

    .line 203
    .line 204
    move-object/from16 v27, v14

    .line 205
    .line 206
    move-object/from16 v28, v15

    .line 207
    .line 208
    move-object/from16 v29, v19

    .line 209
    .line 210
    sget-object v4, Lgg3/t;->g0:Lgg3/t;

    .line 211
    .line 212
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    check-cast v22, Lcom/reddit/type/WhitelistStatus;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1
    move-object/from16 v23, v5

    .line 227
    .line 228
    move-object/from16 v24, v9

    .line 229
    .line 230
    move-object/from16 v25, v12

    .line 231
    .line 232
    move-object/from16 v26, v13

    .line 233
    .line 234
    move-object/from16 v27, v14

    .line 235
    .line 236
    move-object/from16 v28, v15

    .line 237
    .line 238
    move-object/from16 v29, v19

    .line 239
    .line 240
    sget-object v5, Lyo1/zh2;->a:Lyo1/zh2;

    .line 241
    .line 242
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v21, v4

    .line 255
    .line 256
    check-cast v21, Lyo1/qh2;

    .line 257
    .line 258
    :goto_1
    move-object/from16 v5, v23

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2
    move-object/from16 v23, v5

    .line 263
    .line 264
    move-object/from16 v24, v9

    .line 265
    .line 266
    move-object/from16 v25, v12

    .line 267
    .line 268
    move-object/from16 v26, v13

    .line 269
    .line 270
    move-object/from16 v27, v14

    .line 271
    .line 272
    move-object/from16 v28, v15

    .line 273
    .line 274
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    check-cast v19, Ljava/lang/Boolean;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_3
    move-object/from16 v23, v5

    .line 287
    .line 288
    move-object/from16 v24, v9

    .line 289
    .line 290
    move-object/from16 v25, v12

    .line 291
    .line 292
    move-object/from16 v26, v13

    .line 293
    .line 294
    move-object/from16 v27, v14

    .line 295
    .line 296
    move-object/from16 v29, v19

    .line 297
    .line 298
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v15, v4

    .line 305
    check-cast v15, Ljava/lang/Boolean;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_4
    move-object/from16 v23, v5

    .line 310
    .line 311
    move-object/from16 v24, v9

    .line 312
    .line 313
    move-object/from16 v25, v12

    .line 314
    .line 315
    move-object/from16 v26, v13

    .line 316
    .line 317
    move-object/from16 v27, v14

    .line 318
    .line 319
    move-object/from16 v28, v15

    .line 320
    .line 321
    move-object/from16 v29, v19

    .line 322
    .line 323
    sget-object v5, Lyo1/sh2;->a:Lyo1/sh2;

    .line 324
    .line 325
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    check-cast v18, Lyo1/kh2;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_5
    move-object/from16 v23, v5

    .line 343
    .line 344
    move-object/from16 v24, v9

    .line 345
    .line 346
    move-object/from16 v25, v12

    .line 347
    .line 348
    move-object/from16 v26, v13

    .line 349
    .line 350
    move-object/from16 v27, v14

    .line 351
    .line 352
    move-object/from16 v28, v15

    .line 353
    .line 354
    move-object/from16 v29, v19

    .line 355
    .line 356
    sget-object v5, Lyo1/wh2;->a:Lyo1/wh2;

    .line 357
    .line 358
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    check-cast v17, Lyo1/oh2;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_6
    move-object/from16 v23, v5

    .line 376
    .line 377
    move-object/from16 v24, v9

    .line 378
    .line 379
    move-object/from16 v25, v12

    .line 380
    .line 381
    move-object/from16 v26, v13

    .line 382
    .line 383
    move-object/from16 v27, v14

    .line 384
    .line 385
    move-object/from16 v28, v15

    .line 386
    .line 387
    move-object/from16 v29, v19

    .line 388
    .line 389
    sget-object v5, Lyo1/xh2;->a:Lyo1/xh2;

    .line 390
    .line 391
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v16, v4

    .line 404
    .line 405
    check-cast v16, Lyo1/ph2;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_7
    move-object/from16 v23, v5

    .line 410
    .line 411
    move-object/from16 v24, v9

    .line 412
    .line 413
    move-object/from16 v25, v12

    .line 414
    .line 415
    move-object/from16 v26, v13

    .line 416
    .line 417
    move-object/from16 v28, v15

    .line 418
    .line 419
    move-object/from16 v29, v19

    .line 420
    .line 421
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 422
    .line 423
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v14, v4

    .line 428
    check-cast v14, Ljava/lang/Boolean;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_8
    move-object/from16 v23, v5

    .line 433
    .line 434
    move-object/from16 v24, v9

    .line 435
    .line 436
    move-object/from16 v25, v12

    .line 437
    .line 438
    move-object/from16 v27, v14

    .line 439
    .line 440
    move-object/from16 v28, v15

    .line 441
    .line 442
    move-object/from16 v29, v19

    .line 443
    .line 444
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 445
    .line 446
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v13, v4

    .line 451
    check-cast v13, Ljava/lang/Boolean;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_9
    move-object/from16 v23, v5

    .line 456
    .line 457
    move-object/from16 v24, v9

    .line 458
    .line 459
    move-object/from16 v26, v13

    .line 460
    .line 461
    move-object/from16 v27, v14

    .line 462
    .line 463
    move-object/from16 v28, v15

    .line 464
    .line 465
    move-object/from16 v29, v19

    .line 466
    .line 467
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 468
    .line 469
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v12, v4

    .line 474
    check-cast v12, Ljava/lang/Boolean;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_a
    move-object/from16 v23, v5

    .line 479
    .line 480
    move-object/from16 v25, v12

    .line 481
    .line 482
    move-object/from16 v26, v13

    .line 483
    .line 484
    move-object/from16 v27, v14

    .line 485
    .line 486
    move-object/from16 v28, v15

    .line 487
    .line 488
    move-object/from16 v29, v19

    .line 489
    .line 490
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 491
    .line 492
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object v9, v4

    .line 497
    check-cast v9, Ljava/lang/Float;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_b
    move-object/from16 v23, v5

    .line 502
    .line 503
    move-object/from16 v24, v9

    .line 504
    .line 505
    move-object/from16 v25, v12

    .line 506
    .line 507
    move-object/from16 v26, v13

    .line 508
    .line 509
    move-object/from16 v27, v14

    .line 510
    .line 511
    move-object/from16 v28, v15

    .line 512
    .line 513
    move-object/from16 v29, v19

    .line 514
    .line 515
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    sget-object v5, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string v5, "rawValue"

    .line 525
    .line 526
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_d

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    move-object v11, v9

    .line 548
    check-cast v11, Lcom/reddit/type/SubredditType;

    .line 549
    .line 550
    invoke-virtual {v11}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_c

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_d
    move-object/from16 v9, v20

    .line 562
    .line 563
    :goto_2
    check-cast v9, Lcom/reddit/type/SubredditType;

    .line 564
    .line 565
    if-nez v9, :cond_e

    .line 566
    .line 567
    sget-object v4, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 568
    .line 569
    move-object v11, v4

    .line 570
    goto :goto_3

    .line 571
    :cond_e
    move-object v11, v9

    .line 572
    :goto_3
    move-object/from16 v5, v23

    .line 573
    .line 574
    move-object/from16 v9, v24

    .line 575
    .line 576
    move-object/from16 v12, v25

    .line 577
    .line 578
    move-object/from16 v13, v26

    .line 579
    .line 580
    move-object/from16 v14, v27

    .line 581
    .line 582
    move-object/from16 v15, v28

    .line 583
    .line 584
    move-object/from16 v19, v29

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_c
    move-object/from16 v23, v5

    .line 589
    .line 590
    move-object/from16 v24, v9

    .line 591
    .line 592
    move-object/from16 v25, v12

    .line 593
    .line 594
    move-object/from16 v26, v13

    .line 595
    .line 596
    move-object/from16 v27, v14

    .line 597
    .line 598
    move-object/from16 v28, v15

    .line 599
    .line 600
    move-object/from16 v29, v19

    .line 601
    .line 602
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 603
    .line 604
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object v10, v4

    .line 609
    check-cast v10, Ljava/lang/String;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_d
    move-object/from16 v24, v9

    .line 614
    .line 615
    move-object/from16 v25, v12

    .line 616
    .line 617
    move-object/from16 v26, v13

    .line 618
    .line 619
    move-object/from16 v27, v14

    .line 620
    .line 621
    move-object/from16 v28, v15

    .line 622
    .line 623
    move-object/from16 v29, v19

    .line 624
    .line 625
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 626
    .line 627
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    move-object v5, v4

    .line 632
    check-cast v5, Ljava/lang/Boolean;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_e
    move-object/from16 v23, v5

    .line 637
    .line 638
    move-object/from16 v24, v9

    .line 639
    .line 640
    move-object/from16 v25, v12

    .line 641
    .line 642
    move-object/from16 v26, v13

    .line 643
    .line 644
    move-object/from16 v27, v14

    .line 645
    .line 646
    move-object/from16 v28, v15

    .line 647
    .line 648
    move-object/from16 v29, v19

    .line 649
    .line 650
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 651
    .line 652
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object v8, v4

    .line 657
    check-cast v8, Ljava/lang/String;

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :pswitch_f
    move-object/from16 v23, v5

    .line 662
    .line 663
    move-object/from16 v24, v9

    .line 664
    .line 665
    move-object/from16 v25, v12

    .line 666
    .line 667
    move-object/from16 v26, v13

    .line 668
    .line 669
    move-object/from16 v27, v14

    .line 670
    .line 671
    move-object/from16 v28, v15

    .line 672
    .line 673
    move-object/from16 v29, v19

    .line 674
    .line 675
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 676
    .line 677
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move-object v7, v4

    .line 682
    check-cast v7, Ljava/lang/String;

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_10
    move-object/from16 v23, v5

    .line 687
    .line 688
    move-object/from16 v24, v9

    .line 689
    .line 690
    move-object/from16 v25, v12

    .line 691
    .line 692
    move-object/from16 v26, v13

    .line 693
    .line 694
    move-object/from16 v27, v14

    .line 695
    .line 696
    move-object/from16 v28, v15

    .line 697
    .line 698
    move-object/from16 v29, v19

    .line 699
    .line 700
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 701
    .line 702
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object v6, v4

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/rh2;)V
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
    iget-object v4, p2, Lyo1/rh2;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lyo1/rh2;->b:Ljava/lang/String;

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
    iget-object v4, p2, Lyo1/rh2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "isQuarantined"

    .line 49
    .line 50
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 54
    .line 55
    iget-boolean v5, p2, Lyo1/rh2;->d:Z

    .line 56
    .line 57
    const-string v6, "title"

    .line 58
    .line 59
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p2, Lyo1/rh2;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "type"

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    iget-object v3, p2, Lyo1/rh2;->f:Lcom/reddit/type/SubredditType;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    const-string v0, "subscribersCount"

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 96
    .line 97
    iget v1, p2, Lyo1/rh2;->g:F

    .line 98
    .line 99
    const-string v2, "isNsfw"

    .line 100
    .line 101
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p2, Lyo1/rh2;->h:Z

    .line 105
    .line 106
    const-string v1, "isSubscribed"

    .line 107
    .line 108
    invoke-static {v0, v4, p0, p1, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p2, Lyo1/rh2;->i:Z

    .line 112
    .line 113
    const-string v1, "isThumbnailsEnabled"

    .line 114
    .line 115
    invoke-static {v0, v4, p0, p1, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p2, Lyo1/rh2;->j:Z

    .line 119
    .line 120
    const-string v1, "styles"

    .line 121
    .line 122
    invoke-static {v0, v4, p0, p1, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lyo1/xh2;->a:Lyo1/xh2;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p2, Lyo1/rh2;->k:Lyo1/ph2;

    .line 137
    .line 138
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "modPermissions"

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lyo1/wh2;->a:Lyo1/wh2;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p2, Lyo1/rh2;->l:Lyo1/oh2;

    .line 157
    .line 158
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "communityStatus"

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lyo1/sh2;->a:Lyo1/sh2;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p2, Lyo1/rh2;->m:Lyo1/kh2;

    .line 177
    .line 178
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "isTitleSafe"

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p2, Lyo1/rh2;->n:Z

    .line 187
    .line 188
    const-string v2, "isUserBanned"

    .line 189
    .line 190
    invoke-static {v0, v4, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p2, Lyo1/rh2;->o:Z

    .line 194
    .line 195
    const-string v2, "tippingStatus"

    .line 196
    .line 197
    invoke-static {v0, v4, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lyo1/zh2;->a:Lyo1/zh2;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p2, Lyo1/rh2;->p:Lyo1/qh2;

    .line 211
    .line 212
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "whitelistStatus"

    .line 216
    .line 217
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lgg3/t;->g0:Lgg3/t;

    .line 221
    .line 222
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p2, p2, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 227
    .line 228
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
