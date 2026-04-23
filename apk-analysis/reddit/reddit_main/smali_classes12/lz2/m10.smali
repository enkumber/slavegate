.class public abstract Llz2/m10;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "distinguishedAs"

    .line 2
    .line 3
    const-string v16, "crowdControlLevel"

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
    const-string v4, "content"

    .line 12
    .line 13
    const-string v5, "isSelfPost"

    .line 14
    .line 15
    const-string v6, "permalink"

    .line 16
    .line 17
    const-string v7, "thumbnailV2"

    .line 18
    .line 19
    const-string v8, "authorInfo"

    .line 20
    .line 21
    const-string v9, "isHighlighted"

    .line 22
    .line 23
    const-string v10, "isLocked"

    .line 24
    .line 25
    const-string v11, "isSpoiler"

    .line 26
    .line 27
    const-string v12, "isNsfw"

    .line 28
    .line 29
    const-string v13, "isSaved"

    .line 30
    .line 31
    const-string v14, "isHidden"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llz2/m10;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/z60;
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
    :goto_0
    sget-object v2, Llz2/m10;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move/from16 v20, v2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    packed-switch v20, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lp9/e;->T()V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p1}, Lmz2/ca;->a(Lp9/e;Ll9/a0;)Lmz2/aa;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    invoke-interface {v0}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p1}, Lmz2/ia;->a(Lp9/e;Ll9/a0;)Lmz2/ga;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-interface {v0}, Lp9/e;->T()V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p0 .. p1}, Lmz2/o9;->a(Lp9/e;Ll9/a0;)Lmz2/l9;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    new-instance v3, Lkz2/z60;

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    if-eqz v23, :cond_7

    .line 78
    .line 79
    move-object/from16 v24, v8

    .line 80
    .line 81
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    if-eqz v24, :cond_5

    .line 88
    .line 89
    move-object/from16 v25, v12

    .line 90
    .line 91
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v25, :cond_4

    .line 96
    .line 97
    move-object/from16 v26, v13

    .line 98
    .line 99
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v26, :cond_3

    .line 104
    .line 105
    move-object/from16 v27, v14

    .line 106
    .line 107
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v27, :cond_2

    .line 112
    .line 113
    move-object/from16 v28, v15

    .line 114
    .line 115
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v28, :cond_1

    .line 120
    .line 121
    move-object/from16 v29, v16

    .line 122
    .line 123
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v29, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-direct/range {v3 .. v22}, Lkz2/z60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/r60;ZLjava/lang/String;Lkz2/c70;Lkz2/q60;ZZZZZZLcom/reddit/type/DistinguishedAs;Lcom/reddit/type/CrowdControlLevel;Lmz2/aa;Lmz2/ga;Lmz2/l9;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_0
    const-string v1, "isHidden"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v17

    .line 143
    :cond_1
    const-string v1, "isSaved"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v17

    .line 149
    :cond_2
    const-string v1, "isNsfw"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v17

    .line 155
    :cond_3
    const-string v1, "isSpoiler"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v17

    .line 161
    :cond_4
    const-string v1, "isLocked"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v17

    .line 167
    :cond_5
    const-string v1, "isHighlighted"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v17

    .line 173
    :cond_6
    const-string v1, "permalink"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v17

    .line 179
    :cond_7
    const-string v1, "isSelfPost"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v17

    .line 185
    :cond_8
    const-string v1, "id"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v17

    .line 191
    :cond_9
    const-string v1, "__typename"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v17

    .line 197
    :pswitch_0
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-object/from16 v24, v8

    .line 200
    .line 201
    move-object/from16 v25, v12

    .line 202
    .line 203
    move-object/from16 v26, v13

    .line 204
    .line 205
    move-object/from16 v27, v14

    .line 206
    .line 207
    move-object/from16 v28, v15

    .line 208
    .line 209
    move-object/from16 v29, v16

    .line 210
    .line 211
    sget-object v2, Lgg3/f;->b:Lgg3/f;

    .line 212
    .line 213
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    check-cast v19, Lcom/reddit/type/CrowdControlLevel;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1
    move-object/from16 v23, v3

    .line 228
    .line 229
    move-object/from16 v24, v8

    .line 230
    .line 231
    move-object/from16 v25, v12

    .line 232
    .line 233
    move-object/from16 v26, v13

    .line 234
    .line 235
    move-object/from16 v27, v14

    .line 236
    .line 237
    move-object/from16 v28, v15

    .line 238
    .line 239
    move-object/from16 v29, v16

    .line 240
    .line 241
    sget-object v2, Lgg3/g;->r:Lgg3/g;

    .line 242
    .line 243
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    check-cast v18, Lcom/reddit/type/DistinguishedAs;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2
    move-object/from16 v23, v3

    .line 258
    .line 259
    move-object/from16 v24, v8

    .line 260
    .line 261
    move-object/from16 v25, v12

    .line 262
    .line 263
    move-object/from16 v26, v13

    .line 264
    .line 265
    move-object/from16 v27, v14

    .line 266
    .line 267
    move-object/from16 v28, v15

    .line 268
    .line 269
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    check-cast v16, Ljava/lang/Boolean;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_3
    move-object/from16 v23, v3

    .line 282
    .line 283
    move-object/from16 v24, v8

    .line 284
    .line 285
    move-object/from16 v25, v12

    .line 286
    .line 287
    move-object/from16 v26, v13

    .line 288
    .line 289
    move-object/from16 v27, v14

    .line 290
    .line 291
    move-object/from16 v29, v16

    .line 292
    .line 293
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v15, v2

    .line 300
    check-cast v15, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_4
    move-object/from16 v23, v3

    .line 305
    .line 306
    move-object/from16 v24, v8

    .line 307
    .line 308
    move-object/from16 v25, v12

    .line 309
    .line 310
    move-object/from16 v26, v13

    .line 311
    .line 312
    move-object/from16 v28, v15

    .line 313
    .line 314
    move-object/from16 v29, v16

    .line 315
    .line 316
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v14, v2

    .line 323
    check-cast v14, Ljava/lang/Boolean;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_5
    move-object/from16 v23, v3

    .line 328
    .line 329
    move-object/from16 v24, v8

    .line 330
    .line 331
    move-object/from16 v25, v12

    .line 332
    .line 333
    move-object/from16 v27, v14

    .line 334
    .line 335
    move-object/from16 v28, v15

    .line 336
    .line 337
    move-object/from16 v29, v16

    .line 338
    .line 339
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v13, v2

    .line 346
    check-cast v13, Ljava/lang/Boolean;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_6
    move-object/from16 v23, v3

    .line 351
    .line 352
    move-object/from16 v24, v8

    .line 353
    .line 354
    move-object/from16 v26, v13

    .line 355
    .line 356
    move-object/from16 v27, v14

    .line 357
    .line 358
    move-object/from16 v28, v15

    .line 359
    .line 360
    move-object/from16 v29, v16

    .line 361
    .line 362
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v12, v2

    .line 369
    check-cast v12, Ljava/lang/Boolean;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    move-object/from16 v23, v3

    .line 374
    .line 375
    move-object/from16 v25, v12

    .line 376
    .line 377
    move-object/from16 v26, v13

    .line 378
    .line 379
    move-object/from16 v27, v14

    .line 380
    .line 381
    move-object/from16 v28, v15

    .line 382
    .line 383
    move-object/from16 v29, v16

    .line 384
    .line 385
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v8, v2

    .line 392
    check-cast v8, Ljava/lang/Boolean;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_8
    move-object/from16 v23, v3

    .line 397
    .line 398
    move-object/from16 v24, v8

    .line 399
    .line 400
    move-object/from16 v25, v12

    .line 401
    .line 402
    move-object/from16 v26, v13

    .line 403
    .line 404
    move-object/from16 v27, v14

    .line 405
    .line 406
    move-object/from16 v28, v15

    .line 407
    .line 408
    move-object/from16 v29, v16

    .line 409
    .line 410
    sget-object v2, Llz2/d10;->a:Llz2/d10;

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v11, v2

    .line 426
    check-cast v11, Lkz2/q60;

    .line 427
    .line 428
    :goto_1
    move-object/from16 v3, v23

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_9
    move-object/from16 v23, v3

    .line 433
    .line 434
    move-object/from16 v24, v8

    .line 435
    .line 436
    move-object/from16 v25, v12

    .line 437
    .line 438
    move-object/from16 v26, v13

    .line 439
    .line 440
    move-object/from16 v27, v14

    .line 441
    .line 442
    move-object/from16 v28, v15

    .line 443
    .line 444
    move-object/from16 v29, v16

    .line 445
    .line 446
    sget-object v3, Llz2/p10;->a:Llz2/p10;

    .line 447
    .line 448
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v10, v2

    .line 461
    check-cast v10, Lkz2/c70;

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :pswitch_a
    move-object/from16 v23, v3

    .line 465
    .line 466
    move-object/from16 v24, v8

    .line 467
    .line 468
    move-object/from16 v25, v12

    .line 469
    .line 470
    move-object/from16 v26, v13

    .line 471
    .line 472
    move-object/from16 v27, v14

    .line 473
    .line 474
    move-object/from16 v28, v15

    .line 475
    .line 476
    move-object/from16 v29, v16

    .line 477
    .line 478
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v9, v2

    .line 485
    check-cast v9, Ljava/lang/String;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_b
    move-object/from16 v24, v8

    .line 490
    .line 491
    move-object/from16 v25, v12

    .line 492
    .line 493
    move-object/from16 v26, v13

    .line 494
    .line 495
    move-object/from16 v27, v14

    .line 496
    .line 497
    move-object/from16 v28, v15

    .line 498
    .line 499
    move-object/from16 v29, v16

    .line 500
    .line 501
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v3, v2

    .line 508
    check-cast v3, Ljava/lang/Boolean;

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_c
    move-object/from16 v23, v3

    .line 513
    .line 514
    move-object/from16 v24, v8

    .line 515
    .line 516
    move-object/from16 v25, v12

    .line 517
    .line 518
    move-object/from16 v26, v13

    .line 519
    .line 520
    move-object/from16 v27, v14

    .line 521
    .line 522
    move-object/from16 v28, v15

    .line 523
    .line 524
    move-object/from16 v29, v16

    .line 525
    .line 526
    sget-object v3, Llz2/e10;->a:Llz2/e10;

    .line 527
    .line 528
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v7, v2

    .line 541
    check-cast v7, Lkz2/r60;

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :pswitch_d
    move-object/from16 v23, v3

    .line 545
    .line 546
    move-object/from16 v24, v8

    .line 547
    .line 548
    move-object/from16 v25, v12

    .line 549
    .line 550
    move-object/from16 v26, v13

    .line 551
    .line 552
    move-object/from16 v27, v14

    .line 553
    .line 554
    move-object/from16 v28, v15

    .line 555
    .line 556
    move-object/from16 v29, v16

    .line 557
    .line 558
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v6, v2

    .line 565
    check-cast v6, Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_e
    move-object/from16 v23, v3

    .line 570
    .line 571
    move-object/from16 v24, v8

    .line 572
    .line 573
    move-object/from16 v25, v12

    .line 574
    .line 575
    move-object/from16 v26, v13

    .line 576
    .line 577
    move-object/from16 v27, v14

    .line 578
    .line 579
    move-object/from16 v28, v15

    .line 580
    .line 581
    move-object/from16 v29, v16

    .line 582
    .line 583
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v5, v2

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_f
    move-object/from16 v23, v3

    .line 595
    .line 596
    move-object/from16 v24, v8

    .line 597
    .line 598
    move-object/from16 v25, v12

    .line 599
    .line 600
    move-object/from16 v26, v13

    .line 601
    .line 602
    move-object/from16 v27, v14

    .line 603
    .line 604
    move-object/from16 v28, v15

    .line 605
    .line 606
    move-object/from16 v29, v16

    .line 607
    .line 608
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 609
    .line 610
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v4, v2

    .line 615
    check-cast v4, Ljava/lang/String;

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/z60;)V
    .locals 8

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
    iget-object v4, p2, Lkz2/z60;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lkz2/z60;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "title"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    iget-object v5, p2, Lkz2/z60;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "content"

    .line 51
    .line 52
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v4, Llz2/e10;->a:Llz2/e10;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, p2, Lkz2/z60;->d:Lkz2/r60;

    .line 67
    .line 68
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "isSelfPost"

    .line 72
    .line 73
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 77
    .line 78
    iget-boolean v6, p2, Lkz2/z60;->e:Z

    .line 79
    .line 80
    const-string v7, "permalink"

    .line 81
    .line 82
    invoke-static {v6, v4, p0, p1, v7}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p2, Lkz2/z60;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, p0, p1, v6}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "thumbnailV2"

    .line 91
    .line 92
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object v3, Llz2/p10;->a:Llz2/p10;

    .line 96
    .line 97
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v6, p2, Lkz2/z60;->g:Lkz2/c70;

    .line 106
    .line 107
    invoke-virtual {v3, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "authorInfo"

    .line 111
    .line 112
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    sget-object v3, Llz2/d10;->a:Llz2/d10;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-static {v3, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v6, p2, Lkz2/z60;->h:Lkz2/q60;

    .line 127
    .line 128
    invoke-virtual {v3, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "isHighlighted"

    .line 132
    .line 133
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 134
    .line 135
    .line 136
    iget-boolean v3, p2, Lkz2/z60;->i:Z

    .line 137
    .line 138
    const-string v6, "isLocked"

    .line 139
    .line 140
    invoke-static {v3, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p2, Lkz2/z60;->j:Z

    .line 144
    .line 145
    const-string v6, "isSpoiler"

    .line 146
    .line 147
    invoke-static {v3, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p2, Lkz2/z60;->k:Z

    .line 151
    .line 152
    const-string v6, "isNsfw"

    .line 153
    .line 154
    invoke-static {v3, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, p2, Lkz2/z60;->l:Z

    .line 158
    .line 159
    const-string v6, "isSaved"

    .line 160
    .line 161
    invoke-static {v3, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, p2, Lkz2/z60;->m:Z

    .line 165
    .line 166
    const-string v6, "isHidden"

    .line 167
    .line 168
    invoke-static {v3, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, p2, Lkz2/z60;->n:Z

    .line 172
    .line 173
    const-string v6, "distinguishedAs"

    .line 174
    .line 175
    invoke-static {v3, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lgg3/g;->r:Lgg3/g;

    .line 179
    .line 180
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p2, Lkz2/z60;->o:Lcom/reddit/type/DistinguishedAs;

    .line 185
    .line 186
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "crowdControlLevel"

    .line 190
    .line 191
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lgg3/f;->b:Lgg3/f;

    .line 195
    .line 196
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p2, Lkz2/z60;->p:Lcom/reddit/type/CrowdControlLevel;

    .line 201
    .line 202
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lmz2/ca;->a:Ljava/util/List;

    .line 206
    .line 207
    iget-object v3, p2, Lkz2/z60;->q:Lmz2/aa;

    .line 208
    .line 209
    invoke-static {p0, p1, v3}, Lmz2/ca;->b(Lp9/f;Ll9/a0;Lmz2/aa;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lmz2/ia;->a:Ljava/util/List;

    .line 213
    .line 214
    iget-object v3, p2, Lkz2/z60;->r:Lmz2/ga;

    .line 215
    .line 216
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "profileFlair"

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lmz2/ha;->a:Lmz2/ha;

    .line 231
    .line 232
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v3, Lmz2/ga;->a:Lmz2/ea;

    .line 241
    .line 242
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lmz2/o9;->a:Ljava/util/List;

    .line 246
    .line 247
    iget-object p2, p2, Lkz2/z60;->s:Lmz2/l9;

    .line 248
    .line 249
    invoke-static {p0, p1, p2}, Lmz2/o9;->b(Lp9/f;Ll9/a0;Lmz2/l9;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
