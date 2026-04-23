.class public final synthetic Lcom/reddit/answers/screens/detail/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, Lcom/reddit/answers/screens/detail/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/z0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/answers/screens/detail/z0;->b:J

    iput-wide p4, p0, Lcom/reddit/answers/screens/detail/z0;->c:J

    iput-object p6, p0, Lcom/reddit/answers/screens/detail/z0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/answers/screens/detail/z0;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/z0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/z0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/reddit/answers/screens/detail/z0;->b:J

    iput-wide p5, p0, Lcom/reddit/answers/screens/detail/z0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/z0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/z0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/answers/screens/detail/z0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Landroidx/compose/ui/s;

    .line 18
    .line 19
    move-object v12, v5

    .line 20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-wide v8, v0, Lcom/reddit/answers/screens/detail/z0;->b:J

    .line 38
    .line 39
    iget-wide v10, v0, Lcom/reddit/answers/screens/detail/z0;->c:J

    .line 40
    .line 41
    invoke-static/range {v7 .. v14}, Lit2/a;->b(Landroidx/compose/ui/s;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v6, Lhh3/c;

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/runtime/m;

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/lit8 v8, v7, 0x3

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v8, v10, :cond_0

    .line 68
    .line 69
    move v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v9

    .line 72
    :goto_0
    and-int/2addr v7, v4

    .line 73
    check-cast v1, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    iget-object v7, v6, Lhh3/c;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v7, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v11, v7

    .line 92
    check-cast v11, Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    const v7, -0x39dc267b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const v7, -0x39dc18c4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/compose/ui/graphics/u;

    .line 118
    .line 119
    iget-wide v7, v7, Landroidx/compose/ui/graphics/u;->a:J

    .line 120
    .line 121
    :goto_1
    move-wide v13, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v7, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x6000

    .line 130
    .line 131
    const/16 v19, 0xa

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    float-to-double v11, v7

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    cmpl-double v8, v11, v13

    .line 153
    .line 154
    if-lez v8, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const-string v8, "invalid weight; must be greater than zero"

    .line 158
    .line 159
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v8, Lx/o1;

    .line 163
    .line 164
    invoke-direct {v8, v7, v4}, Lx/o1;-><init>(FZ)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lx/l;->c:Lx/g;

    .line 168
    .line 169
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 170
    .line 171
    invoke-static {v7, v11, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iget-object v14, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    if-eqz v14, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v6, Lhh3/c;->d:Ljava/lang/String;

    .line 244
    .line 245
    const v2, -0xb00ab7a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    if-nez v11, :cond_5

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 263
    .line 264
    const/16 v7, 0x14

    .line 265
    .line 266
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v24

    .line 270
    const/16 v34, 0xc36

    .line 271
    .line 272
    const v35, 0x1d3fa

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    iget-wide v13, v0, Lcom/reddit/answers/screens/detail/z0;->b:J

    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v26, 0x2

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x1

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    move-object/from16 v32, v1

    .line 305
    .line 306
    move-object/from16 v31, v2

    .line 307
    .line 308
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v11, v6, Lhh3/c;->l:Ljava/lang/String;

    .line 315
    .line 316
    const v2, -0xb0084ee

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    if-nez v11, :cond_6

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 334
    .line 335
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v24

    .line 339
    const/16 v34, 0xc36

    .line 340
    .line 341
    const v35, 0x1d3fa

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    iget-wide v13, v0, Lcom/reddit/answers/screens/detail/z0;->c:J

    .line 346
    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v26, 0x2

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x1

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    move-object/from16 v32, v1

    .line 374
    .line 375
    move-object/from16 v31, v2

    .line 376
    .line 377
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 378
    .line 379
    .line 380
    :goto_7
    const v0, -0x39dbb566

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v9, v4}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v6, Lhh3/c;->k:Z

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 397
    .line 398
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    aget v0, v2, v0

    .line 405
    .line 406
    if-eq v0, v4, :cond_8

    .line 407
    .line 408
    if-ne v0, v10, :cond_7

    .line 409
    .line 410
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 411
    .line 412
    :goto_8
    move-object v11, v0

    .line 413
    goto :goto_9

    .line 414
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_9
    const v0, -0x39dba524

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    if-nez v5, :cond_9

    .line 430
    .line 431
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 438
    .line 439
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 440
    .line 441
    :goto_a
    move-wide v13, v2

    .line 442
    goto :goto_b

    .line 443
    :cond_9
    iget-wide v2, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :goto_b
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    const/16 v18, 0x6000

    .line 450
    .line 451
    const/16 v19, 0xa

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v17, v1

    .line 458
    .line 459
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 460
    .line 461
    .line 462
    :cond_a
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v6, Lhh3/c;->h:Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 476
    .line 477
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    aget v0, v2, v0

    .line 484
    .line 485
    if-eq v0, v4, :cond_c

    .line 486
    .line 487
    if-ne v0, v10, :cond_b

    .line 488
    .line 489
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 490
    .line 491
    :goto_c
    move-object v11, v0

    .line 492
    goto :goto_d

    .line 493
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :goto_d
    const v0, -0x39db8a84

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    if-nez v5, :cond_d

    .line 509
    .line 510
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 517
    .line 518
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 519
    .line 520
    :goto_e
    move-wide v13, v2

    .line 521
    goto :goto_f

    .line 522
    :cond_d
    iget-wide v2, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :goto_f
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    const/16 v18, 0x6000

    .line 529
    .line 530
    const/16 v19, 0xa

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 547
    .line 548
    .line 549
    :cond_10
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_1
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    check-cast v5, Lcom/reddit/answers/screens/detail/d1;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v7, p2

    .line 561
    .line 562
    check-cast v7, Lt13/n0;

    .line 563
    .line 564
    const-string v8, "path"

    .line 565
    .line 566
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v8, "textContent"

    .line 570
    .line 571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v8, v7, Lt13/n0;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v9, v7, Lt13/n0;->b:Lnp3/e;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/util/List;

    .line 587
    .line 588
    const/16 v10, 0xa

    .line 589
    .line 590
    if-eqz v6, :cond_14

    .line 591
    .line 592
    new-instance v11, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :cond_11
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_12

    .line 606
    .line 607
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    move-object v13, v12

    .line 612
    check-cast v13, Lcom/reddit/answers/screens/detail/a1;

    .line 613
    .line 614
    iget-object v13, v13, Lcom/reddit/answers/screens/detail/a1;->b:Lt13/k0;

    .line 615
    .line 616
    iget v13, v13, Lt13/k0;->a:I

    .line 617
    .line 618
    if-ge v13, v8, :cond_11

    .line 619
    .line 620
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v11, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_15

    .line 642
    .line 643
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Lcom/reddit/answers/screens/detail/a1;

    .line 648
    .line 649
    iget-object v13, v12, Lcom/reddit/answers/screens/detail/a1;->b:Lt13/k0;

    .line 650
    .line 651
    iget v14, v13, Lt13/k0;->b:I

    .line 652
    .line 653
    if-le v14, v8, :cond_13

    .line 654
    .line 655
    invoke-static {v13, v8}, Lt13/k0;->a(Lt13/k0;I)Lt13/k0;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    const/4 v14, 0x0

    .line 660
    const/16 v15, 0xd

    .line 661
    .line 662
    invoke-static {v12, v13, v14, v15}, Lcom/reddit/answers/screens/detail/a1;->a(Lcom/reddit/answers/screens/detail/a1;Lt13/k0;FI)Lcom/reddit/answers/screens/detail/a1;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    :cond_13
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_14
    move-object v6, v2

    .line 671
    :cond_15
    if-eqz v6, :cond_17

    .line 672
    .line 673
    new-instance v8, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v6, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_16

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Lcom/reddit/answers/screens/detail/a1;

    .line 697
    .line 698
    new-instance v11, Lt13/i;

    .line 699
    .line 700
    new-instance v12, Lt13/l;

    .line 701
    .line 702
    iget-wide v13, v0, Lcom/reddit/answers/screens/detail/z0;->c:J

    .line 703
    .line 704
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    iget v14, v10, Lcom/reddit/answers/screens/detail/a1;->c:F

    .line 717
    .line 718
    invoke-static {v15, v2, v13, v14, v3}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 719
    .line 720
    .line 721
    move-result-wide v13

    .line 722
    invoke-direct {v12, v13, v14}, Lt13/l;-><init>(J)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v10, Lcom/reddit/answers/screens/detail/a1;->b:Lt13/k0;

    .line 726
    .line 727
    invoke-direct {v11, v12, v2}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    goto :goto_13

    .line 735
    :cond_16
    invoke-static {v9, v8}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    :cond_17
    iget-object v2, v7, Lt13/n0;->e:Lnp3/d;

    .line 744
    .line 745
    iget-wide v10, v0, Lcom/reddit/answers/screens/detail/z0;->b:J

    .line 746
    .line 747
    invoke-static {v2, v10, v11}, Lcom/reddit/answers/screens/detail/d1;->b(Lnp3/d;J)Lnp3/d;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v2, v5, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 752
    .line 753
    iget-object v3, v5, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 754
    .line 755
    const/16 v6, 0xed

    .line 756
    .line 757
    invoke-static {v7, v9, v0, v6}, Lt13/n0;->a(Lt13/n0;Lnp3/e;Lnp3/d;I)Lt13/n0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-boolean v5, v5, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 762
    .line 763
    if-eqz v5, :cond_18

    .line 764
    .line 765
    sget-object v2, Lap/a;->d:Lap/a;

    .line 766
    .line 767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_1a

    .line 772
    .line 773
    iget-object v2, v3, Lap/a;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_1a

    .line 780
    .line 781
    new-instance v1, Lcom/reddit/answers/screens/detail/b1;

    .line 782
    .line 783
    iget-object v2, v3, Lap/a;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v5, v3, Lap/a;->b:Lt13/k0;

    .line 786
    .line 787
    iget v5, v5, Lt13/k0;->b:I

    .line 788
    .line 789
    iget-boolean v3, v3, Lap/a;->c:Z

    .line 790
    .line 791
    xor-int/2addr v3, v4

    .line 792
    invoke-direct {v1, v2, v5, v3}, Lcom/reddit/answers/screens/detail/b1;-><init>(Ljava/lang/String;IZ)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, Lcom/reddit/answers/screens/detail/d1;->g(Lt13/n0;Lcom/reddit/answers/screens/detail/b1;)Lt13/n0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_15

    .line 800
    :cond_18
    if-eqz v2, :cond_19

    .line 801
    .line 802
    iget-object v3, v2, Lcom/reddit/answers/screens/detail/b1;->a:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_19
    const/4 v3, 0x0

    .line 806
    :goto_14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    invoke-static {v0, v2}, Lcom/reddit/answers/screens/detail/d1;->g(Lt13/n0;Lcom/reddit/answers/screens/detail/b1;)Lt13/n0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :cond_1a
    :goto_15
    return-object v0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
