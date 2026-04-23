.class public final synthetic Lrr/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrr/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr/c;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrr/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v0, Lrr/c;->b:Landroidx/compose/runtime/f1;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwm/e;

    .line 57
    .line 58
    iget v2, v2, Lwm/e;->a:I

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwm/e;

    .line 65
    .line 66
    iget v0, v0, Lwm/e;->a:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f110132

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const v28, 0x3fff8

    .line 100
    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v26, 0x30

    .line 127
    .line 128
    move-object/from16 v25, v1

    .line 129
    .line 130
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v25, v1

    .line 135
    .line 136
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/runtime/m;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/lit8 v3, v2, 0x3

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x1

    .line 159
    if-eq v3, v4, :cond_2

    .line 160
    .line 161
    move v3, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v3, v5

    .line 164
    :goto_2
    and-int/2addr v2, v6

    .line 165
    check-cast v1, Landroidx/compose/runtime/r;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 174
    .line 175
    const-string v3, "show_password_toggle"

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const v2, 0x4c5de2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    iget-object v0, v0, Lrr/c;->b:Landroidx/compose/runtime/f1;

    .line 194
    .line 195
    if-ne v2, v3, :cond_3

    .line 196
    .line 197
    new-instance v2, Lnq1/a;

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-direct {v2, v0, v3}, Lnq1/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    move-object v6, v2

    .line 207
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lrr/c;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {v2, v0, v3}, Lrr/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x369f2703

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x1ff4

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0xc36

    .line 243
    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-object/from16 v19, v1

    .line 251
    .line 252
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Landroidx/compose/runtime/m;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v3, v2, 0x3

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x2

    .line 275
    if-eq v3, v6, :cond_5

    .line 276
    .line 277
    move v3, v4

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move v3, v5

    .line 280
    :goto_4
    and-int/2addr v2, v4

    .line 281
    move-object v13, v1

    .line 282
    check-cast v13, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v0, v0, Lrr/c;->b:Landroidx/compose/runtime/f1;

    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 303
    .line 304
    const-string v2, "show_password_icon"

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const v0, 0x62bda857

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 321
    .line 322
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    aget v0, v3, v0

    .line 329
    .line 330
    if-eq v0, v4, :cond_7

    .line 331
    .line 332
    if-ne v0, v6, :cond_6

    .line 333
    .line 334
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 335
    .line 336
    :goto_5
    move-object v7, v0

    .line 337
    goto :goto_6

    .line 338
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    const v0, 0x7f130ed8

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/16 v14, 0x30

    .line 359
    .line 360
    const/16 v15, 0xc

    .line 361
    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_8
    const v0, 0x62c13ad7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 379
    .line 380
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 385
    .line 386
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    aget v0, v3, v0

    .line 393
    .line 394
    if-eq v0, v4, :cond_a

    .line 395
    .line 396
    if-ne v0, v6, :cond_9

    .line 397
    .line 398
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 399
    .line 400
    :goto_7
    move-object v7, v0

    .line 401
    goto :goto_8

    .line 402
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_8
    const v0, 0x7f13224b

    .line 412
    .line 413
    .line 414
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/16 v14, 0x30

    .line 423
    .line 424
    const/16 v15, 0xc

    .line 425
    .line 426
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_2
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Landroidx/compose/runtime/m;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    and-int/lit8 v3, v2, 0x3

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x2

    .line 459
    if-eq v3, v6, :cond_c

    .line 460
    .line 461
    move v3, v4

    .line 462
    goto :goto_a

    .line 463
    :cond_c
    move v3, v5

    .line 464
    :goto_a
    and-int/2addr v2, v4

    .line 465
    move-object v13, v1

    .line 466
    check-cast v13, Landroidx/compose/runtime/r;

    .line 467
    .line 468
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    iget-object v0, v0, Lrr/c;->b:Landroidx/compose/runtime/f1;

    .line 475
    .line 476
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 487
    .line 488
    const-string v2, "show_password_icon"

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    const v0, -0x58373972

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 499
    .line 500
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 505
    .line 506
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    aget v0, v3, v0

    .line 513
    .line 514
    if-eq v0, v4, :cond_e

    .line 515
    .line 516
    if-ne v0, v6, :cond_d

    .line 517
    .line 518
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 519
    .line 520
    :goto_b
    move-object v7, v0

    .line 521
    goto :goto_c

    .line 522
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 523
    .line 524
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :goto_c
    const v0, 0x7f130ed8

    .line 532
    .line 533
    .line 534
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const/16 v14, 0x30

    .line 543
    .line 544
    const/16 v15, 0xc

    .line 545
    .line 546
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_f
    const v0, -0x5833a6f2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 563
    .line 564
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 569
    .line 570
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    aget v0, v3, v0

    .line 577
    .line 578
    if-eq v0, v4, :cond_11

    .line 579
    .line 580
    if-ne v0, v6, :cond_10

    .line 581
    .line 582
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 583
    .line 584
    :goto_d
    move-object v7, v0

    .line 585
    goto :goto_e

    .line 586
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 587
    .line 588
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_e
    const v0, 0x7f13224b

    .line 596
    .line 597
    .line 598
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const/16 v14, 0x30

    .line 607
    .line 608
    const/16 v15, 0xc

    .line 609
    .line 610
    const-wide/16 v9, 0x0

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 621
    .line 622
    .line 623
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
