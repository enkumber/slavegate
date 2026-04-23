.class public final synthetic Lal2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(CII)V
    .locals 0

    .line 1
    iput p3, p0, Lal2/b;->a:I

    iput p2, p0, Lal2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Lal2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lal2/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 3
    iput p2, p0, Lal2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lal2/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal2/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v0, v0, Lal2/b;->b:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v4, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    and-int/2addr v7, v6

    .line 36
    check-cast v1, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v1, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lx/l;->c:Lx/g;

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 47
    .line 48
    invoke-static {v4, v7, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f132035

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const v32, 0x1fffe

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    move-object/from16 v29, v1

    .line 172
    .line 173
    move-object/from16 v28, v3

    .line 174
    .line 175
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 189
    .line 190
    move-object/from16 v28, v0

    .line 191
    .line 192
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Landroidx/compose/runtime/m;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    and-int/lit8 v3, v2, 0x3

    .line 222
    .line 223
    if-eq v3, v4, :cond_4

    .line 224
    .line 225
    move v5, v6

    .line 226
    :cond_4
    and-int/2addr v2, v6

    .line 227
    check-cast v1, Landroidx/compose/runtime/r;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    const-string v2, "Dummy "

    .line 236
    .line 237
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const v30, 0x3fffe

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const-wide/16 v19, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    move-object/from16 v27, v1

    .line 277
    .line 278
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object/from16 v27, v1

    .line 283
    .line 284
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Landroidx/compose/runtime/m;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    and-int/lit8 v3, v2, 0x3

    .line 303
    .line 304
    if-eq v3, v4, :cond_6

    .line 305
    .line 306
    move v5, v6

    .line 307
    :cond_6
    and-int/2addr v2, v6

    .line 308
    check-cast v1, Landroidx/compose/runtime/r;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v3, 0x7f1100c4

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v0, v2, v1}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const v30, 0x3fffe

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    move-object/from16 v27, v1

    .line 367
    .line 368
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    move-object/from16 v27, v1

    .line 373
    .line 374
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_2
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/runtime/m;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v3, v2, 0x3

    .line 393
    .line 394
    if-eq v3, v4, :cond_8

    .line 395
    .line 396
    move v5, v6

    .line 397
    :cond_8
    and-int/2addr v2, v6

    .line 398
    check-cast v1, Landroidx/compose/runtime/r;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v2, 0x7f132346

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const v30, 0x3fffe

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    const-wide/16 v10, 0x0

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const-wide/16 v19, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    move-object/from16 v27, v1

    .line 457
    .line 458
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_9
    move-object/from16 v27, v1

    .line 463
    .line 464
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_3
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Landroidx/compose/runtime/m;

    .line 473
    .line 474
    move-object/from16 v7, p2

    .line 475
    .line 476
    check-cast v7, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    and-int/lit8 v8, v7, 0x3

    .line 483
    .line 484
    if-eq v8, v4, :cond_a

    .line 485
    .line 486
    move v8, v6

    .line 487
    goto :goto_6

    .line 488
    :cond_a
    move v8, v5

    .line 489
    :goto_6
    and-int/2addr v7, v6

    .line 490
    move-object v15, v1

    .line 491
    check-cast v15, Landroidx/compose/runtime/r;

    .line 492
    .line 493
    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 500
    .line 501
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 502
    .line 503
    invoke-static {v1, v7, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 508
    .line 509
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 529
    .line 530
    if-eqz v10, :cond_e

    .line 531
    .line 532
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 536
    .line 537
    if-eqz v2, :cond_b

    .line 538
    .line 539
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 544
    .line 545
    .line 546
    :goto_7
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 580
    .line 581
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    const v33, 0x1fffe

    .line 592
    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    const-wide/16 v11, 0x0

    .line 596
    .line 597
    const-wide/16 v13, 0x0

    .line 598
    .line 599
    move-object/from16 v30, v15

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const-wide/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const-wide/16 v22, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v31, 0x0

    .line 625
    .line 626
    move-object/from16 v29, v0

    .line 627
    .line 628
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v15, v30

    .line 632
    .line 633
    const/4 v0, 0x4

    .line 634
    int-to-float v0, v0

    .line 635
    invoke-static {v3, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v15, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 643
    .line 644
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 649
    .line 650
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    aget v0, v1, v0

    .line 657
    .line 658
    if-eq v0, v6, :cond_d

    .line 659
    .line 660
    if-ne v0, v4, :cond_c

    .line 661
    .line 662
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 663
    .line 664
    :goto_8
    move-object v9, v0

    .line 665
    goto :goto_9

    .line 666
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 667
    .line 668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :goto_9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 676
    .line 677
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 686
    .line 687
    .line 688
    move-result-wide v11

    .line 689
    const/16 v16, 0x6000

    .line 690
    .line 691
    const/16 v17, 0xa

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 704
    .line 705
    .line 706
    throw v2

    .line 707
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 708
    .line 709
    .line 710
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_4
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lmz1/u;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Lmz1/o;

    .line 720
    .line 721
    sget-object v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 722
    .line 723
    const-string v3, "$this$sendAnalyticsEvent"

    .line 724
    .line 725
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v3, "roomSummaryAnalytics"

    .line 729
    .line 730
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2, v0}, Lmz1/u;->o(Lmz1/o;I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_5
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Landroidx/compose/runtime/m;

    .line 742
    .line 743
    move-object/from16 v2, p2

    .line 744
    .line 745
    check-cast v2, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    or-int/2addr v0, v6

    .line 751
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v1, v0}, Lcom/reddit/matrix/feature/chat/composables/k2;->i(Landroidx/compose/runtime/m;I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_6
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Landroidx/compose/runtime/m;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    and-int/lit8 v3, v2, 0x3

    .line 774
    .line 775
    if-eq v3, v4, :cond_10

    .line 776
    .line 777
    move v5, v6

    .line 778
    :cond_10
    and-int/2addr v2, v6

    .line 779
    check-cast v1, Landroidx/compose/runtime/r;

    .line 780
    .line 781
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_11

    .line 786
    .line 787
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 800
    .line 801
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 808
    .line 809
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 810
    .line 811
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    const/16 v29, 0x30

    .line 816
    .line 817
    const v30, 0x1f7fa

    .line 818
    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    const-wide/16 v10, 0x0

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    const/4 v13, 0x0

    .line 825
    const/4 v14, 0x0

    .line 826
    const-wide/16 v15, 0x0

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const-wide/16 v19, 0x0

    .line 833
    .line 834
    const/16 v21, 0x2

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    const/16 v28, 0x0

    .line 845
    .line 846
    move-object/from16 v26, v0

    .line 847
    .line 848
    move-object/from16 v27, v1

    .line 849
    .line 850
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_11
    move-object/from16 v27, v1

    .line 855
    .line 856
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 857
    .line 858
    .line 859
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_7
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Landroidx/compose/runtime/m;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    and-int/lit8 v3, v2, 0x3

    .line 875
    .line 876
    if-eq v3, v4, :cond_12

    .line 877
    .line 878
    move v5, v6

    .line 879
    :cond_12
    and-int/2addr v2, v6

    .line 880
    move-object v13, v1

    .line 881
    check-cast v13, Landroidx/compose/runtime/r;

    .line 882
    .line 883
    invoke-virtual {v13, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_13

    .line 888
    .line 889
    const v1, 0x7f1100e9

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0, v13}, Lib/a;->R(IILandroidx/compose/runtime/m;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 897
    .line 898
    invoke-direct {v1, v0, v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 899
    .line 900
    .line 901
    const v0, -0x1d5f5b99

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    const/high16 v14, 0x30000

    .line 909
    .line 910
    const/16 v15, 0x1e

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 917
    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 921
    .line 922
    .line 923
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_8
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Landroidx/compose/runtime/m;

    .line 929
    .line 930
    move-object/from16 v2, p2

    .line 931
    .line 932
    check-cast v2, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    and-int/lit8 v3, v2, 0x3

    .line 939
    .line 940
    if-eq v3, v4, :cond_14

    .line 941
    .line 942
    move v5, v6

    .line 943
    :cond_14
    and-int/2addr v2, v6

    .line 944
    check-cast v1, Landroidx/compose/runtime/r;

    .line 945
    .line 946
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_15

    .line 951
    .line 952
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 965
    .line 966
    sget-object v13, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/t;

    .line 967
    .line 968
    const/16 v29, 0x0

    .line 969
    .line 970
    const v30, 0x1ffde

    .line 971
    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    const-wide/16 v8, 0x0

    .line 975
    .line 976
    const-wide/16 v10, 0x0

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const-wide/16 v15, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const/16 v18, 0x0

    .line 985
    .line 986
    const-wide/16 v19, 0x0

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const/high16 v28, 0x30000

    .line 999
    .line 1000
    move-object/from16 v26, v0

    .line 1001
    .line 1002
    move-object/from16 v27, v1

    .line 1003
    .line 1004
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_15
    move-object/from16 v27, v1

    .line 1009
    .line 1010
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_9
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    const/16 v2, 0x31

    .line 1028
    .line 1029
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v0, v2, v1}, Lcom/reddit/link/ui/screens/p;->n(IILandroidx/compose/runtime/m;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_a
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1042
    .line 1043
    move-object/from16 v2, p2

    .line 1044
    .line 1045
    check-cast v2, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    and-int/lit8 v7, v2, 0x3

    .line 1052
    .line 1053
    if-eq v7, v4, :cond_16

    .line 1054
    .line 1055
    move v5, v6

    .line 1056
    :cond_16
    and-int/2addr v2, v6

    .line 1057
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_17

    .line 1064
    .line 1065
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    const-string v0, "subreddit_feed_title"

    .line 1070
    .line 1071
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    const/16 v29, 0x0

    .line 1076
    .line 1077
    const v30, 0x3fffc

    .line 1078
    .line 1079
    .line 1080
    const-wide/16 v8, 0x0

    .line 1081
    .line 1082
    const-wide/16 v10, 0x0

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    const/4 v13, 0x0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    const-wide/16 v15, 0x0

    .line 1088
    .line 1089
    const/16 v17, 0x0

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const-wide/16 v19, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    const/16 v24, 0x0

    .line 1102
    .line 1103
    const/16 v25, 0x0

    .line 1104
    .line 1105
    const/16 v26, 0x0

    .line 1106
    .line 1107
    const/16 v28, 0x30

    .line 1108
    .line 1109
    move-object/from16 v27, v1

    .line 1110
    .line 1111
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_17
    move-object/from16 v27, v1

    .line 1116
    .line 1117
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_b
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1126
    .line 1127
    move-object/from16 v2, p2

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
    and-int/lit8 v3, v2, 0x3

    .line 1136
    .line 1137
    if-eq v3, v4, :cond_18

    .line 1138
    .line 1139
    move v5, v6

    .line 1140
    :cond_18
    and-int/2addr v2, v6

    .line 1141
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_19

    .line 1148
    .line 1149
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    const/16 v29, 0x0

    .line 1154
    .line 1155
    const v30, 0x3fffe

    .line 1156
    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    const-wide/16 v8, 0x0

    .line 1160
    .line 1161
    const-wide/16 v10, 0x0

    .line 1162
    .line 1163
    const/4 v12, 0x0

    .line 1164
    const/4 v13, 0x0

    .line 1165
    const/4 v14, 0x0

    .line 1166
    const-wide/16 v15, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const-wide/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x0

    .line 1175
    .line 1176
    const/16 v22, 0x0

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v28, 0x0

    .line 1187
    .line 1188
    move-object/from16 v27, v1

    .line 1189
    .line 1190
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_19
    move-object/from16 v27, v1

    .line 1195
    .line 1196
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1197
    .line 1198
    .line 1199
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_c
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1205
    .line 1206
    move-object/from16 v2, p2

    .line 1207
    .line 1208
    check-cast v2, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    and-int/lit8 v3, v2, 0x3

    .line 1215
    .line 1216
    if-eq v3, v4, :cond_1a

    .line 1217
    .line 1218
    move v5, v6

    .line 1219
    :cond_1a
    and-int/2addr v2, v6

    .line 1220
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_1b

    .line 1227
    .line 1228
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    const/16 v29, 0x0

    .line 1233
    .line 1234
    const v30, 0x3fffe

    .line 1235
    .line 1236
    .line 1237
    const/4 v7, 0x0

    .line 1238
    const-wide/16 v8, 0x0

    .line 1239
    .line 1240
    const-wide/16 v10, 0x0

    .line 1241
    .line 1242
    const/4 v12, 0x0

    .line 1243
    const/4 v13, 0x0

    .line 1244
    const/4 v14, 0x0

    .line 1245
    const-wide/16 v15, 0x0

    .line 1246
    .line 1247
    const/16 v17, 0x0

    .line 1248
    .line 1249
    const/16 v18, 0x0

    .line 1250
    .line 1251
    const-wide/16 v19, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x0

    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    const/16 v23, 0x0

    .line 1258
    .line 1259
    const/16 v24, 0x0

    .line 1260
    .line 1261
    const/16 v25, 0x0

    .line 1262
    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    const/16 v28, 0x0

    .line 1266
    .line 1267
    move-object/from16 v27, v1

    .line 1268
    .line 1269
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_1b
    move-object/from16 v27, v1

    .line 1274
    .line 1275
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_d
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1284
    .line 1285
    move-object/from16 v2, p2

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    and-int/lit8 v3, v2, 0x3

    .line 1294
    .line 1295
    if-eq v3, v4, :cond_1c

    .line 1296
    .line 1297
    move v5, v6

    .line 1298
    :cond_1c
    and-int/2addr v2, v6

    .line 1299
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1300
    .line 1301
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_1d

    .line 1306
    .line 1307
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1318
    .line 1319
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1320
    .line 1321
    const/16 v29, 0x0

    .line 1322
    .line 1323
    const v30, 0x1fffe

    .line 1324
    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    const-wide/16 v8, 0x0

    .line 1328
    .line 1329
    const-wide/16 v10, 0x0

    .line 1330
    .line 1331
    const/4 v12, 0x0

    .line 1332
    const/4 v13, 0x0

    .line 1333
    const/4 v14, 0x0

    .line 1334
    const-wide/16 v15, 0x0

    .line 1335
    .line 1336
    const/16 v17, 0x0

    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    const-wide/16 v19, 0x0

    .line 1341
    .line 1342
    const/16 v21, 0x0

    .line 1343
    .line 1344
    const/16 v22, 0x0

    .line 1345
    .line 1346
    const/16 v23, 0x0

    .line 1347
    .line 1348
    const/16 v24, 0x0

    .line 1349
    .line 1350
    const/16 v25, 0x0

    .line 1351
    .line 1352
    const/16 v28, 0x0

    .line 1353
    .line 1354
    move-object/from16 v26, v0

    .line 1355
    .line 1356
    move-object/from16 v27, v1

    .line 1357
    .line 1358
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :cond_1d
    move-object/from16 v27, v1

    .line 1363
    .line 1364
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1365
    .line 1366
    .line 1367
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_e
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1373
    .line 1374
    move-object/from16 v2, p2

    .line 1375
    .line 1376
    check-cast v2, Ljava/lang/Integer;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    and-int/lit8 v3, v2, 0x3

    .line 1383
    .line 1384
    if-eq v3, v4, :cond_1e

    .line 1385
    .line 1386
    move v5, v6

    .line 1387
    :cond_1e
    and-int/2addr v2, v6

    .line 1388
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1389
    .line 1390
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_1f

    .line 1395
    .line 1396
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    const/16 v29, 0x0

    .line 1401
    .line 1402
    const v30, 0x3fffe

    .line 1403
    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    const-wide/16 v8, 0x0

    .line 1407
    .line 1408
    const-wide/16 v10, 0x0

    .line 1409
    .line 1410
    const/4 v12, 0x0

    .line 1411
    const/4 v13, 0x0

    .line 1412
    const/4 v14, 0x0

    .line 1413
    const-wide/16 v15, 0x0

    .line 1414
    .line 1415
    const/16 v17, 0x0

    .line 1416
    .line 1417
    const/16 v18, 0x0

    .line 1418
    .line 1419
    const-wide/16 v19, 0x0

    .line 1420
    .line 1421
    const/16 v21, 0x0

    .line 1422
    .line 1423
    const/16 v22, 0x0

    .line 1424
    .line 1425
    const/16 v23, 0x0

    .line 1426
    .line 1427
    const/16 v24, 0x0

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    const/16 v28, 0x0

    .line 1434
    .line 1435
    move-object/from16 v27, v1

    .line 1436
    .line 1437
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_12

    .line 1441
    :cond_1f
    move-object/from16 v27, v1

    .line 1442
    .line 1443
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1444
    .line 1445
    .line 1446
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_f
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1452
    .line 1453
    move-object/from16 v2, p2

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    and-int/lit8 v3, v2, 0x3

    .line 1462
    .line 1463
    if-eq v3, v4, :cond_20

    .line 1464
    .line 1465
    move v5, v6

    .line 1466
    :cond_20
    and-int/2addr v2, v6

    .line 1467
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1468
    .line 1469
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_21

    .line 1474
    .line 1475
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1486
    .line 1487
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1488
    .line 1489
    const/16 v29, 0x0

    .line 1490
    .line 1491
    const v30, 0x1fdfe

    .line 1492
    .line 1493
    .line 1494
    const/4 v7, 0x0

    .line 1495
    const-wide/16 v8, 0x0

    .line 1496
    .line 1497
    const-wide/16 v10, 0x0

    .line 1498
    .line 1499
    const/4 v12, 0x0

    .line 1500
    const/4 v13, 0x0

    .line 1501
    const/4 v14, 0x0

    .line 1502
    const-wide/16 v15, 0x0

    .line 1503
    .line 1504
    const/16 v17, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x3

    .line 1507
    .line 1508
    const-wide/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v21, 0x0

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v23, 0x0

    .line 1515
    .line 1516
    const/16 v24, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v28, 0x0

    .line 1521
    .line 1522
    move-object/from16 v26, v0

    .line 1523
    .line 1524
    move-object/from16 v27, v1

    .line 1525
    .line 1526
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :cond_21
    move-object/from16 v27, v1

    .line 1531
    .line 1532
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1533
    .line 1534
    .line 1535
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_10
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1541
    .line 1542
    move-object/from16 v2, p2

    .line 1543
    .line 1544
    check-cast v2, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    and-int/lit8 v7, v2, 0x3

    .line 1551
    .line 1552
    if-eq v7, v4, :cond_22

    .line 1553
    .line 1554
    move v5, v6

    .line 1555
    :cond_22
    and-int/2addr v2, v6

    .line 1556
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1557
    .line 1558
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_23

    .line 1563
    .line 1564
    const/16 v2, 0x24

    .line 1565
    .line 1566
    int-to-float v2, v2

    .line 1567
    const/4 v5, 0x0

    .line 1568
    invoke-static {v3, v2, v5, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1583
    .line 1584
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 1585
    .line 1586
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1587
    .line 1588
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1593
    .line 1594
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v8

    .line 1600
    const/16 v29, 0x0

    .line 1601
    .line 1602
    const v30, 0x1fdf8

    .line 1603
    .line 1604
    .line 1605
    const-wide/16 v10, 0x0

    .line 1606
    .line 1607
    const/4 v12, 0x0

    .line 1608
    const/4 v13, 0x0

    .line 1609
    const/4 v14, 0x0

    .line 1610
    const-wide/16 v15, 0x0

    .line 1611
    .line 1612
    const/16 v17, 0x0

    .line 1613
    .line 1614
    const/16 v18, 0x3

    .line 1615
    .line 1616
    const-wide/16 v19, 0x0

    .line 1617
    .line 1618
    const/16 v21, 0x0

    .line 1619
    .line 1620
    const/16 v22, 0x0

    .line 1621
    .line 1622
    const/16 v23, 0x0

    .line 1623
    .line 1624
    const/16 v24, 0x0

    .line 1625
    .line 1626
    const/16 v25, 0x0

    .line 1627
    .line 1628
    const/16 v28, 0x30

    .line 1629
    .line 1630
    move-object/from16 v26, v0

    .line 1631
    .line 1632
    move-object/from16 v27, v1

    .line 1633
    .line 1634
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_14

    .line 1638
    :cond_23
    move-object/from16 v27, v1

    .line 1639
    .line 1640
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1641
    .line 1642
    .line 1643
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_11
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1649
    .line 1650
    move-object/from16 v2, p2

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    and-int/lit8 v3, v2, 0x3

    .line 1659
    .line 1660
    if-eq v3, v4, :cond_24

    .line 1661
    .line 1662
    move v5, v6

    .line 1663
    :cond_24
    and-int/2addr v2, v6

    .line 1664
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1665
    .line 1666
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-eqz v2, :cond_25

    .line 1671
    .line 1672
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    const/16 v29, 0x0

    .line 1677
    .line 1678
    const v30, 0x3fffe

    .line 1679
    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    const-wide/16 v8, 0x0

    .line 1683
    .line 1684
    const-wide/16 v10, 0x0

    .line 1685
    .line 1686
    const/4 v12, 0x0

    .line 1687
    const/4 v13, 0x0

    .line 1688
    const/4 v14, 0x0

    .line 1689
    const-wide/16 v15, 0x0

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    const/16 v18, 0x0

    .line 1694
    .line 1695
    const-wide/16 v19, 0x0

    .line 1696
    .line 1697
    const/16 v21, 0x0

    .line 1698
    .line 1699
    const/16 v22, 0x0

    .line 1700
    .line 1701
    const/16 v23, 0x0

    .line 1702
    .line 1703
    const/16 v24, 0x0

    .line 1704
    .line 1705
    const/16 v25, 0x0

    .line 1706
    .line 1707
    const/16 v26, 0x0

    .line 1708
    .line 1709
    const/16 v28, 0x0

    .line 1710
    .line 1711
    move-object/from16 v27, v1

    .line 1712
    .line 1713
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_15

    .line 1717
    :cond_25
    move-object/from16 v27, v1

    .line 1718
    .line 1719
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1720
    .line 1721
    .line 1722
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_12
    move-object/from16 v1, p1

    .line 1726
    .line 1727
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1728
    .line 1729
    move-object/from16 v2, p2

    .line 1730
    .line 1731
    check-cast v2, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    and-int/lit8 v7, v2, 0x3

    .line 1738
    .line 1739
    if-eq v7, v4, :cond_26

    .line 1740
    .line 1741
    move v5, v6

    .line 1742
    :cond_26
    and-int/2addr v2, v6

    .line 1743
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1744
    .line 1745
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_27

    .line 1750
    .line 1751
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    const-string v0, "onboarding_phone_input_hint"

    .line 1756
    .line 1757
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    const/16 v29, 0x0

    .line 1762
    .line 1763
    const v30, 0x3fffc

    .line 1764
    .line 1765
    .line 1766
    const-wide/16 v8, 0x0

    .line 1767
    .line 1768
    const-wide/16 v10, 0x0

    .line 1769
    .line 1770
    const/4 v12, 0x0

    .line 1771
    const/4 v13, 0x0

    .line 1772
    const/4 v14, 0x0

    .line 1773
    const-wide/16 v15, 0x0

    .line 1774
    .line 1775
    const/16 v17, 0x0

    .line 1776
    .line 1777
    const/16 v18, 0x0

    .line 1778
    .line 1779
    const-wide/16 v19, 0x0

    .line 1780
    .line 1781
    const/16 v21, 0x0

    .line 1782
    .line 1783
    const/16 v22, 0x0

    .line 1784
    .line 1785
    const/16 v23, 0x0

    .line 1786
    .line 1787
    const/16 v24, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const/16 v26, 0x0

    .line 1792
    .line 1793
    const/16 v28, 0x30

    .line 1794
    .line 1795
    move-object/from16 v27, v1

    .line 1796
    .line 1797
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_16

    .line 1801
    :cond_27
    move-object/from16 v27, v1

    .line 1802
    .line 1803
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_13
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1812
    .line 1813
    move-object/from16 v2, p2

    .line 1814
    .line 1815
    check-cast v2, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    and-int/lit8 v3, v2, 0x3

    .line 1822
    .line 1823
    if-eq v3, v4, :cond_28

    .line 1824
    .line 1825
    move v5, v6

    .line 1826
    :cond_28
    and-int/2addr v2, v6

    .line 1827
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1828
    .line 1829
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_29

    .line 1834
    .line 1835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const v2, 0x7f130393

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1851
    .line 1852
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1857
    .line 1858
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1859
    .line 1860
    const/16 v29, 0x0

    .line 1861
    .line 1862
    const v30, 0x1fffe

    .line 1863
    .line 1864
    .line 1865
    const/4 v7, 0x0

    .line 1866
    const-wide/16 v8, 0x0

    .line 1867
    .line 1868
    const-wide/16 v10, 0x0

    .line 1869
    .line 1870
    const/4 v12, 0x0

    .line 1871
    const/4 v13, 0x0

    .line 1872
    const/4 v14, 0x0

    .line 1873
    const-wide/16 v15, 0x0

    .line 1874
    .line 1875
    const/16 v17, 0x0

    .line 1876
    .line 1877
    const/16 v18, 0x0

    .line 1878
    .line 1879
    const-wide/16 v19, 0x0

    .line 1880
    .line 1881
    const/16 v21, 0x0

    .line 1882
    .line 1883
    const/16 v22, 0x0

    .line 1884
    .line 1885
    const/16 v23, 0x0

    .line 1886
    .line 1887
    const/16 v24, 0x0

    .line 1888
    .line 1889
    const/16 v25, 0x0

    .line 1890
    .line 1891
    const/16 v28, 0x0

    .line 1892
    .line 1893
    move-object/from16 v26, v0

    .line 1894
    .line 1895
    move-object/from16 v27, v1

    .line 1896
    .line 1897
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_17

    .line 1901
    :cond_29
    move-object/from16 v27, v1

    .line 1902
    .line 1903
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1904
    .line 1905
    .line 1906
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_14
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1912
    .line 1913
    move-object/from16 v2, p2

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    and-int/lit8 v3, v2, 0x3

    .line 1922
    .line 1923
    if-eq v3, v4, :cond_2a

    .line 1924
    .line 1925
    move v5, v6

    .line 1926
    :cond_2a
    and-int/2addr v2, v6

    .line 1927
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1928
    .line 1929
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-eqz v2, :cond_2b

    .line 1934
    .line 1935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const v3, 0x7f11006a

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3, v0, v2, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    const/16 v29, 0x0

    .line 1951
    .line 1952
    const v30, 0x3fffe

    .line 1953
    .line 1954
    .line 1955
    const/4 v7, 0x0

    .line 1956
    const-wide/16 v8, 0x0

    .line 1957
    .line 1958
    const-wide/16 v10, 0x0

    .line 1959
    .line 1960
    const/4 v12, 0x0

    .line 1961
    const/4 v13, 0x0

    .line 1962
    const/4 v14, 0x0

    .line 1963
    const-wide/16 v15, 0x0

    .line 1964
    .line 1965
    const/16 v17, 0x0

    .line 1966
    .line 1967
    const/16 v18, 0x0

    .line 1968
    .line 1969
    const-wide/16 v19, 0x0

    .line 1970
    .line 1971
    const/16 v21, 0x0

    .line 1972
    .line 1973
    const/16 v22, 0x0

    .line 1974
    .line 1975
    const/16 v23, 0x0

    .line 1976
    .line 1977
    const/16 v24, 0x0

    .line 1978
    .line 1979
    const/16 v25, 0x0

    .line 1980
    .line 1981
    const/16 v26, 0x0

    .line 1982
    .line 1983
    const/16 v28, 0x0

    .line 1984
    .line 1985
    move-object/from16 v27, v1

    .line 1986
    .line 1987
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_18

    .line 1991
    :cond_2b
    move-object/from16 v27, v1

    .line 1992
    .line 1993
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1994
    .line 1995
    .line 1996
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_15
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2002
    .line 2003
    move-object/from16 v2, p2

    .line 2004
    .line 2005
    check-cast v2, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    and-int/lit8 v3, v2, 0x3

    .line 2012
    .line 2013
    if-eq v3, v4, :cond_2c

    .line 2014
    .line 2015
    move v5, v6

    .line 2016
    :cond_2c
    and-int/2addr v2, v6

    .line 2017
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2018
    .line 2019
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    if-eqz v2, :cond_2d

    .line 2024
    .line 2025
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    const/16 v29, 0x0

    .line 2030
    .line 2031
    const v30, 0x3fffe

    .line 2032
    .line 2033
    .line 2034
    const/4 v7, 0x0

    .line 2035
    const-wide/16 v8, 0x0

    .line 2036
    .line 2037
    const-wide/16 v10, 0x0

    .line 2038
    .line 2039
    const/4 v12, 0x0

    .line 2040
    const/4 v13, 0x0

    .line 2041
    const/4 v14, 0x0

    .line 2042
    const-wide/16 v15, 0x0

    .line 2043
    .line 2044
    const/16 v17, 0x0

    .line 2045
    .line 2046
    const/16 v18, 0x0

    .line 2047
    .line 2048
    const-wide/16 v19, 0x0

    .line 2049
    .line 2050
    const/16 v21, 0x0

    .line 2051
    .line 2052
    const/16 v22, 0x0

    .line 2053
    .line 2054
    const/16 v23, 0x0

    .line 2055
    .line 2056
    const/16 v24, 0x0

    .line 2057
    .line 2058
    const/16 v25, 0x0

    .line 2059
    .line 2060
    const/16 v26, 0x0

    .line 2061
    .line 2062
    const/16 v28, 0x0

    .line 2063
    .line 2064
    move-object/from16 v27, v1

    .line 2065
    .line 2066
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_19

    .line 2070
    :cond_2d
    move-object/from16 v27, v1

    .line 2071
    .line 2072
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2073
    .line 2074
    .line 2075
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :pswitch_16
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2081
    .line 2082
    move-object/from16 v2, p2

    .line 2083
    .line 2084
    check-cast v2, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    or-int/2addr v0, v6

    .line 2090
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    invoke-static {v1, v0}, Lds1/a;->e(Landroidx/compose/runtime/m;I)V

    .line 2095
    .line 2096
    .line 2097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_17
    move-object/from16 v1, p1

    .line 2101
    .line 2102
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2103
    .line 2104
    move-object/from16 v2, p2

    .line 2105
    .line 2106
    check-cast v2, Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    and-int/lit8 v3, v2, 0x3

    .line 2113
    .line 2114
    if-eq v3, v4, :cond_2e

    .line 2115
    .line 2116
    move v5, v6

    .line 2117
    :cond_2e
    and-int/2addr v2, v6

    .line 2118
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2119
    .line 2120
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-eqz v2, :cond_2f

    .line 2125
    .line 2126
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    const/16 v29, 0x0

    .line 2131
    .line 2132
    const v30, 0x3fffe

    .line 2133
    .line 2134
    .line 2135
    const/4 v7, 0x0

    .line 2136
    const-wide/16 v8, 0x0

    .line 2137
    .line 2138
    const-wide/16 v10, 0x0

    .line 2139
    .line 2140
    const/4 v12, 0x0

    .line 2141
    const/4 v13, 0x0

    .line 2142
    const/4 v14, 0x0

    .line 2143
    const-wide/16 v15, 0x0

    .line 2144
    .line 2145
    const/16 v17, 0x0

    .line 2146
    .line 2147
    const/16 v18, 0x0

    .line 2148
    .line 2149
    const-wide/16 v19, 0x0

    .line 2150
    .line 2151
    const/16 v21, 0x0

    .line 2152
    .line 2153
    const/16 v22, 0x0

    .line 2154
    .line 2155
    const/16 v23, 0x0

    .line 2156
    .line 2157
    const/16 v24, 0x0

    .line 2158
    .line 2159
    const/16 v25, 0x0

    .line 2160
    .line 2161
    const/16 v26, 0x0

    .line 2162
    .line 2163
    const/16 v28, 0x0

    .line 2164
    .line 2165
    move-object/from16 v27, v1

    .line 2166
    .line 2167
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_1a

    .line 2171
    :cond_2f
    move-object/from16 v27, v1

    .line 2172
    .line 2173
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2174
    .line 2175
    .line 2176
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2177
    .line 2178
    return-object v0

    .line 2179
    :pswitch_18
    move-object/from16 v1, p1

    .line 2180
    .line 2181
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2182
    .line 2183
    move-object/from16 v2, p2

    .line 2184
    .line 2185
    check-cast v2, Ljava/lang/Integer;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    and-int/lit8 v3, v2, 0x3

    .line 2192
    .line 2193
    if-eq v3, v4, :cond_30

    .line 2194
    .line 2195
    move v5, v6

    .line 2196
    :cond_30
    and-int/2addr v2, v6

    .line 2197
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2198
    .line 2199
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    if-eqz v2, :cond_31

    .line 2204
    .line 2205
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    const/16 v29, 0x0

    .line 2210
    .line 2211
    const v30, 0x3fffe

    .line 2212
    .line 2213
    .line 2214
    const/4 v7, 0x0

    .line 2215
    const-wide/16 v8, 0x0

    .line 2216
    .line 2217
    const-wide/16 v10, 0x0

    .line 2218
    .line 2219
    const/4 v12, 0x0

    .line 2220
    const/4 v13, 0x0

    .line 2221
    const/4 v14, 0x0

    .line 2222
    const-wide/16 v15, 0x0

    .line 2223
    .line 2224
    const/16 v17, 0x0

    .line 2225
    .line 2226
    const/16 v18, 0x0

    .line 2227
    .line 2228
    const-wide/16 v19, 0x0

    .line 2229
    .line 2230
    const/16 v21, 0x0

    .line 2231
    .line 2232
    const/16 v22, 0x0

    .line 2233
    .line 2234
    const/16 v23, 0x0

    .line 2235
    .line 2236
    const/16 v24, 0x0

    .line 2237
    .line 2238
    const/16 v25, 0x0

    .line 2239
    .line 2240
    const/16 v26, 0x0

    .line 2241
    .line 2242
    const/16 v28, 0x0

    .line 2243
    .line 2244
    move-object/from16 v27, v1

    .line 2245
    .line 2246
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_1b

    .line 2250
    :cond_31
    move-object/from16 v27, v1

    .line 2251
    .line 2252
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2253
    .line 2254
    .line 2255
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2256
    .line 2257
    return-object v0

    .line 2258
    :pswitch_19
    move-object/from16 v1, p1

    .line 2259
    .line 2260
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2261
    .line 2262
    move-object/from16 v2, p2

    .line 2263
    .line 2264
    check-cast v2, Ljava/lang/Integer;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    and-int/lit8 v3, v2, 0x3

    .line 2271
    .line 2272
    if-eq v3, v4, :cond_32

    .line 2273
    .line 2274
    move v5, v6

    .line 2275
    :cond_32
    and-int/2addr v2, v6

    .line 2276
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2277
    .line 2278
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-eqz v2, :cond_33

    .line 2283
    .line 2284
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    const/16 v29, 0x0

    .line 2289
    .line 2290
    const v30, 0x3fffe

    .line 2291
    .line 2292
    .line 2293
    const/4 v7, 0x0

    .line 2294
    const-wide/16 v8, 0x0

    .line 2295
    .line 2296
    const-wide/16 v10, 0x0

    .line 2297
    .line 2298
    const/4 v12, 0x0

    .line 2299
    const/4 v13, 0x0

    .line 2300
    const/4 v14, 0x0

    .line 2301
    const-wide/16 v15, 0x0

    .line 2302
    .line 2303
    const/16 v17, 0x0

    .line 2304
    .line 2305
    const/16 v18, 0x0

    .line 2306
    .line 2307
    const-wide/16 v19, 0x0

    .line 2308
    .line 2309
    const/16 v21, 0x0

    .line 2310
    .line 2311
    const/16 v22, 0x0

    .line 2312
    .line 2313
    const/16 v23, 0x0

    .line 2314
    .line 2315
    const/16 v24, 0x0

    .line 2316
    .line 2317
    const/16 v25, 0x0

    .line 2318
    .line 2319
    const/16 v26, 0x0

    .line 2320
    .line 2321
    const/16 v28, 0x0

    .line 2322
    .line 2323
    move-object/from16 v27, v1

    .line 2324
    .line 2325
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_1c

    .line 2329
    :cond_33
    move-object/from16 v27, v1

    .line 2330
    .line 2331
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2332
    .line 2333
    .line 2334
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2338
    .line 2339
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2340
    .line 2341
    move-object/from16 v2, p2

    .line 2342
    .line 2343
    check-cast v2, Ljava/lang/Integer;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    and-int/lit8 v3, v2, 0x3

    .line 2350
    .line 2351
    if-eq v3, v4, :cond_34

    .line 2352
    .line 2353
    move v5, v6

    .line 2354
    :cond_34
    and-int/2addr v2, v6

    .line 2355
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2356
    .line 2357
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    if-eqz v2, :cond_35

    .line 2362
    .line 2363
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    const/16 v29, 0x0

    .line 2368
    .line 2369
    const v30, 0x3fffe

    .line 2370
    .line 2371
    .line 2372
    const/4 v7, 0x0

    .line 2373
    const-wide/16 v8, 0x0

    .line 2374
    .line 2375
    const-wide/16 v10, 0x0

    .line 2376
    .line 2377
    const/4 v12, 0x0

    .line 2378
    const/4 v13, 0x0

    .line 2379
    const/4 v14, 0x0

    .line 2380
    const-wide/16 v15, 0x0

    .line 2381
    .line 2382
    const/16 v17, 0x0

    .line 2383
    .line 2384
    const/16 v18, 0x0

    .line 2385
    .line 2386
    const-wide/16 v19, 0x0

    .line 2387
    .line 2388
    const/16 v21, 0x0

    .line 2389
    .line 2390
    const/16 v22, 0x0

    .line 2391
    .line 2392
    const/16 v23, 0x0

    .line 2393
    .line 2394
    const/16 v24, 0x0

    .line 2395
    .line 2396
    const/16 v25, 0x0

    .line 2397
    .line 2398
    const/16 v26, 0x0

    .line 2399
    .line 2400
    const/16 v28, 0x0

    .line 2401
    .line 2402
    move-object/from16 v27, v1

    .line 2403
    .line 2404
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_1d

    .line 2408
    :cond_35
    move-object/from16 v27, v1

    .line 2409
    .line 2410
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2411
    .line 2412
    .line 2413
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2414
    .line 2415
    return-object v0

    .line 2416
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2417
    .line 2418
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2419
    .line 2420
    move-object/from16 v2, p2

    .line 2421
    .line 2422
    check-cast v2, Ljava/lang/Integer;

    .line 2423
    .line 2424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    and-int/lit8 v3, v2, 0x3

    .line 2429
    .line 2430
    if-eq v3, v4, :cond_36

    .line 2431
    .line 2432
    move v5, v6

    .line 2433
    :cond_36
    and-int/2addr v2, v6

    .line 2434
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2435
    .line 2436
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    if-eqz v2, :cond_37

    .line 2441
    .line 2442
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    const/16 v29, 0x0

    .line 2447
    .line 2448
    const v30, 0x3fffe

    .line 2449
    .line 2450
    .line 2451
    const/4 v7, 0x0

    .line 2452
    const-wide/16 v8, 0x0

    .line 2453
    .line 2454
    const-wide/16 v10, 0x0

    .line 2455
    .line 2456
    const/4 v12, 0x0

    .line 2457
    const/4 v13, 0x0

    .line 2458
    const/4 v14, 0x0

    .line 2459
    const-wide/16 v15, 0x0

    .line 2460
    .line 2461
    const/16 v17, 0x0

    .line 2462
    .line 2463
    const/16 v18, 0x0

    .line 2464
    .line 2465
    const-wide/16 v19, 0x0

    .line 2466
    .line 2467
    const/16 v21, 0x0

    .line 2468
    .line 2469
    const/16 v22, 0x0

    .line 2470
    .line 2471
    const/16 v23, 0x0

    .line 2472
    .line 2473
    const/16 v24, 0x0

    .line 2474
    .line 2475
    const/16 v25, 0x0

    .line 2476
    .line 2477
    const/16 v26, 0x0

    .line 2478
    .line 2479
    const/16 v28, 0x0

    .line 2480
    .line 2481
    move-object/from16 v27, v1

    .line 2482
    .line 2483
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_1e

    .line 2487
    :cond_37
    move-object/from16 v27, v1

    .line 2488
    .line 2489
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2490
    .line 2491
    .line 2492
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2493
    .line 2494
    return-object v0

    .line 2495
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2496
    .line 2497
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2498
    .line 2499
    move-object/from16 v2, p2

    .line 2500
    .line 2501
    check-cast v2, Ljava/lang/Integer;

    .line 2502
    .line 2503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2504
    .line 2505
    .line 2506
    or-int/2addr v0, v6

    .line 2507
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    invoke-static {v1, v0}, Lye/u;->P(Landroidx/compose/runtime/m;I)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2515
    .line 2516
    return-object v0

    .line 2517
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
