.class public final synthetic Lcom/reddit/mod/common/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/common/composables/j;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/common/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/e;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/mod/common/composables/e;->b:I

    iput p3, p0, Lcom/reddit/mod/common/composables/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/common/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/e;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/mod/common/composables/e;->b:I

    iput p3, p0, Lcom/reddit/mod/common/composables/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/common/composables/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/reddit/mod/common/composables/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lnp3/c;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcom/reddit/mod/common/composables/e;->c:I

    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v0, Lcom/reddit/mod/common/composables/e;->b:I

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v3, Lcom/reddit/mod/common/composables/j;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    and-int/lit8 v5, v4, 0x3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    :goto_0
    and-int/2addr v4, v2

    .line 64
    check-cast v1, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v4, :cond_f

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 75
    .line 76
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    invoke-static {v6, v4, v1, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v1, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eqz v5, :cond_e

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    float-to-double v7, v12

    .line 161
    const-wide/16 v33, 0x0

    .line 162
    .line 163
    cmpl-double v7, v7, v33

    .line 164
    .line 165
    const-string v35, "invalid weight; must be greater than zero"

    .line 166
    .line 167
    if-lez v7, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-static/range {v35 .. v35}, Ly/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-instance v7, Lx/o1;

    .line 174
    .line 175
    const v36, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    cmpl-float v8, v12, v36

    .line 179
    .line 180
    if-lez v8, :cond_3

    .line 181
    .line 182
    move/from16 v8, v36

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v8, v12

    .line 186
    :goto_3
    invoke-direct {v7, v8, v2}, Lx/o1;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lx/l;->c:Lx/g;

    .line 194
    .line 195
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v8, v14, v1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v2, v13

    .line 203
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 221
    .line 222
    if-eqz v14, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v1, v10, v1, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    instance-of v7, v3, Lcom/reddit/mod/common/composables/h;

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    const v2, 0x621f0591

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget v15, Lcom/reddit/mod/common/composables/g;->k:F

    .line 256
    .line 257
    const/16 v16, 0x7

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const v4, -0x6823d5d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 280
    .line 281
    iget-object v10, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 282
    .line 283
    sget-object v15, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/t;

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const v27, 0xfffffb

    .line 288
    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const-wide/16 v22, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    invoke-static/range {v10 .. v27}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 327
    .line 328
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    check-cast v3, Lcom/reddit/mod/common/composables/h;

    .line 333
    .line 334
    iget-object v8, v3, Lcom/reddit/mod/common/composables/h;->a:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const v32, 0x1d7f8

    .line 339
    .line 340
    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const-wide/16 v21, 0x0

    .line 348
    .line 349
    iget v6, v0, Lcom/reddit/mod/common/composables/e;->b:I

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    iget v0, v0, Lcom/reddit/mod/common/composables/e;->c:I

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v30, 0x30

    .line 358
    .line 359
    move/from16 v25, v0

    .line 360
    .line 361
    move-object/from16 v29, v1

    .line 362
    .line 363
    move/from16 v23, v6

    .line 364
    .line 365
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 381
    .line 382
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 383
    .line 384
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    iget-object v4, v3, Lcom/reddit/mod/common/composables/h;->f:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v4, :cond_6

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_5

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_5
    const/4 v4, 0x0

    .line 400
    goto :goto_6

    .line 401
    :cond_6
    :goto_5
    const/4 v4, 0x1

    .line 402
    :goto_6
    iget-wide v5, v3, Lcom/reddit/mod/common/composables/h;->b:J

    .line 403
    .line 404
    iget-wide v7, v3, Lcom/reddit/mod/common/composables/h;->c:J

    .line 405
    .line 406
    const v9, -0x629eb7a3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 413
    .line 414
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Landroid/content/res/Resources;

    .line 419
    .line 420
    long-to-int v12, v5

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v6, 0x7f110103

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v6, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v4, :cond_7

    .line 437
    .line 438
    long-to-int v4, v7

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const v7, 0x7f110120

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_7

    .line 455
    :cond_7
    long-to-int v4, v7

    .line 456
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const v7, 0x7f11007d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, " \u2022 "

    .line 480
    .line 481
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const v32, 0x1fffa

    .line 498
    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const-wide/16 v12, 0x0

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const-wide/16 v17, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const-wide/16 v21, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    move-object/from16 v28, v0

    .line 528
    .line 529
    move-object/from16 v29, v1

    .line 530
    .line 531
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, Lcom/reddit/mod/common/composables/h;->d:Lt52/h0;

    .line 535
    .line 536
    if-nez v0, :cond_8

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    goto :goto_8

    .line 540
    :cond_8
    const/4 v5, 0x0

    .line 541
    invoke-static {v2, v0, v1, v5}, Lcom/reddit/mod/common/composables/g;->d(Landroidx/compose/ui/s;Lt52/h0;Landroidx/compose/runtime/m;I)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    :goto_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_9
    instance-of v0, v3, Lcom/reddit/mod/common/composables/i;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    const v0, 0x622c86ea

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    const/high16 v14, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v11, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    const/4 v0, 0x4

    .line 569
    int-to-float v0, v0

    .line 570
    const/16 v21, 0x7

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move/from16 v20, v0

    .line 579
    .line 580
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-static {v6, v4, v1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 590
    .line 591
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 607
    .line 608
    if-eqz v7, :cond_a

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 615
    .line 616
    .line 617
    :goto_9
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v1, v10, v1, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    const v0, 0x7f131583

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 643
    .line 644
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    const v32, 0x1fffe

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    const-wide/16 v10, 0x0

    .line 653
    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    move/from16 v17, v14

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    move/from16 v3, v17

    .line 663
    .line 664
    const-wide/16 v17, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const-wide/16 v21, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    move-object/from16 v29, v1

    .line 685
    .line 686
    move-object/from16 v28, v2

    .line 687
    .line 688
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 689
    .line 690
    .line 691
    float-to-double v4, v3

    .line 692
    cmpl-double v2, v4, v33

    .line 693
    .line 694
    if-lez v2, :cond_b

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_b
    invoke-static/range {v35 .. v35}, Ly/a;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_a
    new-instance v2, Lx/o1;

    .line 701
    .line 702
    cmpl-float v4, v3, v36

    .line 703
    .line 704
    if-lez v4, :cond_c

    .line 705
    .line 706
    move/from16 v12, v36

    .line 707
    .line 708
    :goto_b
    const/4 v3, 0x1

    .line 709
    goto :goto_c

    .line 710
    :cond_c
    move v12, v3

    .line 711
    goto :goto_b

    .line 712
    :goto_c
    invoke-direct {v2, v12, v3}, Lx/o1;-><init>(FZ)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 716
    .line 717
    .line 718
    const v2, 0x7f131584

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 730
    .line 731
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const v26, 0xffefff

    .line 736
    .line 737
    .line 738
    const-wide/16 v10, 0x0

    .line 739
    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    sget-object v18, Ls1/k;->c:Ls1/k;

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const-wide/16 v21, 0x0

    .line 753
    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 759
    .line 760
    .line 761
    move-result-object v28

    .line 762
    const/16 v31, 0x0

    .line 763
    .line 764
    const v32, 0x1fffe

    .line 765
    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const-wide/16 v17, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    const/16 v27, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    move-object/from16 v29, v1

    .line 783
    .line 784
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    :goto_d
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_d
    const/4 v5, 0x0

    .line 805
    const v0, 0x24328611

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_e
    const/4 v2, 0x0

    .line 814
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
