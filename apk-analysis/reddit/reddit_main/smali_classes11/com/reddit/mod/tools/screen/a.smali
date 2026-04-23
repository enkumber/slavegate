.class public final synthetic Lcom/reddit/mod/tools/screen/a;
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
    iput p1, p0, Lcom/reddit/mod/tools/screen/a;->a:I

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
    iget v0, v0, Lcom/reddit/mod/tools/screen/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/d;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    check-cast v1, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x48

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Landroidx/compose/runtime/m;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "$this$item"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v2, 0x11

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v0, v3, :cond_2

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v0, v4

    .line 99
    :goto_2
    and-int/2addr v2, v5

    .line 100
    check-cast v1, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1, v4}, Lcom/reddit/profile/ui/composables/settings/a;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Landroidx/compose/foundation/lazy/d;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "$this$item"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v2, 0x11

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    if-eq v0, v5, :cond_4

    .line 147
    .line 148
    move v0, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v0, v4

    .line 151
    :goto_4
    and-int/2addr v2, v3

    .line 152
    check-cast v1, Landroidx/compose/runtime/r;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const v0, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-ne v0, v2, :cond_5

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 175
    .line 176
    const/16 v2, 0x16

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 190
    .line 191
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "curate_screen_description"

    .line 196
    .line 197
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 222
    .line 223
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    int-to-float v3, v5

    .line 228
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v0, 0x7f131eab

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const v30, 0x1fff8

    .line 264
    .line 265
    .line 266
    const-wide/16 v10, 0x0

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    move-object/from16 v26, v0

    .line 292
    .line 293
    move-object/from16 v27, v1

    .line 294
    .line 295
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    move-object/from16 v27, v1

    .line 300
    .line 301
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_2
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Landroidx/compose/runtime/m;

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const-string v3, "$this$item"

    .line 324
    .line 325
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v0, v2, 0x11

    .line 329
    .line 330
    const/16 v3, 0x10

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    if-eq v0, v3, :cond_7

    .line 334
    .line 335
    move v0, v4

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const/4 v0, 0x0

    .line 338
    :goto_6
    and-int/2addr v2, v4

    .line 339
    check-cast v1, Landroidx/compose/runtime/r;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    int-to-float v0, v0

    .line 350
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 351
    .line 352
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_3
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Landroidx/compose/runtime/m;

    .line 373
    .line 374
    move-object/from16 v2, p3

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-string v3, "$this$item"

    .line 383
    .line 384
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v0, v2, 0x11

    .line 388
    .line 389
    const/16 v3, 0x10

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    if-eq v0, v3, :cond_9

    .line 393
    .line 394
    move v0, v4

    .line 395
    goto :goto_8

    .line 396
    :cond_9
    const/4 v0, 0x0

    .line 397
    :goto_8
    and-int/2addr v2, v4

    .line 398
    check-cast v1, Landroidx/compose/runtime/r;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 410
    .line 411
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_4
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroidx/compose/animation/r;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Landroidx/compose/runtime/m;

    .line 432
    .line 433
    move-object/from16 v2, p3

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v2, "$this$AnimatedVisibility"

    .line 441
    .line 442
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 446
    .line 447
    move-object v8, v1

    .line 448
    check-cast v8, Landroidx/compose/runtime/r;

    .line 449
    .line 450
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 457
    .line 458
    invoke-virtual {v1}, Lbc1/l1;->m()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    const v3, 0x4c5de2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v3, :cond_b

    .line 477
    .line 478
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 479
    .line 480
    if-ne v4, v3, :cond_c

    .line 481
    .line 482
    :cond_b
    new-instance v4, Lab3/a;

    .line 483
    .line 484
    const/16 v3, 0x13

    .line 485
    .line 486
    invoke-direct {v4, v1, v2, v3}, Lab3/a;-><init>(JI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 499
    .line 500
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const v3, 0x3f4ccccd    # 0.8f

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 516
    .line 517
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 518
    .line 519
    invoke-virtual {v3}, Lbc1/l1;->f()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 524
    .line 525
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 530
    .line 531
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 532
    .line 533
    const/16 v5, 0x36

    .line 534
    .line 535
    invoke-static {v3, v4, v8, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 540
    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 561
    .line 562
    if-eqz v7, :cond_e

    .line 563
    .line 564
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 568
    .line 569
    if-eqz v7, :cond_d

    .line 570
    .line 571
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 576
    .line 577
    .line 578
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 600
    .line 601
    .line 602
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 608
    .line 609
    const/16 v3, 0x18

    .line 610
    .line 611
    int-to-float v3, v3

    .line 612
    invoke-static {v1, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    const/16 v9, 0x6030

    .line 629
    .line 630
    const/16 v10, 0x8

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x8

    .line 638
    .line 639
    int-to-float v0, v0

    .line 640
    const v2, 0x7f130b5f

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v0, v8, v2, v8}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 648
    .line 649
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const v26, 0x1fffe

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const-wide/16 v4, 0x0

    .line 664
    .line 665
    const-wide/16 v6, 0x0

    .line 666
    .line 667
    move-object/from16 v23, v8

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const-wide/16 v11, 0x0

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const-wide/16 v15, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    move-object/from16 v22, v0

    .line 691
    .line 692
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v8, v23

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    throw v0

    .line 709
    :pswitch_5
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 716
    .line 717
    move-object/from16 v2, p3

    .line 718
    .line 719
    check-cast v2, Lt1/a;

    .line 720
    .line 721
    const-string v3, "$this$layout"

    .line 722
    .line 723
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v3, "measurable"

    .line 727
    .line 728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-wide v2, v2, Lt1/a;->a:J

    .line 732
    .line 733
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 738
    .line 739
    iget v1, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 740
    .line 741
    new-instance v3, Lcom/reddit/postsubmit/tags/u;

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    invoke-direct {v3, v4}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_6
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Landroidx/compose/runtime/m;

    .line 759
    .line 760
    move-object/from16 v2, p3

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const-string v3, "it"

    .line 769
    .line 770
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    and-int/lit8 v3, v2, 0x6

    .line 774
    .line 775
    if-nez v3, :cond_11

    .line 776
    .line 777
    and-int/lit8 v3, v2, 0x8

    .line 778
    .line 779
    if-nez v3, :cond_f

    .line 780
    .line 781
    move-object v3, v1

    .line 782
    check-cast v3, Landroidx/compose/runtime/r;

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    goto :goto_b

    .line 789
    :cond_f
    move-object v3, v1

    .line 790
    check-cast v3, Landroidx/compose/runtime/r;

    .line 791
    .line 792
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    :goto_b
    if-eqz v3, :cond_10

    .line 797
    .line 798
    const/4 v3, 0x4

    .line 799
    goto :goto_c

    .line 800
    :cond_10
    const/4 v3, 0x2

    .line 801
    :goto_c
    or-int/2addr v2, v3

    .line 802
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 803
    .line 804
    const/16 v4, 0x12

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    if-eq v3, v4, :cond_12

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    goto :goto_d

    .line 811
    :cond_12
    move v3, v5

    .line 812
    :goto_d
    and-int/lit8 v4, v2, 0x1

    .line 813
    .line 814
    check-cast v1, Landroidx/compose/runtime/r;

    .line 815
    .line 816
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_13

    .line 821
    .line 822
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 823
    .line 824
    const-string v4, "post_media_gallery_counter"

    .line 825
    .line 826
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    and-int/lit8 v2, v2, 0xe

    .line 831
    .line 832
    const/16 v4, 0x30

    .line 833
    .line 834
    or-int/2addr v2, v4

    .line 835
    invoke-static {v0, v3, v1, v2, v5}, Lcom/reddit/ui/compose/ds/c4;->e(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 840
    .line 841
    .line 842
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_7
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Lt13/v;

    .line 848
    .line 849
    move-object/from16 v1, p2

    .line 850
    .line 851
    check-cast v1, Landroidx/compose/runtime/m;

    .line 852
    .line 853
    move-object/from16 v2, p3

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const-string v3, "img"

    .line 862
    .line 863
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    and-int/lit8 v3, v2, 0x6

    .line 867
    .line 868
    const/4 v4, 0x4

    .line 869
    if-nez v3, :cond_16

    .line 870
    .line 871
    and-int/lit8 v3, v2, 0x8

    .line 872
    .line 873
    if-nez v3, :cond_14

    .line 874
    .line 875
    move-object v3, v1

    .line 876
    check-cast v3, Landroidx/compose/runtime/r;

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    goto :goto_f

    .line 883
    :cond_14
    move-object v3, v1

    .line 884
    check-cast v3, Landroidx/compose/runtime/r;

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    :goto_f
    if-eqz v3, :cond_15

    .line 891
    .line 892
    move v3, v4

    .line 893
    goto :goto_10

    .line 894
    :cond_15
    const/4 v3, 0x2

    .line 895
    :goto_10
    or-int/2addr v2, v3

    .line 896
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 897
    .line 898
    const/16 v5, 0x12

    .line 899
    .line 900
    const/4 v6, 0x1

    .line 901
    const/4 v7, 0x0

    .line 902
    if-eq v3, v5, :cond_17

    .line 903
    .line 904
    move v3, v6

    .line 905
    goto :goto_11

    .line 906
    :cond_17
    move v3, v7

    .line 907
    :goto_11
    and-int/2addr v2, v6

    .line 908
    move-object v13, v1

    .line 909
    check-cast v13, Landroidx/compose/runtime/r;

    .line 910
    .line 911
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1d

    .line 916
    .line 917
    iget-object v1, v0, Lt13/v;->c:Lm13/g;

    .line 918
    .line 919
    iget v2, v1, Lm13/g;->c:I

    .line 920
    .line 921
    int-to-float v2, v2

    .line 922
    iget v1, v1, Lm13/g;->d:I

    .line 923
    .line 924
    int-to-float v1, v1

    .line 925
    int-to-float v3, v4

    .line 926
    mul-float/2addr v3, v2

    .line 927
    cmpl-float v3, v1, v3

    .line 928
    .line 929
    if-lez v3, :cond_18

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_18
    move v6, v7

    .line 933
    :goto_12
    const v3, 0x6e3c21fe

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 944
    .line 945
    if-ne v3, v4, :cond_1a

    .line 946
    .line 947
    if-eqz v6, :cond_19

    .line 948
    .line 949
    const v1, 0x3fe38e39

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_19
    div-float v1, v2, v1

    .line 954
    .line 955
    :goto_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_1a
    check-cast v3, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v0, Lt13/v;->c:Lm13/g;

    .line 972
    .line 973
    iget-object v8, v2, Lm13/g;->a:Ljava/lang/String;

    .line 974
    .line 975
    const v2, 0x4c5de2

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-nez v2, :cond_1b

    .line 990
    .line 991
    if-ne v3, v4, :cond_1c

    .line 992
    .line 993
    :cond_1b
    new-instance v3, Laa3/f;

    .line 994
    .line 995
    const/16 v2, 0x1b

    .line 996
    .line 997
    invoke-direct {v3, v6, v2}, Laa3/f;-><init>(ZI)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    move-object v11, v3

    .line 1004
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v14, 0x1b0

    .line 1010
    .line 1011
    const/16 v15, 0x10

    .line 1012
    .line 1013
    sget-object v9, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    const/4 v12, 0x0

    .line 1017
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    iget-object v9, v0, Lt13/v;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    sget-object v12, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 1024
    .line 1025
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1026
    .line 1027
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v1, v0, v7}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    const/16 v16, 0x6180

    .line 1038
    .line 1039
    const/16 v17, 0x68

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    move-object v15, v13

    .line 1043
    const/4 v13, 0x0

    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_8
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1062
    .line 1063
    move-object/from16 v2, p3

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    const-string v3, "$this$item"

    .line 1072
    .line 1073
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    and-int/lit8 v0, v2, 0x11

    .line 1077
    .line 1078
    const/16 v3, 0x10

    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    if-eq v0, v3, :cond_1e

    .line 1082
    .line 1083
    move v0, v4

    .line 1084
    goto :goto_15

    .line 1085
    :cond_1e
    const/4 v0, 0x0

    .line 1086
    :goto_15
    and-int/2addr v2, v4

    .line 1087
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1088
    .line 1089
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    const/16 v0, 0x8

    .line 1096
    .line 1097
    int-to-float v4, v0

    .line 1098
    const/4 v6, 0x0

    .line 1099
    const/16 v7, 0xd

    .line 1100
    .line 1101
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_9
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1126
    .line 1127
    move-object/from16 v2, p3

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const-string v3, "$this$item"

    .line 1136
    .line 1137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    and-int/lit8 v0, v2, 0x11

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    const/4 v4, 0x1

    .line 1144
    const/16 v5, 0x10

    .line 1145
    .line 1146
    if-eq v0, v5, :cond_20

    .line 1147
    .line 1148
    move v0, v4

    .line 1149
    goto :goto_17

    .line 1150
    :cond_20
    move v0, v3

    .line 1151
    :goto_17
    and-int/2addr v2, v4

    .line 1152
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_23

    .line 1159
    .line 1160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1163
    .line 1164
    invoke-static {v2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1169
    .line 1170
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 1175
    .line 1176
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Lbc1/l1;->h()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1183
    .line 1184
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    sget-object v6, Lx/l;->c:Lx/g;

    .line 1189
    .line 1190
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1191
    .line 1192
    invoke-static {v6, v7, v1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1197
    .line 1198
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1216
    .line 1217
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1218
    .line 1219
    if-eqz v10, :cond_22

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1225
    .line 1226
    if-eqz v10, :cond_21

    .line 1227
    .line 1228
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_18
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1236
    .line 1237
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1241
    .line 1242
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1250
    .line 1251
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1260
    .line 1261
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1262
    .line 1263
    .line 1264
    int-to-float v0, v5

    .line 1265
    const/4 v5, 0x0

    .line 1266
    invoke-static {v2, v5, v0, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1271
    .line 1272
    new-instance v6, Lx/b1;

    .line 1273
    .line 1274
    invoke-direct {v6, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v0, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const/4 v2, 0x2

    .line 1282
    invoke-static {v0, v5, v1, v3, v2}, Lcom/reddit/search/composables/a;->e(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    throw v0

    .line 1294
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1295
    .line 1296
    .line 1297
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_a
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1303
    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1307
    .line 1308
    move-object/from16 v2, p3

    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    const-string v3, "$this$item"

    .line 1317
    .line 1318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    and-int/lit8 v0, v2, 0x11

    .line 1322
    .line 1323
    const/16 v3, 0x10

    .line 1324
    .line 1325
    const/4 v4, 0x0

    .line 1326
    const/4 v5, 0x1

    .line 1327
    if-eq v0, v3, :cond_24

    .line 1328
    .line 1329
    move v0, v5

    .line 1330
    goto :goto_1a

    .line 1331
    :cond_24
    move v0, v4

    .line 1332
    :goto_1a
    and-int/2addr v2, v5

    .line 1333
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1334
    .line 1335
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_27

    .line 1340
    .line 1341
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1342
    .line 1343
    const-string v2, "comment_item"

    .line 1344
    .line 1345
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Landroid/content/res/Configuration;

    .line 1362
    .line 1363
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1364
    .line 1365
    int-to-float v3, v3

    .line 1366
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1371
    .line 1372
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1377
    .line 1378
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v6

    .line 1384
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1385
    .line 1386
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sget-object v3, Lx/l;->c:Lx/g;

    .line 1391
    .line 1392
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1393
    .line 1394
    invoke-static {v3, v6, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 1399
    .line 1400
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1413
    .line 1414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1418
    .line 1419
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1420
    .line 1421
    if-eqz v9, :cond_26

    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1427
    .line 1428
    if-eqz v9, :cond_25

    .line 1429
    .line 1430
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_1b

    .line 1434
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1435
    .line 1436
    .line 1437
    :goto_1b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1438
    .line 1439
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1443
    .line 1444
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1452
    .line 1453
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1457
    .line 1458
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1462
    .line 1463
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1467
    .line 1468
    new-instance v6, Lx/b1;

    .line 1469
    .line 1470
    invoke-direct {v6, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Landroid/content/res/Configuration;

    .line 1478
    .line 1479
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1480
    .line 1481
    int-to-float v0, v0

    .line 1482
    const/4 v2, 0x4

    .line 1483
    int-to-float v2, v2

    .line 1484
    div-float v8, v0, v2

    .line 1485
    .line 1486
    const/4 v10, 0x0

    .line 1487
    const/16 v11, 0xd

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    const/4 v9, 0x0

    .line 1491
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    const/4 v2, 0x2

    .line 1496
    const/4 v3, 0x0

    .line 1497
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/search/composables/a;->e(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1c

    .line 1504
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1505
    .line 1506
    .line 1507
    const/4 v0, 0x0

    .line 1508
    throw v0

    .line 1509
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1510
    .line 1511
    .line 1512
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_b
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1518
    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v2, p3

    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    const-string v3, "$this$item"

    .line 1532
    .line 1533
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    and-int/lit8 v0, v2, 0x11

    .line 1537
    .line 1538
    const/16 v3, 0x10

    .line 1539
    .line 1540
    const/4 v4, 0x1

    .line 1541
    if-eq v0, v3, :cond_28

    .line 1542
    .line 1543
    move v0, v4

    .line 1544
    goto :goto_1d

    .line 1545
    :cond_28
    const/4 v0, 0x0

    .line 1546
    :goto_1d
    and-int/2addr v2, v4

    .line 1547
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1548
    .line 1549
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_29

    .line 1554
    .line 1555
    const/16 v0, 0x8

    .line 1556
    .line 1557
    int-to-float v4, v0

    .line 1558
    const/4 v6, 0x0

    .line 1559
    const/16 v7, 0xd

    .line 1560
    .line 1561
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    const/4 v5, 0x0

    .line 1565
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1e

    .line 1573
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_c
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Ldev/chrisbanes/snapper/f;

    .line 1582
    .line 1583
    move-object/from16 v1, p2

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    move-object/from16 v2, p3

    .line 1592
    .line 1593
    check-cast v2, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const-string v3, "layoutInfo"

    .line 1600
    .line 1601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v3, v1, -0x1

    .line 1605
    .line 1606
    add-int/lit8 v1, v1, 0x1

    .line 1607
    .line 1608
    invoke-static {v2, v3, v1}, Lsm3/q;->e(III)I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    check-cast v0, Ldev/chrisbanes/snapper/a;

    .line 1613
    .line 1614
    iget-object v0, v0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 1621
    .line 1622
    add-int/lit8 v0, v0, -0x1

    .line 1623
    .line 1624
    const/4 v2, 0x0

    .line 1625
    invoke-static {v1, v2, v0}, Lsm3/q;->e(III)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_d
    move-object/from16 v0, p1

    .line 1635
    .line 1636
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1637
    .line 1638
    move-object/from16 v1, p2

    .line 1639
    .line 1640
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1641
    .line 1642
    move-object/from16 v2, p3

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    const-string v3, "$this$item"

    .line 1651
    .line 1652
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    and-int/lit8 v3, v2, 0x6

    .line 1656
    .line 1657
    if-nez v3, :cond_2b

    .line 1658
    .line 1659
    move-object v3, v1

    .line 1660
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1661
    .line 1662
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-eqz v3, :cond_2a

    .line 1667
    .line 1668
    const/4 v3, 0x4

    .line 1669
    goto :goto_1f

    .line 1670
    :cond_2a
    const/4 v3, 0x2

    .line 1671
    :goto_1f
    or-int/2addr v2, v3

    .line 1672
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 1673
    .line 1674
    const/16 v4, 0x12

    .line 1675
    .line 1676
    const/4 v5, 0x1

    .line 1677
    const/4 v6, 0x0

    .line 1678
    if-eq v3, v4, :cond_2c

    .line 1679
    .line 1680
    move v3, v5

    .line 1681
    goto :goto_20

    .line 1682
    :cond_2c
    move v3, v6

    .line 1683
    :goto_20
    and-int/2addr v2, v5

    .line 1684
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1685
    .line 1686
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-eqz v2, :cond_2d

    .line 1691
    .line 1692
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1693
    .line 1694
    const/4 v3, 0x7

    .line 1695
    const/4 v4, 0x0

    .line 1696
    invoke-static {v0, v2, v4, v4, v3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 1701
    .line 1702
    const v3, 0x7f130859

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2, v0, v1, v6, v6}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_21

    .line 1716
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1717
    .line 1718
    .line 1719
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_e
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1725
    .line 1726
    move-object/from16 v1, p2

    .line 1727
    .line 1728
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1729
    .line 1730
    move-object/from16 v2, p3

    .line 1731
    .line 1732
    check-cast v2, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const-string v3, "$this$item"

    .line 1739
    .line 1740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    and-int/lit8 v0, v2, 0x11

    .line 1744
    .line 1745
    const/16 v3, 0x10

    .line 1746
    .line 1747
    const/4 v4, 0x0

    .line 1748
    const/4 v5, 0x1

    .line 1749
    if-eq v0, v3, :cond_2e

    .line 1750
    .line 1751
    move v0, v5

    .line 1752
    goto :goto_22

    .line 1753
    :cond_2e
    move v0, v4

    .line 1754
    :goto_22
    and-int/2addr v2, v5

    .line 1755
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1756
    .line 1757
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_2f

    .line 1762
    .line 1763
    const/4 v0, 0x0

    .line 1764
    invoke-static {v0, v1, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_23

    .line 1768
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_f
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Landroidx/compose/ui/s;

    .line 1777
    .line 1778
    move-object/from16 v1, p2

    .line 1779
    .line 1780
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1781
    .line 1782
    move-object/from16 v2, p3

    .line 1783
    .line 1784
    check-cast v2, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v0}, Lcom/reddit/navstack/i1;->a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_10
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1797
    .line 1798
    move-object/from16 v1, p2

    .line 1799
    .line 1800
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1801
    .line 1802
    move-object/from16 v2, p3

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    const-string v3, "it"

    .line 1811
    .line 1812
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    and-int/lit8 v3, v2, 0x6

    .line 1816
    .line 1817
    if-nez v3, :cond_31

    .line 1818
    .line 1819
    move-object v3, v1

    .line 1820
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1821
    .line 1822
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_30

    .line 1827
    .line 1828
    const/4 v3, 0x4

    .line 1829
    goto :goto_24

    .line 1830
    :cond_30
    const/4 v3, 0x2

    .line 1831
    :goto_24
    or-int/2addr v2, v3

    .line 1832
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 1833
    .line 1834
    const/16 v4, 0x12

    .line 1835
    .line 1836
    if-eq v3, v4, :cond_32

    .line 1837
    .line 1838
    const/4 v3, 0x1

    .line 1839
    goto :goto_25

    .line 1840
    :cond_32
    const/4 v3, 0x0

    .line 1841
    :goto_25
    and-int/lit8 v4, v2, 0x1

    .line 1842
    .line 1843
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1844
    .line 1845
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_33

    .line 1850
    .line 1851
    and-int/lit8 v2, v2, 0xe

    .line 1852
    .line 1853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    goto :goto_26

    .line 1861
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1862
    .line 1863
    .line 1864
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_11
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Lx/i2;

    .line 1870
    .line 1871
    move-object/from16 v1, p2

    .line 1872
    .line 1873
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1874
    .line 1875
    move-object/from16 v2, p3

    .line 1876
    .line 1877
    check-cast v2, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    const-string v3, "$this$Badge"

    .line 1884
    .line 1885
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    and-int/lit8 v0, v2, 0x11

    .line 1889
    .line 1890
    const/16 v3, 0x10

    .line 1891
    .line 1892
    const/4 v4, 0x1

    .line 1893
    if-eq v0, v3, :cond_34

    .line 1894
    .line 1895
    move v0, v4

    .line 1896
    goto :goto_27

    .line 1897
    :cond_34
    const/4 v0, 0x0

    .line 1898
    :goto_27
    and-int/2addr v2, v4

    .line 1899
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1900
    .line 1901
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_35

    .line 1906
    .line 1907
    const v0, 0x7f131128

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    const-string v0, "toUpperCase(...)"

    .line 1921
    .line 1922
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    const/16 v26, 0x0

    .line 1926
    .line 1927
    const v27, 0x3fffe

    .line 1928
    .line 1929
    .line 1930
    const/4 v4, 0x0

    .line 1931
    const-wide/16 v5, 0x0

    .line 1932
    .line 1933
    const-wide/16 v7, 0x0

    .line 1934
    .line 1935
    const/4 v9, 0x0

    .line 1936
    const/4 v10, 0x0

    .line 1937
    const/4 v11, 0x0

    .line 1938
    const-wide/16 v12, 0x0

    .line 1939
    .line 1940
    const/4 v14, 0x0

    .line 1941
    const/4 v15, 0x0

    .line 1942
    const-wide/16 v16, 0x0

    .line 1943
    .line 1944
    const/16 v18, 0x0

    .line 1945
    .line 1946
    const/16 v19, 0x0

    .line 1947
    .line 1948
    const/16 v20, 0x0

    .line 1949
    .line 1950
    const/16 v21, 0x0

    .line 1951
    .line 1952
    const/16 v22, 0x0

    .line 1953
    .line 1954
    const/16 v23, 0x0

    .line 1955
    .line 1956
    const/16 v25, 0x0

    .line 1957
    .line 1958
    move-object/from16 v24, v1

    .line 1959
    .line 1960
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_28

    .line 1964
    :cond_35
    move-object/from16 v24, v1

    .line 1965
    .line 1966
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1967
    .line 1968
    .line 1969
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_12
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1975
    .line 1976
    move-object/from16 v1, p2

    .line 1977
    .line 1978
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1979
    .line 1980
    move-object/from16 v2, p3

    .line 1981
    .line 1982
    check-cast v2, Ljava/lang/Integer;

    .line 1983
    .line 1984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    const-string v3, "$this$item"

    .line 1989
    .line 1990
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    and-int/lit8 v0, v2, 0x11

    .line 1994
    .line 1995
    const/16 v3, 0x10

    .line 1996
    .line 1997
    const/4 v4, 0x1

    .line 1998
    if-eq v0, v3, :cond_36

    .line 1999
    .line 2000
    move v0, v4

    .line 2001
    goto :goto_29

    .line 2002
    :cond_36
    const/4 v0, 0x0

    .line 2003
    :goto_29
    and-int/2addr v2, v4

    .line 2004
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2005
    .line 2006
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_37

    .line 2011
    .line 2012
    const/16 v0, 0x8

    .line 2013
    .line 2014
    int-to-float v0, v0

    .line 2015
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2016
    .line 2017
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_2a

    .line 2025
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2026
    .line 2027
    .line 2028
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_13
    move-object/from16 v0, p1

    .line 2032
    .line 2033
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2034
    .line 2035
    move-object/from16 v1, p2

    .line 2036
    .line 2037
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2038
    .line 2039
    move-object/from16 v2, p3

    .line 2040
    .line 2041
    check-cast v2, Ljava/lang/Integer;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    const-string v3, "$this$item"

    .line 2048
    .line 2049
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    and-int/lit8 v0, v2, 0x11

    .line 2053
    .line 2054
    const/16 v3, 0x10

    .line 2055
    .line 2056
    const/4 v4, 0x1

    .line 2057
    if-eq v0, v3, :cond_38

    .line 2058
    .line 2059
    move v0, v4

    .line 2060
    goto :goto_2b

    .line 2061
    :cond_38
    const/4 v0, 0x0

    .line 2062
    :goto_2b
    and-int/2addr v2, v4

    .line 2063
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2064
    .line 2065
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_39

    .line 2070
    .line 2071
    const/16 v0, 0xc

    .line 2072
    .line 2073
    int-to-float v0, v0

    .line 2074
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2075
    .line 2076
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_2c

    .line 2084
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2085
    .line 2086
    .line 2087
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_14
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2093
    .line 2094
    move-object/from16 v1, p2

    .line 2095
    .line 2096
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2097
    .line 2098
    move-object/from16 v2, p3

    .line 2099
    .line 2100
    check-cast v2, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    const-string v3, "$this$item"

    .line 2107
    .line 2108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    and-int/lit8 v0, v2, 0x11

    .line 2112
    .line 2113
    const/4 v3, 0x0

    .line 2114
    const/4 v4, 0x1

    .line 2115
    const/16 v5, 0x10

    .line 2116
    .line 2117
    if-eq v0, v5, :cond_3a

    .line 2118
    .line 2119
    move v0, v4

    .line 2120
    goto :goto_2d

    .line 2121
    :cond_3a
    move v0, v3

    .line 2122
    :goto_2d
    and-int/2addr v2, v4

    .line 2123
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2124
    .line 2125
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_3d

    .line 2130
    .line 2131
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2132
    .line 2133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2134
    .line 2135
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v6

    .line 2139
    const/16 v7, 0x8

    .line 2140
    .line 2141
    int-to-float v7, v7

    .line 2142
    int-to-float v5, v5

    .line 2143
    invoke-static {v6, v5, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    sget-object v6, Lx/l;->c:Lx/g;

    .line 2148
    .line 2149
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2150
    .line 2151
    invoke-static {v6, v7, v1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 2156
    .line 2157
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2158
    .line 2159
    .line 2160
    move-result v6

    .line 2161
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2170
    .line 2171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2175
    .line 2176
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2177
    .line 2178
    if-eqz v9, :cond_3c

    .line 2179
    .line 2180
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2181
    .line 2182
    .line 2183
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2184
    .line 2185
    if-eqz v9, :cond_3b

    .line 2186
    .line 2187
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_2e

    .line 2191
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2192
    .line 2193
    .line 2194
    :goto_2e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2195
    .line 2196
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2200
    .line 2201
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2209
    .line 2210
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2211
    .line 2212
    .line 2213
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2214
    .line 2215
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2216
    .line 2217
    .line 2218
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2219
    .line 2220
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2221
    .line 2222
    .line 2223
    const v3, 0x7f1303ba

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2231
    .line 2232
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2237
    .line 2238
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2239
    .line 2240
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v7

    .line 2244
    const/16 v29, 0x0

    .line 2245
    .line 2246
    const v30, 0x1fffc

    .line 2247
    .line 2248
    .line 2249
    const-wide/16 v8, 0x0

    .line 2250
    .line 2251
    const-wide/16 v10, 0x0

    .line 2252
    .line 2253
    const/4 v12, 0x0

    .line 2254
    const/4 v13, 0x0

    .line 2255
    const/4 v14, 0x0

    .line 2256
    const-wide/16 v15, 0x0

    .line 2257
    .line 2258
    const/16 v17, 0x0

    .line 2259
    .line 2260
    const/16 v18, 0x0

    .line 2261
    .line 2262
    const-wide/16 v19, 0x0

    .line 2263
    .line 2264
    const/16 v21, 0x0

    .line 2265
    .line 2266
    const/16 v22, 0x0

    .line 2267
    .line 2268
    const/16 v23, 0x0

    .line 2269
    .line 2270
    const/16 v24, 0x0

    .line 2271
    .line 2272
    const/16 v25, 0x0

    .line 2273
    .line 2274
    const/16 v28, 0x30

    .line 2275
    .line 2276
    move-object/from16 v27, v1

    .line 2277
    .line 2278
    move-object/from16 v26, v3

    .line 2279
    .line 2280
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_2f

    .line 2287
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2288
    .line 2289
    .line 2290
    const/4 v0, 0x0

    .line 2291
    throw v0

    .line 2292
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2293
    .line 2294
    .line 2295
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2296
    .line 2297
    return-object v0

    .line 2298
    :pswitch_15
    move-object/from16 v0, p1

    .line 2299
    .line 2300
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2301
    .line 2302
    move-object/from16 v1, p2

    .line 2303
    .line 2304
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2305
    .line 2306
    move-object/from16 v2, p3

    .line 2307
    .line 2308
    check-cast v2, Ljava/lang/Integer;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    const-string v3, "$this$item"

    .line 2315
    .line 2316
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    and-int/lit8 v0, v2, 0x11

    .line 2320
    .line 2321
    const/16 v3, 0x10

    .line 2322
    .line 2323
    const/4 v4, 0x1

    .line 2324
    if-eq v0, v3, :cond_3e

    .line 2325
    .line 2326
    move v0, v4

    .line 2327
    goto :goto_30

    .line 2328
    :cond_3e
    const/4 v0, 0x0

    .line 2329
    :goto_30
    and-int/2addr v2, v4

    .line 2330
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2331
    .line 2332
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_3f

    .line 2337
    .line 2338
    const/16 v0, 0xc

    .line 2339
    .line 2340
    int-to-float v0, v0

    .line 2341
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2342
    .line 2343
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_31

    .line 2351
    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2352
    .line 2353
    .line 2354
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2355
    .line 2356
    return-object v0

    .line 2357
    :pswitch_16
    move-object/from16 v0, p1

    .line 2358
    .line 2359
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2360
    .line 2361
    move-object/from16 v1, p2

    .line 2362
    .line 2363
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2364
    .line 2365
    move-object/from16 v2, p3

    .line 2366
    .line 2367
    check-cast v2, Ljava/lang/Integer;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    const-string v3, "$this$item"

    .line 2374
    .line 2375
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    and-int/lit8 v0, v2, 0x11

    .line 2379
    .line 2380
    const/4 v3, 0x1

    .line 2381
    const/16 v4, 0x10

    .line 2382
    .line 2383
    if-eq v0, v4, :cond_40

    .line 2384
    .line 2385
    move v0, v3

    .line 2386
    goto :goto_32

    .line 2387
    :cond_40
    const/4 v0, 0x0

    .line 2388
    :goto_32
    and-int/2addr v2, v3

    .line 2389
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2390
    .line 2391
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_41

    .line 2396
    .line 2397
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 2398
    .line 2399
    const/16 v2, 0x30

    .line 2400
    .line 2401
    const/4 v5, 0x0

    .line 2402
    invoke-static {v5, v0, v1, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 2403
    .line 2404
    .line 2405
    const/16 v0, 0x12

    .line 2406
    .line 2407
    int-to-float v0, v0

    .line 2408
    const v2, 0x7f1315bd

    .line 2409
    .line 2410
    .line 2411
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2412
    .line 2413
    invoke-static {v3, v0, v1, v2, v1}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    int-to-float v0, v4

    .line 2418
    const/4 v2, 0x0

    .line 2419
    const/4 v4, 0x2

    .line 2420
    invoke-static {v3, v0, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v6

    .line 2424
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2425
    .line 2426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2431
    .line 2432
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2433
    .line 2434
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2435
    .line 2436
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 2441
    .line 2442
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2443
    .line 2444
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v7

    .line 2448
    const/16 v28, 0x0

    .line 2449
    .line 2450
    const v29, 0x1fff8

    .line 2451
    .line 2452
    .line 2453
    const-wide/16 v9, 0x0

    .line 2454
    .line 2455
    const/4 v11, 0x0

    .line 2456
    const/4 v12, 0x0

    .line 2457
    const/4 v13, 0x0

    .line 2458
    const-wide/16 v14, 0x0

    .line 2459
    .line 2460
    const/16 v16, 0x0

    .line 2461
    .line 2462
    const/16 v17, 0x0

    .line 2463
    .line 2464
    const-wide/16 v18, 0x0

    .line 2465
    .line 2466
    const/16 v20, 0x0

    .line 2467
    .line 2468
    const/16 v21, 0x0

    .line 2469
    .line 2470
    const/16 v22, 0x0

    .line 2471
    .line 2472
    const/16 v23, 0x0

    .line 2473
    .line 2474
    const/16 v24, 0x0

    .line 2475
    .line 2476
    const/16 v27, 0x30

    .line 2477
    .line 2478
    move-object/from16 v26, v1

    .line 2479
    .line 2480
    move-object/from16 v25, v2

    .line 2481
    .line 2482
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_33

    .line 2493
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :pswitch_17
    move-object/from16 v0, p1

    .line 2500
    .line 2501
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2502
    .line 2503
    move-object/from16 v1, p2

    .line 2504
    .line 2505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2506
    .line 2507
    move-object/from16 v2, p3

    .line 2508
    .line 2509
    check-cast v2, Ljava/lang/Integer;

    .line 2510
    .line 2511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    const-string v3, "$this$item"

    .line 2516
    .line 2517
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    and-int/lit8 v0, v2, 0x11

    .line 2521
    .line 2522
    const/4 v3, 0x1

    .line 2523
    const/16 v4, 0x10

    .line 2524
    .line 2525
    if-eq v0, v4, :cond_42

    .line 2526
    .line 2527
    move v0, v3

    .line 2528
    goto :goto_34

    .line 2529
    :cond_42
    const/4 v0, 0x0

    .line 2530
    :goto_34
    and-int/2addr v2, v3

    .line 2531
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2532
    .line 2533
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_43

    .line 2538
    .line 2539
    const v0, 0x7f1315b9

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v5

    .line 2546
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2547
    .line 2548
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2553
    .line 2554
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2555
    .line 2556
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2557
    .line 2558
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2563
    .line 2564
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2565
    .line 2566
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 2567
    .line 2568
    .line 2569
    move-result-wide v7

    .line 2570
    int-to-float v2, v4

    .line 2571
    const/4 v3, 0x0

    .line 2572
    const/4 v4, 0x2

    .line 2573
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2574
    .line 2575
    invoke-static {v6, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    const/16 v28, 0x0

    .line 2580
    .line 2581
    const v29, 0x1fff8

    .line 2582
    .line 2583
    .line 2584
    const-wide/16 v9, 0x0

    .line 2585
    .line 2586
    const/4 v11, 0x0

    .line 2587
    const/4 v12, 0x0

    .line 2588
    const/4 v13, 0x0

    .line 2589
    const-wide/16 v14, 0x0

    .line 2590
    .line 2591
    const/16 v16, 0x0

    .line 2592
    .line 2593
    const/16 v17, 0x0

    .line 2594
    .line 2595
    const-wide/16 v18, 0x0

    .line 2596
    .line 2597
    const/16 v20, 0x0

    .line 2598
    .line 2599
    const/16 v21, 0x0

    .line 2600
    .line 2601
    const/16 v22, 0x0

    .line 2602
    .line 2603
    const/16 v23, 0x0

    .line 2604
    .line 2605
    const/16 v24, 0x0

    .line 2606
    .line 2607
    const/16 v27, 0x30

    .line 2608
    .line 2609
    move-object/from16 v25, v0

    .line 2610
    .line 2611
    move-object/from16 v26, v1

    .line 2612
    .line 2613
    move-object v0, v6

    .line 2614
    move-object v6, v3

    .line 2615
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_35

    .line 2626
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2627
    .line 2628
    .line 2629
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_18
    move-object/from16 v0, p1

    .line 2633
    .line 2634
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2635
    .line 2636
    move-object/from16 v1, p2

    .line 2637
    .line 2638
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2639
    .line 2640
    move-object/from16 v2, p3

    .line 2641
    .line 2642
    check-cast v2, Ljava/lang/Integer;

    .line 2643
    .line 2644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2645
    .line 2646
    .line 2647
    move-result v2

    .line 2648
    const-string v3, "$this$item"

    .line 2649
    .line 2650
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    and-int/lit8 v0, v2, 0x11

    .line 2654
    .line 2655
    const/16 v3, 0x10

    .line 2656
    .line 2657
    const/4 v4, 0x1

    .line 2658
    if-eq v0, v3, :cond_44

    .line 2659
    .line 2660
    move v0, v4

    .line 2661
    goto :goto_36

    .line 2662
    :cond_44
    const/4 v0, 0x0

    .line 2663
    :goto_36
    and-int/2addr v2, v4

    .line 2664
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2665
    .line 2666
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_45

    .line 2671
    .line 2672
    const/16 v0, 0xc

    .line 2673
    .line 2674
    int-to-float v0, v0

    .line 2675
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2676
    .line 2677
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_37

    .line 2685
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2686
    .line 2687
    .line 2688
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2689
    .line 2690
    return-object v0

    .line 2691
    :pswitch_19
    move-object/from16 v0, p1

    .line 2692
    .line 2693
    check-cast v0, Landroidx/compose/ui/s;

    .line 2694
    .line 2695
    move-object/from16 v1, p2

    .line 2696
    .line 2697
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2698
    .line 2699
    move-object/from16 v2, p3

    .line 2700
    .line 2701
    check-cast v2, Ljava/lang/Integer;

    .line 2702
    .line 2703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    .line 2705
    .line 2706
    const-string v2, "$this$composed"

    .line 2707
    .line 2708
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2712
    .line 2713
    const v2, -0x47da9851

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2717
    .line 2718
    .line 2719
    const/4 v2, 0x0

    .line 2720
    const/4 v3, 0x1

    .line 2721
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2730
    .line 2731
    .line 2732
    return-object v0

    .line 2733
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2734
    .line 2735
    check-cast v0, Lx/i2;

    .line 2736
    .line 2737
    move-object/from16 v1, p2

    .line 2738
    .line 2739
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2740
    .line 2741
    move-object/from16 v2, p3

    .line 2742
    .line 2743
    check-cast v2, Ljava/lang/Integer;

    .line 2744
    .line 2745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    const-string v3, "$this$Badge"

    .line 2750
    .line 2751
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    and-int/lit8 v0, v2, 0x11

    .line 2755
    .line 2756
    const/16 v3, 0x10

    .line 2757
    .line 2758
    const/4 v4, 0x1

    .line 2759
    if-eq v0, v3, :cond_46

    .line 2760
    .line 2761
    move v0, v4

    .line 2762
    goto :goto_38

    .line 2763
    :cond_46
    const/4 v0, 0x0

    .line 2764
    :goto_38
    and-int/2addr v2, v4

    .line 2765
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2766
    .line 2767
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_47

    .line 2772
    .line 2773
    const v0, 0x7f131817

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    sget-object v2, Lo1/c;->a:Ln91/a;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Ln91/a;->l()Lo1/b;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    invoke-virtual {v2}, Lo1/b;->c()Lo1/a;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-static {v0, v2}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    const/16 v26, 0x0

    .line 2795
    .line 2796
    const v27, 0x3fffe

    .line 2797
    .line 2798
    .line 2799
    const/4 v4, 0x0

    .line 2800
    const-wide/16 v5, 0x0

    .line 2801
    .line 2802
    const-wide/16 v7, 0x0

    .line 2803
    .line 2804
    const/4 v9, 0x0

    .line 2805
    const/4 v10, 0x0

    .line 2806
    const/4 v11, 0x0

    .line 2807
    const-wide/16 v12, 0x0

    .line 2808
    .line 2809
    const/4 v14, 0x0

    .line 2810
    const/4 v15, 0x0

    .line 2811
    const-wide/16 v16, 0x0

    .line 2812
    .line 2813
    const/16 v18, 0x0

    .line 2814
    .line 2815
    const/16 v19, 0x0

    .line 2816
    .line 2817
    const/16 v20, 0x0

    .line 2818
    .line 2819
    const/16 v21, 0x0

    .line 2820
    .line 2821
    const/16 v22, 0x0

    .line 2822
    .line 2823
    const/16 v23, 0x0

    .line 2824
    .line 2825
    const/16 v25, 0x0

    .line 2826
    .line 2827
    move-object/from16 v24, v1

    .line 2828
    .line 2829
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_39

    .line 2833
    :cond_47
    move-object/from16 v24, v1

    .line 2834
    .line 2835
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2836
    .line 2837
    .line 2838
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2839
    .line 2840
    return-object v0

    .line 2841
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2842
    .line 2843
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2844
    .line 2845
    move-object/from16 v1, p2

    .line 2846
    .line 2847
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2848
    .line 2849
    move-object/from16 v2, p3

    .line 2850
    .line 2851
    check-cast v2, Ljava/lang/Integer;

    .line 2852
    .line 2853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    const-string v3, "$this$item"

    .line 2858
    .line 2859
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    and-int/lit8 v0, v2, 0x11

    .line 2863
    .line 2864
    const/16 v3, 0x10

    .line 2865
    .line 2866
    const/4 v4, 0x0

    .line 2867
    const/4 v5, 0x1

    .line 2868
    if-eq v0, v3, :cond_48

    .line 2869
    .line 2870
    move v0, v5

    .line 2871
    goto :goto_3a

    .line 2872
    :cond_48
    move v0, v4

    .line 2873
    :goto_3a
    and-int/2addr v2, v5

    .line 2874
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2875
    .line 2876
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-eqz v0, :cond_49

    .line 2881
    .line 2882
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2883
    .line 2884
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2885
    .line 2886
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    const/16 v2, 0x8

    .line 2891
    .line 2892
    int-to-float v2, v2

    .line 2893
    const/4 v3, 0x0

    .line 2894
    invoke-static {v0, v3, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Default:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 2899
    .line 2900
    const/16 v3, 0x36

    .line 2901
    .line 2902
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_3b

    .line 2906
    :cond_49
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2907
    .line 2908
    .line 2909
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2910
    .line 2911
    return-object v0

    .line 2912
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2913
    .line 2914
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2915
    .line 2916
    move-object/from16 v1, p2

    .line 2917
    .line 2918
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2919
    .line 2920
    move-object/from16 v2, p3

    .line 2921
    .line 2922
    check-cast v2, Ljava/lang/Integer;

    .line 2923
    .line 2924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2925
    .line 2926
    .line 2927
    move-result v2

    .line 2928
    const-string v3, "$this$item"

    .line 2929
    .line 2930
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    and-int/lit8 v0, v2, 0x11

    .line 2934
    .line 2935
    const/16 v3, 0x10

    .line 2936
    .line 2937
    const/4 v4, 0x0

    .line 2938
    const/4 v5, 0x1

    .line 2939
    if-eq v0, v3, :cond_4a

    .line 2940
    .line 2941
    move v0, v5

    .line 2942
    goto :goto_3c

    .line 2943
    :cond_4a
    move v0, v4

    .line 2944
    :goto_3c
    and-int/2addr v2, v5

    .line 2945
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2946
    .line 2947
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    if-eqz v0, :cond_4b

    .line 2952
    .line 2953
    const v0, 0x7f1317dd

    .line 2954
    .line 2955
    .line 2956
    const/4 v2, 0x0

    .line 2957
    invoke-static {v0, v4, v1, v2}, Lcom/reddit/mod/tools/screen/l;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_3d

    .line 2961
    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2962
    .line 2963
    .line 2964
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2965
    .line 2966
    return-object v0

    .line 2967
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
