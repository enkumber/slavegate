.class public final synthetic Lhe2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhe2/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhe2/b;->a:I

    .line 4
    .line 5
    const v1, 0x7f130a76

    .line 6
    .line 7
    .line 8
    const v2, 0x7f132060

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const-string v6, "Removed by r/nba mods"

    .line 17
    .line 18
    const v7, 0x6e3c21fe

    .line 19
    .line 20
    .line 21
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    if-eq v2, v11, :cond_0

    .line 45
    .line 46
    move v2, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v10

    .line 49
    :goto_0
    and-int/2addr v1, v9

    .line 50
    check-cast v0, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0xffffb9b

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v10, v10, v2}, Lps2/b;->a(Lps2/b;ZII)Lps2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Lps2/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v13, Lrs2/c;

    .line 78
    .line 79
    const-string v2, "Try posting to a community that\'s a better fit"

    .line 80
    .line 81
    invoke-direct {v13, v6, v2, v1, v9}, Lrs2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Z)V

    .line 82
    .line 83
    .line 84
    int-to-float v1, v5

    .line 85
    invoke-static {v8, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v4, :cond_1

    .line 97
    .line 98
    new-instance v1, Lhq2/b;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lhq2/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v14, v1

    .line 107
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v7, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_2

    .line 114
    .line 115
    new-instance v1, Lhs3/h;

    .line 116
    .line 117
    invoke-direct {v1, v12}, Lhs3/h;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object v15, v1

    .line 124
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0xdb0

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    invoke-static/range {v13 .. v18}, Lht2/b;->c(Lrs2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/runtime/m;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/lit8 v2, v1, 0x3

    .line 158
    .line 159
    if-eq v2, v11, :cond_4

    .line 160
    .line 161
    move v10, v9

    .line 162
    :cond_4
    and-int/2addr v1, v9

    .line 163
    check-cast v0, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 178
    .line 179
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget v1, v2, v1

    .line 186
    .line 187
    if-eq v1, v9, :cond_6

    .line 188
    .line 189
    if-ne v1, v11, :cond_5

    .line 190
    .line 191
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 192
    .line 193
    :goto_2
    move-object v12, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    const/16 v19, 0x6000

    .line 219
    .line 220
    const/16 v20, 0xa

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object/from16 v18, v0

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v2, v1, 0x3

    .line 254
    .line 255
    if-eq v2, v11, :cond_8

    .line 256
    .line 257
    move v10, v9

    .line 258
    :cond_8
    and-int/2addr v1, v9

    .line 259
    check-cast v0, Landroidx/compose/runtime/r;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 274
    .line 275
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aget v1, v2, v1

    .line 282
    .line 283
    if-eq v1, v9, :cond_a

    .line 284
    .line 285
    if-ne v1, v11, :cond_9

    .line 286
    .line 287
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 288
    .line 289
    :goto_5
    move-object v12, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    const/16 v19, 0x6000

    .line 315
    .line 316
    const/16 v20, 0xa

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v0

    .line 324
    .line 325
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-object/from16 v18, v0

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_2
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroidx/compose/runtime/m;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/lit8 v3, v1, 0x3

    .line 350
    .line 351
    if-eq v3, v11, :cond_c

    .line 352
    .line 353
    move v10, v9

    .line 354
    :cond_c
    and-int/2addr v1, v9

    .line 355
    check-cast v0, Landroidx/compose/runtime/r;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const v35, 0x1fffe

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const-wide/16 v24, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    move-object/from16 v32, v0

    .line 414
    .line 415
    move-object/from16 v31, v1

    .line 416
    .line 417
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    move-object/from16 v32, v0

    .line 422
    .line 423
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 424
    .line 425
    .line 426
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_3
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Landroidx/compose/runtime/m;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    and-int/lit8 v2, v1, 0x3

    .line 442
    .line 443
    if-eq v2, v11, :cond_e

    .line 444
    .line 445
    move v10, v9

    .line 446
    :cond_e
    and-int/2addr v1, v9

    .line 447
    check-cast v0, Landroidx/compose/runtime/r;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 456
    .line 457
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    const/16 v18, 0x6000

    .line 472
    .line 473
    const/16 v19, 0xa

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v0

    .line 480
    .line 481
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_f
    move-object/from16 v17, v0

    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 488
    .line 489
    .line 490
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_4
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Landroidx/compose/runtime/m;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v2, v1, 0x3

    .line 506
    .line 507
    if-eq v2, v11, :cond_10

    .line 508
    .line 509
    move v10, v9

    .line 510
    :cond_10
    and-int/2addr v1, v9

    .line 511
    check-cast v0, Landroidx/compose/runtime/r;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 520
    .line 521
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 532
    .line 533
    .line 534
    move-result-wide v13

    .line 535
    const/16 v18, 0x6000

    .line 536
    .line 537
    const/16 v19, 0xa

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    move-object/from16 v17, v0

    .line 544
    .line 545
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_11
    move-object/from16 v17, v0

    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 552
    .line 553
    .line 554
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_5
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Landroidx/compose/runtime/m;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/lit8 v2, v1, 0x3

    .line 570
    .line 571
    if-eq v2, v11, :cond_12

    .line 572
    .line 573
    move v10, v9

    .line 574
    :cond_12
    and-int/2addr v1, v9

    .line 575
    check-cast v0, Landroidx/compose/runtime/r;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_13

    .line 582
    .line 583
    new-instance v11, Lcom/reddit/rpl/extras/avatar/a;

    .line 584
    .line 585
    const-string v1, ""

    .line 586
    .line 587
    sget-object v2, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-direct {v11, v1, v3, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 591
    .line 592
    .line 593
    sget-object v13, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 594
    .line 595
    sget-object v1, La0/h;->a:La0/g;

    .line 596
    .line 597
    invoke-static {v8, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 602
    .line 603
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 604
    .line 605
    invoke-static {v1, v9, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "post_recovery_loading"

    .line 610
    .line 611
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x1ff8

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v25, 0x180

    .line 638
    .line 639
    move-object/from16 v24, v0

    .line 640
    .line 641
    invoke-static/range {v11 .. v27}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_13
    move-object/from16 v24, v0

    .line 646
    .line 647
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 648
    .line 649
    .line 650
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_6
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Landroidx/compose/runtime/m;

    .line 656
    .line 657
    move-object/from16 v1, p2

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    and-int/lit8 v2, v1, 0x3

    .line 666
    .line 667
    if-eq v2, v11, :cond_14

    .line 668
    .line 669
    move v2, v9

    .line 670
    goto :goto_c

    .line 671
    :cond_14
    move v2, v10

    .line 672
    :goto_c
    and-int/2addr v1, v9

    .line 673
    check-cast v0, Landroidx/compose/runtime/r;

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    new-instance v13, Lrs2/a;

    .line 682
    .line 683
    invoke-direct {v13, v6}, Lrs2/a;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    int-to-float v1, v5

    .line 687
    invoke-static {v8, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-ne v1, v4, :cond_15

    .line 699
    .line 700
    new-instance v1, Lhq2/b;

    .line 701
    .line 702
    invoke-direct {v1, v12}, Lhq2/b;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_15
    move-object v14, v1

    .line 709
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-static {v7, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-ne v1, v4, :cond_16

    .line 716
    .line 717
    new-instance v1, Lhs3/h;

    .line 718
    .line 719
    invoke-direct {v1, v11}, Lhs3/h;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_16
    move-object v15, v1

    .line 726
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    const/16 v18, 0xdb0

    .line 732
    .line 733
    move-object/from16 v17, v0

    .line 734
    .line 735
    invoke-static/range {v13 .. v18}, Lht2/b;->c(Lrs2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_17
    move-object/from16 v17, v0

    .line 740
    .line 741
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 742
    .line 743
    .line 744
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_7
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Landroidx/compose/runtime/m;

    .line 750
    .line 751
    move-object/from16 v1, p2

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    and-int/lit8 v3, v1, 0x3

    .line 760
    .line 761
    if-eq v3, v11, :cond_18

    .line 762
    .line 763
    move v10, v9

    .line 764
    :cond_18
    and-int/2addr v1, v9

    .line 765
    check-cast v0, Landroidx/compose/runtime/r;

    .line 766
    .line 767
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_19

    .line 772
    .line 773
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 784
    .line 785
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 786
    .line 787
    const/high16 v2, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v8, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget v3, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 794
    .line 795
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 796
    .line 797
    invoke-static {v2, v9, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    const/16 v34, 0x0

    .line 802
    .line 803
    const v35, 0x1fffc

    .line 804
    .line 805
    .line 806
    const-wide/16 v13, 0x0

    .line 807
    .line 808
    const-wide/16 v15, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const-wide/16 v20, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const-wide/16 v24, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v28, 0x0

    .line 829
    .line 830
    const/16 v29, 0x0

    .line 831
    .line 832
    const/16 v30, 0x0

    .line 833
    .line 834
    const/16 v33, 0x0

    .line 835
    .line 836
    move-object/from16 v32, v0

    .line 837
    .line 838
    move-object/from16 v31, v1

    .line 839
    .line 840
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 841
    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_19
    move-object/from16 v32, v0

    .line 845
    .line 846
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 847
    .line 848
    .line 849
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_8
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Landroidx/compose/runtime/m;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v2, v1, 0x3

    .line 865
    .line 866
    if-eq v2, v11, :cond_1a

    .line 867
    .line 868
    move v10, v9

    .line 869
    :cond_1a
    and-int/2addr v1, v9

    .line 870
    check-cast v0, Landroidx/compose/runtime/r;

    .line 871
    .line 872
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1d

    .line 877
    .line 878
    const v1, 0x7f13079c

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 892
    .line 893
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    aget v1, v2, v1

    .line 900
    .line 901
    if-eq v1, v9, :cond_1c

    .line 902
    .line 903
    if-ne v1, v11, :cond_1b

    .line 904
    .line 905
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 906
    .line 907
    :goto_f
    move-object v12, v1

    .line 908
    goto :goto_10

    .line 909
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 910
    .line 911
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_1c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :goto_10
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0xe

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    const-wide/16 v14, 0x0

    .line 924
    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    move-object/from16 v18, v0

    .line 928
    .line 929
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_1d
    move-object/from16 v18, v0

    .line 934
    .line 935
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 936
    .line 937
    .line 938
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_9
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Landroidx/compose/runtime/m;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    and-int/lit8 v3, v2, 0x3

    .line 954
    .line 955
    if-eq v3, v11, :cond_1e

    .line 956
    .line 957
    move v10, v9

    .line 958
    :cond_1e
    and-int/2addr v2, v9

    .line 959
    check-cast v0, Landroidx/compose/runtime/r;

    .line 960
    .line 961
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_1f

    .line 966
    .line 967
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    const v35, 0x3fffe

    .line 974
    .line 975
    .line 976
    const/4 v12, 0x0

    .line 977
    const-wide/16 v13, 0x0

    .line 978
    .line 979
    const-wide/16 v15, 0x0

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const-wide/16 v20, 0x0

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const-wide/16 v24, 0x0

    .line 994
    .line 995
    const/16 v26, 0x0

    .line 996
    .line 997
    const/16 v27, 0x0

    .line 998
    .line 999
    const/16 v28, 0x0

    .line 1000
    .line 1001
    const/16 v29, 0x0

    .line 1002
    .line 1003
    const/16 v30, 0x0

    .line 1004
    .line 1005
    const/16 v31, 0x0

    .line 1006
    .line 1007
    const/16 v33, 0x0

    .line 1008
    .line 1009
    move-object/from16 v32, v0

    .line 1010
    .line 1011
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_1f
    move-object/from16 v32, v0

    .line 1016
    .line 1017
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_a
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    and-int/lit8 v3, v2, 0x3

    .line 1036
    .line 1037
    if-eq v3, v11, :cond_20

    .line 1038
    .line 1039
    move v10, v9

    .line 1040
    :cond_20
    and-int/2addr v2, v9

    .line 1041
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_21

    .line 1048
    .line 1049
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    const/16 v34, 0x0

    .line 1054
    .line 1055
    const v35, 0x3fffe

    .line 1056
    .line 1057
    .line 1058
    const/4 v12, 0x0

    .line 1059
    const-wide/16 v13, 0x0

    .line 1060
    .line 1061
    const-wide/16 v15, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const-wide/16 v20, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    const-wide/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    const/16 v27, 0x0

    .line 1080
    .line 1081
    const/16 v28, 0x0

    .line 1082
    .line 1083
    const/16 v29, 0x0

    .line 1084
    .line 1085
    const/16 v30, 0x0

    .line 1086
    .line 1087
    const/16 v31, 0x0

    .line 1088
    .line 1089
    const/16 v33, 0x0

    .line 1090
    .line 1091
    move-object/from16 v32, v0

    .line 1092
    .line 1093
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_21
    move-object/from16 v32, v0

    .line 1098
    .line 1099
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_b
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    and-int/lit8 v2, v1, 0x3

    .line 1118
    .line 1119
    if-eq v2, v11, :cond_22

    .line 1120
    .line 1121
    move v10, v9

    .line 1122
    :cond_22
    and-int/2addr v1, v9

    .line 1123
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_23

    .line 1130
    .line 1131
    const v1, 0x7f131c8b

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    const/16 v34, 0x0

    .line 1139
    .line 1140
    const v35, 0x3fffe

    .line 1141
    .line 1142
    .line 1143
    const/4 v12, 0x0

    .line 1144
    const-wide/16 v13, 0x0

    .line 1145
    .line 1146
    const-wide/16 v15, 0x0

    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    const/16 v18, 0x0

    .line 1151
    .line 1152
    const/16 v19, 0x0

    .line 1153
    .line 1154
    const-wide/16 v20, 0x0

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    const/16 v23, 0x0

    .line 1159
    .line 1160
    const-wide/16 v24, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    const/16 v30, 0x0

    .line 1171
    .line 1172
    const/16 v31, 0x0

    .line 1173
    .line 1174
    const/16 v33, 0x0

    .line 1175
    .line 1176
    move-object/from16 v32, v0

    .line 1177
    .line 1178
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :cond_23
    move-object/from16 v32, v0

    .line 1183
    .line 1184
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_c
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1193
    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    and-int/lit8 v2, v1, 0x3

    .line 1203
    .line 1204
    if-eq v2, v11, :cond_24

    .line 1205
    .line 1206
    move v10, v9

    .line 1207
    :cond_24
    and-int/2addr v1, v9

    .line 1208
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_25

    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_d
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    and-int/lit8 v2, v1, 0x3

    .line 1236
    .line 1237
    if-eq v2, v11, :cond_26

    .line 1238
    .line 1239
    move v10, v9

    .line 1240
    :cond_26
    and-int/2addr v1, v9

    .line 1241
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_27

    .line 1248
    .line 1249
    const v1, 0x7f131cfa

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    const/16 v34, 0x0

    .line 1257
    .line 1258
    const v35, 0x3fffe

    .line 1259
    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    const-wide/16 v13, 0x0

    .line 1263
    .line 1264
    const-wide/16 v15, 0x0

    .line 1265
    .line 1266
    const/16 v17, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const-wide/16 v20, 0x0

    .line 1273
    .line 1274
    const/16 v22, 0x0

    .line 1275
    .line 1276
    const/16 v23, 0x0

    .line 1277
    .line 1278
    const-wide/16 v24, 0x0

    .line 1279
    .line 1280
    const/16 v26, 0x0

    .line 1281
    .line 1282
    const/16 v27, 0x0

    .line 1283
    .line 1284
    const/16 v28, 0x0

    .line 1285
    .line 1286
    const/16 v29, 0x0

    .line 1287
    .line 1288
    const/16 v30, 0x0

    .line 1289
    .line 1290
    const/16 v31, 0x0

    .line 1291
    .line 1292
    const/16 v33, 0x0

    .line 1293
    .line 1294
    move-object/from16 v32, v0

    .line 1295
    .line 1296
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_27
    move-object/from16 v32, v0

    .line 1301
    .line 1302
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_e
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1311
    .line 1312
    move-object/from16 v1, p2

    .line 1313
    .line 1314
    check-cast v1, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    and-int/lit8 v2, v1, 0x3

    .line 1321
    .line 1322
    if-eq v2, v11, :cond_28

    .line 1323
    .line 1324
    move v10, v9

    .line 1325
    :cond_28
    and-int/2addr v1, v9

    .line 1326
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_29

    .line 1333
    .line 1334
    const v1, 0x7f131c2e

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    const/16 v34, 0x0

    .line 1342
    .line 1343
    const v35, 0x3fffe

    .line 1344
    .line 1345
    .line 1346
    const/4 v12, 0x0

    .line 1347
    const-wide/16 v13, 0x0

    .line 1348
    .line 1349
    const-wide/16 v15, 0x0

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const-wide/16 v20, 0x0

    .line 1358
    .line 1359
    const/16 v22, 0x0

    .line 1360
    .line 1361
    const/16 v23, 0x0

    .line 1362
    .line 1363
    const-wide/16 v24, 0x0

    .line 1364
    .line 1365
    const/16 v26, 0x0

    .line 1366
    .line 1367
    const/16 v27, 0x0

    .line 1368
    .line 1369
    const/16 v28, 0x0

    .line 1370
    .line 1371
    const/16 v29, 0x0

    .line 1372
    .line 1373
    const/16 v30, 0x0

    .line 1374
    .line 1375
    const/16 v31, 0x0

    .line 1376
    .line 1377
    const/16 v33, 0x0

    .line 1378
    .line 1379
    move-object/from16 v32, v0

    .line 1380
    .line 1381
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_17

    .line 1385
    :cond_29
    move-object/from16 v32, v0

    .line 1386
    .line 1387
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1388
    .line 1389
    .line 1390
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_f
    move-object/from16 v0, p1

    .line 1394
    .line 1395
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1396
    .line 1397
    move-object/from16 v1, p2

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    and-int/lit8 v2, v1, 0x3

    .line 1406
    .line 1407
    if-eq v2, v11, :cond_2a

    .line 1408
    .line 1409
    move v10, v9

    .line 1410
    :cond_2a
    and-int/2addr v1, v9

    .line 1411
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_2b

    .line 1418
    .line 1419
    const v1, 0x7f1301a7

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    const/16 v34, 0x0

    .line 1427
    .line 1428
    const v35, 0x3fffe

    .line 1429
    .line 1430
    .line 1431
    const/4 v12, 0x0

    .line 1432
    const-wide/16 v13, 0x0

    .line 1433
    .line 1434
    const-wide/16 v15, 0x0

    .line 1435
    .line 1436
    const/16 v17, 0x0

    .line 1437
    .line 1438
    const/16 v18, 0x0

    .line 1439
    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    const-wide/16 v20, 0x0

    .line 1443
    .line 1444
    const/16 v22, 0x0

    .line 1445
    .line 1446
    const/16 v23, 0x0

    .line 1447
    .line 1448
    const-wide/16 v24, 0x0

    .line 1449
    .line 1450
    const/16 v26, 0x0

    .line 1451
    .line 1452
    const/16 v27, 0x0

    .line 1453
    .line 1454
    const/16 v28, 0x0

    .line 1455
    .line 1456
    const/16 v29, 0x0

    .line 1457
    .line 1458
    const/16 v30, 0x0

    .line 1459
    .line 1460
    const/16 v31, 0x0

    .line 1461
    .line 1462
    const/16 v33, 0x0

    .line 1463
    .line 1464
    move-object/from16 v32, v0

    .line 1465
    .line 1466
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_18

    .line 1470
    :cond_2b
    move-object/from16 v32, v0

    .line 1471
    .line 1472
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_10
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1481
    .line 1482
    move-object/from16 v1, p2

    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    and-int/lit8 v2, v1, 0x3

    .line 1491
    .line 1492
    if-eq v2, v11, :cond_2c

    .line 1493
    .line 1494
    move v10, v9

    .line 1495
    :cond_2c
    and-int/2addr v1, v9

    .line 1496
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_2d

    .line 1503
    .line 1504
    const v1, 0x7f130c66

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    const/16 v34, 0x0

    .line 1512
    .line 1513
    const v35, 0x3fffe

    .line 1514
    .line 1515
    .line 1516
    const/4 v12, 0x0

    .line 1517
    const-wide/16 v13, 0x0

    .line 1518
    .line 1519
    const-wide/16 v15, 0x0

    .line 1520
    .line 1521
    const/16 v17, 0x0

    .line 1522
    .line 1523
    const/16 v18, 0x0

    .line 1524
    .line 1525
    const/16 v19, 0x0

    .line 1526
    .line 1527
    const-wide/16 v20, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x0

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const-wide/16 v24, 0x0

    .line 1534
    .line 1535
    const/16 v26, 0x0

    .line 1536
    .line 1537
    const/16 v27, 0x0

    .line 1538
    .line 1539
    const/16 v28, 0x0

    .line 1540
    .line 1541
    const/16 v29, 0x0

    .line 1542
    .line 1543
    const/16 v30, 0x0

    .line 1544
    .line 1545
    const/16 v31, 0x0

    .line 1546
    .line 1547
    const/16 v33, 0x0

    .line 1548
    .line 1549
    move-object/from16 v32, v0

    .line 1550
    .line 1551
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_19

    .line 1555
    :cond_2d
    move-object/from16 v32, v0

    .line 1556
    .line 1557
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_11
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int/lit8 v2, v1, 0x3

    .line 1576
    .line 1577
    if-eq v2, v11, :cond_2e

    .line 1578
    .line 1579
    move v10, v9

    .line 1580
    :cond_2e
    and-int/2addr v1, v9

    .line 1581
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_2f

    .line 1588
    .line 1589
    const v1, 0x7f130c7c

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    const/16 v34, 0x0

    .line 1597
    .line 1598
    const v35, 0x3fffe

    .line 1599
    .line 1600
    .line 1601
    const/4 v12, 0x0

    .line 1602
    const-wide/16 v13, 0x0

    .line 1603
    .line 1604
    const-wide/16 v15, 0x0

    .line 1605
    .line 1606
    const/16 v17, 0x0

    .line 1607
    .line 1608
    const/16 v18, 0x0

    .line 1609
    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    const-wide/16 v20, 0x0

    .line 1613
    .line 1614
    const/16 v22, 0x0

    .line 1615
    .line 1616
    const/16 v23, 0x0

    .line 1617
    .line 1618
    const-wide/16 v24, 0x0

    .line 1619
    .line 1620
    const/16 v26, 0x0

    .line 1621
    .line 1622
    const/16 v27, 0x0

    .line 1623
    .line 1624
    const/16 v28, 0x0

    .line 1625
    .line 1626
    const/16 v29, 0x0

    .line 1627
    .line 1628
    const/16 v30, 0x0

    .line 1629
    .line 1630
    const/16 v31, 0x0

    .line 1631
    .line 1632
    const/16 v33, 0x0

    .line 1633
    .line 1634
    move-object/from16 v32, v0

    .line 1635
    .line 1636
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1a

    .line 1640
    :cond_2f
    move-object/from16 v32, v0

    .line 1641
    .line 1642
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1643
    .line 1644
    .line 1645
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_12
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1651
    .line 1652
    move-object/from16 v1, p2

    .line 1653
    .line 1654
    check-cast v1, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    and-int/lit8 v2, v1, 0x3

    .line 1661
    .line 1662
    if-eq v2, v11, :cond_30

    .line 1663
    .line 1664
    move v10, v9

    .line 1665
    :cond_30
    and-int/2addr v1, v9

    .line 1666
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1667
    .line 1668
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_31

    .line 1673
    .line 1674
    goto :goto_1b

    .line 1675
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_13
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1684
    .line 1685
    move-object/from16 v1, p2

    .line 1686
    .line 1687
    check-cast v1, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    and-int/lit8 v2, v1, 0x3

    .line 1694
    .line 1695
    if-eq v2, v11, :cond_32

    .line 1696
    .line 1697
    move v10, v9

    .line 1698
    :cond_32
    and-int/2addr v1, v9

    .line 1699
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1700
    .line 1701
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_33

    .line 1706
    .line 1707
    const v1, 0x7f1300ed

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    const/16 v34, 0x0

    .line 1715
    .line 1716
    const v35, 0x3fffe

    .line 1717
    .line 1718
    .line 1719
    const/4 v12, 0x0

    .line 1720
    const-wide/16 v13, 0x0

    .line 1721
    .line 1722
    const-wide/16 v15, 0x0

    .line 1723
    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    const/16 v18, 0x0

    .line 1727
    .line 1728
    const/16 v19, 0x0

    .line 1729
    .line 1730
    const-wide/16 v20, 0x0

    .line 1731
    .line 1732
    const/16 v22, 0x0

    .line 1733
    .line 1734
    const/16 v23, 0x0

    .line 1735
    .line 1736
    const-wide/16 v24, 0x0

    .line 1737
    .line 1738
    const/16 v26, 0x0

    .line 1739
    .line 1740
    const/16 v27, 0x0

    .line 1741
    .line 1742
    const/16 v28, 0x0

    .line 1743
    .line 1744
    const/16 v29, 0x0

    .line 1745
    .line 1746
    const/16 v30, 0x0

    .line 1747
    .line 1748
    const/16 v31, 0x0

    .line 1749
    .line 1750
    const/16 v33, 0x0

    .line 1751
    .line 1752
    move-object/from16 v32, v0

    .line 1753
    .line 1754
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1c

    .line 1758
    :cond_33
    move-object/from16 v32, v0

    .line 1759
    .line 1760
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1761
    .line 1762
    .line 1763
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_14
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1769
    .line 1770
    move-object/from16 v1, p2

    .line 1771
    .line 1772
    check-cast v1, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    and-int/lit8 v2, v1, 0x3

    .line 1779
    .line 1780
    if-eq v2, v11, :cond_34

    .line 1781
    .line 1782
    move v10, v9

    .line 1783
    :cond_34
    and-int/2addr v1, v9

    .line 1784
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1785
    .line 1786
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_35

    .line 1791
    .line 1792
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 1793
    .line 1794
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1795
    .line 1796
    invoke-static {v8, v9, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v12

    .line 1800
    const/16 v34, 0x0

    .line 1801
    .line 1802
    const v35, 0x3fffc

    .line 1803
    .line 1804
    .line 1805
    const-string v11, "This is an example message which forms a Saved Response"

    .line 1806
    .line 1807
    const-wide/16 v13, 0x0

    .line 1808
    .line 1809
    const-wide/16 v15, 0x0

    .line 1810
    .line 1811
    const/16 v17, 0x0

    .line 1812
    .line 1813
    const/16 v18, 0x0

    .line 1814
    .line 1815
    const/16 v19, 0x0

    .line 1816
    .line 1817
    const-wide/16 v20, 0x0

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    const/16 v23, 0x0

    .line 1822
    .line 1823
    const-wide/16 v24, 0x0

    .line 1824
    .line 1825
    const/16 v26, 0x0

    .line 1826
    .line 1827
    const/16 v27, 0x0

    .line 1828
    .line 1829
    const/16 v28, 0x0

    .line 1830
    .line 1831
    const/16 v29, 0x0

    .line 1832
    .line 1833
    const/16 v30, 0x0

    .line 1834
    .line 1835
    const/16 v31, 0x0

    .line 1836
    .line 1837
    const/16 v33, 0x6

    .line 1838
    .line 1839
    move-object/from16 v32, v0

    .line 1840
    .line 1841
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :cond_35
    move-object/from16 v32, v0

    .line 1846
    .line 1847
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1848
    .line 1849
    .line 1850
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_15
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1856
    .line 1857
    move-object/from16 v1, p2

    .line 1858
    .line 1859
    check-cast v1, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    and-int/lit8 v2, v1, 0x3

    .line 1866
    .line 1867
    if-eq v2, v11, :cond_36

    .line 1868
    .line 1869
    move v10, v9

    .line 1870
    :cond_36
    and-int/2addr v1, v9

    .line 1871
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_37

    .line 1878
    .line 1879
    int-to-float v14, v3

    .line 1880
    const/4 v15, 0x7

    .line 1881
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1882
    .line 1883
    const/4 v11, 0x0

    .line 1884
    const/4 v12, 0x0

    .line 1885
    const/4 v13, 0x0

    .line 1886
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 1891
    .line 1892
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1893
    .line 1894
    invoke-static {v1, v9, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v12

    .line 1898
    const/16 v34, 0x0

    .line 1899
    .line 1900
    const v35, 0x3fffc

    .line 1901
    .line 1902
    .line 1903
    const-string v11, "This is a title"

    .line 1904
    .line 1905
    const-wide/16 v13, 0x0

    .line 1906
    .line 1907
    const-wide/16 v15, 0x0

    .line 1908
    .line 1909
    const/16 v17, 0x0

    .line 1910
    .line 1911
    const/16 v18, 0x0

    .line 1912
    .line 1913
    const/16 v19, 0x0

    .line 1914
    .line 1915
    const-wide/16 v20, 0x0

    .line 1916
    .line 1917
    const/16 v22, 0x0

    .line 1918
    .line 1919
    const/16 v23, 0x0

    .line 1920
    .line 1921
    const-wide/16 v24, 0x0

    .line 1922
    .line 1923
    const/16 v26, 0x0

    .line 1924
    .line 1925
    const/16 v27, 0x0

    .line 1926
    .line 1927
    const/16 v28, 0x0

    .line 1928
    .line 1929
    const/16 v29, 0x0

    .line 1930
    .line 1931
    const/16 v30, 0x0

    .line 1932
    .line 1933
    const/16 v31, 0x0

    .line 1934
    .line 1935
    const/16 v33, 0x6

    .line 1936
    .line 1937
    move-object/from16 v32, v0

    .line 1938
    .line 1939
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1e

    .line 1943
    :cond_37
    move-object/from16 v32, v0

    .line 1944
    .line 1945
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_16
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    and-int/lit8 v2, v1, 0x3

    .line 1964
    .line 1965
    if-eq v2, v11, :cond_38

    .line 1966
    .line 1967
    move v10, v9

    .line 1968
    :cond_38
    and-int/2addr v1, v9

    .line 1969
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1970
    .line 1971
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_39

    .line 1976
    .line 1977
    const v1, 0x7f132176

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    const/16 v34, 0x0

    .line 1985
    .line 1986
    const v35, 0x3fffe

    .line 1987
    .line 1988
    .line 1989
    const/4 v12, 0x0

    .line 1990
    const-wide/16 v13, 0x0

    .line 1991
    .line 1992
    const-wide/16 v15, 0x0

    .line 1993
    .line 1994
    const/16 v17, 0x0

    .line 1995
    .line 1996
    const/16 v18, 0x0

    .line 1997
    .line 1998
    const/16 v19, 0x0

    .line 1999
    .line 2000
    const-wide/16 v20, 0x0

    .line 2001
    .line 2002
    const/16 v22, 0x0

    .line 2003
    .line 2004
    const/16 v23, 0x0

    .line 2005
    .line 2006
    const-wide/16 v24, 0x0

    .line 2007
    .line 2008
    const/16 v26, 0x0

    .line 2009
    .line 2010
    const/16 v27, 0x0

    .line 2011
    .line 2012
    const/16 v28, 0x0

    .line 2013
    .line 2014
    const/16 v29, 0x0

    .line 2015
    .line 2016
    const/16 v30, 0x0

    .line 2017
    .line 2018
    const/16 v31, 0x0

    .line 2019
    .line 2020
    const/16 v33, 0x0

    .line 2021
    .line 2022
    move-object/from16 v32, v0

    .line 2023
    .line 2024
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1f

    .line 2028
    :cond_39
    move-object/from16 v32, v0

    .line 2029
    .line 2030
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2031
    .line 2032
    .line 2033
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_17
    move-object/from16 v0, p1

    .line 2037
    .line 2038
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2039
    .line 2040
    move-object/from16 v1, p2

    .line 2041
    .line 2042
    check-cast v1, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    and-int/lit8 v2, v1, 0x3

    .line 2049
    .line 2050
    if-eq v2, v11, :cond_3a

    .line 2051
    .line 2052
    move v10, v9

    .line 2053
    :cond_3a
    and-int/2addr v1, v9

    .line 2054
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2055
    .line 2056
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_3b

    .line 2061
    .line 2062
    const v1, 0x7f132177

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v11

    .line 2069
    const/16 v34, 0x0

    .line 2070
    .line 2071
    const v35, 0x3fffe

    .line 2072
    .line 2073
    .line 2074
    const/4 v12, 0x0

    .line 2075
    const-wide/16 v13, 0x0

    .line 2076
    .line 2077
    const-wide/16 v15, 0x0

    .line 2078
    .line 2079
    const/16 v17, 0x0

    .line 2080
    .line 2081
    const/16 v18, 0x0

    .line 2082
    .line 2083
    const/16 v19, 0x0

    .line 2084
    .line 2085
    const-wide/16 v20, 0x0

    .line 2086
    .line 2087
    const/16 v22, 0x0

    .line 2088
    .line 2089
    const/16 v23, 0x0

    .line 2090
    .line 2091
    const-wide/16 v24, 0x0

    .line 2092
    .line 2093
    const/16 v26, 0x0

    .line 2094
    .line 2095
    const/16 v27, 0x0

    .line 2096
    .line 2097
    const/16 v28, 0x0

    .line 2098
    .line 2099
    const/16 v29, 0x0

    .line 2100
    .line 2101
    const/16 v30, 0x0

    .line 2102
    .line 2103
    const/16 v31, 0x0

    .line 2104
    .line 2105
    const/16 v33, 0x0

    .line 2106
    .line 2107
    move-object/from16 v32, v0

    .line 2108
    .line 2109
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_20

    .line 2113
    :cond_3b
    move-object/from16 v32, v0

    .line 2114
    .line 2115
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_18
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2124
    .line 2125
    move-object/from16 v1, p2

    .line 2126
    .line 2127
    check-cast v1, Ljava/lang/Integer;

    .line 2128
    .line 2129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    and-int/lit8 v2, v1, 0x3

    .line 2134
    .line 2135
    if-eq v2, v11, :cond_3c

    .line 2136
    .line 2137
    move v10, v9

    .line 2138
    :cond_3c
    and-int/2addr v1, v9

    .line 2139
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2140
    .line 2141
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_3d

    .line 2146
    .line 2147
    const v1, 0x7f132178

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v11

    .line 2154
    const/16 v34, 0x0

    .line 2155
    .line 2156
    const v35, 0x3fffe

    .line 2157
    .line 2158
    .line 2159
    const/4 v12, 0x0

    .line 2160
    const-wide/16 v13, 0x0

    .line 2161
    .line 2162
    const-wide/16 v15, 0x0

    .line 2163
    .line 2164
    const/16 v17, 0x0

    .line 2165
    .line 2166
    const/16 v18, 0x0

    .line 2167
    .line 2168
    const/16 v19, 0x0

    .line 2169
    .line 2170
    const-wide/16 v20, 0x0

    .line 2171
    .line 2172
    const/16 v22, 0x0

    .line 2173
    .line 2174
    const/16 v23, 0x0

    .line 2175
    .line 2176
    const-wide/16 v24, 0x0

    .line 2177
    .line 2178
    const/16 v26, 0x0

    .line 2179
    .line 2180
    const/16 v27, 0x0

    .line 2181
    .line 2182
    const/16 v28, 0x0

    .line 2183
    .line 2184
    const/16 v29, 0x0

    .line 2185
    .line 2186
    const/16 v30, 0x0

    .line 2187
    .line 2188
    const/16 v31, 0x0

    .line 2189
    .line 2190
    const/16 v33, 0x0

    .line 2191
    .line 2192
    move-object/from16 v32, v0

    .line 2193
    .line 2194
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_21

    .line 2198
    :cond_3d
    move-object/from16 v32, v0

    .line 2199
    .line 2200
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2201
    .line 2202
    .line 2203
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_19
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2209
    .line 2210
    move-object/from16 v1, p2

    .line 2211
    .line 2212
    check-cast v1, Ljava/lang/Integer;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    and-int/lit8 v2, v1, 0x3

    .line 2219
    .line 2220
    if-eq v2, v11, :cond_3e

    .line 2221
    .line 2222
    move v2, v9

    .line 2223
    goto :goto_22

    .line 2224
    :cond_3e
    move v2, v10

    .line 2225
    :goto_22
    and-int/2addr v1, v9

    .line 2226
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2227
    .line 2228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-eqz v1, :cond_3f

    .line 2233
    .line 2234
    const v1, 0x7f080696

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v1, v10, v0}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    const/16 v19, 0x38

    .line 2242
    .line 2243
    const/16 v20, 0x7c

    .line 2244
    .line 2245
    const/4 v12, 0x0

    .line 2246
    const/4 v13, 0x0

    .line 2247
    const/4 v14, 0x0

    .line 2248
    const/4 v15, 0x0

    .line 2249
    const/16 v16, 0x0

    .line 2250
    .line 2251
    const/16 v17, 0x0

    .line 2252
    .line 2253
    move-object/from16 v18, v0

    .line 2254
    .line 2255
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_23

    .line 2259
    :cond_3f
    move-object/from16 v18, v0

    .line 2260
    .line 2261
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 2262
    .line 2263
    .line 2264
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2265
    .line 2266
    return-object v0

    .line 2267
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2268
    .line 2269
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2270
    .line 2271
    move-object/from16 v1, p2

    .line 2272
    .line 2273
    check-cast v1, Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    and-int/lit8 v2, v1, 0x3

    .line 2280
    .line 2281
    if-eq v2, v11, :cond_40

    .line 2282
    .line 2283
    move v10, v9

    .line 2284
    :cond_40
    and-int/2addr v1, v9

    .line 2285
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2286
    .line 2287
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-eqz v1, :cond_41

    .line 2292
    .line 2293
    const v1, 0x7f13217c

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v11

    .line 2300
    const/16 v34, 0x0

    .line 2301
    .line 2302
    const v35, 0x3fffe

    .line 2303
    .line 2304
    .line 2305
    const/4 v12, 0x0

    .line 2306
    const-wide/16 v13, 0x0

    .line 2307
    .line 2308
    const-wide/16 v15, 0x0

    .line 2309
    .line 2310
    const/16 v17, 0x0

    .line 2311
    .line 2312
    const/16 v18, 0x0

    .line 2313
    .line 2314
    const/16 v19, 0x0

    .line 2315
    .line 2316
    const-wide/16 v20, 0x0

    .line 2317
    .line 2318
    const/16 v22, 0x0

    .line 2319
    .line 2320
    const/16 v23, 0x0

    .line 2321
    .line 2322
    const-wide/16 v24, 0x0

    .line 2323
    .line 2324
    const/16 v26, 0x0

    .line 2325
    .line 2326
    const/16 v27, 0x0

    .line 2327
    .line 2328
    const/16 v28, 0x0

    .line 2329
    .line 2330
    const/16 v29, 0x0

    .line 2331
    .line 2332
    const/16 v30, 0x0

    .line 2333
    .line 2334
    const/16 v31, 0x0

    .line 2335
    .line 2336
    const/16 v33, 0x0

    .line 2337
    .line 2338
    move-object/from16 v32, v0

    .line 2339
    .line 2340
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_24

    .line 2344
    :cond_41
    move-object/from16 v32, v0

    .line 2345
    .line 2346
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2347
    .line 2348
    .line 2349
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2353
    .line 2354
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2355
    .line 2356
    move-object/from16 v1, p2

    .line 2357
    .line 2358
    check-cast v1, Ljava/lang/Integer;

    .line 2359
    .line 2360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    and-int/lit8 v2, v1, 0x3

    .line 2365
    .line 2366
    if-eq v2, v11, :cond_42

    .line 2367
    .line 2368
    move v10, v9

    .line 2369
    :cond_42
    and-int/2addr v1, v9

    .line 2370
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2371
    .line 2372
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    if-eqz v1, :cond_43

    .line 2377
    .line 2378
    const v1, 0x7f13217d

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v11

    .line 2385
    const/16 v34, 0x0

    .line 2386
    .line 2387
    const v35, 0x3fffe

    .line 2388
    .line 2389
    .line 2390
    const/4 v12, 0x0

    .line 2391
    const-wide/16 v13, 0x0

    .line 2392
    .line 2393
    const-wide/16 v15, 0x0

    .line 2394
    .line 2395
    const/16 v17, 0x0

    .line 2396
    .line 2397
    const/16 v18, 0x0

    .line 2398
    .line 2399
    const/16 v19, 0x0

    .line 2400
    .line 2401
    const-wide/16 v20, 0x0

    .line 2402
    .line 2403
    const/16 v22, 0x0

    .line 2404
    .line 2405
    const/16 v23, 0x0

    .line 2406
    .line 2407
    const-wide/16 v24, 0x0

    .line 2408
    .line 2409
    const/16 v26, 0x0

    .line 2410
    .line 2411
    const/16 v27, 0x0

    .line 2412
    .line 2413
    const/16 v28, 0x0

    .line 2414
    .line 2415
    const/16 v29, 0x0

    .line 2416
    .line 2417
    const/16 v30, 0x0

    .line 2418
    .line 2419
    const/16 v31, 0x0

    .line 2420
    .line 2421
    const/16 v33, 0x0

    .line 2422
    .line 2423
    move-object/from16 v32, v0

    .line 2424
    .line 2425
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_25

    .line 2429
    :cond_43
    move-object/from16 v32, v0

    .line 2430
    .line 2431
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2432
    .line 2433
    .line 2434
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2435
    .line 2436
    return-object v0

    .line 2437
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2438
    .line 2439
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2440
    .line 2441
    move-object/from16 v1, p2

    .line 2442
    .line 2443
    check-cast v1, Ljava/lang/Integer;

    .line 2444
    .line 2445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    and-int/lit8 v2, v1, 0x3

    .line 2450
    .line 2451
    if-eq v2, v11, :cond_44

    .line 2452
    .line 2453
    move v10, v9

    .line 2454
    :cond_44
    and-int/2addr v1, v9

    .line 2455
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2456
    .line 2457
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-eqz v1, :cond_45

    .line 2462
    .line 2463
    const v1, 0x7f13217e

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v11

    .line 2470
    const/16 v34, 0x0

    .line 2471
    .line 2472
    const v35, 0x3fffe

    .line 2473
    .line 2474
    .line 2475
    const/4 v12, 0x0

    .line 2476
    const-wide/16 v13, 0x0

    .line 2477
    .line 2478
    const-wide/16 v15, 0x0

    .line 2479
    .line 2480
    const/16 v17, 0x0

    .line 2481
    .line 2482
    const/16 v18, 0x0

    .line 2483
    .line 2484
    const/16 v19, 0x0

    .line 2485
    .line 2486
    const-wide/16 v20, 0x0

    .line 2487
    .line 2488
    const/16 v22, 0x0

    .line 2489
    .line 2490
    const/16 v23, 0x0

    .line 2491
    .line 2492
    const-wide/16 v24, 0x0

    .line 2493
    .line 2494
    const/16 v26, 0x0

    .line 2495
    .line 2496
    const/16 v27, 0x0

    .line 2497
    .line 2498
    const/16 v28, 0x0

    .line 2499
    .line 2500
    const/16 v29, 0x0

    .line 2501
    .line 2502
    const/16 v30, 0x0

    .line 2503
    .line 2504
    const/16 v31, 0x0

    .line 2505
    .line 2506
    const/16 v33, 0x0

    .line 2507
    .line 2508
    move-object/from16 v32, v0

    .line 2509
    .line 2510
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_26

    .line 2514
    :cond_45
    move-object/from16 v32, v0

    .line 2515
    .line 2516
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2517
    .line 2518
    .line 2519
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2520
    .line 2521
    return-object v0

    .line 2522
    nop

    .line 2523
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
