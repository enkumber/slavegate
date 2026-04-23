.class public final synthetic Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v6, 0x82

    .line 13
    .line 14
    const-string v7, "$this$AnimatedContent"

    .line 15
    .line 16
    const v8, 0x4c5de2

    .line 17
    .line 18
    .line 19
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    const-string v12, "modifier"

    .line 22
    .line 23
    const/16 v13, 0x10

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x4

    .line 27
    const/4 v10, 0x1

    .line 28
    const/16 v17, 0x30

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v0, v0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/d0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/animation/h;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 45
    .line 46
    move-object/from16 v33, p3

    .line 47
    .line 48
    check-cast v33, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/d0;->a:Lcom/reddit/screen/common/state/d;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/q;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/user/presentation/q;->b:Ltz1/u0;

    .line 73
    .line 74
    iget-object v1, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/user/presentation/q;->a:Z

    .line 77
    .line 78
    move-object/from16 v3, v33

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    const v4, -0x2dd868b7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    instance-of v4, v2, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const v0, -0x19610337

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f131375

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v12, v0

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    instance-of v4, v2, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const v0, -0x1960f695    # -3.75515E23f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f131381

    .line 126
    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    instance-of v4, v2, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    const v0, -0x1960e8d9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f13132f

    .line 151
    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    instance-of v4, v2, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const v0, -0x1960dc75

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f131378

    .line 176
    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    instance-of v4, v2, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    const v0, -0x1960cfb4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f13137d

    .line 201
    .line 202
    .line 203
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    instance-of v4, v2, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    const v0, -0x1960c1d4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f131384

    .line 226
    .line 227
    .line 228
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    instance-of v2, v2, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    const v0, -0x1960b33c

    .line 245
    .line 246
    .line 247
    const v1, 0x7f131387

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, v1, v3, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    const v2, -0x12b490aa

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const v0, 0x7f13149e

    .line 265
    .line 266
    .line 267
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_8
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    move-object v12, v1

    .line 279
    :goto_1
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const v36, 0x3fffe

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_0
    check-cast v0, Llg1/d;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Luq2/d;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Landroidx/compose/ui/s;

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    check-cast v3, Landroidx/compose/runtime/m;

    .line 339
    .line 340
    move-object/from16 v7, p4

    .line 341
    .line 342
    check-cast v7, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const-string v8, "viewState"

    .line 349
    .line 350
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v2, v7, 0x6

    .line 357
    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    check-cast v2, Landroidx/compose/runtime/r;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    move v14, v15

    .line 370
    :cond_9
    or-int/2addr v7, v14

    .line 371
    :cond_a
    and-int/lit16 v2, v7, 0x83

    .line 372
    .line 373
    if-eq v2, v6, :cond_b

    .line 374
    .line 375
    move v2, v10

    .line 376
    goto :goto_3

    .line 377
    :cond_b
    move v2, v11

    .line 378
    :goto_3
    and-int/lit8 v6, v7, 0x1

    .line 379
    .line 380
    check-cast v3, Landroidx/compose/runtime/r;

    .line 381
    .line 382
    invoke-virtual {v3, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    sget-object v2, Lcom/reddit/postdetail/refactor/ui/composables/k;->a:Landroidx/compose/runtime/e0;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    iget-object v14, v1, Luq2/d;->d:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    iget-object v2, v1, Luq2/d;->c:Lbq2/c;

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x1a

    .line 407
    .line 408
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static/range {v12 .. v17}, Lvf/b;->H(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v6, v2, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    sget-object v7, Lcom/reddit/ads/common/AdAction$BackgroundClicked;->a:Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 422
    .line 423
    invoke-static {v5, v6, v7}, Lij2/a;->o(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "promoted_post_unit"

    .line 428
    .line 429
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v6, Lx/l;->c:Lx/g;

    .line 434
    .line 435
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 436
    .line 437
    invoke-static {v6, v7, v3, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 442
    .line 443
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    iget-object v12, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 463
    .line 464
    if-eqz v12, :cond_10

    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 470
    .line 471
    if-eqz v4, :cond_c

    .line 472
    .line 473
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 478
    .line 479
    .line 480
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    const v4, 0x494228c4    # 795276.25f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Luq2/d;->a:Lnp3/c;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lbq2/l0;

    .line 532
    .line 533
    instance-of v5, v4, Lbq2/j0;

    .line 534
    .line 535
    const v6, -0x6b8df32d

    .line 536
    .line 537
    .line 538
    const v7, 0x744cd6b7

    .line 539
    .line 540
    .line 541
    if-eqz v5, :cond_d

    .line 542
    .line 543
    const v5, -0x753c6b5e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 547
    .line 548
    .line 549
    check-cast v4, Lbq2/j0;

    .line 550
    .line 551
    iget-object v4, v4, Lbq2/j0;->a:Lbq2/b;

    .line 552
    .line 553
    invoke-interface {v4}, Lbq2/b;->b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v2, v3, v11}, Lbq2/b;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 564
    .line 565
    .line 566
    :goto_6
    invoke-static {v3, v11, v11, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_d
    instance-of v5, v4, Lbq2/k0;

    .line 571
    .line 572
    if-eqz v5, :cond_e

    .line 573
    .line 574
    const v5, -0x7539e194

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 578
    .line 579
    .line 580
    check-cast v4, Lbq2/k0;

    .line 581
    .line 582
    iget-object v4, v4, Lbq2/k0;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v0, v5}, Llg1/d;->a(Ltm3/d;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Llg1/a;

    .line 597
    .line 598
    invoke-interface {v5, v4}, Llg1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v6, v8}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v4, v3, v11}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_e
    const v0, -0x45d8ae44

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_f
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 628
    .line 629
    .line 630
    throw v4

    .line 631
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 632
    .line 633
    .line 634
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_1
    check-cast v0, Lr7/e;

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 646
    .line 647
    move-object/from16 v2, p3

    .line 648
    .line 649
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v3, p4

    .line 652
    .line 653
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 654
    .line 655
    new-instance v4, Ls7/f;

    .line 656
    .line 657
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v3}, Ls7/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v4}, Lr7/e;->n(Lr7/d;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 667
    .line 668
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_2
    check-cast v0, Lp1/d;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Landroidx/compose/ui/text/font/i;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Landroidx/compose/ui/text/font/t;

    .line 681
    .line 682
    move-object/from16 v3, p3

    .line 683
    .line 684
    check-cast v3, Landroidx/compose/ui/text/font/p;

    .line 685
    .line 686
    move-object/from16 v4, p4

    .line 687
    .line 688
    check-cast v4, Landroidx/compose/ui/text/font/q;

    .line 689
    .line 690
    iget-object v5, v0, Lp1/d;->e:Landroidx/compose/ui/text/font/h;

    .line 691
    .line 692
    iget v3, v3, Landroidx/compose/ui/text/font/p;->a:I

    .line 693
    .line 694
    iget v4, v4, Landroidx/compose/ui/text/font/q;->a:I

    .line 695
    .line 696
    check-cast v5, Landroidx/compose/ui/text/font/k;

    .line 697
    .line 698
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/i0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    instance-of v2, v1, Landroidx/compose/ui/text/font/h0;

    .line 703
    .line 704
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 705
    .line 706
    if-nez v2, :cond_12

    .line 707
    .line 708
    new-instance v2, Ln91/a;

    .line 709
    .line 710
    iget-object v4, v0, Lp1/d;->v:Ln91/a;

    .line 711
    .line 712
    invoke-direct {v2, v1, v4}, Ln91/a;-><init>(Landroidx/compose/ui/text/font/i0;Ln91/a;)V

    .line 713
    .line 714
    .line 715
    iput-object v2, v0, Lp1/d;->v:Ln91/a;

    .line 716
    .line 717
    iget-object v0, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast v0, Landroid/graphics/Typeface;

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_12
    check-cast v1, Landroidx/compose/ui/text/font/h0;

    .line 726
    .line 727
    iget-object v0, v1, Landroidx/compose/ui/text/font/h0;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast v0, Landroid/graphics/Typeface;

    .line 733
    .line 734
    :goto_8
    return-object v0

    .line 735
    :pswitch_3
    check-cast v0, Lm03/q;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    check-cast v2, Lm03/p;

    .line 748
    .line 749
    move-object/from16 v4, p3

    .line 750
    .line 751
    check-cast v4, Landroidx/compose/runtime/m;

    .line 752
    .line 753
    move-object/from16 v5, p4

    .line 754
    .line 755
    check-cast v5, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    const-string v6, "topic"

    .line 762
    .line 763
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    and-int/lit8 v6, v5, 0x6

    .line 767
    .line 768
    if-nez v6, :cond_14

    .line 769
    .line 770
    move-object v6, v4

    .line 771
    check-cast v6, Landroidx/compose/runtime/r;

    .line 772
    .line 773
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_13

    .line 778
    .line 779
    move v14, v15

    .line 780
    :cond_13
    or-int v6, v5, v14

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_14
    move v6, v5

    .line 784
    :goto_9
    and-int/lit8 v5, v5, 0x30

    .line 785
    .line 786
    if-nez v5, :cond_16

    .line 787
    .line 788
    move-object v5, v4

    .line 789
    check-cast v5, Landroidx/compose/runtime/r;

    .line 790
    .line 791
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_15

    .line 796
    .line 797
    const/16 v13, 0x20

    .line 798
    .line 799
    :cond_15
    or-int/2addr v6, v13

    .line 800
    :cond_16
    and-int/lit16 v5, v6, 0x93

    .line 801
    .line 802
    if-eq v5, v3, :cond_17

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_17
    move v10, v11

    .line 806
    :goto_a
    and-int/lit8 v3, v6, 0x1

    .line 807
    .line 808
    check-cast v4, Landroidx/compose/runtime/r;

    .line 809
    .line 810
    invoke-virtual {v4, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_18

    .line 815
    .line 816
    iget-object v3, v0, Lm03/q;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 817
    .line 818
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->t(Lcom/reddit/recap/impl/data/RecapCardColorTheme;I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v21

    .line 822
    iget-object v0, v0, Lm03/q;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 825
    .line 826
    .line 827
    move-result-wide v19

    .line 828
    shr-int/lit8 v0, v6, 0x3

    .line 829
    .line 830
    and-int/lit8 v25, v0, 0xe

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    move-object/from16 v18, v2

    .line 835
    .line 836
    move-object/from16 v24, v4

    .line 837
    .line 838
    invoke-static/range {v18 .. v25}, Lo03/e;->H(Lm03/p;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_18
    move-object/from16 v24, v4

    .line 843
    .line 844
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 845
    .line 846
    .line 847
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_4
    check-cast v0, Ll83/q;

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    move-object/from16 v4, p2

    .line 857
    .line 858
    check-cast v4, Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v5, p3

    .line 861
    .line 862
    check-cast v5, Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v1, p4

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const-string v1, "subredditId"

    .line 873
    .line 874
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v1, "subredditName"

    .line 878
    .line 879
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v1, "appSlug"

    .line 883
    .line 884
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v7, v0, Ll83/q;->v:Lcom/reddit/screens/drawer/community/o;

    .line 888
    .line 889
    new-instance v1, Lcom/reddit/screens/drawer/community/m;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screens/drawer/community/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v7, v1}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_5
    check-cast v0, Lcom/reddit/link/ui/viewholder/a;

    .line 905
    .line 906
    move-object/from16 v3, p1

    .line 907
    .line 908
    check-cast v3, Ljava/lang/String;

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    move-object/from16 v1, p3

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    move-object/from16 v1, p4

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    const-string v1, "imageUrl"

    .line 935
    .line 936
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 940
    .line 941
    iget-object v1, v1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 942
    .line 943
    if-eqz v1, :cond_19

    .line 944
    .line 945
    new-instance v2, Lmk3/a;

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    invoke-direct {v2, v7, v10}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 952
    .line 953
    .line 954
    check-cast v1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 957
    .line 958
    .line 959
    :cond_19
    iget-object v0, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 966
    .line 967
    sget-object v2, Lcw1/o;->b:Lcw1/o;

    .line 968
    .line 969
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lbc1/s2;

    .line 974
    .line 975
    check-cast v1, Lbc1/x1;

    .line 976
    .line 977
    iget-object v1, v1, Lbc1/x1;->ee:Lll3/c;

    .line 978
    .line 979
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lov1/c;

    .line 984
    .line 985
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v1 .. v6}, Lov1/c;->c(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_6
    check-cast v0, Llg1/a;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Lt13/h;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v2, p3

    .line 1015
    .line 1016
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1017
    .line 1018
    move-object/from16 v3, p4

    .line 1019
    .line 1020
    check-cast v3, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "element"

    .line 1026
    .line 1027
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v1, Lt13/h;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    instance-of v3, v1, Ld42/k;

    .line 1033
    .line 1034
    if-eqz v3, :cond_1a

    .line 1035
    .line 1036
    check-cast v1, Ld42/k;

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_1a
    move-object v1, v4

    .line 1040
    :goto_c
    if-nez v1, :cond_1b

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_1b
    invoke-static {v1, v0, v4, v2, v11}, Lcom/reddit/reply/composer/composables/e;->o(Ld42/k;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_7
    check-cast v0, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Landroidx/compose/ui/s;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/String;

    .line 1058
    .line 1059
    move-object/from16 v4, p3

    .line 1060
    .line 1061
    check-cast v4, Landroidx/compose/runtime/m;

    .line 1062
    .line 1063
    move-object/from16 v5, p4

    .line 1064
    .line 1065
    check-cast v5, Ljava/lang/Integer;

    .line 1066
    .line 1067
    const-string v6, "textModifier"

    .line 1068
    .line 1069
    const-string v7, "text"

    .line 1070
    .line 1071
    invoke-static {v5, v1, v6, v2, v7}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    and-int/lit8 v6, v5, 0x6

    .line 1076
    .line 1077
    if-nez v6, :cond_1d

    .line 1078
    .line 1079
    move-object v6, v4

    .line 1080
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1081
    .line 1082
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_1c

    .line 1087
    .line 1088
    move v14, v15

    .line 1089
    :cond_1c
    or-int v6, v5, v14

    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_1d
    move v6, v5

    .line 1093
    :goto_e
    and-int/lit8 v5, v5, 0x30

    .line 1094
    .line 1095
    if-nez v5, :cond_1f

    .line 1096
    .line 1097
    move-object v5, v4

    .line 1098
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1099
    .line 1100
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_1e

    .line 1105
    .line 1106
    const/16 v13, 0x20

    .line 1107
    .line 1108
    :cond_1e
    or-int/2addr v6, v13

    .line 1109
    :cond_1f
    and-int/lit16 v5, v6, 0x93

    .line 1110
    .line 1111
    if-eq v5, v3, :cond_20

    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_20
    move v10, v11

    .line 1115
    :goto_f
    and-int/lit8 v3, v6, 0x1

    .line 1116
    .line 1117
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1118
    .line 1119
    invoke-virtual {v4, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_21

    .line 1124
    .line 1125
    const-string v3, "profile_username_text"

    .line 1126
    .line 1127
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v19

    .line 1131
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 1132
    .line 1133
    iget-object v1, v1, Lcom/reddit/profile/ui/composables/detailspage/r;->b:Lj1/y0;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 1136
    .line 1137
    iget-wide v7, v0, Lcom/reddit/profile/ui/composables/detailspage/o;->c:J

    .line 1138
    .line 1139
    shr-int/lit8 v0, v6, 0x3

    .line 1140
    .line 1141
    and-int/lit8 v40, v0, 0xe

    .line 1142
    .line 1143
    const/16 v41, 0x0

    .line 1144
    .line 1145
    const v42, 0x1fff8

    .line 1146
    .line 1147
    .line 1148
    const-wide/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const-wide/16 v27, 0x0

    .line 1157
    .line 1158
    const/16 v29, 0x0

    .line 1159
    .line 1160
    const/16 v30, 0x0

    .line 1161
    .line 1162
    const-wide/16 v31, 0x0

    .line 1163
    .line 1164
    const/16 v33, 0x0

    .line 1165
    .line 1166
    const/16 v34, 0x0

    .line 1167
    .line 1168
    const/16 v35, 0x0

    .line 1169
    .line 1170
    const/16 v36, 0x0

    .line 1171
    .line 1172
    const/16 v37, 0x0

    .line 1173
    .line 1174
    move-object/from16 v38, v1

    .line 1175
    .line 1176
    move-object/from16 v18, v2

    .line 1177
    .line 1178
    move-object/from16 v39, v4

    .line 1179
    .line 1180
    move-wide/from16 v20, v7

    .line 1181
    .line 1182
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_21
    move-object/from16 v39, v4

    .line 1187
    .line 1188
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/r;->d0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1195
    .line 1196
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 1199
    .line 1200
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    check-cast v2, Lt1/f;

    .line 1203
    .line 1204
    move-object/from16 v2, p3

    .line 1205
    .line 1206
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1207
    .line 1208
    move-object/from16 v3, p4

    .line 1209
    .line 1210
    check-cast v3, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    const-string v4, "caretAlignment"

    .line 1217
    .line 1218
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    and-int/lit8 v4, v3, 0x6

    .line 1222
    .line 1223
    if-nez v4, :cond_23

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    move-object v5, v2

    .line 1230
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1231
    .line 1232
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_22

    .line 1237
    .line 1238
    move v14, v15

    .line 1239
    :cond_22
    or-int/2addr v3, v14

    .line 1240
    :cond_23
    and-int/lit16 v4, v3, 0x83

    .line 1241
    .line 1242
    if-eq v4, v6, :cond_24

    .line 1243
    .line 1244
    move v4, v10

    .line 1245
    goto :goto_11

    .line 1246
    :cond_24
    move v4, v11

    .line 1247
    :goto_11
    and-int/lit8 v5, v3, 0x1

    .line 1248
    .line 1249
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1250
    .line 1251
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-eqz v4, :cond_27

    .line 1256
    .line 1257
    sget-object v16, Lcom/reddit/postsubmit/unified/refactor/composables/d;->i:Landroidx/compose/runtime/internal/a;

    .line 1258
    .line 1259
    sget-object v17, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 1260
    .line 1261
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    if-ne v4, v9, :cond_25

    .line 1269
    .line 1270
    new-instance v4, Lcom/reddit/mod/notesv2/composables/c;

    .line 1271
    .line 1272
    const/16 v5, 0x12

    .line 1273
    .line 1274
    invoke-direct {v4, v0, v5}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_25
    move-object/from16 v22, v4

    .line 1281
    .line 1282
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1283
    .line 1284
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v23, 0xf

    .line 1288
    .line 1289
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1290
    .line 1291
    const/16 v19, 0x0

    .line 1292
    .line 1293
    const/16 v20, 0x0

    .line 1294
    .line 1295
    const/16 v21, 0x0

    .line 1296
    .line 1297
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-string v4, "tooltip"

    .line 1302
    .line 1303
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v18

    .line 1307
    const v0, 0x6e3c21fe

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-ne v0, v9, :cond_26

    .line 1318
    .line 1319
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 1320
    .line 1321
    invoke-direct {v0, v10}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_26
    move-object/from16 v19, v0

    .line 1328
    .line 1329
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1330
    .line 1331
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1332
    .line 1333
    .line 1334
    shl-int/lit8 v0, v3, 0x12

    .line 1335
    .line 1336
    const/high16 v3, 0x380000

    .line 1337
    .line 1338
    and-int/2addr v0, v3

    .line 1339
    or-int/lit16 v0, v0, 0xc36

    .line 1340
    .line 1341
    const/16 v27, 0x1b0

    .line 1342
    .line 1343
    const/16 v20, 0x0

    .line 1344
    .line 1345
    const/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v23, 0x0

    .line 1348
    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    move/from16 v26, v0

    .line 1352
    .line 1353
    move-object/from16 v22, v1

    .line 1354
    .line 1355
    move-object/from16 v25, v2

    .line 1356
    .line 1357
    invoke-static/range {v16 .. v27}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_12

    .line 1361
    :cond_27
    move-object/from16 v25, v2

    .line 1362
    .line 1363
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_9
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;

    .line 1370
    .line 1371
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Lgr2/b;

    .line 1374
    .line 1375
    move-object/from16 v3, p2

    .line 1376
    .line 1377
    check-cast v3, Landroidx/compose/ui/s;

    .line 1378
    .line 1379
    move-object/from16 v4, p3

    .line 1380
    .line 1381
    check-cast v4, Landroidx/compose/runtime/m;

    .line 1382
    .line 1383
    move-object/from16 v5, p4

    .line 1384
    .line 1385
    check-cast v5, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v14, v1, Lgr2/b;->a:Lrs2/e;

    .line 1397
    .line 1398
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1399
    .line 1400
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-nez v1, :cond_28

    .line 1412
    .line 1413
    if-ne v2, v9, :cond_29

    .line 1414
    .line 1415
    :cond_28
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 1416
    .line 1417
    const/16 v1, 0xf

    .line 1418
    .line 1419
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_29
    move-object v15, v2

    .line 1426
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1427
    .line 1428
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    if-nez v1, :cond_2a

    .line 1443
    .line 1444
    if-ne v2, v9, :cond_2b

    .line 1445
    .line 1446
    :cond_2a
    new-instance v2, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 1447
    .line 1448
    const/4 v1, 0x7

    .line 1449
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_2b
    move-object/from16 v16, v2

    .line 1456
    .line 1457
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1458
    .line 1459
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1460
    .line 1461
    .line 1462
    int-to-float v0, v13

    .line 1463
    const/16 v1, 0x8

    .line 1464
    .line 1465
    int-to-float v1, v1

    .line 1466
    invoke-static {v3, v0, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const-string v1, "post_recovery_content_tag"

    .line 1471
    .line 1472
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v17

    .line 1476
    const/16 v19, 0x0

    .line 1477
    .line 1478
    move-object/from16 v18, v4

    .line 1479
    .line 1480
    invoke-static/range {v14 .. v19}, Lht2/b;->c(Lrs2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_a
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;

    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/globalsearch/b;

    .line 1491
    .line 1492
    move-object/from16 v2, p2

    .line 1493
    .line 1494
    check-cast v2, Landroidx/compose/ui/s;

    .line 1495
    .line 1496
    move-object/from16 v3, p3

    .line 1497
    .line 1498
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1499
    .line 1500
    move-object/from16 v4, p4

    .line 1501
    .line 1502
    check-cast v4, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    const-string v5, "$unused$var$"

    .line 1509
    .line 1510
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    and-int/lit8 v1, v4, 0x30

    .line 1517
    .line 1518
    if-nez v1, :cond_2d

    .line 1519
    .line 1520
    move-object v1, v3

    .line 1521
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_2c

    .line 1528
    .line 1529
    const/16 v13, 0x20

    .line 1530
    .line 1531
    :cond_2c
    or-int/2addr v4, v13

    .line 1532
    :cond_2d
    and-int/lit16 v1, v4, 0x91

    .line 1533
    .line 1534
    const/16 v5, 0x90

    .line 1535
    .line 1536
    if-eq v1, v5, :cond_2e

    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_2e
    move v10, v11

    .line 1540
    :goto_13
    and-int/lit8 v1, v4, 0x1

    .line 1541
    .line 1542
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1543
    .line 1544
    invoke-virtual {v3, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_31

    .line 1549
    .line 1550
    invoke-static {v0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/globalsearch/e;

    .line 1565
    .line 1566
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    if-nez v5, :cond_2f

    .line 1578
    .line 1579
    if-ne v6, v9, :cond_30

    .line 1580
    .line 1581
    :cond_2f
    new-instance v6, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 1582
    .line 1583
    const/4 v5, 0x6

    .line 1584
    invoke-direct {v6, v0, v5}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1591
    .line 1592
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1593
    .line 1594
    .line 1595
    shl-int/lit8 v0, v4, 0x3

    .line 1596
    .line 1597
    and-int/lit16 v0, v0, 0x380

    .line 1598
    .line 1599
    invoke-static {v1, v6, v2, v3, v0}, Lj9/a;->g(Lcom/reddit/postdetail/refactor/elements/globalsearch/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_14

    .line 1603
    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_b
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;

    .line 1610
    .line 1611
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;

    .line 1614
    .line 1615
    move-object/from16 v14, p2

    .line 1616
    .line 1617
    check-cast v14, Landroidx/compose/ui/s;

    .line 1618
    .line 1619
    move-object/from16 v3, p3

    .line 1620
    .line 1621
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1622
    .line 1623
    move-object/from16 v4, p4

    .line 1624
    .line 1625
    check-cast v4, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;->a:Lip3/d;

    .line 1637
    .line 1638
    iget-boolean v1, v1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;->b:Z

    .line 1639
    .line 1640
    int-to-float v15, v13

    .line 1641
    const/16 v4, 0x8

    .line 1642
    .line 1643
    int-to-float v4, v4

    .line 1644
    const/16 v18, 0x0

    .line 1645
    .line 1646
    const/16 v19, 0x8

    .line 1647
    .line 1648
    move/from16 v17, v15

    .line 1649
    .line 1650
    move/from16 v16, v4

    .line 1651
    .line 1652
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v20

    .line 1656
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1657
    .line 1658
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    if-nez v4, :cond_32

    .line 1670
    .line 1671
    if-ne v5, v9, :cond_33

    .line 1672
    .line 1673
    :cond_32
    new-instance v5, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 1674
    .line 1675
    const/4 v4, 0x5

    .line 1676
    invoke-direct {v5, v0, v4}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_33
    move-object/from16 v24, v5

    .line 1683
    .line 1684
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1685
    .line 1686
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v25, 0xf

    .line 1690
    .line 1691
    const/16 v21, 0x0

    .line 1692
    .line 1693
    const/16 v22, 0x0

    .line 1694
    .line 1695
    const/16 v23, 0x0

    .line 1696
    .line 1697
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v17

    .line 1701
    const/16 v19, 0x0

    .line 1702
    .line 1703
    const/16 v20, 0x0

    .line 1704
    .line 1705
    move/from16 v16, v1

    .line 1706
    .line 1707
    move-object v15, v2

    .line 1708
    move-object/from16 v18, v3

    .line 1709
    .line 1710
    invoke-static/range {v15 .. v20}, Lls2/b;->b(Lip3/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_c
    move-object v1, v0

    .line 1717
    check-cast v1, Ljava/lang/String;

    .line 1718
    .line 1719
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Landroidx/compose/animation/h;

    .line 1722
    .line 1723
    move-object/from16 v2, p2

    .line 1724
    .line 1725
    check-cast v2, Ljava/lang/Boolean;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    move-object/from16 v22, p3

    .line 1732
    .line 1733
    check-cast v22, Landroidx/compose/runtime/m;

    .line 1734
    .line 1735
    move-object/from16 v3, p4

    .line 1736
    .line 1737
    check-cast v3, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1746
    .line 1747
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-eqz v2, :cond_34

    .line 1752
    .line 1753
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_34
    sget v2, Lcom/reddit/mod/notesv2/composables/b;->a:F

    .line 1757
    .line 1758
    :goto_15
    const/4 v3, 0x0

    .line 1759
    invoke-static {v0, v3, v2, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1764
    .line 1765
    move-object/from16 v3, v22

    .line 1766
    .line 1767
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1768
    .line 1769
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1774
    .line 1775
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v4

    .line 1781
    sget v0, Lcom/reddit/mod/notesv2/composables/b;->a:F

    .line 1782
    .line 1783
    const v0, 0x28058787

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1790
    .line 1791
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1796
    .line 1797
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1798
    .line 1799
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1800
    .line 1801
    .line 1802
    const/16 v24, 0x30

    .line 1803
    .line 1804
    const v25, 0x1f7f8

    .line 1805
    .line 1806
    .line 1807
    move-wide v3, v4

    .line 1808
    const-wide/16 v5, 0x0

    .line 1809
    .line 1810
    const/4 v7, 0x0

    .line 1811
    const/4 v8, 0x0

    .line 1812
    const/4 v9, 0x0

    .line 1813
    const-wide/16 v10, 0x0

    .line 1814
    .line 1815
    const/4 v12, 0x0

    .line 1816
    const/4 v13, 0x0

    .line 1817
    const-wide/16 v14, 0x0

    .line 1818
    .line 1819
    const/16 v16, 0x1

    .line 1820
    .line 1821
    const/16 v17, 0x0

    .line 1822
    .line 1823
    const/16 v18, 0x0

    .line 1824
    .line 1825
    const/16 v19, 0x0

    .line 1826
    .line 1827
    const/16 v20, 0x0

    .line 1828
    .line 1829
    const/16 v23, 0x0

    .line 1830
    .line 1831
    move-object/from16 v21, v0

    .line 1832
    .line 1833
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_d
    check-cast v0, Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 1840
    .line 1841
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    check-cast v1, Lcom/reddit/comments/elements/d;

    .line 1844
    .line 1845
    move-object/from16 v2, p2

    .line 1846
    .line 1847
    check-cast v2, Landroidx/compose/ui/s;

    .line 1848
    .line 1849
    move-object/from16 v4, p3

    .line 1850
    .line 1851
    check-cast v4, Landroidx/compose/runtime/m;

    .line 1852
    .line 1853
    move-object/from16 v6, p4

    .line 1854
    .line 1855
    check-cast v6, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    const-string v7, "viewState"

    .line 1862
    .line 1863
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    and-int/lit8 v7, v6, 0x6

    .line 1870
    .line 1871
    if-nez v7, :cond_36

    .line 1872
    .line 1873
    move-object v7, v4

    .line 1874
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1875
    .line 1876
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v7

    .line 1880
    if-eqz v7, :cond_35

    .line 1881
    .line 1882
    move v7, v15

    .line 1883
    goto :goto_16

    .line 1884
    :cond_35
    move v7, v14

    .line 1885
    :goto_16
    or-int/2addr v7, v6

    .line 1886
    goto :goto_17

    .line 1887
    :cond_36
    move v7, v6

    .line 1888
    :goto_17
    and-int/lit8 v6, v6, 0x30

    .line 1889
    .line 1890
    if-nez v6, :cond_38

    .line 1891
    .line 1892
    move-object v6, v4

    .line 1893
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1894
    .line 1895
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v6

    .line 1899
    if-eqz v6, :cond_37

    .line 1900
    .line 1901
    const/16 v16, 0x20

    .line 1902
    .line 1903
    goto :goto_18

    .line 1904
    :cond_37
    move/from16 v16, v13

    .line 1905
    .line 1906
    :goto_18
    or-int v7, v7, v16

    .line 1907
    .line 1908
    :cond_38
    and-int/lit16 v6, v7, 0x93

    .line 1909
    .line 1910
    if-eq v6, v3, :cond_39

    .line 1911
    .line 1912
    move v3, v10

    .line 1913
    goto :goto_19

    .line 1914
    :cond_39
    move v3, v11

    .line 1915
    :goto_19
    and-int/lit8 v6, v7, 0x1

    .line 1916
    .line 1917
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1918
    .line 1919
    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-eqz v3, :cond_3f

    .line 1924
    .line 1925
    invoke-static {v4}, Lyr2/b;->d0(Landroidx/compose/runtime/m;)Lhw/d;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    instance-of v6, v1, Lcom/reddit/comments/elements/c;

    .line 1930
    .line 1931
    if-eqz v6, :cond_3d

    .line 1932
    .line 1933
    sget-object v25, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1934
    .line 1935
    sget-object v26, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1936
    .line 1937
    int-to-float v6, v13

    .line 1938
    const/4 v8, 0x0

    .line 1939
    invoke-static {v2, v6, v8, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v16

    .line 1943
    const/16 v2, 0x8

    .line 1944
    .line 1945
    int-to-float v2, v2

    .line 1946
    const/16 v21, 0x7

    .line 1947
    .line 1948
    const/16 v17, 0x0

    .line 1949
    .line 1950
    const/16 v18, 0x0

    .line 1951
    .line 1952
    const/16 v19, 0x0

    .line 1953
    .line 1954
    move/from16 v20, v2

    .line 1955
    .line 1956
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v17

    .line 1964
    move-object v2, v1

    .line 1965
    check-cast v2, Lcom/reddit/comments/elements/c;

    .line 1966
    .line 1967
    iget-boolean v2, v2, Lcom/reddit/comments/elements/c;->a:Z

    .line 1968
    .line 1969
    xor-int/lit8 v20, v2, 0x1

    .line 1970
    .line 1971
    const v5, -0x6815fd56

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    or-int/2addr v5, v6

    .line 1986
    and-int/lit8 v6, v7, 0xe

    .line 1987
    .line 1988
    if-ne v6, v15, :cond_3a

    .line 1989
    .line 1990
    goto :goto_1a

    .line 1991
    :cond_3a
    move v10, v11

    .line 1992
    :goto_1a
    or-int/2addr v5, v10

    .line 1993
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    if-nez v5, :cond_3b

    .line 1998
    .line 1999
    if-ne v6, v9, :cond_3c

    .line 2000
    .line 2001
    :cond_3b
    new-instance v6, Lai3/d;

    .line 2002
    .line 2003
    const/16 v5, 0x16

    .line 2004
    .line 2005
    invoke-direct {v6, v3, v5, v0, v1}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_3c
    move-object/from16 v16, v6

    .line 2012
    .line 2013
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2014
    .line 2015
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2016
    .line 2017
    .line 2018
    const/16 v31, 0x6

    .line 2019
    .line 2020
    const/16 v32, 0x19c8

    .line 2021
    .line 2022
    sget-object v18, Lcom/reddit/comments/elements/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2023
    .line 2024
    const/16 v19, 0x0

    .line 2025
    .line 2026
    const/16 v22, 0x0

    .line 2027
    .line 2028
    const/16 v23, 0x0

    .line 2029
    .line 2030
    const/16 v24, 0x0

    .line 2031
    .line 2032
    const/16 v27, 0x0

    .line 2033
    .line 2034
    const/16 v28, 0x0

    .line 2035
    .line 2036
    const/16 v30, 0x180

    .line 2037
    .line 2038
    move/from16 v21, v2

    .line 2039
    .line 2040
    move-object/from16 v29, v4

    .line 2041
    .line 2042
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_1b

    .line 2046
    :cond_3d
    sget-object v0, Lcom/reddit/comments/elements/b;->a:Lcom/reddit/comments/elements/b;

    .line 2047
    .line 2048
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_3e

    .line 2053
    .line 2054
    goto :goto_1b

    .line 2055
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2056
    .line 2057
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :cond_3f
    move-object/from16 v29, v4

    .line 2062
    .line 2063
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2064
    .line 2065
    .line 2066
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_e
    check-cast v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 2070
    .line 2071
    move-object/from16 v1, p1

    .line 2072
    .line 2073
    check-cast v1, Landroidx/compose/animation/h;

    .line 2074
    .line 2075
    move-object/from16 v3, p2

    .line 2076
    .line 2077
    check-cast v3, Lcom/reddit/ads/impl/reminder/i;

    .line 2078
    .line 2079
    move-object/from16 v5, p3

    .line 2080
    .line 2081
    check-cast v5, Landroidx/compose/runtime/m;

    .line 2082
    .line 2083
    move-object/from16 v6, p4

    .line 2084
    .line 2085
    check-cast v6, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v6

    .line 2091
    sget v8, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 2092
    .line 2093
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v1, v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->S0:Lwj/a;

    .line 2100
    .line 2101
    if-eqz v1, :cond_40

    .line 2102
    .line 2103
    goto :goto_1c

    .line 2104
    :cond_40
    const-string v1, "adsFeatures"

    .line 2105
    .line 2106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    move-object v1, v4

    .line 2110
    :goto_1c
    check-cast v1, Lsk/f;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Lsk/f;->H()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_41

    .line 2117
    .line 2118
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2119
    .line 2120
    const v1, 0x46a0b5b1

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2124
    .line 2125
    .line 2126
    shr-int/lit8 v1, v6, 0x3

    .line 2127
    .line 2128
    and-int/lit8 v1, v1, 0xe

    .line 2129
    .line 2130
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->O5(Lcom/reddit/ads/impl/reminder/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_1d

    .line 2137
    :cond_41
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2138
    .line 2139
    const v0, 0x46a1723c

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v3}, Lcom/reddit/ads/impl/reminder/i;->d()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v12

    .line 2149
    const/16 v35, 0x0

    .line 2150
    .line 2151
    const v36, 0x3fffe

    .line 2152
    .line 2153
    .line 2154
    const/4 v13, 0x0

    .line 2155
    const-wide/16 v14, 0x0

    .line 2156
    .line 2157
    const-wide/16 v16, 0x0

    .line 2158
    .line 2159
    const/16 v18, 0x0

    .line 2160
    .line 2161
    const/16 v19, 0x0

    .line 2162
    .line 2163
    const/16 v20, 0x0

    .line 2164
    .line 2165
    const-wide/16 v21, 0x0

    .line 2166
    .line 2167
    const/16 v23, 0x0

    .line 2168
    .line 2169
    const/16 v24, 0x0

    .line 2170
    .line 2171
    const-wide/16 v25, 0x0

    .line 2172
    .line 2173
    const/16 v27, 0x0

    .line 2174
    .line 2175
    const/16 v28, 0x0

    .line 2176
    .line 2177
    const/16 v29, 0x0

    .line 2178
    .line 2179
    const/16 v30, 0x0

    .line 2180
    .line 2181
    const/16 v31, 0x0

    .line 2182
    .line 2183
    const/16 v32, 0x0

    .line 2184
    .line 2185
    const/16 v34, 0x0

    .line 2186
    .line 2187
    move-object/from16 v33, v5

    .line 2188
    .line 2189
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2193
    .line 2194
    .line 2195
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_f
    check-cast v0, Lcom/reddit/achievements/leaderboard/t;

    .line 2199
    .line 2200
    move-object/from16 v1, p1

    .line 2201
    .line 2202
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 2203
    .line 2204
    move-object/from16 v2, p2

    .line 2205
    .line 2206
    check-cast v2, Ljava/lang/Integer;

    .line 2207
    .line 2208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v2, p3

    .line 2212
    .line 2213
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2214
    .line 2215
    move-object/from16 v3, p4

    .line 2216
    .line 2217
    check-cast v3, Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    const-string v4, "$this$stickyHeader"

    .line 2224
    .line 2225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    and-int/lit16 v1, v3, 0x81

    .line 2229
    .line 2230
    const/16 v4, 0x80

    .line 2231
    .line 2232
    if-eq v1, v4, :cond_42

    .line 2233
    .line 2234
    move v1, v10

    .line 2235
    goto :goto_1e

    .line 2236
    :cond_42
    move v1, v11

    .line 2237
    :goto_1e
    and-int/2addr v3, v10

    .line 2238
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2239
    .line 2240
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-eqz v1, :cond_43

    .line 2245
    .line 2246
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2247
    .line 2248
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2253
    .line 2254
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v3

    .line 2260
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2261
    .line 2262
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2263
    .line 2264
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v16

    .line 2268
    int-to-float v1, v15

    .line 2269
    const/16 v20, 0x0

    .line 2270
    .line 2271
    const/16 v21, 0xd

    .line 2272
    .line 2273
    const/16 v17, 0x0

    .line 2274
    .line 2275
    const/16 v19, 0x0

    .line 2276
    .line 2277
    move/from16 v18, v1

    .line 2278
    .line 2279
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    invoke-static {v0, v1, v2, v11}, Lcom/reddit/achievements/leaderboard/composables/component/a;->i(Lcom/reddit/achievements/leaderboard/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_1f

    .line 2287
    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_10
    check-cast v0, Ljava/util/ArrayList;

    .line 2294
    .line 2295
    move-object/from16 v1, p1

    .line 2296
    .line 2297
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 2298
    .line 2299
    move-object/from16 v2, p2

    .line 2300
    .line 2301
    check-cast v2, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    move-object/from16 v3, p3

    .line 2308
    .line 2309
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2310
    .line 2311
    move-object/from16 v4, p4

    .line 2312
    .line 2313
    check-cast v4, Ljava/lang/Integer;

    .line 2314
    .line 2315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    const-string v5, "$this$items"

    .line 2320
    .line 2321
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    and-int/lit8 v1, v4, 0x30

    .line 2325
    .line 2326
    if-nez v1, :cond_45

    .line 2327
    .line 2328
    move-object v1, v3

    .line 2329
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2330
    .line 2331
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-eqz v1, :cond_44

    .line 2336
    .line 2337
    const/16 v16, 0x20

    .line 2338
    .line 2339
    goto :goto_20

    .line 2340
    :cond_44
    move/from16 v16, v13

    .line 2341
    .line 2342
    :goto_20
    or-int v4, v4, v16

    .line 2343
    .line 2344
    :cond_45
    and-int/lit16 v1, v4, 0x91

    .line 2345
    .line 2346
    const/16 v5, 0x90

    .line 2347
    .line 2348
    if-eq v1, v5, :cond_46

    .line 2349
    .line 2350
    move v11, v10

    .line 2351
    :cond_46
    and-int/lit8 v1, v4, 0x1

    .line 2352
    .line 2353
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2354
    .line 2355
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    if-eqz v1, :cond_47

    .line 2360
    .line 2361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Lwg2/a;

    .line 2366
    .line 2367
    int-to-float v1, v13

    .line 2368
    const/4 v2, 0x0

    .line 2369
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2370
    .line 2371
    invoke-static {v4, v1, v2, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    move/from16 v2, v17

    .line 2376
    .line 2377
    invoke-static {v0, v1, v3, v2}, Lbh2/b;->a(Lwg2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2378
    .line 2379
    .line 2380
    int-to-float v0, v15

    .line 2381
    invoke-static {v4, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_21

    .line 2389
    :cond_47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 2390
    .line 2391
    .line 2392
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_11
    check-cast v0, Lnm3/n;

    .line 2396
    .line 2397
    move-object/from16 v1, p1

    .line 2398
    .line 2399
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 2400
    .line 2401
    move-object/from16 v2, p2

    .line 2402
    .line 2403
    check-cast v2, Ljava/lang/Integer;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v2, p3

    .line 2409
    .line 2410
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2411
    .line 2412
    move-object/from16 v3, p4

    .line 2413
    .line 2414
    check-cast v3, Ljava/lang/Integer;

    .line 2415
    .line 2416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    and-int/lit8 v4, v3, 0x6

    .line 2421
    .line 2422
    if-nez v4, :cond_49

    .line 2423
    .line 2424
    move-object v4, v2

    .line 2425
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2426
    .line 2427
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v4

    .line 2431
    if-eqz v4, :cond_48

    .line 2432
    .line 2433
    move v14, v15

    .line 2434
    :cond_48
    or-int/2addr v3, v14

    .line 2435
    :cond_49
    and-int/lit16 v4, v3, 0x83

    .line 2436
    .line 2437
    if-eq v4, v6, :cond_4a

    .line 2438
    .line 2439
    goto :goto_22

    .line 2440
    :cond_4a
    move v10, v11

    .line 2441
    :goto_22
    and-int/lit8 v4, v3, 0x1

    .line 2442
    .line 2443
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2444
    .line 2445
    invoke-virtual {v2, v4, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    if-eqz v4, :cond_4b

    .line 2450
    .line 2451
    and-int/lit8 v3, v3, 0xe

    .line 2452
    .line 2453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    invoke-interface {v0, v1, v2, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    goto :goto_23

    .line 2461
    :cond_4b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2462
    .line 2463
    .line 2464
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2465
    .line 2466
    return-object v0

    .line 2467
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
