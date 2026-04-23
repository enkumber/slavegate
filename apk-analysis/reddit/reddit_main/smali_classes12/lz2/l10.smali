.class public abstract Llz2/l10;
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
    const-string v10, "crowdControlLevel"

    .line 2
    .line 3
    const-string v11, "isSelfPost"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "permalink"

    .line 12
    .line 13
    const-string v4, "isLocked"

    .line 14
    .line 15
    const-string v5, "isHighlighted"

    .line 16
    .line 17
    const-string v6, "isSpoiler"

    .line 18
    .line 19
    const-string v7, "isNsfw"

    .line 20
    .line 21
    const-string v8, "isSaved"

    .line 22
    .line 23
    const-string v9, "isHidden"

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
    sput-object v0, Llz2/l10;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/y60;
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
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    :goto_0
    sget-object v15, Llz2/l10;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v15}, Lp9/e;->z0(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    packed-switch v15, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lp9/e;->T()V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p0 .. p1}, Lmz2/ca;->a(Lp9/e;Ll9/a0;)Lmz2/aa;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-interface {v0}, Lp9/e;->T()V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p1}, Lmz2/o9;->a(Lp9/e;Ll9/a0;)Lmz2/l9;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-object v15, v3

    .line 52
    new-instance v3, Lkz2/y60;

    .line 53
    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    if-eqz v15, :cond_6

    .line 61
    .line 62
    move-object/from16 v18, v8

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v18, :cond_5

    .line 69
    .line 70
    move-object/from16 v19, v9

    .line 71
    .line 72
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v19, :cond_4

    .line 77
    .line 78
    move-object/from16 v20, v10

    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v20, :cond_3

    .line 85
    .line 86
    move-object/from16 v21, v11

    .line 87
    .line 88
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v21, :cond_2

    .line 93
    .line 94
    move-object/from16 v22, v12

    .line 95
    .line 96
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v22, :cond_1

    .line 101
    .line 102
    move-object/from16 v23, v13

    .line 103
    .line 104
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v23, :cond_0

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-direct/range {v3 .. v17}, Lkz2/y60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/reddit/type/CrowdControlLevel;ZLmz2/aa;Lmz2/l9;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_0
    const-string v1, "isSelfPost"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_1
    const-string v1, "isHidden"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_2
    const-string v1, "isSaved"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_3
    const-string v1, "isNsfw"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_4
    const-string v1, "isSpoiler"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    const-string v1, "isHighlighted"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    const-string v1, "isLocked"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_7
    const-string v1, "permalink"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_8
    const-string v1, "id"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_9
    const-string v1, "__typename"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :pswitch_0
    move-object v15, v3

    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    move-object/from16 v19, v9

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move-object/from16 v22, v12

    .line 188
    .line 189
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v13, v3

    .line 196
    check-cast v13, Ljava/lang/Boolean;

    .line 197
    .line 198
    :goto_1
    move-object v3, v15

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1
    move-object v15, v3

    .line 202
    move-object/from16 v18, v8

    .line 203
    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v20, v10

    .line 207
    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    move-object/from16 v22, v12

    .line 211
    .line 212
    move-object/from16 v23, v13

    .line 213
    .line 214
    sget-object v3, Lgg3/f;->b:Lgg3/f;

    .line 215
    .line 216
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v14, v3

    .line 225
    check-cast v14, Lcom/reddit/type/CrowdControlLevel;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_2
    move-object v15, v3

    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    move-object/from16 v20, v10

    .line 234
    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    move-object/from16 v23, v13

    .line 238
    .line 239
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v12, v3

    .line 246
    check-cast v12, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_3
    move-object v15, v3

    .line 250
    move-object/from16 v18, v8

    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    move-object/from16 v22, v12

    .line 257
    .line 258
    move-object/from16 v23, v13

    .line 259
    .line 260
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v11, v3

    .line 267
    check-cast v11, Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_4
    move-object v15, v3

    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move-object/from16 v22, v12

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v10, v3

    .line 288
    check-cast v10, Ljava/lang/Boolean;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_5
    move-object v15, v3

    .line 292
    move-object/from16 v18, v8

    .line 293
    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    move-object/from16 v21, v11

    .line 297
    .line 298
    move-object/from16 v22, v12

    .line 299
    .line 300
    move-object/from16 v23, v13

    .line 301
    .line 302
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v9, v3

    .line 309
    check-cast v9, Ljava/lang/Boolean;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_6
    move-object v15, v3

    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    move-object/from16 v20, v10

    .line 316
    .line 317
    move-object/from16 v21, v11

    .line 318
    .line 319
    move-object/from16 v22, v12

    .line 320
    .line 321
    move-object/from16 v23, v13

    .line 322
    .line 323
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v8, v3

    .line 330
    check-cast v8, Ljava/lang/Boolean;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_7
    move-object/from16 v18, v8

    .line 335
    .line 336
    move-object/from16 v19, v9

    .line 337
    .line 338
    move-object/from16 v20, v10

    .line 339
    .line 340
    move-object/from16 v21, v11

    .line 341
    .line 342
    move-object/from16 v22, v12

    .line 343
    .line 344
    move-object/from16 v23, v13

    .line 345
    .line 346
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    move-object v15, v3

    .line 357
    move-object/from16 v18, v8

    .line 358
    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    move-object/from16 v20, v10

    .line 362
    .line 363
    move-object/from16 v21, v11

    .line 364
    .line 365
    move-object/from16 v22, v12

    .line 366
    .line 367
    move-object/from16 v23, v13

    .line 368
    .line 369
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v7, v3

    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_9
    move-object v15, v3

    .line 381
    move-object/from16 v18, v8

    .line 382
    .line 383
    move-object/from16 v19, v9

    .line 384
    .line 385
    move-object/from16 v20, v10

    .line 386
    .line 387
    move-object/from16 v21, v11

    .line 388
    .line 389
    move-object/from16 v22, v12

    .line 390
    .line 391
    move-object/from16 v23, v13

    .line 392
    .line 393
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v6, v3

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_a
    move-object v15, v3

    .line 405
    move-object/from16 v18, v8

    .line 406
    .line 407
    move-object/from16 v19, v9

    .line 408
    .line 409
    move-object/from16 v20, v10

    .line 410
    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    move-object/from16 v22, v12

    .line 414
    .line 415
    move-object/from16 v23, v13

    .line 416
    .line 417
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 418
    .line 419
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v5, v3

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_b
    move-object v15, v3

    .line 429
    move-object/from16 v18, v8

    .line 430
    .line 431
    move-object/from16 v19, v9

    .line 432
    .line 433
    move-object/from16 v20, v10

    .line 434
    .line 435
    move-object/from16 v21, v11

    .line 436
    .line 437
    move-object/from16 v22, v12

    .line 438
    .line 439
    move-object/from16 v23, v13

    .line 440
    .line 441
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v4, v3

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    nop

    .line 453
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/y60;)V
    .locals 3

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
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lkz2/y60;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lkz2/y60;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    iget-object v2, p2, Lkz2/y60;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "permalink"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lkz2/y60;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "isLocked"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 66
    .line 67
    iget-boolean v1, p2, Lkz2/y60;->e:Z

    .line 68
    .line 69
    const-string v2, "isHighlighted"

    .line 70
    .line 71
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p2, Lkz2/y60;->f:Z

    .line 75
    .line 76
    const-string v2, "isSpoiler"

    .line 77
    .line 78
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p2, Lkz2/y60;->g:Z

    .line 82
    .line 83
    const-string v2, "isNsfw"

    .line 84
    .line 85
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p2, Lkz2/y60;->h:Z

    .line 89
    .line 90
    const-string v2, "isSaved"

    .line 91
    .line 92
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p2, Lkz2/y60;->i:Z

    .line 96
    .line 97
    const-string v2, "isHidden"

    .line 98
    .line 99
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p2, Lkz2/y60;->j:Z

    .line 103
    .line 104
    const-string v2, "crowdControlLevel"

    .line 105
    .line 106
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lgg3/f;->b:Lgg3/f;

    .line 110
    .line 111
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p2, Lkz2/y60;->k:Lcom/reddit/type/CrowdControlLevel;

    .line 116
    .line 117
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "isSelfPost"

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p2, Lkz2/y60;->l:Z

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lmz2/ca;->a:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p2, Lkz2/y60;->m:Lmz2/aa;

    .line 137
    .line 138
    invoke-static {p0, p1, v0}, Lmz2/ca;->b(Lp9/f;Ll9/a0;Lmz2/aa;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lmz2/o9;->a:Ljava/util/List;

    .line 142
    .line 143
    iget-object p2, p2, Lkz2/y60;->n:Lmz2/l9;

    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lmz2/o9;->b(Lp9/f;Ll9/a0;Lmz2/l9;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
