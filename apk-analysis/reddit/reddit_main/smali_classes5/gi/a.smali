.class public final synthetic Lgi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/a;->b:Lcom/reddit/achievements/achievement/b1;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi/a;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgi/a;->b:Lcom/reddit/achievements/achievement/b1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lgi/b;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v3, v0, v2}, Lgi/b;-><init>(Lcom/reddit/achievements/achievement/b1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, v0, Lcom/reddit/achievements/achievement/b1;->h:Lcom/reddit/achievements/achievement/k1;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/reddit/achievements/achievement/k1;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 94
    .line 95
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const v31, 0x1fff8

    .line 112
    .line 113
    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const-wide/16 v20, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    move-object/from16 v27, v0

    .line 140
    .line 141
    move-object/from16 v28, v1

    .line 142
    .line 143
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v28, v1

    .line 148
    .line 149
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/runtime/m;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    and-int/lit8 v3, v2, 0x3

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x1

    .line 172
    if-eq v3, v4, :cond_4

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v3, v5

    .line 177
    :goto_2
    and-int/2addr v2, v6

    .line 178
    check-cast v1, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    sget-object v2, Lx/l;->c:Lx/g;

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 189
    .line 190
    invoke-static {v2, v3, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 218
    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    int-to-float v2, v2

    .line 266
    invoke-static {v5, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lgi/a;->b:Lcom/reddit/achievements/achievement/b1;

    .line 274
    .line 275
    iget-object v7, v0, Lcom/reddit/achievements/achievement/b1;->c:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 286
    .line 287
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    const/16 v30, 0xc30

    .line 302
    .line 303
    const v31, 0x1d7fa

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const-wide/16 v20, 0x0

    .line 319
    .line 320
    const/16 v22, 0x2

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x4

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v1

    .line 333
    .line 334
    move-object/from16 v27, v3

    .line 335
    .line 336
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 347
    .line 348
    invoke-static {v1}, Lgi/c;->d(Landroidx/compose/runtime/r;)Lgi/h;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lgi/a;

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-direct {v3, v0, v4}, Lgi/a;-><init>(Lcom/reddit/achievements/achievement/b1;I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7c6c0d13

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v3, 0x38

    .line 370
    .line 371
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Landroidx/compose/runtime/m;

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    and-int/lit8 v3, v2, 0x3

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v6, 0x0

    .line 406
    if-eq v3, v4, :cond_8

    .line 407
    .line 408
    move v3, v5

    .line 409
    goto :goto_5

    .line 410
    :cond_8
    move v3, v6

    .line 411
    :goto_5
    and-int/2addr v2, v5

    .line 412
    check-cast v1, Landroidx/compose/runtime/r;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 421
    .line 422
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 423
    .line 424
    const/16 v4, 0x30

    .line 425
    .line 426
    invoke-static {v3, v2, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 441
    .line 442
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 454
    .line 455
    if-eqz v10, :cond_d

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 461
    .line 462
    if-eqz v10, :cond_9

    .line 463
    .line 464
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 469
    .line 470
    .line 471
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x14

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    invoke-static {v7, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object v2, v7

    .line 508
    new-instance v7, Lcom/reddit/rpl/extras/avatar/a;

    .line 509
    .line 510
    iget-object v0, v0, Lgi/a;->b:Lcom/reddit/achievements/achievement/b1;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/reddit/achievements/achievement/b1;->f:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v4, v0, Lcom/reddit/achievements/achievement/b1;->g:Landroidx/compose/ui/graphics/u;

    .line 515
    .line 516
    sget-object v9, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 517
    .line 518
    invoke-direct {v7, v3, v4, v9}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 519
    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x1ffc

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v21, 0x30

    .line 541
    .line 542
    move-object/from16 v20, v1

    .line 543
    .line 544
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x6

    .line 548
    int-to-float v3, v3

    .line 549
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v0, Lcom/reddit/achievements/achievement/b1;->e:Ljava/lang/String;

    .line 557
    .line 558
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 565
    .line 566
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 567
    .line 568
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 569
    .line 570
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 575
    .line 576
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 577
    .line 578
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    const/16 v30, 0x0

    .line 583
    .line 584
    const v31, 0x1fffa

    .line 585
    .line 586
    .line 587
    move-object/from16 v27, v8

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    move-object v13, v9

    .line 591
    move-wide v9, v10

    .line 592
    const-wide/16 v11, 0x0

    .line 593
    .line 594
    move-object v14, v13

    .line 595
    const/4 v13, 0x0

    .line 596
    move-object v15, v14

    .line 597
    const/4 v14, 0x0

    .line 598
    move-object/from16 v16, v15

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    move-object/from16 v18, v16

    .line 602
    .line 603
    const-wide/16 v16, 0x0

    .line 604
    .line 605
    move-object/from16 v19, v18

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    move-object/from16 v20, v19

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    move-object/from16 v22, v20

    .line 614
    .line 615
    const-wide/16 v20, 0x0

    .line 616
    .line 617
    move-object/from16 v23, v22

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    move-object/from16 v24, v23

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    move-object/from16 v25, v24

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    move-object/from16 v26, v25

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    move-object/from16 v28, v26

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    move-object/from16 v32, v28

    .line 640
    .line 641
    move-object/from16 v28, v1

    .line 642
    .line 643
    move-object/from16 v1, v32

    .line 644
    .line 645
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v7, v28

    .line 649
    .line 650
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v7, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 655
    .line 656
    .line 657
    const v3, 0x4c5de2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v3, :cond_a

    .line 672
    .line 673
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 674
    .line 675
    if-ne v8, v3, :cond_b

    .line 676
    .line 677
    :cond_a
    new-instance v8, Lgi/b;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-direct {v8, v0, v3}, Lgi/b;-><init>(Lcom/reddit/achievements/achievement/b1;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iget-object v0, v0, Lcom/reddit/achievements/achievement/b1;->i:Ljava/lang/String;

    .line 696
    .line 697
    if-nez v0, :cond_c

    .line 698
    .line 699
    const-string v0, ""

    .line 700
    .line 701
    :cond_c
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 708
    .line 709
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 716
    .line 717
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    const v31, 0x1fff8

    .line 724
    .line 725
    .line 726
    const-wide/16 v11, 0x0

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    const-wide/16 v16, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const-wide/16 v20, 0x0

    .line 738
    .line 739
    const/16 v22, 0x0

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    move-object/from16 v27, v2

    .line 752
    .line 753
    move-object/from16 v28, v7

    .line 754
    .line 755
    move-object v7, v0

    .line 756
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v28

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    throw v0

    .line 770
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 771
    .line 772
    .line 773
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
