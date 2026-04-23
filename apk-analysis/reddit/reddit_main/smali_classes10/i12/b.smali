.class public final synthetic Li12/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li12/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Li12/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/animation/r;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lok/b;

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lok/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "user_flair_toolbar"

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f132559

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const v27, 0x3fffc

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Landroidx/compose/animation/r;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, "$this$AnimatedVisibility"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Landroidx/compose/runtime/r;

    .line 140
    .line 141
    const v0, 0x6e3c21fe

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-ne v0, v2, :cond_1

    .line 154
    .line 155
    new-instance v0, Lnz1/c;

    .line 156
    .line 157
    const/16 v2, 0x15

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lnz1/c;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "profile_flair_toolbar"

    .line 178
    .line 179
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v0, 0x7f131e6b

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const v27, 0x3fffc

    .line 193
    .line 194
    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v1

    .line 223
    .line 224
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Landroidx/compose/animation/r;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v2, "$this$AnimatedVisibility"

    .line 246
    .line 247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Landroidx/compose/runtime/r;

    .line 251
    .line 252
    const v0, 0x6e3c21fe

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 263
    .line 264
    if-ne v0, v2, :cond_2

    .line 265
    .line 266
    new-instance v0, Ln13/b;

    .line 267
    .line 268
    const/16 v2, 0x9

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ln13/b;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "post_flair_toolbar"

    .line 289
    .line 290
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v0, 0x7f131c84

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const v27, 0x3fffc

    .line 304
    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    move-object/from16 v24, v1

    .line 334
    .line 335
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_2
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v2, p3

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const-string v3, "$this$item"

    .line 358
    .line 359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v0, v2, 0x11

    .line 363
    .line 364
    const/16 v3, 0x10

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    if-eq v0, v3, :cond_3

    .line 368
    .line 369
    move v0, v4

    .line 370
    goto :goto_0

    .line 371
    :cond_3
    const/4 v0, 0x0

    .line 372
    :goto_0
    and-int/2addr v2, v4

    .line 373
    move-object v8, v1

    .line 374
    check-cast v8, Landroidx/compose/runtime/r;

    .line 375
    .line 376
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    invoke-static {v0, v1, v2}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    int-to-float v11, v0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v14, 0x5

    .line 402
    const/4 v10, 0x0

    .line 403
    move v13, v11

    .line 404
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/4 v4, 0x6

    .line 409
    const/16 v5, 0xe

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    invoke-static/range {v3 .. v9}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_3
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lx/v;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Landroidx/compose/runtime/m;

    .line 431
    .line 432
    move-object/from16 v2, p3

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const-string v3, "$this$BoxWithConstraints"

    .line 441
    .line 442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v3, v2, 0x6

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    if-nez v3, :cond_6

    .line 449
    .line 450
    move-object v3, v1

    .line 451
    check-cast v3, Landroidx/compose/runtime/r;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_5

    .line 458
    .line 459
    const/4 v3, 0x4

    .line 460
    goto :goto_2

    .line 461
    :cond_5
    move v3, v4

    .line 462
    :goto_2
    or-int/2addr v2, v3

    .line 463
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 464
    .line 465
    const/16 v5, 0x12

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    const/4 v7, 0x0

    .line 469
    if-eq v3, v5, :cond_7

    .line 470
    .line 471
    move v3, v6

    .line 472
    goto :goto_3

    .line 473
    :cond_7
    move v3, v7

    .line 474
    :goto_3
    and-int/2addr v2, v6

    .line 475
    move-object v13, v1

    .line 476
    check-cast v13, Landroidx/compose/runtime/r;

    .line 477
    .line 478
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 485
    .line 486
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lt1/c;

    .line 491
    .line 492
    check-cast v0, Lx/w;

    .line 493
    .line 494
    invoke-virtual {v0}, Lx/w;->d()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-static {v1, v13, v6}, Landroidx/compose/animation/core/c;->m(Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/g0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v2, Landroidx/compose/animation/core/r;

    .line 508
    .line 509
    const v3, 0x3f0a3d71    # 0.54f

    .line 510
    .line 511
    .line 512
    const v5, 0x3f83d70a    # 1.03f

    .line 513
    .line 514
    .line 515
    const v6, 0x3f028f5c    # 0.51f

    .line 516
    .line 517
    .line 518
    const v9, 0x3d23d70a    # 0.04f

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v6, v9, v3, v5}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Landroidx/compose/animation/core/t1;

    .line 525
    .line 526
    const/16 v5, 0x2ee

    .line 527
    .line 528
    const/16 v6, 0xfa

    .line 529
    .line 530
    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 531
    .line 532
    .line 533
    const-wide/16 v5, 0x0

    .line 534
    .line 535
    const/4 v2, 0x6

    .line 536
    invoke-static {v3, v1, v5, v6, v2}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const/16 v14, 0x71b8

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/high16 v10, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const-string v12, "link_preview_image_animation"

    .line 547
    .line 548
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    neg-float v5, v0

    .line 553
    int-to-float v4, v4

    .line 554
    mul-float/2addr v4, v0

    .line 555
    iget-object v3, v3, Landroidx/compose/animation/core/f0;->d:Landroidx/compose/runtime/o1;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    mul-float/2addr v3, v4

    .line 568
    add-float/2addr v3, v5

    .line 569
    add-float/2addr v0, v3

    .line 570
    const v4, 0x7f060229

    .line 571
    .line 572
    .line 573
    invoke-static {v13, v4}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 578
    .line 579
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 580
    .line 581
    .line 582
    const v4, 0x7f060228

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v4}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 590
    .line 591
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 592
    .line 593
    .line 594
    const v4, 0x7f060227

    .line 595
    .line 596
    .line 597
    invoke-static {v13, v4}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 602
    .line 603
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v6, v8, v9}, [Landroidx/compose/ui/graphics/u;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/16 v5, 0x8

    .line 615
    .line 616
    invoke-static {v4, v3, v0, v5}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 621
    .line 622
    const/high16 v4, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v13, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 637
    .line 638
    .line 639
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_4
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lx/z;

    .line 645
    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Landroidx/compose/runtime/m;

    .line 649
    .line 650
    move-object/from16 v2, p3

    .line 651
    .line 652
    check-cast v2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const-string v3, "$this$PostContentLayout"

    .line 659
    .line 660
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    and-int/lit8 v0, v2, 0x11

    .line 664
    .line 665
    const/16 v3, 0x10

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    if-eq v0, v3, :cond_9

    .line 669
    .line 670
    move v0, v4

    .line 671
    goto :goto_5

    .line 672
    :cond_9
    const/4 v0, 0x0

    .line 673
    :goto_5
    and-int/2addr v2, v4

    .line 674
    check-cast v1, Landroidx/compose/runtime/r;

    .line 675
    .line 676
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_5
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Landroidx/compose/runtime/m;

    .line 700
    .line 701
    move-object/from16 v2, p3

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    and-int/lit8 v3, v2, 0x6

    .line 710
    .line 711
    const/4 v4, 0x2

    .line 712
    if-nez v3, :cond_c

    .line 713
    .line 714
    move-object v3, v1

    .line 715
    check-cast v3, Landroidx/compose/runtime/r;

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_b

    .line 722
    .line 723
    const/4 v3, 0x4

    .line 724
    goto :goto_7

    .line 725
    :cond_b
    move v3, v4

    .line 726
    :goto_7
    or-int/2addr v2, v3

    .line 727
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 728
    .line 729
    const/16 v5, 0x12

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    const/4 v7, 0x0

    .line 733
    if-eq v3, v5, :cond_d

    .line 734
    .line 735
    move v3, v6

    .line 736
    goto :goto_8

    .line 737
    :cond_d
    move v3, v7

    .line 738
    :goto_8
    and-int/2addr v2, v6

    .line 739
    move-object v14, v1

    .line 740
    check-cast v14, Landroidx/compose/runtime/r;

    .line 741
    .line 742
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_13

    .line 747
    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    const v0, 0x6fde8a9

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 757
    .line 758
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 763
    .line 764
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    aget v0, v1, v0

    .line 771
    .line 772
    if-eq v0, v6, :cond_f

    .line 773
    .line 774
    if-ne v0, v4, :cond_e

    .line 775
    .line 776
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 780
    .line 781
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 786
    .line 787
    :goto_9
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 788
    .line 789
    .line 790
    move-object v8, v0

    .line 791
    goto :goto_a

    .line 792
    :cond_10
    const v0, 0x6fdeb0b

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 799
    .line 800
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 805
    .line 806
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    aget v0, v1, v0

    .line 813
    .line 814
    if-eq v0, v6, :cond_12

    .line 815
    .line 816
    if-ne v0, v4, :cond_11

    .line 817
    .line 818
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 822
    .line 823
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :goto_a
    const v0, 0x7f1308a3

    .line 831
    .line 832
    .line 833
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-static {v14}, Lmq1/d;->i(Landroidx/compose/runtime/m;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v10

    .line 841
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 842
    .line 843
    const-string v1, "pinned_caret"

    .line 844
    .line 845
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/16 v1, 0x14

    .line 850
    .line 851
    int-to-float v1, v1

    .line 852
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    const/16 v15, 0x30

    .line 857
    .line 858
    const/16 v16, 0x8

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 866
    .line 867
    .line 868
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_6
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lx/i2;

    .line 874
    .line 875
    move-object/from16 v1, p2

    .line 876
    .line 877
    check-cast v1, Landroidx/compose/runtime/m;

    .line 878
    .line 879
    move-object/from16 v2, p3

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const-string v3, "$this$Badge"

    .line 888
    .line 889
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    and-int/lit8 v0, v2, 0x11

    .line 893
    .line 894
    const/16 v3, 0x10

    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    if-eq v0, v3, :cond_14

    .line 898
    .line 899
    move v0, v4

    .line 900
    goto :goto_c

    .line 901
    :cond_14
    const/4 v0, 0x0

    .line 902
    :goto_c
    and-int/2addr v2, v4

    .line 903
    check-cast v1, Landroidx/compose/runtime/r;

    .line 904
    .line 905
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_15

    .line 910
    .line 911
    const v0, 0x7f130e4b

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const/16 v26, 0x0

    .line 919
    .line 920
    const v27, 0x3fffe

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    const-wide/16 v5, 0x0

    .line 925
    .line 926
    const-wide/16 v7, 0x0

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    const/4 v10, 0x0

    .line 930
    const/4 v11, 0x0

    .line 931
    const-wide/16 v12, 0x0

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    const-wide/16 v16, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    const/16 v22, 0x0

    .line 946
    .line 947
    const/16 v23, 0x0

    .line 948
    .line 949
    const/16 v25, 0x0

    .line 950
    .line 951
    move-object/from16 v24, v1

    .line 952
    .line 953
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_15
    move-object/from16 v24, v1

    .line 958
    .line 959
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 960
    .line 961
    .line 962
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_7
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 968
    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Landroidx/compose/runtime/m;

    .line 972
    .line 973
    move-object/from16 v2, p3

    .line 974
    .line 975
    check-cast v2, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const-string v3, "$this$item"

    .line 982
    .line 983
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    and-int/lit8 v0, v2, 0x11

    .line 987
    .line 988
    const/16 v3, 0x10

    .line 989
    .line 990
    const/4 v4, 0x1

    .line 991
    if-eq v0, v3, :cond_16

    .line 992
    .line 993
    move v0, v4

    .line 994
    goto :goto_e

    .line 995
    :cond_16
    const/4 v0, 0x0

    .line 996
    :goto_e
    and-int/2addr v2, v4

    .line 997
    move-object v10, v1

    .line 998
    check-cast v10, Landroidx/compose/runtime/r;

    .line 999
    .line 1000
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_17

    .line 1005
    .line 1006
    const/16 v0, 0x8

    .line 1007
    .line 1008
    int-to-float v3, v0

    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/16 v6, 0xd

    .line 1011
    .line 1012
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    sget-object v9, Llp/d;->a:Landroidx/compose/runtime/internal/a;

    .line 1027
    .line 1028
    const v11, 0x30006

    .line 1029
    .line 1030
    .line 1031
    const/16 v12, 0x1e

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    const-wide/16 v6, 0x0

    .line 1035
    .line 1036
    const/4 v8, 0x0

    .line 1037
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_8
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Landroidx/compose/material3/e4;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1054
    .line 1055
    move-object/from16 v2, p3

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    const-string v3, "it"

    .line 1064
    .line 1065
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    and-int/lit8 v0, v2, 0x11

    .line 1069
    .line 1070
    const/16 v3, 0x10

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    const/4 v5, 0x1

    .line 1074
    if-eq v0, v3, :cond_18

    .line 1075
    .line 1076
    move v0, v5

    .line 1077
    goto :goto_10

    .line 1078
    :cond_18
    move v0, v4

    .line 1079
    :goto_10
    and-int/2addr v2, v5

    .line 1080
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1081
    .line 1082
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_19

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-static {v0, v1, v4}, Llf3/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_9
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1102
    .line 1103
    move-object/from16 v1, p2

    .line 1104
    .line 1105
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1106
    .line 1107
    move-object/from16 v2, p3

    .line 1108
    .line 1109
    check-cast v2, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const-string v3, "$this$item"

    .line 1116
    .line 1117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    and-int/lit8 v0, v2, 0x11

    .line 1121
    .line 1122
    const/4 v3, 0x1

    .line 1123
    const/4 v4, 0x0

    .line 1124
    const/16 v5, 0x10

    .line 1125
    .line 1126
    if-eq v0, v5, :cond_1a

    .line 1127
    .line 1128
    move v0, v3

    .line 1129
    goto :goto_12

    .line 1130
    :cond_1a
    move v0, v4

    .line 1131
    :goto_12
    and-int/2addr v2, v3

    .line 1132
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1133
    .line 1134
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_1d

    .line 1139
    .line 1140
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1147
    .line 1148
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v6

    .line 1154
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1155
    .line 1156
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1157
    .line 1158
    invoke-static {v8, v6, v7, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    int-to-float v5, v5

    .line 1169
    const/16 v6, 0x8

    .line 1170
    .line 1171
    int-to-float v6, v6

    .line 1172
    invoke-static {v2, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 1177
    .line 1178
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1179
    .line 1180
    invoke-static {v5, v6, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 1185
    .line 1186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1199
    .line 1200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1204
    .line 1205
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1206
    .line 1207
    if-eqz v8, :cond_1c

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1213
    .line 1214
    if-eqz v8, :cond_1b

    .line 1215
    .line 1216
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1221
    .line 1222
    .line 1223
    :goto_13
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1224
    .line 1225
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1229
    .line 1230
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1238
    .line 1239
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1243
    .line 1244
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1248
    .line 1249
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    .line 1251
    .line 1252
    const v2, 0x7f1303a6

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1266
    .line 1267
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->l:Lj1/y0;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1274
    .line 1275
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v8

    .line 1281
    const/16 v29, 0x0

    .line 1282
    .line 1283
    const v30, 0x1fffa

    .line 1284
    .line 1285
    .line 1286
    const/4 v7, 0x0

    .line 1287
    const-wide/16 v10, 0x0

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/4 v13, 0x0

    .line 1291
    const/4 v14, 0x0

    .line 1292
    const-wide/16 v15, 0x0

    .line 1293
    .line 1294
    const/16 v17, 0x0

    .line 1295
    .line 1296
    const/16 v18, 0x0

    .line 1297
    .line 1298
    const-wide/16 v19, 0x0

    .line 1299
    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    const/16 v22, 0x0

    .line 1303
    .line 1304
    const/16 v23, 0x0

    .line 1305
    .line 1306
    const/16 v24, 0x0

    .line 1307
    .line 1308
    const/16 v25, 0x0

    .line 1309
    .line 1310
    const/16 v28, 0x0

    .line 1311
    .line 1312
    move-object/from16 v27, v1

    .line 1313
    .line 1314
    move-object/from16 v26, v2

    .line 1315
    .line 1316
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1324
    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    throw v0

    .line 1328
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1329
    .line 1330
    .line 1331
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_a
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1337
    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1341
    .line 1342
    move-object/from16 v2, p3

    .line 1343
    .line 1344
    check-cast v2, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    const-string v3, "$this$item"

    .line 1351
    .line 1352
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    and-int/lit8 v0, v2, 0x11

    .line 1356
    .line 1357
    const/16 v3, 0x10

    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    if-eq v0, v3, :cond_1e

    .line 1361
    .line 1362
    move v0, v4

    .line 1363
    goto :goto_15

    .line 1364
    :cond_1e
    const/4 v0, 0x0

    .line 1365
    :goto_15
    and-int/2addr v2, v4

    .line 1366
    move-object v10, v1

    .line 1367
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1368
    .line 1369
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_1f

    .line 1374
    .line 1375
    const/16 v0, 0x8

    .line 1376
    .line 1377
    int-to-float v3, v0

    .line 1378
    const/4 v5, 0x0

    .line 1379
    const/16 v6, 0xd

    .line 1380
    .line 1381
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1382
    .line 1383
    const/4 v2, 0x0

    .line 1384
    const/4 v4, 0x0

    .line 1385
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    sget-object v9, Lkp/d;->b:Landroidx/compose/runtime/internal/a;

    .line 1396
    .line 1397
    const v11, 0x30006

    .line 1398
    .line 1399
    .line 1400
    const/16 v12, 0x1e

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    const-wide/16 v6, 0x0

    .line 1404
    .line 1405
    const/4 v8, 0x0

    .line 1406
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_16

    .line 1410
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_b
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Landroid/os/Bundle;

    .line 1419
    .line 1420
    move-object/from16 v1, p2

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/String;

    .line 1423
    .line 1424
    move-object/from16 v2, p3

    .line 1425
    .line 1426
    check-cast v2, Ljava/lang/Integer;

    .line 1427
    .line 1428
    const-string v3, "$this$nullableProperty"

    .line 1429
    .line 1430
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v3, "key"

    .line 1434
    .line 1435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    if-eqz v2, :cond_20

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_17

    .line 1448
    :cond_20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_c
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Landroid/os/Bundle;

    .line 1457
    .line 1458
    move-object/from16 v1, p2

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/String;

    .line 1461
    .line 1462
    move-object/from16 v2, p3

    .line 1463
    .line 1464
    check-cast v2, Ljava/util/Set;

    .line 1465
    .line 1466
    const-string v3, "$this$nonNullableProperty"

    .line 1467
    .line 1468
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const-string v3, "key"

    .line 1472
    .line 1473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v3, "value"

    .line 1477
    .line 1478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v2, Ljava/util/Collection;

    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    new-array v3, v3, [Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, [Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_d
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1505
    .line 1506
    move-object/from16 v2, p3

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    const-string v3, "$this$item"

    .line 1515
    .line 1516
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    and-int/lit8 v0, v2, 0x11

    .line 1520
    .line 1521
    const/16 v3, 0x10

    .line 1522
    .line 1523
    const/4 v4, 0x1

    .line 1524
    if-eq v0, v3, :cond_21

    .line 1525
    .line 1526
    move v0, v4

    .line 1527
    goto :goto_18

    .line 1528
    :cond_21
    const/4 v0, 0x0

    .line 1529
    :goto_18
    and-int/2addr v2, v4

    .line 1530
    move-object v5, v1

    .line 1531
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1532
    .line 1533
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_22

    .line 1538
    .line 1539
    const v0, 0x7f1324c4

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    const/4 v3, 0x0

    .line 1547
    const/4 v4, 0x6

    .line 1548
    const/4 v6, 0x0

    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-static/range {v3 .. v8}, Lk73/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_19

    .line 1554
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_e
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1563
    .line 1564
    move-object/from16 v1, p2

    .line 1565
    .line 1566
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1567
    .line 1568
    move-object/from16 v2, p3

    .line 1569
    .line 1570
    check-cast v2, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    const-string v3, "$this$item"

    .line 1577
    .line 1578
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    and-int/lit8 v0, v2, 0x11

    .line 1582
    .line 1583
    const/16 v3, 0x10

    .line 1584
    .line 1585
    const/4 v4, 0x1

    .line 1586
    if-eq v0, v3, :cond_23

    .line 1587
    .line 1588
    move v0, v4

    .line 1589
    goto :goto_1a

    .line 1590
    :cond_23
    const/4 v0, 0x0

    .line 1591
    :goto_1a
    and-int/2addr v2, v4

    .line 1592
    move-object v5, v1

    .line 1593
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1594
    .line 1595
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_24

    .line 1600
    .line 1601
    const v0, 0x7f131031

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    const v0, 0x7f131030

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    const/4 v3, 0x0

    .line 1616
    const/4 v4, 0x2

    .line 1617
    const/4 v6, 0x0

    .line 1618
    invoke-static/range {v3 .. v8}, Lk73/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1b

    .line 1622
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_f
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Lx/i2;

    .line 1631
    .line 1632
    move-object/from16 v1, p2

    .line 1633
    .line 1634
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1635
    .line 1636
    move-object/from16 v2, p3

    .line 1637
    .line 1638
    check-cast v2, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    const-string v3, "$this$Badge"

    .line 1645
    .line 1646
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    and-int/lit8 v0, v2, 0x11

    .line 1650
    .line 1651
    const/16 v3, 0x10

    .line 1652
    .line 1653
    const/4 v4, 0x1

    .line 1654
    if-eq v0, v3, :cond_25

    .line 1655
    .line 1656
    move v0, v4

    .line 1657
    goto :goto_1c

    .line 1658
    :cond_25
    const/4 v0, 0x0

    .line 1659
    :goto_1c
    and-int/2addr v2, v4

    .line 1660
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1661
    .line 1662
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_26

    .line 1667
    .line 1668
    goto :goto_1d

    .line 1669
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1670
    .line 1671
    .line 1672
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_10
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Lx/v;

    .line 1678
    .line 1679
    move-object/from16 v1, p2

    .line 1680
    .line 1681
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1682
    .line 1683
    move-object/from16 v2, p3

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    const-string v3, "$this$BoxWithConstraints"

    .line 1692
    .line 1693
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    and-int/lit8 v3, v2, 0x6

    .line 1697
    .line 1698
    if-nez v3, :cond_28

    .line 1699
    .line 1700
    move-object v3, v1

    .line 1701
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1702
    .line 1703
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-eqz v3, :cond_27

    .line 1708
    .line 1709
    const/4 v3, 0x4

    .line 1710
    goto :goto_1e

    .line 1711
    :cond_27
    const/4 v3, 0x2

    .line 1712
    :goto_1e
    or-int/2addr v2, v3

    .line 1713
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 1714
    .line 1715
    const/16 v4, 0x12

    .line 1716
    .line 1717
    const/4 v5, 0x1

    .line 1718
    const/4 v6, 0x0

    .line 1719
    if-eq v3, v4, :cond_29

    .line 1720
    .line 1721
    move v3, v5

    .line 1722
    goto :goto_1f

    .line 1723
    :cond_29
    move v3, v6

    .line 1724
    :goto_1f
    and-int/2addr v2, v5

    .line 1725
    move-object v14, v1

    .line 1726
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1727
    .line 1728
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_2c

    .line 1733
    .line 1734
    check-cast v0, Lx/w;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lx/w;->d()F

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    const v1, 0x3f4ccccd    # 0.8f

    .line 1741
    .line 1742
    .line 1743
    mul-float/2addr v0, v1

    .line 1744
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1745
    .line 1746
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 1751
    .line 1752
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1761
    .line 1762
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1767
    .line 1768
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1772
    .line 1773
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1774
    .line 1775
    const/4 v10, 0x0

    .line 1776
    if-eqz v9, :cond_2b

    .line 1777
    .line 1778
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1779
    .line 1780
    .line 1781
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1782
    .line 1783
    if-eqz v9, :cond_2a

    .line 1784
    .line 1785
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_20

    .line 1789
    :cond_2a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1790
    .line 1791
    .line 1792
    :goto_20
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1793
    .line 1794
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1798
    .line 1799
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1807
    .line 1808
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1812
    .line 1813
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1817
    .line 1818
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1819
    .line 1820
    .line 1821
    const v1, 0x7f0801c7

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    const/16 v15, 0x38

    .line 1829
    .line 1830
    const/16 v16, 0x7c

    .line 1831
    .line 1832
    const/4 v8, 0x0

    .line 1833
    const/4 v9, 0x0

    .line 1834
    move-object v1, v10

    .line 1835
    const/4 v10, 0x0

    .line 1836
    const/4 v11, 0x0

    .line 1837
    const/4 v12, 0x0

    .line 1838
    const/4 v13, 0x0

    .line 1839
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v4, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    sget-object v3, Lx/u;->a:Lx/u;

    .line 1850
    .line 1851
    invoke-virtual {v3, v2}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1856
    .line 1857
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1862
    .line 1863
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1864
    .line 1865
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v3

    .line 1869
    const v5, 0x3f7851ec    # 0.97f

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v3

    .line 1876
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 1877
    .line 1878
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1879
    .line 1880
    .line 1881
    sget-wide v3, Landroidx/compose/ui/graphics/u;->n:J

    .line 1882
    .line 1883
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 1884
    .line 1885
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1886
    .line 1887
    .line 1888
    filled-new-array {v5, v7}, [Landroidx/compose/ui/graphics/u;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const/4 v4, 0x0

    .line 1897
    const/16 v5, 0x8

    .line 1898
    .line 1899
    invoke-static {v3, v4, v0, v5}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    const/4 v3, 0x6

    .line 1904
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v0, v14, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_21

    .line 1912
    :cond_2b
    move-object v1, v10

    .line 1913
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1914
    .line 1915
    .line 1916
    throw v1

    .line 1917
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_11
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Lx/i2;

    .line 1926
    .line 1927
    move-object/from16 v1, p2

    .line 1928
    .line 1929
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1930
    .line 1931
    move-object/from16 v2, p3

    .line 1932
    .line 1933
    check-cast v2, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    const-string v3, "$this$Badge"

    .line 1940
    .line 1941
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    and-int/lit8 v0, v2, 0x11

    .line 1945
    .line 1946
    const/16 v3, 0x10

    .line 1947
    .line 1948
    const/4 v4, 0x1

    .line 1949
    if-eq v0, v3, :cond_2d

    .line 1950
    .line 1951
    move v0, v4

    .line 1952
    goto :goto_22

    .line 1953
    :cond_2d
    const/4 v0, 0x0

    .line 1954
    :goto_22
    and-int/2addr v2, v4

    .line 1955
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1956
    .line 1957
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_2e

    .line 1962
    .line 1963
    const v0, 0x7f130d48

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    const/16 v26, 0x0

    .line 1971
    .line 1972
    const v27, 0x3fffe

    .line 1973
    .line 1974
    .line 1975
    const/4 v4, 0x0

    .line 1976
    const-wide/16 v5, 0x0

    .line 1977
    .line 1978
    const-wide/16 v7, 0x0

    .line 1979
    .line 1980
    const/4 v9, 0x0

    .line 1981
    const/4 v10, 0x0

    .line 1982
    const/4 v11, 0x0

    .line 1983
    const-wide/16 v12, 0x0

    .line 1984
    .line 1985
    const/4 v14, 0x0

    .line 1986
    const/4 v15, 0x0

    .line 1987
    const-wide/16 v16, 0x0

    .line 1988
    .line 1989
    const/16 v18, 0x0

    .line 1990
    .line 1991
    const/16 v19, 0x0

    .line 1992
    .line 1993
    const/16 v20, 0x0

    .line 1994
    .line 1995
    const/16 v21, 0x0

    .line 1996
    .line 1997
    const/16 v22, 0x0

    .line 1998
    .line 1999
    const/16 v23, 0x0

    .line 2000
    .line 2001
    const/16 v25, 0x0

    .line 2002
    .line 2003
    move-object/from16 v24, v1

    .line 2004
    .line 2005
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_23

    .line 2009
    :cond_2e
    move-object/from16 v24, v1

    .line 2010
    .line 2011
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2012
    .line 2013
    .line 2014
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_12
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2020
    .line 2021
    move-object/from16 v1, p2

    .line 2022
    .line 2023
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2024
    .line 2025
    move-object/from16 v2, p3

    .line 2026
    .line 2027
    check-cast v2, Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->n(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    return-object v0

    .line 2038
    :pswitch_13
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2041
    .line 2042
    move-object/from16 v1, p2

    .line 2043
    .line 2044
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2045
    .line 2046
    move-object/from16 v2, p3

    .line 2047
    .line 2048
    check-cast v2, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->a(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    return-object v0

    .line 2059
    :pswitch_14
    move-object/from16 v0, p1

    .line 2060
    .line 2061
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2062
    .line 2063
    move-object/from16 v1, p2

    .line 2064
    .line 2065
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2066
    .line 2067
    move-object/from16 v2, p3

    .line 2068
    .line 2069
    check-cast v2, Ljava/lang/Integer;

    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->y(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    return-object v0

    .line 2080
    :pswitch_15
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2083
    .line 2084
    move-object/from16 v1, p2

    .line 2085
    .line 2086
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2087
    .line 2088
    move-object/from16 v2, p3

    .line 2089
    .line 2090
    check-cast v2, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->B(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    return-object v0

    .line 2101
    :pswitch_16
    move-object/from16 v0, p1

    .line 2102
    .line 2103
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2104
    .line 2105
    move-object/from16 v1, p2

    .line 2106
    .line 2107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2108
    .line 2109
    move-object/from16 v2, p3

    .line 2110
    .line 2111
    check-cast v2, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->o(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    return-object v0

    .line 2122
    :pswitch_17
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2125
    .line 2126
    move-object/from16 v1, p2

    .line 2127
    .line 2128
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2129
    .line 2130
    move-object/from16 v2, p3

    .line 2131
    .line 2132
    check-cast v2, Ljava/lang/Integer;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->m(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    return-object v0

    .line 2143
    :pswitch_18
    move-object/from16 v0, p1

    .line 2144
    .line 2145
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2146
    .line 2147
    move-object/from16 v1, p2

    .line 2148
    .line 2149
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2150
    .line 2151
    move-object/from16 v2, p3

    .line 2152
    .line 2153
    check-cast v2, Ljava/lang/Integer;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->A(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    return-object v0

    .line 2164
    :pswitch_19
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2167
    .line 2168
    move-object/from16 v1, p2

    .line 2169
    .line 2170
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2171
    .line 2172
    move-object/from16 v2, p3

    .line 2173
    .line 2174
    check-cast v2, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->h(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2186
    .line 2187
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2188
    .line 2189
    move-object/from16 v1, p2

    .line 2190
    .line 2191
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2192
    .line 2193
    move-object/from16 v2, p3

    .line 2194
    .line 2195
    check-cast v2, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->i(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 2209
    .line 2210
    move-object/from16 v1, p2

    .line 2211
    .line 2212
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2213
    .line 2214
    move-object/from16 v2, p3

    .line 2215
    .line 2216
    check-cast v2, Ljava/lang/Integer;

    .line 2217
    .line 2218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->j(Lcom/reddit/listing/model/sort/SortTimeFrame;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    return-object v0

    .line 2227
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2228
    .line 2229
    check-cast v1, Lj1/h;

    .line 2230
    .line 2231
    move-object/from16 v0, p2

    .line 2232
    .line 2233
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2234
    .line 2235
    move-object/from16 v2, p3

    .line 2236
    .line 2237
    check-cast v2, Ljava/lang/Integer;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    const-string v3, "it"

    .line 2244
    .line 2245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    and-int/lit8 v3, v2, 0x6

    .line 2249
    .line 2250
    if-nez v3, :cond_30

    .line 2251
    .line 2252
    move-object v3, v0

    .line 2253
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2254
    .line 2255
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    if-eqz v3, :cond_2f

    .line 2260
    .line 2261
    const/4 v3, 0x4

    .line 2262
    goto :goto_24

    .line 2263
    :cond_2f
    const/4 v3, 0x2

    .line 2264
    :goto_24
    or-int/2addr v2, v3

    .line 2265
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 2266
    .line 2267
    const/16 v4, 0x12

    .line 2268
    .line 2269
    if-eq v3, v4, :cond_31

    .line 2270
    .line 2271
    const/4 v3, 0x1

    .line 2272
    goto :goto_25

    .line 2273
    :cond_31
    const/4 v3, 0x0

    .line 2274
    :goto_25
    and-int/lit8 v4, v2, 0x1

    .line 2275
    .line 2276
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2277
    .line 2278
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    if-eqz v3, :cond_32

    .line 2283
    .line 2284
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2285
    .line 2286
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2291
    .line 2292
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2293
    .line 2294
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2295
    .line 2296
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 2301
    .line 2302
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2303
    .line 2304
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v4

    .line 2308
    and-int/lit8 v24, v2, 0xe

    .line 2309
    .line 2310
    const/16 v25, 0x0

    .line 2311
    .line 2312
    const v26, 0x3fffa

    .line 2313
    .line 2314
    .line 2315
    const/4 v2, 0x0

    .line 2316
    move-object/from16 v22, v3

    .line 2317
    .line 2318
    move-wide v3, v4

    .line 2319
    const-wide/16 v5, 0x0

    .line 2320
    .line 2321
    const/4 v7, 0x0

    .line 2322
    const/4 v8, 0x0

    .line 2323
    const/4 v9, 0x0

    .line 2324
    const-wide/16 v10, 0x0

    .line 2325
    .line 2326
    const/4 v12, 0x0

    .line 2327
    const/4 v13, 0x0

    .line 2328
    const-wide/16 v14, 0x0

    .line 2329
    .line 2330
    const/16 v16, 0x0

    .line 2331
    .line 2332
    const/16 v17, 0x0

    .line 2333
    .line 2334
    const/16 v18, 0x0

    .line 2335
    .line 2336
    const/16 v19, 0x0

    .line 2337
    .line 2338
    const/16 v20, 0x0

    .line 2339
    .line 2340
    const/16 v21, 0x0

    .line 2341
    .line 2342
    move-object/from16 v23, v0

    .line 2343
    .line 2344
    invoke-static/range {v1 .. v26}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_26

    .line 2348
    :cond_32
    move-object/from16 v23, v0

    .line 2349
    .line 2350
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 2351
    .line 2352
    .line 2353
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2354
    .line 2355
    return-object v0

    .line 2356
    nop

    .line 2357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
