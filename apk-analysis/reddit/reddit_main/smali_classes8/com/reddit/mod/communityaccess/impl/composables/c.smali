.class public final synthetic Lcom/reddit/mod/communityaccess/impl/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communityaccess/impl/screen/t;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communityaccess/impl/screen/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communityaccess/impl/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/composables/c;->b:Lcom/reddit/mod/communityaccess/impl/screen/t;

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
    iget v1, v0, Lcom/reddit/mod/communityaccess/impl/composables/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/composables/c;->b:Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v5, v0, Lcom/reddit/mod/communityaccess/impl/screen/t;->o:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const v29, 0x3fffa

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    move-object/from16 v26, v1

    .line 90
    .line 91
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v26, v1

    .line 96
    .line 97
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    and-int/lit8 v6, v5, 0x3

    .line 116
    .line 117
    if-eq v6, v2, :cond_2

    .line 118
    .line 119
    move v4, v3

    .line 120
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 121
    .line 122
    check-cast v1, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/reddit/mod/communityaccess/impl/screen/t;->m:Z

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v5, v0, Lcom/reddit/mod/communityaccess/impl/screen/t;->n:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const v29, 0x3fffe

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    move-object/from16 v26, v1

    .line 172
    .line 173
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object/from16 v26, v1

    .line 178
    .line 179
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/screen/t;->k:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/runtime/m;

    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    and-int/lit8 v6, v5, 0x3

    .line 200
    .line 201
    if-eq v6, v2, :cond_5

    .line 202
    .line 203
    move v2, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move v2, v4

    .line 206
    :goto_2
    and-int/2addr v5, v3

    .line 207
    move-object v10, v1

    .line 208
    check-cast v10, Landroidx/compose/runtime/r;

    .line 209
    .line 210
    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 217
    .line 218
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 219
    .line 220
    invoke-static {v1, v2, v10, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 235
    .line 236
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 248
    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 255
    .line 256
    if-eqz v9, :cond_6

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f130835

    .line 295
    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x4c5de2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 322
    .line 323
    if-ne v5, v2, :cond_8

    .line 324
    .line 325
    :cond_7
    new-instance v5, Lcom/reddit/fullbleedplayer/composables/g;

    .line 326
    .line 327
    const/16 v2, 0x16

    .line 328
    .line 329
    invoke-direct {v5, v1, v2}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v2, -0x6535c5b0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lj1/e;

    .line 351
    .line 352
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 359
    .line 360
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    const/16 v11, 0x180

    .line 373
    .line 374
    const/16 v12, 0xa

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const-string v9, "textAreaHeight"

    .line 378
    .line 379
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v11, Lj1/p0;

    .line 384
    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 390
    .line 391
    iget-wide v12, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const v30, 0xfffe

    .line 396
    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const-wide/16 v21, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const-wide/16 v26, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v11}, Lj1/e;->n(Lj1/p0;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    :try_start_0
    const-string v0, "*"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    invoke-static {v2, v5, v10, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    const v31, 0x7fffc

    .line 443
    .line 444
    .line 445
    const-wide/16 v8, 0x0

    .line 446
    .line 447
    move-object/from16 v28, v10

    .line 448
    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const-wide/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    move-object v7, v1

    .line 479
    invoke-static/range {v6 .. v31}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v10, v28

    .line 483
    .line 484
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v2, v5}, Lj1/e;->k(I)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0

    .line 498
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
