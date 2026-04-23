.class public abstract Lcom/reddit/ui/compose/glideloader/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/glideloader/GlidePainterKt$LocalGlideRequestManager$1;->INSTANCE:Lcom/reddit/ui/compose/glideloader/GlidePainterKt$LocalGlideRequestManager$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/reddit/ui/compose/glideloader/e;->a:Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "size"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v6, 0x3a7cb7a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->l0(I)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, p7, 0x4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v6, p2

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v7, p7, 0x8

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v7, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v9, p7, 0x10

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v9, p4

    .line 51
    .line 52
    :goto_2
    const v11, -0x546967c9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->l0(I)V

    .line 56
    .line 57
    .line 58
    sget-boolean v11, Lib/a;->b:Z

    .line 59
    .line 60
    const-string v12, "<set-?>"

    .line 61
    .line 62
    sget-object v13, Lcom/reddit/ui/compose/glideloader/e;->a:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    const v15, -0x1d58f75c

    .line 67
    .line 68
    .line 69
    const v16, 0xe000

    .line 70
    .line 71
    .line 72
    if-eqz v11, :cond_d

    .line 73
    .line 74
    and-int/lit8 v11, v0, 0x70

    .line 75
    .line 76
    or-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    and-int/lit16 v8, v0, 0x380

    .line 79
    .line 80
    or-int/2addr v8, v11

    .line 81
    and-int/lit16 v11, v0, 0x1c00

    .line 82
    .line 83
    or-int/2addr v8, v11

    .line 84
    and-int v0, v0, v16

    .line 85
    .line 86
    or-int/2addr v0, v8

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v8, -0x6900dee8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->l0(I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x19f27164

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->l0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->l0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-ne v8, v14, :cond_3

    .line 113
    .line 114
    new-instance v8, Lcom/reddit/ui/compose/glideloader/b;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/reddit/ui/compose/glideloader/b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v8, Lcom/reddit/ui/compose/glideloader/b;

    .line 126
    .line 127
    iget-object v11, v8, Lcom/reddit/ui/compose/glideloader/b;->b:Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/bumptech/glide/p;

    .line 151
    .line 152
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v8, Lcom/reddit/ui/compose/glideloader/b;->a:Lcom/bumptech/glide/p;

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    shl-int/lit8 v7, v0, 0x3

    .line 161
    .line 162
    and-int/lit16 v11, v7, 0x380

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x40

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x1c00

    .line 167
    .line 168
    or-int/2addr v7, v11

    .line 169
    and-int v0, v0, v16

    .line 170
    .line 171
    or-int/2addr v0, v7

    .line 172
    const-string v7, "loader"

    .line 173
    .line 174
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v4, -0x4e930c17

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5}, Lre/b;->N(Lo4/e;Landroidx/compose/runtime/m;)Lur3/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->l0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v14, :cond_5

    .line 209
    .line 210
    new-instance v7, Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 211
    .line 212
    const-string v11, "AsyncPainter trace exception. Use the stacktrace below to find the call site."

    .line 213
    .line 214
    invoke-direct {v7, v11}, Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    check-cast v7, Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 224
    .line 225
    filled-new-array {v4, v8, v1, v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const v13, -0x21de6e89

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->l0(I)V

    .line 233
    .line 234
    .line 235
    move v13, v10

    .line 236
    move v15, v13

    .line 237
    :goto_3
    const/4 v10, 0x4

    .line 238
    if-ge v13, v10, :cond_6

    .line 239
    .line 240
    aget-object v10, v11, v13

    .line 241
    .line 242
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v15, v10

    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v15, :cond_8

    .line 255
    .line 256
    if-ne v10, v14, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    :goto_5
    new-instance v10, Lcom/reddit/ui/compose/imageloader/m;

    .line 262
    .line 263
    move-object/from16 p4, v1

    .line 264
    .line 265
    move-object/from16 p5, v2

    .line 266
    .line 267
    move-object/from16 p2, v4

    .line 268
    .line 269
    move-object/from16 p6, v7

    .line 270
    .line 271
    move-object/from16 p3, v8

    .line 272
    .line 273
    move-object/from16 p1, v10

    .line 274
    .line 275
    invoke-direct/range {p1 .. p6}, Lcom/reddit/ui/compose/imageloader/m;-><init>(Landroid/content/Context;Lcom/reddit/ui/compose/glideloader/b;Ljava/lang/Object;Lur3/b;Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    check-cast v10, Lcom/reddit/ui/compose/imageloader/m;

    .line 286
    .line 287
    sget-object v2, Lcom/reddit/ui/compose/imageloader/testing/a;->a:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lbh3/c;

    .line 294
    .line 295
    sget-object v4, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    const v1, -0x5b5b7ecd

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 315
    .line 316
    .line 317
    shr-int/lit8 v0, v0, 0xc

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0xe

    .line 320
    .line 321
    invoke-static {v9, v0, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    move v3, v2

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    if-eqz v2, :cond_a

    .line 332
    .line 333
    const v0, -0x5b5b7e71

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 337
    .line 338
    .line 339
    check-cast v2, Lbh3/b;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v0, -0x38a24dba

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Landroidx/compose/ui/graphics/painter/b;

    .line 351
    .line 352
    iget-object v2, v2, Lbh3/b;->a:Landroidx/compose/ui/graphics/i0;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/painter/b;-><init>(Landroidx/compose/ui/graphics/i0;)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 362
    .line 363
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 364
    .line 365
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v1, v4}, Lcom/reddit/ui/compose/imageloader/e;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v10, Lcom/reddit/ui/compose/imageloader/m;->w:Landroidx/compose/runtime/o1;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    const/4 v3, 0x0

    .line 387
    const v0, -0x5b5b7dc8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/reddit/ui/compose/imageloader/m;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lcom/reddit/ui/compose/imageloader/f;->b:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_b
    invoke-static {v0, v6, v5, v3}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_7
    if-nez v8, :cond_c

    .line 408
    .line 409
    sget-object v0, Lcom/reddit/ui/compose/imageloader/l;->g:Lcom/reddit/ui/compose/imageloader/l;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    move-object v0, v8

    .line 413
    :goto_8
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string v1, "painter"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v10, Lcom/reddit/ui/compose/imageloader/m;->y:Landroidx/compose/runtime/o1;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    return-object v10

    .line 442
    :cond_d
    move v3, v10

    .line 443
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    const v4, -0x54696684

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->l0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-ne v4, v14, :cond_e

    .line 460
    .line 461
    new-instance v4, Lcom/reddit/ui/compose/glideloader/d;

    .line 462
    .line 463
    invoke-direct {v4}, Lcom/reddit/ui/compose/glideloader/d;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    check-cast v4, Lcom/reddit/ui/compose/glideloader/d;

    .line 473
    .line 474
    iget-object v3, v4, Lcom/reddit/ui/compose/glideloader/d;->b:Landroidx/compose/runtime/o1;

    .line 475
    .line 476
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_f

    .line 492
    .line 493
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/bumptech/glide/p;

    .line 498
    .line 499
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v3, v4, Lcom/reddit/ui/compose/glideloader/d;->a:Lcom/bumptech/glide/p;

    .line 503
    .line 504
    :cond_f
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    shl-int/lit8 v3, v0, 0x3

    .line 509
    .line 510
    and-int/lit16 v7, v3, 0x380

    .line 511
    .line 512
    or-int/lit8 v7, v7, 0x40

    .line 513
    .line 514
    and-int/lit16 v3, v3, 0x1c00

    .line 515
    .line 516
    or-int/2addr v3, v7

    .line 517
    and-int v0, v0, v16

    .line 518
    .line 519
    or-int/2addr v0, v3

    .line 520
    const/4 v7, 0x0

    .line 521
    move v3, v6

    .line 522
    move v6, v0

    .line 523
    move-object v0, v4

    .line 524
    move v4, v9

    .line 525
    invoke-static/range {v0 .. v7}, Lip3/d;->M(Lcom/reddit/ui/compose/imageloader/a;Ljava/lang/Object;Lo4/e;ZILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/g;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
