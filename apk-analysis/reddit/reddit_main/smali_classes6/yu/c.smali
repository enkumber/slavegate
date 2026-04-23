.class public final synthetic Lyu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu/c;->b:Ljava/lang/String;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyu/c;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v4

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 40
    .line 41
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "logged_in_user"

    .line 120
    .line 121
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 134
    .line 135
    const/16 v29, 0xc30

    .line 136
    .line 137
    const v30, 0x1d7fc

    .line 138
    .line 139
    .line 140
    move-object v2, v6

    .line 141
    iget-object v6, v0, Lyu/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    move-object/from16 v27, v12

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x2

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x1

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v28, 0x30

    .line 171
    .line 172
    move-object/from16 v26, v1

    .line 173
    .line 174
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v12, v27

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 195
    .line 196
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aget v0, v1, v0

    .line 203
    .line 204
    if-eq v0, v4, :cond_3

    .line 205
    .line 206
    if-ne v0, v5, :cond_2

    .line 207
    .line 208
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 209
    .line 210
    :goto_2
    move-object v6, v0

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    const-string v0, "account_switcher_arrow"

    .line 222
    .line 223
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v13, 0x6030

    .line 228
    .line 229
    const/16 v14, 0xc

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_0
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/lit8 v3, v2, 0x3

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    const/4 v5, 0x1

    .line 269
    if-eq v3, v4, :cond_6

    .line 270
    .line 271
    move v3, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/4 v3, 0x0

    .line 274
    :goto_5
    and-int/2addr v2, v5

    .line 275
    check-cast v1, Landroidx/compose/runtime/r;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const v28, 0x1fffe

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lyu/c;->b:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const-wide/16 v17, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move-object/from16 v25, v1

    .line 328
    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move-object/from16 v25, v1

    .line 336
    .line 337
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_1
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Landroidx/compose/runtime/m;

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    and-int/lit8 v3, v2, 0x3

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    const/4 v5, 0x1

    .line 359
    if-eq v3, v4, :cond_8

    .line 360
    .line 361
    move v3, v5

    .line 362
    goto :goto_7

    .line 363
    :cond_8
    const/4 v3, 0x0

    .line 364
    :goto_7
    and-int/2addr v2, v5

    .line 365
    check-cast v1, Landroidx/compose/runtime/r;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const v28, 0x3fffe

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lyu/c;->b:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const-wide/16 v17, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    move-object/from16 v25, v1

    .line 410
    .line 411
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_9
    move-object/from16 v25, v1

    .line 416
    .line 417
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_2
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Landroidx/compose/runtime/m;

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    and-int/lit8 v3, v2, 0x3

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    const/4 v5, 0x1

    .line 439
    if-eq v3, v4, :cond_a

    .line 440
    .line 441
    move v3, v5

    .line 442
    goto :goto_9

    .line 443
    :cond_a
    const/4 v3, 0x0

    .line 444
    :goto_9
    and-int/2addr v2, v5

    .line 445
    check-cast v1, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const v28, 0x3fffe

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, Lyu/c;->b:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const-wide/16 v13, 0x0

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const-wide/16 v17, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    move-object/from16 v25, v1

    .line 490
    .line 491
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_b
    move-object/from16 v25, v1

    .line 496
    .line 497
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 498
    .line 499
    .line 500
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_3
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    and-int/lit8 v3, v2, 0x3

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    const/4 v5, 0x1

    .line 519
    if-eq v3, v4, :cond_c

    .line 520
    .line 521
    move v3, v5

    .line 522
    goto :goto_b

    .line 523
    :cond_c
    const/4 v3, 0x0

    .line 524
    :goto_b
    and-int/2addr v2, v5

    .line 525
    check-cast v1, Landroidx/compose/runtime/r;

    .line 526
    .line 527
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_d

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const v28, 0x3fffe

    .line 536
    .line 537
    .line 538
    iget-object v4, v0, Lyu/c;->b:Ljava/lang/String;

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const-wide/16 v13, 0x0

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const-wide/16 v17, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    move-object/from16 v25, v1

    .line 570
    .line 571
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_d
    move-object/from16 v25, v1

    .line 576
    .line 577
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 578
    .line 579
    .line 580
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_4
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Landroidx/compose/runtime/m;

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    and-int/lit8 v3, v2, 0x3

    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    const/4 v5, 0x1

    .line 599
    if-eq v3, v4, :cond_e

    .line 600
    .line 601
    move v3, v5

    .line 602
    goto :goto_d

    .line 603
    :cond_e
    const/4 v3, 0x0

    .line 604
    :goto_d
    and-int/2addr v2, v5

    .line 605
    check-cast v1, Landroidx/compose/runtime/r;

    .line 606
    .line 607
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_f

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const v28, 0x3fffe

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lyu/c;->b:Ljava/lang/String;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const-wide/16 v6, 0x0

    .line 622
    .line 623
    const-wide/16 v8, 0x0

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const-wide/16 v13, 0x0

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const-wide/16 v17, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    move-object/from16 v25, v1

    .line 650
    .line 651
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_f
    move-object/from16 v25, v1

    .line 656
    .line 657
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 658
    .line 659
    .line 660
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_5
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Landroidx/compose/runtime/m;

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    check-cast v2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    and-int/lit8 v3, v2, 0x3

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    const/4 v5, 0x1

    .line 679
    const/4 v6, 0x0

    .line 680
    if-eq v3, v4, :cond_10

    .line 681
    .line 682
    move v3, v5

    .line 683
    goto :goto_f

    .line 684
    :cond_10
    move v3, v6

    .line 685
    :goto_f
    and-int/2addr v2, v5

    .line 686
    check-cast v1, Landroidx/compose/runtime/r;

    .line 687
    .line 688
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_13

    .line 693
    .line 694
    const v2, 0x4c5de2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Lyu/c;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v2, :cond_11

    .line 711
    .line 712
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 713
    .line 714
    if-ne v3, v2, :cond_12

    .line 715
    .line 716
    :cond_11
    new-instance v3, Ly61/y;

    .line 717
    .line 718
    const/4 v2, 0x6

    .line 719
    invoke-direct {v3, v0, v2}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 731
    .line 732
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    const v0, 0x7f130faf

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    const v31, 0x3fffc

    .line 746
    .line 747
    .line 748
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    const-wide/16 v11, 0x0

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    const-wide/16 v16, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const-wide/16 v20, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    move-object/from16 v28, v1

    .line 778
    .line 779
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_13
    move-object/from16 v28, v1

    .line 784
    .line 785
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_6
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Landroidx/compose/runtime/m;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    and-int/lit8 v3, v2, 0x3

    .line 804
    .line 805
    const/4 v4, 0x2

    .line 806
    const/4 v5, 0x1

    .line 807
    const/4 v6, 0x0

    .line 808
    if-eq v3, v4, :cond_14

    .line 809
    .line 810
    move v3, v5

    .line 811
    goto :goto_11

    .line 812
    :cond_14
    move v3, v6

    .line 813
    :goto_11
    and-int/2addr v2, v5

    .line 814
    check-cast v1, Landroidx/compose/runtime/r;

    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_17

    .line 821
    .line 822
    const v2, 0x4c5de2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, Lyu/c;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-nez v2, :cond_15

    .line 839
    .line 840
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 841
    .line 842
    if-ne v3, v2, :cond_16

    .line 843
    .line 844
    :cond_15
    new-instance v3, Ly61/y;

    .line 845
    .line 846
    const/4 v2, 0x5

    .line 847
    invoke-direct {v3, v0, v2}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 859
    .line 860
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const v0, 0x7f130fac

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const v31, 0x3fffc

    .line 874
    .line 875
    .line 876
    const-wide/16 v9, 0x0

    .line 877
    .line 878
    const-wide/16 v11, 0x0

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    const/4 v14, 0x0

    .line 882
    const/4 v15, 0x0

    .line 883
    const-wide/16 v16, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const-wide/16 v20, 0x0

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const/16 v29, 0x0

    .line 904
    .line 905
    move-object/from16 v28, v1

    .line 906
    .line 907
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_17
    move-object/from16 v28, v1

    .line 912
    .line 913
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 914
    .line 915
    .line 916
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_7
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Landroidx/compose/runtime/m;

    .line 922
    .line 923
    move-object/from16 v2, p2

    .line 924
    .line 925
    check-cast v2, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    and-int/lit8 v3, v2, 0x3

    .line 932
    .line 933
    const/4 v4, 0x2

    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v6, 0x1

    .line 936
    if-eq v3, v4, :cond_18

    .line 937
    .line 938
    move v3, v6

    .line 939
    goto :goto_13

    .line 940
    :cond_18
    move v3, v5

    .line 941
    :goto_13
    and-int/2addr v2, v6

    .line 942
    check-cast v1, Landroidx/compose/runtime/r;

    .line 943
    .line 944
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_19

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    iget-object v0, v0, Lyu/c;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v5, v1, v2, v0}, Lin3/c;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 958
    .line 959
    .line 960
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_8
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Landroidx/compose/runtime/m;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    and-int/lit8 v3, v2, 0x3

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    const/4 v5, 0x1

    .line 979
    if-eq v3, v4, :cond_1a

    .line 980
    .line 981
    move v3, v5

    .line 982
    goto :goto_15

    .line 983
    :cond_1a
    const/4 v3, 0x0

    .line 984
    :goto_15
    and-int/2addr v2, v5

    .line 985
    check-cast v1, Landroidx/compose/runtime/r;

    .line 986
    .line 987
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_1b

    .line 992
    .line 993
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1000
    .line 1001
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1002
    .line 1003
    const/16 v27, 0x0

    .line 1004
    .line 1005
    const v28, 0x1fffe

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v0, Lyu/c;->b:Ljava/lang/String;

    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    const-wide/16 v6, 0x0

    .line 1012
    .line 1013
    const-wide/16 v8, 0x0

    .line 1014
    .line 1015
    const/4 v10, 0x0

    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const-wide/16 v13, 0x0

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const-wide/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/16 v26, 0x0

    .line 1036
    .line 1037
    move-object/from16 v25, v1

    .line 1038
    .line 1039
    move-object/from16 v24, v2

    .line 1040
    .line 1041
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_1b
    move-object/from16 v25, v1

    .line 1046
    .line 1047
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_9
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1056
    .line 1057
    move-object/from16 v2, p2

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit8 v3, v2, 0x3

    .line 1066
    .line 1067
    const/4 v4, 0x2

    .line 1068
    const/4 v5, 0x1

    .line 1069
    if-eq v3, v4, :cond_1c

    .line 1070
    .line 1071
    move v3, v5

    .line 1072
    goto :goto_17

    .line 1073
    :cond_1c
    const/4 v3, 0x0

    .line 1074
    :goto_17
    and-int/2addr v2, v5

    .line 1075
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_1d

    .line 1082
    .line 1083
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1090
    .line 1091
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1092
    .line 1093
    const/16 v27, 0x0

    .line 1094
    .line 1095
    const v28, 0x1fdfc

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v0, Lyu/c;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1101
    .line 1102
    const-wide/16 v6, 0x0

    .line 1103
    .line 1104
    const-wide/16 v8, 0x0

    .line 1105
    .line 1106
    const/4 v10, 0x0

    .line 1107
    const/4 v11, 0x0

    .line 1108
    const/4 v12, 0x0

    .line 1109
    const-wide/16 v13, 0x0

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0x3

    .line 1113
    .line 1114
    const-wide/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x30

    .line 1127
    .line 1128
    move-object/from16 v25, v1

    .line 1129
    .line 1130
    move-object/from16 v24, v2

    .line 1131
    .line 1132
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_18

    .line 1136
    :cond_1d
    move-object/from16 v25, v1

    .line 1137
    .line 1138
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
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
