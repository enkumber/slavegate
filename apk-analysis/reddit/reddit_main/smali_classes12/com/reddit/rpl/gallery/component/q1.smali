.class public final synthetic Lcom/reddit/rpl/gallery/component/q1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/q1;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/rpl/gallery/component/q1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    check-cast v0, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-wide v2, Landroidx/compose/ui/graphics/u;->e:J

    .line 48
    .line 49
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lx/l;->c:Lx/g;

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3eb07921

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    move v1, v4

    .line 144
    :goto_2
    const/4 v2, 0x6

    .line 145
    if-ge v1, v2, :cond_2

    .line 146
    .line 147
    const-string v2, "This is Line "

    .line 148
    .line 149
    const-string v3, " "

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v30, 0x3fffe

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Landroidx/compose/runtime/m;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v2, v1, 0x3

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    if-eq v2, v3, :cond_5

    .line 234
    .line 235
    move v2, v5

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move v2, v4

    .line 238
    :goto_4
    and-int/2addr v1, v5

    .line 239
    move-object v12, v0

    .line 240
    check-cast v12, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const v0, 0x7f0806bc

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v13, 0x38

    .line 256
    .line 257
    const/16 v14, 0x7c

    .line 258
    .line 259
    const-string v6, "User Avatar"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_1
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v2, v1, 0x3

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    const/4 v4, 0x2

    .line 292
    if-eq v2, v4, :cond_7

    .line 293
    .line 294
    move v2, v3

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const/4 v2, 0x0

    .line 297
    :goto_6
    and-int/2addr v1, v3

    .line 298
    move-object v11, v0

    .line 299
    check-cast v11, Landroidx/compose/runtime/r;

    .line 300
    .line 301
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 314
    .line 315
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    aget v0, v1, v0

    .line 322
    .line 323
    if-eq v0, v3, :cond_9

    .line 324
    .line 325
    if-ne v0, v4, :cond_8

    .line 326
    .line 327
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 328
    .line 329
    :goto_7
    move-object v5, v0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_8
    const/16 v12, 0x6000

    .line 341
    .line 342
    const/16 v13, 0xe

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const-string v10, "Other options"

    .line 349
    .line 350
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_2
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/runtime/m;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    const/4 v4, 0x2

    .line 376
    if-eq v2, v4, :cond_b

    .line 377
    .line 378
    move v2, v3

    .line 379
    goto :goto_a

    .line 380
    :cond_b
    const/4 v2, 0x0

    .line 381
    :goto_a
    and-int/2addr v1, v3

    .line 382
    move-object v11, v0

    .line 383
    check-cast v11, Landroidx/compose/runtime/r;

    .line 384
    .line 385
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 392
    .line 393
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 398
    .line 399
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    aget v0, v1, v0

    .line 406
    .line 407
    if-eq v0, v3, :cond_d

    .line 408
    .line 409
    if-ne v0, v4, :cond_c

    .line 410
    .line 411
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 412
    .line 413
    :goto_b
    move-object v5, v0

    .line 414
    goto :goto_c

    .line 415
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_c
    const/16 v12, 0x6000

    .line 425
    .line 426
    const/16 v13, 0xe

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const-string v10, "Filter"

    .line 433
    .line 434
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 439
    .line 440
    .line 441
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_3
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Landroidx/compose/runtime/m;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v2, v1, 0x3

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    const/4 v4, 0x2

    .line 460
    if-eq v2, v4, :cond_f

    .line 461
    .line 462
    move v2, v3

    .line 463
    goto :goto_e

    .line 464
    :cond_f
    const/4 v2, 0x0

    .line 465
    :goto_e
    and-int/2addr v1, v3

    .line 466
    move-object v11, v0

    .line 467
    check-cast v11, Landroidx/compose/runtime/r;

    .line 468
    .line 469
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 476
    .line 477
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 482
    .line 483
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    aget v0, v1, v0

    .line 490
    .line 491
    if-eq v0, v3, :cond_11

    .line 492
    .line 493
    if-ne v0, v4, :cond_10

    .line 494
    .line 495
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 496
    .line 497
    :goto_f
    move-object v5, v0

    .line 498
    goto :goto_10

    .line 499
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 500
    .line 501
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :goto_10
    const/16 v12, 0x6000

    .line 509
    .line 510
    const/16 v13, 0xe

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const-string v10, "Search"

    .line 517
    .line 518
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_4
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/runtime/m;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    and-int/lit8 v2, v1, 0x3

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    const/4 v4, 0x1

    .line 544
    if-eq v2, v3, :cond_13

    .line 545
    .line 546
    move v2, v4

    .line 547
    goto :goto_12

    .line 548
    :cond_13
    const/4 v2, 0x0

    .line 549
    :goto_12
    and-int/2addr v1, v4

    .line 550
    check-cast v0, Landroidx/compose/runtime/r;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    const/16 v1, 0xa0

    .line 559
    .line 560
    int-to-float v1, v1

    .line 561
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 562
    .line 563
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x6

    .line 568
    invoke-static {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/s1;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_5
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Landroidx/compose/runtime/m;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit8 v2, v1, 0x3

    .line 591
    .line 592
    const/4 v3, 0x2

    .line 593
    const/4 v4, 0x1

    .line 594
    if-eq v2, v3, :cond_15

    .line 595
    .line 596
    move v2, v4

    .line 597
    goto :goto_14

    .line 598
    :cond_15
    const/4 v2, 0x0

    .line 599
    :goto_14
    and-int/2addr v1, v4

    .line 600
    check-cast v0, Landroidx/compose/runtime/r;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 609
    .line 610
    const/high16 v2, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x6

    .line 617
    invoke-static {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/s1;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 622
    .line 623
    .line 624
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_6
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Landroidx/compose/runtime/m;

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    and-int/lit8 v2, v1, 0x3

    .line 640
    .line 641
    const/4 v3, 0x2

    .line 642
    const/4 v4, 0x1

    .line 643
    if-eq v2, v3, :cond_17

    .line 644
    .line 645
    move v2, v4

    .line 646
    goto :goto_16

    .line 647
    :cond_17
    const/4 v2, 0x0

    .line 648
    :goto_16
    and-int/2addr v1, v4

    .line 649
    move-object v14, v0

    .line 650
    check-cast v14, Landroidx/compose/runtime/r;

    .line 651
    .line 652
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 663
    .line 664
    if-ne v0, v1, :cond_18

    .line 665
    .line 666
    new-instance v0, Lcom/reddit/rpl/gallery/component/i1;

    .line 667
    .line 668
    const/16 v1, 0xc

    .line 669
    .line 670
    invoke-direct {v0, v1}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    move-object v3, v0

    .line 677
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    sget-object v5, Lcom/reddit/rpl/gallery/component/s1;->f:Landroidx/compose/runtime/internal/a;

    .line 680
    .line 681
    sget-object v10, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->Secondary:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 682
    .line 683
    sget-object v11, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x67a

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    const v15, 0x6c00186

    .line 697
    .line 698
    .line 699
    invoke-static/range {v3 .. v17}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 700
    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 704
    .line 705
    .line 706
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_7
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Landroidx/compose/runtime/m;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    and-int/lit8 v2, v1, 0x3

    .line 722
    .line 723
    const/4 v3, 0x2

    .line 724
    const/4 v4, 0x1

    .line 725
    if-eq v2, v3, :cond_1a

    .line 726
    .line 727
    move v2, v4

    .line 728
    goto :goto_18

    .line 729
    :cond_1a
    const/4 v2, 0x0

    .line 730
    :goto_18
    and-int/2addr v1, v4

    .line 731
    check-cast v0, Landroidx/compose/runtime/r;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_1b

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const v27, 0x3fffe

    .line 742
    .line 743
    .line 744
    const-string v3, "Dropdown"

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const-wide/16 v5, 0x0

    .line 748
    .line 749
    const-wide/16 v7, 0x0

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const-wide/16 v12, 0x0

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    const/4 v15, 0x0

    .line 758
    const-wide/16 v16, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const/16 v25, 0x6

    .line 773
    .line 774
    move-object/from16 v24, v0

    .line 775
    .line 776
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_1b
    move-object/from16 v24, v0

    .line 781
    .line 782
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_8
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Landroidx/compose/runtime/m;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    and-int/lit8 v2, v1, 0x3

    .line 801
    .line 802
    const/4 v3, 0x2

    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x1

    .line 805
    if-eq v2, v3, :cond_1c

    .line 806
    .line 807
    move v2, v5

    .line 808
    goto :goto_1a

    .line 809
    :cond_1c
    move v2, v4

    .line 810
    :goto_1a
    and-int/2addr v1, v5

    .line 811
    move-object v12, v0

    .line 812
    check-cast v12, Landroidx/compose/runtime/r;

    .line 813
    .line 814
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1d

    .line 819
    .line 820
    const v0, 0x7f0806de

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const/16 v0, 0x1c

    .line 828
    .line 829
    int-to-float v0, v0

    .line 830
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 831
    .line 832
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const/16 v13, 0x1b8

    .line 837
    .line 838
    const/16 v14, 0x78

    .line 839
    .line 840
    const-string v6, "Reddit Logo"

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v10, 0x0

    .line 845
    const/4 v11, 0x0

    .line 846
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 847
    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 851
    .line 852
    .line 853
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_9
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Landroidx/compose/runtime/m;

    .line 859
    .line 860
    move-object/from16 v1, p2

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    and-int/lit8 v2, v1, 0x3

    .line 869
    .line 870
    const/4 v3, 0x2

    .line 871
    const/4 v4, 0x1

    .line 872
    if-eq v2, v3, :cond_1e

    .line 873
    .line 874
    move v2, v4

    .line 875
    goto :goto_1c

    .line 876
    :cond_1e
    const/4 v2, 0x0

    .line 877
    :goto_1c
    and-int/2addr v1, v4

    .line 878
    check-cast v0, Landroidx/compose/runtime/r;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_20

    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 891
    .line 892
    if-ne v1, v2, :cond_1f

    .line 893
    .line 894
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 895
    .line 896
    const/16 v2, 0xb

    .line 897
    .line 898
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_1f
    move-object v3, v1

    .line 905
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 906
    .line 907
    sget-object v6, Lcom/reddit/rpl/gallery/component/s1;->c:Landroidx/compose/runtime/internal/a;

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    const/16 v19, 0x1ff6

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    const/4 v9, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v17, 0xc06

    .line 925
    .line 926
    move-object/from16 v16, v0

    .line 927
    .line 928
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_20
    move-object/from16 v16, v0

    .line 933
    .line 934
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_a
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Landroidx/compose/runtime/m;

    .line 943
    .line 944
    move-object/from16 v1, p2

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    and-int/lit8 v2, v1, 0x3

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    const/4 v4, 0x2

    .line 956
    if-eq v2, v4, :cond_21

    .line 957
    .line 958
    move v2, v3

    .line 959
    goto :goto_1e

    .line 960
    :cond_21
    const/4 v2, 0x0

    .line 961
    :goto_1e
    and-int/2addr v1, v3

    .line 962
    move-object v11, v0

    .line 963
    check-cast v11, Landroidx/compose/runtime/r;

    .line 964
    .line 965
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_24

    .line 970
    .line 971
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 972
    .line 973
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 978
    .line 979
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    aget v0, v1, v0

    .line 986
    .line 987
    if-eq v0, v3, :cond_23

    .line 988
    .line 989
    if-ne v0, v4, :cond_22

    .line 990
    .line 991
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 992
    .line 993
    :goto_1f
    move-object v5, v0

    .line 994
    goto :goto_20

    .line 995
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 996
    .line 997
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :goto_20
    const/16 v12, 0x6000

    .line 1005
    .line 1006
    const/16 v13, 0xe

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    const-wide/16 v7, 0x0

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    const-string v10, "Back"

    .line 1013
    .line 1014
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_b
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    and-int/lit8 v2, v1, 0x3

    .line 1037
    .line 1038
    const/4 v3, 0x2

    .line 1039
    const/4 v4, 0x1

    .line 1040
    if-eq v2, v3, :cond_25

    .line 1041
    .line 1042
    move v2, v4

    .line 1043
    goto :goto_22

    .line 1044
    :cond_25
    const/4 v2, 0x0

    .line 1045
    :goto_22
    and-int/2addr v1, v4

    .line 1046
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_27

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1059
    .line 1060
    if-ne v1, v2, :cond_26

    .line 1061
    .line 1062
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 1063
    .line 1064
    const/16 v2, 0xd

    .line 1065
    .line 1066
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_26
    move-object v3, v1

    .line 1073
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    sget-object v6, Lcom/reddit/rpl/gallery/component/s1;->a:Landroidx/compose/runtime/internal/a;

    .line 1076
    .line 1077
    const/16 v18, 0x0

    .line 1078
    .line 1079
    const/16 v19, 0x1ff6

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v5, 0x0

    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    const/4 v11, 0x0

    .line 1088
    const/4 v12, 0x0

    .line 1089
    const/4 v13, 0x0

    .line 1090
    const/4 v14, 0x0

    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v17, 0xc06

    .line 1093
    .line 1094
    move-object/from16 v16, v0

    .line 1095
    .line 1096
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_27
    move-object/from16 v16, v0

    .line 1101
    .line 1102
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_c
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    and-int/lit8 v2, v1, 0x3

    .line 1121
    .line 1122
    const/4 v3, 0x1

    .line 1123
    const/4 v4, 0x2

    .line 1124
    if-eq v2, v4, :cond_28

    .line 1125
    .line 1126
    move v2, v3

    .line 1127
    goto :goto_24

    .line 1128
    :cond_28
    const/4 v2, 0x0

    .line 1129
    :goto_24
    and-int/2addr v1, v3

    .line 1130
    move-object v11, v0

    .line 1131
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1132
    .line 1133
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2b

    .line 1138
    .line 1139
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1140
    .line 1141
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1146
    .line 1147
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    aget v0, v1, v0

    .line 1154
    .line 1155
    if-eq v0, v3, :cond_2a

    .line 1156
    .line 1157
    if-ne v0, v4, :cond_29

    .line 1158
    .line 1159
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1160
    .line 1161
    :goto_25
    move-object v5, v0

    .line 1162
    goto :goto_26

    .line 1163
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1164
    .line 1165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1170
    .line 1171
    goto :goto_25

    .line 1172
    :goto_26
    const/16 v12, 0x6000

    .line 1173
    .line 1174
    const/16 v13, 0xe

    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    const-wide/16 v7, 0x0

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    const-string v10, "Search"

    .line 1181
    .line 1182
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_27

    .line 1186
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_d
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1195
    .line 1196
    move-object/from16 v1, p2

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    and-int/lit8 v2, v1, 0x3

    .line 1205
    .line 1206
    const/4 v3, 0x1

    .line 1207
    const/4 v4, 0x2

    .line 1208
    if-eq v2, v4, :cond_2c

    .line 1209
    .line 1210
    move v2, v3

    .line 1211
    goto :goto_28

    .line 1212
    :cond_2c
    const/4 v2, 0x0

    .line 1213
    :goto_28
    and-int/2addr v1, v3

    .line 1214
    move-object v11, v0

    .line 1215
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1216
    .line 1217
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_2f

    .line 1222
    .line 1223
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1224
    .line 1225
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1230
    .line 1231
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    aget v0, v1, v0

    .line 1238
    .line 1239
    if-eq v0, v3, :cond_2e

    .line 1240
    .line 1241
    if-ne v0, v4, :cond_2d

    .line 1242
    .line 1243
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 1244
    .line 1245
    :goto_29
    move-object v5, v0

    .line 1246
    goto :goto_2a

    .line 1247
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1248
    .line 1249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 1254
    .line 1255
    goto :goto_29

    .line 1256
    :goto_2a
    const/16 v12, 0x6000

    .line 1257
    .line 1258
    const/16 v13, 0xe

    .line 1259
    .line 1260
    const/4 v6, 0x0

    .line 1261
    const-wide/16 v7, 0x0

    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    const-string v10, "Menu"

    .line 1265
    .line 1266
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_2b

    .line 1270
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1271
    .line 1272
    .line 1273
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_e
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1279
    .line 1280
    move-object/from16 v1, p2

    .line 1281
    .line 1282
    check-cast v1, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    and-int/lit8 v2, v1, 0x3

    .line 1289
    .line 1290
    const/4 v3, 0x1

    .line 1291
    const/4 v4, 0x2

    .line 1292
    if-eq v2, v4, :cond_30

    .line 1293
    .line 1294
    move v2, v3

    .line 1295
    goto :goto_2c

    .line 1296
    :cond_30
    const/4 v2, 0x0

    .line 1297
    :goto_2c
    and-int/2addr v1, v3

    .line 1298
    move-object v11, v0

    .line 1299
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1300
    .line 1301
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_33

    .line 1306
    .line 1307
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1308
    .line 1309
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1314
    .line 1315
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    aget v0, v1, v0

    .line 1322
    .line 1323
    if-eq v0, v3, :cond_32

    .line 1324
    .line 1325
    if-ne v0, v4, :cond_31

    .line 1326
    .line 1327
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1328
    .line 1329
    :goto_2d
    move-object v5, v0

    .line 1330
    goto :goto_2e

    .line 1331
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1332
    .line 1333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1338
    .line 1339
    goto :goto_2d

    .line 1340
    :goto_2e
    const/16 v12, 0x6000

    .line 1341
    .line 1342
    const/16 v13, 0xe

    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    const-wide/16 v7, 0x0

    .line 1346
    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/4 v10, 0x0

    .line 1349
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_2f

    .line 1353
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_f
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    and-int/lit8 v2, v1, 0x3

    .line 1372
    .line 1373
    const/4 v3, 0x2

    .line 1374
    const/4 v4, 0x1

    .line 1375
    if-eq v2, v3, :cond_34

    .line 1376
    .line 1377
    move v2, v4

    .line 1378
    goto :goto_30

    .line 1379
    :cond_34
    const/4 v2, 0x0

    .line 1380
    :goto_30
    and-int/2addr v1, v4

    .line 1381
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_35

    .line 1388
    .line 1389
    const/16 v26, 0x0

    .line 1390
    .line 1391
    const v27, 0x3fffe

    .line 1392
    .line 1393
    .line 1394
    const-string v3, "Tooltip Text"

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    const-wide/16 v5, 0x0

    .line 1398
    .line 1399
    const-wide/16 v7, 0x0

    .line 1400
    .line 1401
    const/4 v9, 0x0

    .line 1402
    const/4 v10, 0x0

    .line 1403
    const/4 v11, 0x0

    .line 1404
    const-wide/16 v12, 0x0

    .line 1405
    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v15, 0x0

    .line 1408
    const-wide/16 v16, 0x0

    .line 1409
    .line 1410
    const/16 v18, 0x0

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    const/16 v20, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v22, 0x0

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    const/16 v25, 0x6

    .line 1423
    .line 1424
    move-object/from16 v24, v0

    .line 1425
    .line 1426
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_31

    .line 1430
    :cond_35
    move-object/from16 v24, v0

    .line 1431
    .line 1432
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_10
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1441
    .line 1442
    move-object/from16 v1, p2

    .line 1443
    .line 1444
    check-cast v1, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    and-int/lit8 v2, v1, 0x3

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    const/4 v4, 0x1

    .line 1454
    const/4 v5, 0x2

    .line 1455
    if-eq v2, v5, :cond_36

    .line 1456
    .line 1457
    move v2, v4

    .line 1458
    goto :goto_32

    .line 1459
    :cond_36
    move v2, v3

    .line 1460
    :goto_32
    and-int/2addr v1, v4

    .line 1461
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_37

    .line 1468
    .line 1469
    const/16 v1, 0x10

    .line 1470
    .line 1471
    int-to-float v1, v1

    .line 1472
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1473
    .line 1474
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    int-to-float v2, v5

    .line 1479
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    sget-wide v4, Landroidx/compose/ui/graphics/u;->k:J

    .line 1488
    .line 1489
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1490
    .line 1491
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-static {v1, v0, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_33

    .line 1499
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1500
    .line 1501
    .line 1502
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_11
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1508
    .line 1509
    move-object/from16 v1, p2

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    and-int/lit8 v2, v1, 0x3

    .line 1518
    .line 1519
    const/4 v3, 0x2

    .line 1520
    const/4 v4, 0x1

    .line 1521
    if-eq v2, v3, :cond_38

    .line 1522
    .line 1523
    move v2, v4

    .line 1524
    goto :goto_34

    .line 1525
    :cond_38
    const/4 v2, 0x0

    .line 1526
    :goto_34
    and-int/2addr v1, v4

    .line 1527
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_39

    .line 1534
    .line 1535
    const/16 v26, 0x0

    .line 1536
    .line 1537
    const v27, 0x3fffe

    .line 1538
    .line 1539
    .line 1540
    const-string v3, "Custom content"

    .line 1541
    .line 1542
    const/4 v4, 0x0

    .line 1543
    const-wide/16 v5, 0x0

    .line 1544
    .line 1545
    const-wide/16 v7, 0x0

    .line 1546
    .line 1547
    const/4 v9, 0x0

    .line 1548
    const/4 v10, 0x0

    .line 1549
    const/4 v11, 0x0

    .line 1550
    const-wide/16 v12, 0x0

    .line 1551
    .line 1552
    const/4 v14, 0x0

    .line 1553
    const/4 v15, 0x0

    .line 1554
    const-wide/16 v16, 0x0

    .line 1555
    .line 1556
    const/16 v18, 0x0

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    const/16 v20, 0x0

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    const/16 v22, 0x0

    .line 1565
    .line 1566
    const/16 v23, 0x0

    .line 1567
    .line 1568
    const/16 v25, 0x6

    .line 1569
    .line 1570
    move-object/from16 v24, v0

    .line 1571
    .line 1572
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_35

    .line 1576
    :cond_39
    move-object/from16 v24, v0

    .line 1577
    .line 1578
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_12
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1587
    .line 1588
    move-object/from16 v1, p2

    .line 1589
    .line 1590
    check-cast v1, Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    and-int/lit8 v2, v1, 0x3

    .line 1597
    .line 1598
    const/4 v3, 0x2

    .line 1599
    const/4 v4, 0x1

    .line 1600
    if-eq v2, v3, :cond_3a

    .line 1601
    .line 1602
    move v2, v4

    .line 1603
    goto :goto_36

    .line 1604
    :cond_3a
    const/4 v2, 0x0

    .line 1605
    :goto_36
    and-int/2addr v1, v4

    .line 1606
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1607
    .line 1608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_3b

    .line 1613
    .line 1614
    const/16 v26, 0x0

    .line 1615
    .line 1616
    const v27, 0x3fffe

    .line 1617
    .line 1618
    .line 1619
    const-string v3, "RTL"

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    const-wide/16 v5, 0x0

    .line 1623
    .line 1624
    const-wide/16 v7, 0x0

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    const/4 v10, 0x0

    .line 1628
    const/4 v11, 0x0

    .line 1629
    const-wide/16 v12, 0x0

    .line 1630
    .line 1631
    const/4 v14, 0x0

    .line 1632
    const/4 v15, 0x0

    .line 1633
    const-wide/16 v16, 0x0

    .line 1634
    .line 1635
    const/16 v18, 0x0

    .line 1636
    .line 1637
    const/16 v19, 0x0

    .line 1638
    .line 1639
    const/16 v20, 0x0

    .line 1640
    .line 1641
    const/16 v21, 0x0

    .line 1642
    .line 1643
    const/16 v22, 0x0

    .line 1644
    .line 1645
    const/16 v23, 0x0

    .line 1646
    .line 1647
    const/16 v25, 0x6

    .line 1648
    .line 1649
    move-object/from16 v24, v0

    .line 1650
    .line 1651
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_37

    .line 1655
    :cond_3b
    move-object/from16 v24, v0

    .line 1656
    .line 1657
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1658
    .line 1659
    .line 1660
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_13
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1666
    .line 1667
    move-object/from16 v1, p2

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    and-int/lit8 v2, v1, 0x3

    .line 1676
    .line 1677
    const/4 v3, 0x2

    .line 1678
    const/4 v4, 0x1

    .line 1679
    if-eq v2, v3, :cond_3c

    .line 1680
    .line 1681
    move v2, v4

    .line 1682
    goto :goto_38

    .line 1683
    :cond_3c
    const/4 v2, 0x0

    .line 1684
    :goto_38
    and-int/2addr v1, v4

    .line 1685
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_3d

    .line 1692
    .line 1693
    const/16 v26, 0x0

    .line 1694
    .line 1695
    const v27, 0x3fffe

    .line 1696
    .line 1697
    .line 1698
    const-string v3, "Hide background when selected"

    .line 1699
    .line 1700
    const/4 v4, 0x0

    .line 1701
    const-wide/16 v5, 0x0

    .line 1702
    .line 1703
    const-wide/16 v7, 0x0

    .line 1704
    .line 1705
    const/4 v9, 0x0

    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v11, 0x0

    .line 1708
    const-wide/16 v12, 0x0

    .line 1709
    .line 1710
    const/4 v14, 0x0

    .line 1711
    const/4 v15, 0x0

    .line 1712
    const-wide/16 v16, 0x0

    .line 1713
    .line 1714
    const/16 v18, 0x0

    .line 1715
    .line 1716
    const/16 v19, 0x0

    .line 1717
    .line 1718
    const/16 v20, 0x0

    .line 1719
    .line 1720
    const/16 v21, 0x0

    .line 1721
    .line 1722
    const/16 v22, 0x0

    .line 1723
    .line 1724
    const/16 v23, 0x0

    .line 1725
    .line 1726
    const/16 v25, 0x6

    .line 1727
    .line 1728
    move-object/from16 v24, v0

    .line 1729
    .line 1730
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_39

    .line 1734
    :cond_3d
    move-object/from16 v24, v0

    .line 1735
    .line 1736
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_14
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1745
    .line 1746
    move-object/from16 v1, p2

    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    and-int/lit8 v2, v1, 0x3

    .line 1755
    .line 1756
    const/4 v3, 0x2

    .line 1757
    const/4 v4, 0x1

    .line 1758
    if-eq v2, v3, :cond_3e

    .line 1759
    .line 1760
    move v2, v4

    .line 1761
    goto :goto_3a

    .line 1762
    :cond_3e
    const/4 v2, 0x0

    .line 1763
    :goto_3a
    and-int/2addr v1, v4

    .line 1764
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_3f

    .line 1771
    .line 1772
    const/16 v26, 0x0

    .line 1773
    .line 1774
    const v27, 0x3fffe

    .line 1775
    .line 1776
    .line 1777
    const-string v3, "Fill max width"

    .line 1778
    .line 1779
    const/4 v4, 0x0

    .line 1780
    const-wide/16 v5, 0x0

    .line 1781
    .line 1782
    const-wide/16 v7, 0x0

    .line 1783
    .line 1784
    const/4 v9, 0x0

    .line 1785
    const/4 v10, 0x0

    .line 1786
    const/4 v11, 0x0

    .line 1787
    const-wide/16 v12, 0x0

    .line 1788
    .line 1789
    const/4 v14, 0x0

    .line 1790
    const/4 v15, 0x0

    .line 1791
    const-wide/16 v16, 0x0

    .line 1792
    .line 1793
    const/16 v18, 0x0

    .line 1794
    .line 1795
    const/16 v19, 0x0

    .line 1796
    .line 1797
    const/16 v20, 0x0

    .line 1798
    .line 1799
    const/16 v21, 0x0

    .line 1800
    .line 1801
    const/16 v22, 0x0

    .line 1802
    .line 1803
    const/16 v23, 0x0

    .line 1804
    .line 1805
    const/16 v25, 0x6

    .line 1806
    .line 1807
    move-object/from16 v24, v0

    .line 1808
    .line 1809
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_3b

    .line 1813
    :cond_3f
    move-object/from16 v24, v0

    .line 1814
    .line 1815
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1816
    .line 1817
    .line 1818
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_15
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1824
    .line 1825
    move-object/from16 v1, p2

    .line 1826
    .line 1827
    check-cast v1, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    and-int/lit8 v2, v1, 0x3

    .line 1834
    .line 1835
    const/4 v3, 0x2

    .line 1836
    const/4 v4, 0x1

    .line 1837
    if-eq v2, v3, :cond_40

    .line 1838
    .line 1839
    move v2, v4

    .line 1840
    goto :goto_3c

    .line 1841
    :cond_40
    const/4 v2, 0x0

    .line 1842
    :goto_3c
    and-int/2addr v1, v4

    .line 1843
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1844
    .line 1845
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-eqz v1, :cond_41

    .line 1850
    .line 1851
    const/16 v26, 0x0

    .line 1852
    .line 1853
    const v27, 0x3fffe

    .line 1854
    .line 1855
    .line 1856
    const-string v3, "Simulate loading (on click)"

    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    const-wide/16 v5, 0x0

    .line 1860
    .line 1861
    const-wide/16 v7, 0x0

    .line 1862
    .line 1863
    const/4 v9, 0x0

    .line 1864
    const/4 v10, 0x0

    .line 1865
    const/4 v11, 0x0

    .line 1866
    const-wide/16 v12, 0x0

    .line 1867
    .line 1868
    const/4 v14, 0x0

    .line 1869
    const/4 v15, 0x0

    .line 1870
    const-wide/16 v16, 0x0

    .line 1871
    .line 1872
    const/16 v18, 0x0

    .line 1873
    .line 1874
    const/16 v19, 0x0

    .line 1875
    .line 1876
    const/16 v20, 0x0

    .line 1877
    .line 1878
    const/16 v21, 0x0

    .line 1879
    .line 1880
    const/16 v22, 0x0

    .line 1881
    .line 1882
    const/16 v23, 0x0

    .line 1883
    .line 1884
    const/16 v25, 0x6

    .line 1885
    .line 1886
    move-object/from16 v24, v0

    .line 1887
    .line 1888
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_3d

    .line 1892
    :cond_41
    move-object/from16 v24, v0

    .line 1893
    .line 1894
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1895
    .line 1896
    .line 1897
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :pswitch_16
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1903
    .line 1904
    move-object/from16 v1, p2

    .line 1905
    .line 1906
    check-cast v1, Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    and-int/lit8 v2, v1, 0x3

    .line 1913
    .line 1914
    const/4 v3, 0x2

    .line 1915
    const/4 v4, 0x1

    .line 1916
    if-eq v2, v3, :cond_42

    .line 1917
    .line 1918
    move v2, v4

    .line 1919
    goto :goto_3e

    .line 1920
    :cond_42
    const/4 v2, 0x0

    .line 1921
    :goto_3e
    and-int/2addr v1, v4

    .line 1922
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1923
    .line 1924
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_43

    .line 1929
    .line 1930
    const/16 v26, 0x0

    .line 1931
    .line 1932
    const v27, 0x3fffe

    .line 1933
    .line 1934
    .line 1935
    const-string v3, "Icon"

    .line 1936
    .line 1937
    const/4 v4, 0x0

    .line 1938
    const-wide/16 v5, 0x0

    .line 1939
    .line 1940
    const-wide/16 v7, 0x0

    .line 1941
    .line 1942
    const/4 v9, 0x0

    .line 1943
    const/4 v10, 0x0

    .line 1944
    const/4 v11, 0x0

    .line 1945
    const-wide/16 v12, 0x0

    .line 1946
    .line 1947
    const/4 v14, 0x0

    .line 1948
    const/4 v15, 0x0

    .line 1949
    const-wide/16 v16, 0x0

    .line 1950
    .line 1951
    const/16 v18, 0x0

    .line 1952
    .line 1953
    const/16 v19, 0x0

    .line 1954
    .line 1955
    const/16 v20, 0x0

    .line 1956
    .line 1957
    const/16 v21, 0x0

    .line 1958
    .line 1959
    const/16 v22, 0x0

    .line 1960
    .line 1961
    const/16 v23, 0x0

    .line 1962
    .line 1963
    const/16 v25, 0x6

    .line 1964
    .line 1965
    move-object/from16 v24, v0

    .line 1966
    .line 1967
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_3f

    .line 1971
    :cond_43
    move-object/from16 v24, v0

    .line 1972
    .line 1973
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1974
    .line 1975
    .line 1976
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_17
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1982
    .line 1983
    move-object/from16 v1, p2

    .line 1984
    .line 1985
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    and-int/lit8 v2, v1, 0x3

    .line 1992
    .line 1993
    const/4 v3, 0x2

    .line 1994
    const/4 v4, 0x1

    .line 1995
    if-eq v2, v3, :cond_44

    .line 1996
    .line 1997
    move v2, v4

    .line 1998
    goto :goto_40

    .line 1999
    :cond_44
    const/4 v2, 0x0

    .line 2000
    :goto_40
    and-int/2addr v1, v4

    .line 2001
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2002
    .line 2003
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-eqz v1, :cond_45

    .line 2008
    .line 2009
    const/16 v26, 0x0

    .line 2010
    .line 2011
    const v27, 0x3fffe

    .line 2012
    .line 2013
    .line 2014
    const-string v3, "Label"

    .line 2015
    .line 2016
    const/4 v4, 0x0

    .line 2017
    const-wide/16 v5, 0x0

    .line 2018
    .line 2019
    const-wide/16 v7, 0x0

    .line 2020
    .line 2021
    const/4 v9, 0x0

    .line 2022
    const/4 v10, 0x0

    .line 2023
    const/4 v11, 0x0

    .line 2024
    const-wide/16 v12, 0x0

    .line 2025
    .line 2026
    const/4 v14, 0x0

    .line 2027
    const/4 v15, 0x0

    .line 2028
    const-wide/16 v16, 0x0

    .line 2029
    .line 2030
    const/16 v18, 0x0

    .line 2031
    .line 2032
    const/16 v19, 0x0

    .line 2033
    .line 2034
    const/16 v20, 0x0

    .line 2035
    .line 2036
    const/16 v21, 0x0

    .line 2037
    .line 2038
    const/16 v22, 0x0

    .line 2039
    .line 2040
    const/16 v23, 0x0

    .line 2041
    .line 2042
    const/16 v25, 0x6

    .line 2043
    .line 2044
    move-object/from16 v24, v0

    .line 2045
    .line 2046
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_41

    .line 2050
    :cond_45
    move-object/from16 v24, v0

    .line 2051
    .line 2052
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2053
    .line 2054
    .line 2055
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2056
    .line 2057
    return-object v0

    .line 2058
    :pswitch_18
    move-object/from16 v0, p1

    .line 2059
    .line 2060
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2061
    .line 2062
    move-object/from16 v1, p2

    .line 2063
    .line 2064
    check-cast v1, Ljava/lang/Integer;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    and-int/lit8 v2, v1, 0x3

    .line 2071
    .line 2072
    const/4 v3, 0x1

    .line 2073
    const/4 v4, 0x2

    .line 2074
    if-eq v2, v4, :cond_46

    .line 2075
    .line 2076
    move v2, v3

    .line 2077
    goto :goto_42

    .line 2078
    :cond_46
    const/4 v2, 0x0

    .line 2079
    :goto_42
    and-int/2addr v1, v3

    .line 2080
    move-object v11, v0

    .line 2081
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2082
    .line 2083
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_49

    .line 2088
    .line 2089
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2090
    .line 2091
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2096
    .line 2097
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    aget v0, v1, v0

    .line 2104
    .line 2105
    if-eq v0, v3, :cond_48

    .line 2106
    .line 2107
    if-ne v0, v4, :cond_47

    .line 2108
    .line 2109
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2110
    .line 2111
    :goto_43
    move-object v5, v0

    .line 2112
    goto :goto_44

    .line 2113
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2114
    .line 2115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    throw v0

    .line 2119
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2120
    .line 2121
    goto :goto_43

    .line 2122
    :goto_44
    const/16 v12, 0x6000

    .line 2123
    .line 2124
    const/16 v13, 0xe

    .line 2125
    .line 2126
    const/4 v6, 0x0

    .line 2127
    const-wide/16 v7, 0x0

    .line 2128
    .line 2129
    const/4 v9, 0x0

    .line 2130
    const/4 v10, 0x0

    .line 2131
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_45

    .line 2135
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2136
    .line 2137
    .line 2138
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_19
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2144
    .line 2145
    move-object/from16 v1, p2

    .line 2146
    .line 2147
    check-cast v1, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    and-int/lit8 v2, v1, 0x3

    .line 2154
    .line 2155
    const/4 v3, 0x2

    .line 2156
    const/4 v4, 0x1

    .line 2157
    if-eq v2, v3, :cond_4a

    .line 2158
    .line 2159
    move v2, v4

    .line 2160
    goto :goto_46

    .line 2161
    :cond_4a
    const/4 v2, 0x0

    .line 2162
    :goto_46
    and-int/2addr v1, v4

    .line 2163
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2164
    .line 2165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_4b

    .line 2170
    .line 2171
    const/16 v26, 0x0

    .line 2172
    .line 2173
    const v27, 0x3fffe

    .line 2174
    .line 2175
    .line 2176
    const-string v3, "Selected"

    .line 2177
    .line 2178
    const/4 v4, 0x0

    .line 2179
    const-wide/16 v5, 0x0

    .line 2180
    .line 2181
    const-wide/16 v7, 0x0

    .line 2182
    .line 2183
    const/4 v9, 0x0

    .line 2184
    const/4 v10, 0x0

    .line 2185
    const/4 v11, 0x0

    .line 2186
    const-wide/16 v12, 0x0

    .line 2187
    .line 2188
    const/4 v14, 0x0

    .line 2189
    const/4 v15, 0x0

    .line 2190
    const-wide/16 v16, 0x0

    .line 2191
    .line 2192
    const/16 v18, 0x0

    .line 2193
    .line 2194
    const/16 v19, 0x0

    .line 2195
    .line 2196
    const/16 v20, 0x0

    .line 2197
    .line 2198
    const/16 v21, 0x0

    .line 2199
    .line 2200
    const/16 v22, 0x0

    .line 2201
    .line 2202
    const/16 v23, 0x0

    .line 2203
    .line 2204
    const/16 v25, 0x6

    .line 2205
    .line 2206
    move-object/from16 v24, v0

    .line 2207
    .line 2208
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_47

    .line 2212
    :cond_4b
    move-object/from16 v24, v0

    .line 2213
    .line 2214
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2215
    .line 2216
    .line 2217
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2218
    .line 2219
    return-object v0

    .line 2220
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2223
    .line 2224
    move-object/from16 v1, p2

    .line 2225
    .line 2226
    check-cast v1, Ljava/lang/Integer;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    and-int/lit8 v2, v1, 0x3

    .line 2233
    .line 2234
    const/4 v3, 0x2

    .line 2235
    const/4 v4, 0x1

    .line 2236
    if-eq v2, v3, :cond_4c

    .line 2237
    .line 2238
    move v2, v4

    .line 2239
    goto :goto_48

    .line 2240
    :cond_4c
    const/4 v2, 0x0

    .line 2241
    :goto_48
    and-int/2addr v1, v4

    .line 2242
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2243
    .line 2244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_4d

    .line 2249
    .line 2250
    const/16 v26, 0x0

    .line 2251
    .line 2252
    const v27, 0x3fffe

    .line 2253
    .line 2254
    .line 2255
    const-string v3, "Unselected"

    .line 2256
    .line 2257
    const/4 v4, 0x0

    .line 2258
    const-wide/16 v5, 0x0

    .line 2259
    .line 2260
    const-wide/16 v7, 0x0

    .line 2261
    .line 2262
    const/4 v9, 0x0

    .line 2263
    const/4 v10, 0x0

    .line 2264
    const/4 v11, 0x0

    .line 2265
    const-wide/16 v12, 0x0

    .line 2266
    .line 2267
    const/4 v14, 0x0

    .line 2268
    const/4 v15, 0x0

    .line 2269
    const-wide/16 v16, 0x0

    .line 2270
    .line 2271
    const/16 v18, 0x0

    .line 2272
    .line 2273
    const/16 v19, 0x0

    .line 2274
    .line 2275
    const/16 v20, 0x0

    .line 2276
    .line 2277
    const/16 v21, 0x0

    .line 2278
    .line 2279
    const/16 v22, 0x0

    .line 2280
    .line 2281
    const/16 v23, 0x0

    .line 2282
    .line 2283
    const/16 v25, 0x6

    .line 2284
    .line 2285
    move-object/from16 v24, v0

    .line 2286
    .line 2287
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_49

    .line 2291
    :cond_4d
    move-object/from16 v24, v0

    .line 2292
    .line 2293
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2294
    .line 2295
    .line 2296
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2300
    .line 2301
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2302
    .line 2303
    move-object/from16 v1, p2

    .line 2304
    .line 2305
    check-cast v1, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    and-int/lit8 v2, v1, 0x3

    .line 2312
    .line 2313
    const/4 v3, 0x1

    .line 2314
    const/4 v4, 0x2

    .line 2315
    if-eq v2, v4, :cond_4e

    .line 2316
    .line 2317
    move v2, v3

    .line 2318
    goto :goto_4a

    .line 2319
    :cond_4e
    const/4 v2, 0x0

    .line 2320
    :goto_4a
    and-int/2addr v1, v3

    .line 2321
    move-object v11, v0

    .line 2322
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2323
    .line 2324
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_51

    .line 2329
    .line 2330
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2331
    .line 2332
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2337
    .line 2338
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2339
    .line 2340
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    aget v0, v1, v0

    .line 2345
    .line 2346
    if-eq v0, v3, :cond_50

    .line 2347
    .line 2348
    if-ne v0, v4, :cond_4f

    .line 2349
    .line 2350
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2351
    .line 2352
    :goto_4b
    move-object v5, v0

    .line 2353
    goto :goto_4c

    .line 2354
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2355
    .line 2356
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2357
    .line 2358
    .line 2359
    throw v0

    .line 2360
    :cond_50
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2361
    .line 2362
    goto :goto_4b

    .line 2363
    :goto_4c
    const/16 v12, 0x6000

    .line 2364
    .line 2365
    const/16 v13, 0xe

    .line 2366
    .line 2367
    const/4 v6, 0x0

    .line 2368
    const-wide/16 v7, 0x0

    .line 2369
    .line 2370
    const/4 v9, 0x0

    .line 2371
    const/4 v10, 0x0

    .line 2372
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_4d

    .line 2376
    :cond_51
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2377
    .line 2378
    .line 2379
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2383
    .line 2384
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2385
    .line 2386
    move-object/from16 v1, p2

    .line 2387
    .line 2388
    check-cast v1, Ljava/lang/Integer;

    .line 2389
    .line 2390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    and-int/lit8 v2, v1, 0x3

    .line 2395
    .line 2396
    const/4 v3, 0x2

    .line 2397
    const/4 v4, 0x1

    .line 2398
    if-eq v2, v3, :cond_52

    .line 2399
    .line 2400
    move v2, v4

    .line 2401
    goto :goto_4e

    .line 2402
    :cond_52
    const/4 v2, 0x0

    .line 2403
    :goto_4e
    and-int/2addr v1, v4

    .line 2404
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2405
    .line 2406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    if-eqz v1, :cond_53

    .line 2411
    .line 2412
    const/16 v26, 0x0

    .line 2413
    .line 2414
    const v27, 0x3fffe

    .line 2415
    .line 2416
    .line 2417
    const-string v3, "Selected"

    .line 2418
    .line 2419
    const/4 v4, 0x0

    .line 2420
    const-wide/16 v5, 0x0

    .line 2421
    .line 2422
    const-wide/16 v7, 0x0

    .line 2423
    .line 2424
    const/4 v9, 0x0

    .line 2425
    const/4 v10, 0x0

    .line 2426
    const/4 v11, 0x0

    .line 2427
    const-wide/16 v12, 0x0

    .line 2428
    .line 2429
    const/4 v14, 0x0

    .line 2430
    const/4 v15, 0x0

    .line 2431
    const-wide/16 v16, 0x0

    .line 2432
    .line 2433
    const/16 v18, 0x0

    .line 2434
    .line 2435
    const/16 v19, 0x0

    .line 2436
    .line 2437
    const/16 v20, 0x0

    .line 2438
    .line 2439
    const/16 v21, 0x0

    .line 2440
    .line 2441
    const/16 v22, 0x0

    .line 2442
    .line 2443
    const/16 v23, 0x0

    .line 2444
    .line 2445
    const/16 v25, 0x6

    .line 2446
    .line 2447
    move-object/from16 v24, v0

    .line 2448
    .line 2449
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_4f

    .line 2453
    :cond_53
    move-object/from16 v24, v0

    .line 2454
    .line 2455
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2456
    .line 2457
    .line 2458
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2459
    .line 2460
    return-object v0

    .line 2461
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
