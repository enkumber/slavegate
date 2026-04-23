.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ltz1/h;

.field public final synthetic b:Ld22/a0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ltz1/h;Ld22/a0;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/q;->a:Ltz1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/q;->b:Ld22/a0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chats/composables/q;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chats/composables/q;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/reddit/matrix/feature/chats/composables/q;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lnp3/i;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "$unused$var$"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v4, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    check-cast v1, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x2

    .line 56
    :goto_1
    or-int/2addr v4, v1

    .line 57
    :cond_2
    and-int/lit16 v1, v4, 0x83

    .line 58
    .line 59
    const/16 v5, 0x82

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v1, v5, :cond_3

    .line 64
    .line 65
    move v1, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v8

    .line 68
    :goto_2
    and-int/2addr v4, v7

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    const-string v1, "<this>"

    .line 88
    .line 89
    iget-object v10, v0, Lcom/reddit/matrix/feature/chats/composables/q;->a:Ltz1/h;

    .line 90
    .line 91
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "messageEventFormatter"

    .line 95
    .line 96
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/composables/q;->b:Ld22/a0;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "context"

    .line 102
    .line 103
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x43d22cf2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    iget-object v2, v10, Ltz1/h;->a:Lys3/i;

    .line 114
    .line 115
    iget-object v4, v10, Ltz1/h;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v10, Ltz1/h;->e:Lin3/a;

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Ld22/c0;->b(Ld22/a0;Lys3/i;Lnp3/i;Ljava/lang/String;Landroid/content/Context;Lin3/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v2, Lys3/i;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_4

    .line 133
    .line 134
    move v4, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v4, v8

    .line 137
    :goto_3
    if-eqz v4, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    :goto_4
    const v4, 0x611c6667

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10}, Ltz1/h;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const v1, 0x6bace158

    .line 156
    .line 157
    .line 158
    const v3, 0x7f131a8a

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v1, v3, v9, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v10}, Ltz1/h;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-boolean v1, v0, Lcom/reddit/matrix/feature/chats/composables/q;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const v1, 0x6baf28a7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f131351

    .line 183
    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v3, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const v1, 0x6bb0e98c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f1307b0

    .line 204
    .line 205
    .line 206
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    const v3, 0x4c5de2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    if-ne v4, v5, :cond_e

    .line 239
    .line 240
    :cond_9
    const/16 v3, 0xd

    .line 241
    .line 242
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    const-string v3, "text"

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lj1/e;

    .line 257
    .line 258
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 259
    .line 260
    .line 261
    instance-of v6, v1, Landroid/text/Spanned;

    .line 262
    .line 263
    if-nez v6, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v4, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_a
    move-object v6, v1

    .line 275
    check-cast v6, Landroid/text/Spanned;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const-class v11, Landroid/text/style/ImageSpan;

    .line 282
    .line 283
    invoke-interface {v6, v8, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, [Landroid/text/style/ImageSpan;

    .line 288
    .line 289
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    array-length v11, v10

    .line 293
    move v14, v8

    .line 294
    move v15, v14

    .line 295
    :goto_6
    if-ge v14, v11, :cond_c

    .line 296
    .line 297
    aget-object v7, v10, v14

    .line 298
    .line 299
    add-int/lit8 v16, v8, 0x1

    .line 300
    .line 301
    move-object/from16 p3, v10

    .line 302
    .line 303
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eq v15, v10, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v4, v10}, Lj1/e;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    const-string v10, "image_"

    .line 325
    .line 326
    invoke-static {v8, v10}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v10, Landroidx/compose/foundation/text/k1;

    .line 331
    .line 332
    move-object v15, v10

    .line 333
    new-instance v10, Lj1/e0;

    .line 334
    .line 335
    move/from16 v18, v11

    .line 336
    .line 337
    const/4 v11, 0x7

    .line 338
    move/from16 v19, v14

    .line 339
    .line 340
    move-object/from16 v20, v15

    .line 341
    .line 342
    move-wide v14, v12

    .line 343
    move/from16 v21, v18

    .line 344
    .line 345
    move-object/from16 v18, p3

    .line 346
    .line 347
    move-object/from16 p3, v6

    .line 348
    .line 349
    move-object/from16 v6, v20

    .line 350
    .line 351
    move/from16 v20, v19

    .line 352
    .line 353
    move/from16 v19, v21

    .line 354
    .line 355
    invoke-direct/range {v10 .. v15}, Lj1/e0;-><init>(IJJ)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lcom/reddit/postsubmit/tags/r;

    .line 359
    .line 360
    const/16 v14, 0xa

    .line 361
    .line 362
    invoke-direct {v11, v7, v14}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    const v14, 0x49c68642    # 1626312.2f

    .line 368
    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    invoke-direct {v7, v11, v14, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v10, v7}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/n0;->s(Lj1/e;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v14, v20, 0x1

    .line 384
    .line 385
    move-object/from16 v6, p3

    .line 386
    .line 387
    move/from16 v8, v16

    .line 388
    .line 389
    move/from16 v15, v17

    .line 390
    .line 391
    move-object/from16 v10, v18

    .line 392
    .line 393
    move/from16 v11, v19

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eq v15, v6, :cond_d

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v4, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lj1/e;->o()Lj1/h;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v4, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    check-cast v4, Lkotlin/Pair;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lj1/h;

    .line 441
    .line 442
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/Map;

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    float-to-double v6, v4

    .line 451
    const-wide/16 v10, 0x0

    .line 452
    .line 453
    cmpl-double v6, v6, v10

    .line 454
    .line 455
    if-lez v6, :cond_f

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    const-string v6, "invalid weight; must be greater than zero"

    .line 459
    .line 460
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_8
    new-instance v10, Lx/o1;

    .line 464
    .line 465
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 466
    .line 467
    .line 468
    cmpl-float v7, v4, v6

    .line 469
    .line 470
    if-lez v7, :cond_10

    .line 471
    .line 472
    move v4, v6

    .line 473
    :cond_10
    const/4 v15, 0x1

    .line 474
    invoke-direct {v10, v4, v15}, Lx/o1;-><init>(FZ)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lys3/i;->a:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v6, "LastMessageAnimatedContent + "

    .line 482
    .line 483
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    const v2, 0x6e3c21fe

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v2, v5, :cond_11

    .line 504
    .line 505
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 506
    .line 507
    const/16 v4, 0xe

    .line 508
    .line 509
    invoke-direct {v2, v4}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    move-object v11, v2

    .line 516
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lcom/reddit/matrix/feature/chats/composables/h;

    .line 523
    .line 524
    iget-boolean v4, v0, Lcom/reddit/matrix/feature/chats/composables/q;->d:Z

    .line 525
    .line 526
    iget-wide v5, v0, Lcom/reddit/matrix/feature/chats/composables/q;->e:J

    .line 527
    .line 528
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/reddit/matrix/feature/chats/composables/h;-><init>(ZJLjava/util/Map;)V

    .line 529
    .line 530
    .line 531
    const v0, 0xf0fd0a

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    const v17, 0x180180

    .line 539
    .line 540
    .line 541
    const/16 v18, 0x28

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    move-object/from16 v16, v9

    .line 546
    .line 547
    move-object v9, v1

    .line 548
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    move-object/from16 v16, v9

    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 555
    .line 556
    .line 557
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0
.end method
