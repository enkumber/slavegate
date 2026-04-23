.class public final synthetic Lcom/reddit/comments/elements/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/elements/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/elements/usercomment/moderation/b;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "it"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v3, -0x54102bb2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/reddit/comments/elements/usercomment/moderation/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const v4, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v4, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v3, Lsc2/h;

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0, v1}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/reddit/comments/elements/usercomment/moderation/a;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/reddit/comments/elements/usercomment/moderation/e;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/reddit/comments/elements/usercomment/moderation/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lcom/reddit/comments/elements/usercomment/moderation/a;-><init>(Lcom/reddit/comments/elements/usercomment/moderation/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/comments/elements/speedread/e;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "props"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    const v4, -0x7a3c693b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lt1/c;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v5, v1, Lcom/reddit/comments/elements/speedread/e;->a:Landroidx/compose/runtime/h3;

    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lt1/l;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    iget-wide v7, v5, Lt1/l;->a:J

    .line 152
    .line 153
    const-wide v9, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v7, v9

    .line 159
    long-to-int v7, v7

    .line 160
    int-to-float v7, v7

    .line 161
    const/16 v8, 0x28

    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    invoke-interface {v4, v8}, Lt1/c;->D0(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    cmpl-float v4, v7, v4

    .line 169
    .line 170
    if-lez v4, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v5, 0x0

    .line 174
    :goto_0
    if-eqz v5, :cond_d

    .line 175
    .line 176
    iget-wide v4, v5, Lt1/l;->a:J

    .line 177
    .line 178
    const v7, -0x615d173a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v8, v3, 0xe

    .line 185
    .line 186
    xor-int/lit8 v8, v8, 0x6

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    const/4 v12, 0x4

    .line 190
    if-le v8, v12, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_4

    .line 197
    .line 198
    :cond_3
    and-int/lit8 v13, v3, 0x6

    .line 199
    .line 200
    if-ne v13, v12, :cond_5

    .line 201
    .line 202
    :cond_4
    move v13, v11

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move v13, v6

    .line 205
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    or-int/2addr v13, v14

    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 215
    .line 216
    if-nez v13, :cond_6

    .line 217
    .line 218
    if-ne v14, v15, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 221
    .line 222
    const/16 v13, 0x14

    .line 223
    .line 224
    invoke-direct {v14, v13, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    move-object/from16 v22, v14

    .line 231
    .line 232
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-le v8, v12, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    :cond_8
    and-int/lit8 v3, v3, 0x6

    .line 253
    .line 254
    if-ne v3, v12, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move v11, v6

    .line 258
    :cond_a
    :goto_2
    or-int v3, v7, v11

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    if-ne v7, v15, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v7, Lsc2/h;

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    invoke-direct {v7, v3, v1, v0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    move-object/from16 v23, v7

    .line 279
    .line 280
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v16, Lsv/e;

    .line 286
    .line 287
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/reddit/comments/elements/speedread/g;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/reddit/comments/elements/speedread/g;->b:Lrq2/h;

    .line 296
    .line 297
    iget v1, v1, Lrq2/h;->a:F

    .line 298
    .line 299
    const/16 v3, 0x20

    .line 300
    .line 301
    shr-long v7, v4, v3

    .line 302
    .line 303
    long-to-int v3, v7

    .line 304
    int-to-float v7, v3

    .line 305
    mul-float v17, v1, v7

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/reddit/comments/elements/speedread/g;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/reddit/comments/elements/speedread/g;->b:Lrq2/h;

    .line 314
    .line 315
    iget v1, v1, Lrq2/h;->b:F

    .line 316
    .line 317
    and-long/2addr v4, v9

    .line 318
    long-to-int v4, v4

    .line 319
    int-to-float v5, v4

    .line 320
    mul-float v18, v1, v5

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/reddit/comments/elements/speedread/g;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/reddit/comments/elements/speedread/g;->e:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    move/from16 v19, v3

    .line 333
    .line 334
    move/from16 v20, v4

    .line 335
    .line 336
    invoke-direct/range {v16 .. v23}, Lsv/e;-><init>(FFIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_d
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    sget-object v16, Lsv/d;->a:Lsv/d;

    .line 347
    .line 348
    :goto_3
    return-object v16

    .line 349
    :pswitch_1
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lcom/reddit/comments/elements/commentad/b;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Landroidx/compose/runtime/m;

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v3, "props"

    .line 365
    .line 366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v2, Landroidx/compose/runtime/r;

    .line 370
    .line 371
    const v3, -0x4cc4f5c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v3, v1, Lcom/reddit/comments/elements/commentad/b;->b:Z

    .line 378
    .line 379
    const v4, 0x4c5de2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v3, :cond_e

    .line 394
    .line 395
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 396
    .line 397
    if-ne v4, v3, :cond_f

    .line 398
    .line 399
    :cond_e
    new-instance v3, Lon1/f;

    .line 400
    .line 401
    const/16 v4, 0x14

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 404
    .line 405
    invoke-direct {v3, v4, v0, v1}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lcom/reddit/comments/presentation/u;

    .line 426
    .line 427
    iget-boolean v1, v1, Lcom/reddit/comments/elements/commentad/b;->b:Z

    .line 428
    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    int-to-float v4, v4

    .line 432
    new-instance v5, Lcom/reddit/comments/elements/commentad/a;

    .line 433
    .line 434
    invoke-direct {v5, v1, v4, v3}, Lcom/reddit/comments/elements/commentad/a;-><init>(ZFLcom/reddit/comments/presentation/u;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_2
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lpv/c;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Landroidx/compose/runtime/m;

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const-string v3, "props"

    .line 457
    .line 458
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v2, Landroidx/compose/runtime/r;

    .line 462
    .line 463
    const v3, 0x3bd74aae

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Lpv/c;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-boolean v4, v1, Lpv/c;->e:Z

    .line 472
    .line 473
    const v5, -0x615d173a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    or-int/2addr v5, v6

    .line 488
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v5, :cond_10

    .line 493
    .line 494
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 495
    .line 496
    if-ne v6, v5, :cond_11

    .line 497
    .line 498
    :cond_10
    new-instance v5, Lon1/f;

    .line 499
    .line 500
    const/16 v6, 0xe

    .line 501
    .line 502
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 503
    .line 504
    invoke-direct {v5, v6, v0, v1}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lcom/reddit/comments/commentStore/a;

    .line 525
    .line 526
    sget-object v6, Lpv/f;->a:Lpv/f;

    .line 527
    .line 528
    if-eqz v5, :cond_16

    .line 529
    .line 530
    iget-object v7, v5, Lcom/reddit/comments/commentStore/a;->c:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 531
    .line 532
    sget-object v8, Lpv/b;->a:[I

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    aget v7, v8, v7

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    if-eq v7, v8, :cond_15

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    if-eq v7, v8, :cond_14

    .line 545
    .line 546
    const/4 v3, 0x3

    .line 547
    if-eq v7, v3, :cond_13

    .line 548
    .line 549
    const/4 v1, 0x4

    .line 550
    if-ne v7, v1, :cond_12

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 554
    .line 555
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_13
    iget-object v4, v1, Lpv/c;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget v3, v5, Lcom/reddit/comments/commentStore/a;->b:I

    .line 562
    .line 563
    iget v6, v1, Lpv/c;->c:F

    .line 564
    .line 565
    iget-wide v7, v1, Lpv/c;->b:J

    .line 566
    .line 567
    iget-boolean v9, v1, Lpv/c;->d:Z

    .line 568
    .line 569
    iget-boolean v10, v5, Lcom/reddit/comments/commentStore/a;->d:Z

    .line 570
    .line 571
    iget-boolean v11, v1, Lpv/c;->f:Z

    .line 572
    .line 573
    iget-boolean v12, v1, Lpv/c;->g:Z

    .line 574
    .line 575
    iget-boolean v13, v1, Lpv/c;->h:Z

    .line 576
    .line 577
    move v5, v3

    .line 578
    new-instance v3, Lpv/g;

    .line 579
    .line 580
    invoke-direct/range {v3 .. v13}, Lpv/g;-><init>(Ljava/lang/String;IFJZZZZZ)V

    .line 581
    .line 582
    .line 583
    move-object v6, v3

    .line 584
    goto :goto_4

    .line 585
    :cond_14
    new-instance v6, Lpv/d;

    .line 586
    .line 587
    invoke-direct {v6, v3, v4}, Lpv/d;-><init>(Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_15
    new-instance v6, Lpv/e;

    .line 592
    .line 593
    iget v4, v5, Lcom/reddit/comments/commentStore/a;->b:I

    .line 594
    .line 595
    iget v1, v1, Lpv/c;->c:F

    .line 596
    .line 597
    invoke-direct {v6, v3, v4, v1}, Lpv/e;-><init>(Ljava/lang/String;IF)V

    .line 598
    .line 599
    .line 600
    :cond_16
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    return-object v6

    .line 604
    :pswitch_3
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lnv/a;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Landroidx/compose/runtime/m;

    .line 611
    .line 612
    move-object/from16 v3, p3

    .line 613
    .line 614
    check-cast v3, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const-string v3, "props"

    .line 620
    .line 621
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    check-cast v2, Landroidx/compose/runtime/r;

    .line 625
    .line 626
    const v3, 0x1faa9285

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcw/a;

    .line 645
    .line 646
    iget-object v0, v0, Lcw/a;->a:Lnp3/k;

    .line 647
    .line 648
    iget-object v3, v1, Lnv/a;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget-object v7, v1, Lnv/a;->d:Lcom/reddit/rpl/extras/avatar/e;

    .line 655
    .line 656
    iget-object v4, v1, Lnv/a;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v6, v1, Lnv/a;->c:Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    sget-object v0, Lcom/reddit/ui/compose/ds/p0;->c0:Lcom/reddit/ui/compose/ds/p0;

    .line 663
    .line 664
    :goto_5
    move-object v5, v0

    .line 665
    goto :goto_6

    .line 666
    :cond_17
    const/4 v0, 0x0

    .line 667
    goto :goto_5

    .line 668
    :goto_6
    iget-object v8, v1, Lnv/a;->b:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 669
    .line 670
    new-instance v3, Lnv/b;

    .line 671
    .line 672
    invoke-direct/range {v3 .. v8}, Lnv/b;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/p0;Lkotlin/jvm/functions/Function0;Lcom/reddit/rpl/extras/avatar/e;Lcom/reddit/ui/compose/ds/AvatarSize;)V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :pswitch_4
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lcom/reddit/postdetail/comment/refactor/header/a;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    move-object/from16 v3, p3

    .line 689
    .line 690
    check-cast v3, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const-string v3, "it"

    .line 696
    .line 697
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v2, Landroidx/compose/runtime/r;

    .line 701
    .line 702
    const v3, -0x10bf359f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/reddit/postdetail/comment/refactor/header/d;

    .line 721
    .line 722
    iget-object v3, v1, Lcom/reddit/postdetail/comment/refactor/header/a;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-boolean v1, v1, Lcom/reddit/postdetail/comment/refactor/header/a;->b:Z

    .line 725
    .line 726
    new-instance v4, Lcom/reddit/postdetail/comment/refactor/header/e;

    .line 727
    .line 728
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/postdetail/comment/refactor/header/e;-><init>(Ljava/lang/String;ZLcom/reddit/postdetail/comment/refactor/header/d;)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :pswitch_5
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/presence/c;

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Landroidx/compose/runtime/m;

    .line 743
    .line 744
    move-object/from16 v3, p3

    .line 745
    .line 746
    check-cast v3, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    const-string v3, "props"

    .line 752
    .line 753
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v2, Landroidx/compose/runtime/r;

    .line 757
    .line 758
    const v3, -0x6792d9fc

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/presence/d;

    .line 777
    .line 778
    new-instance v3, Lcom/reddit/postdetail/refactor/elements/presence/e;

    .line 779
    .line 780
    iget-boolean v4, v0, Lcom/reddit/postdetail/refactor/elements/presence/d;->a:Z

    .line 781
    .line 782
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/presence/d;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget-wide v5, v1, Lcom/reddit/postdetail/refactor/elements/presence/c;->a:J

    .line 785
    .line 786
    invoke-direct {v3, v5, v6, v4, v0}, Lcom/reddit/postdetail/refactor/elements/presence/e;-><init>(JZLjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 791
    .line 792
    .line 793
    return-object v3

    .line 794
    :pswitch_6
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lcom/reddit/comments/elements/morecomment/c;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Landroidx/compose/runtime/m;

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const-string v3, "props"

    .line 810
    .line 811
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    check-cast v2, Landroidx/compose/runtime/r;

    .line 815
    .line 816
    const v3, 0xc5d810c

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v1, Lcom/reddit/comments/elements/morecomment/c;->a:Ljava/lang/String;

    .line 823
    .line 824
    const v4, 0x4c5de2

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-nez v3, :cond_18

    .line 839
    .line 840
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 841
    .line 842
    if-ne v4, v3, :cond_19

    .line 843
    .line 844
    :cond_18
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 845
    .line 846
    const/16 v4, 0xb

    .line 847
    .line 848
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 849
    .line 850
    invoke-direct {v3, v4, v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_19
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lcom/reddit/comments/elements/morecomment/b;

    .line 867
    .line 868
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lcom/reddit/comments/presentation/v;

    .line 873
    .line 874
    invoke-direct {v1, v3}, Lcom/reddit/comments/elements/morecomment/b;-><init>(Lcom/reddit/comments/presentation/v;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_7
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lcom/reddit/comments/elements/i;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Landroidx/compose/runtime/m;

    .line 888
    .line 889
    move-object/from16 v3, p3

    .line 890
    .line 891
    check-cast v3, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-string v3, "props"

    .line 897
    .line 898
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    check-cast v2, Landroidx/compose/runtime/r;

    .line 902
    .line 903
    const v3, -0x267ad125

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v1, Lcom/reddit/comments/elements/i;->a:Ljava/lang/String;

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    if-nez v3, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lcom/reddit/comments/elements/b;->a:Lcom/reddit/comments/elements/b;

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_1a
    iget-object v0, v0, Lcom/reddit/comments/elements/h;->b:Lcom/reddit/screen/presentation/b;

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/reddit/comments/elements/j;

    .line 933
    .line 934
    iget-object v0, v0, Lcom/reddit/comments/elements/j;->a:Lcom/reddit/comments/elements/g;

    .line 935
    .line 936
    instance-of v3, v0, Lcom/reddit/comments/elements/e;

    .line 937
    .line 938
    if-eqz v3, :cond_1b

    .line 939
    .line 940
    move v0, v4

    .line 941
    goto :goto_7

    .line 942
    :cond_1b
    instance-of v0, v0, Lcom/reddit/comments/elements/f;

    .line 943
    .line 944
    if-eqz v0, :cond_1c

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    :goto_7
    new-instance v3, Lcom/reddit/comments/elements/c;

    .line 948
    .line 949
    iget-object v1, v1, Lcom/reddit/comments/elements/i;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v3, v0, v1}, Lcom/reddit/comments/elements/c;-><init>(ZLjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 955
    .line 956
    .line 957
    move-object v0, v3

    .line 958
    :goto_8
    return-object v0

    .line 959
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 960
    .line 961
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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
