.class public abstract Lyy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lya2/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x49a5d7a4    # 1358580.5f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lya2/b;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lya2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x329d7e7d

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x2637aac8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p3

    .line 31
    .line 32
    move/from16 v2, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v3, v2, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v7, v3, v8, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v12, 0xf

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v3, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 110
    .line 111
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 112
    .line 113
    const/16 v8, 0x30

    .line 114
    .line 115
    invoke-static {v7, v4, v6, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f130aad

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 203
    .line 204
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const v24, 0x1fffa

    .line 221
    .line 222
    .line 223
    move v11, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    move-object v12, v4

    .line 226
    move v15, v5

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v16, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    move-object v0, v3

    .line 241
    move-wide v2, v9

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    move/from16 v18, v11

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object/from16 v19, v12

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-object/from16 v25, v13

    .line 251
    .line 252
    move/from16 v22, v14

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    move/from16 v26, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move-object/from16 v27, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v28, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v29, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v30, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v31, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v33, v27

    .line 280
    .line 281
    move-object/from16 v32, v30

    .line 282
    .line 283
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, v21

    .line 287
    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    float-to-double v1, v0

    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    cmpl-double v1, v1, v3

    .line 294
    .line 295
    if-lez v1, :cond_6

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    const-string v1, "invalid weight; must be greater than zero"

    .line 299
    .line 300
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    new-instance v1, Lx/o1;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-direct {v1, v0, v2}, Lx/o1;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v12, v32

    .line 313
    .line 314
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 321
    .line 322
    move-object/from16 v1, v33

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    and-int/lit8 v22, v28, 0xe

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const v24, 0x1fffa

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    move v15, v2

    .line 345
    move-wide v2, v3

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    move-object/from16 v21, v6

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    move/from16 v34, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    move-object/from16 v0, p3

    .line 373
    .line 374
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v6, v21

    .line 378
    .line 379
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 386
    .line 387
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    aget v0, v1, v0

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    if-eq v0, v15, :cond_8

    .line 397
    .line 398
    const/4 v11, 0x2

    .line 399
    if-ne v0, v11, :cond_7

    .line 400
    .line 401
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 411
    .line 412
    :goto_6
    const/16 v7, 0x6000

    .line 413
    .line 414
    const/16 v8, 0xe

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const-wide/16 v2, 0x0

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v10, v25

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v10, p2

    .line 439
    .line 440
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    new-instance v7, Lbf2/d;

    .line 447
    .line 448
    const/16 v12, 0x11

    .line 449
    .line 450
    move/from16 v11, p0

    .line 451
    .line 452
    move-object/from16 v8, p3

    .line 453
    .line 454
    move-object/from16 v9, p4

    .line 455
    .line 456
    invoke-direct/range {v7 .. v12}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 457
    .line 458
    .line 459
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_b
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 42

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "totalDue"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x2c41fa7b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v4, v5, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v9, v8

    .line 63
    :goto_2
    or-int/2addr v4, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v7, p6

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v9

    .line 83
    :cond_5
    and-int/lit8 v9, p1, 0x8

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0xc00

    .line 88
    .line 89
    :cond_6
    move-object/from16 v11, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    and-int/lit16 v11, v5, 0xc00

    .line 93
    .line 94
    if-nez v11, :cond_6

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v12

    .line 110
    :goto_6
    and-int/lit16 v12, v4, 0x493

    .line 111
    .line 112
    const/16 v13, 0x492

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v12, v13, :cond_9

    .line 116
    .line 117
    move v12, v14

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/4 v12, 0x0

    .line 120
    :goto_7
    and-int/lit8 v13, v4, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_12

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    move-object v9, v12

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object v9, v11

    .line 135
    :goto_8
    const/16 v11, 0x8

    .line 136
    .line 137
    int-to-float v11, v11

    .line 138
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v9, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    int-to-float v10, v14

    .line 149
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 154
    .line 155
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-static {v10, v14, v15, v6, v11}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v6, v13, v14, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    int-to-float v8, v8

    .line 178
    invoke-static {v6, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v10, Lx/l;->c:Lx/g;

    .line 183
    .line 184
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static {v10, v11, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const v6, 0x7f131ed4

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    invoke-static/range {v27 .. v27}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const v30, 0x1fffa

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v21, v10

    .line 290
    .line 291
    move-object/from16 v22, v11

    .line 292
    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    move-object/from16 v23, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v26, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v24, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v25, v15

    .line 305
    .line 306
    const/16 v28, 0x100

    .line 307
    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    const/16 v31, 0x1

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move/from16 v34, v8

    .line 319
    .line 320
    move-object/from16 v33, v9

    .line 321
    .line 322
    move-wide/from16 v8, v19

    .line 323
    .line 324
    const-wide/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v35, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v36, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v37, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move-object/from16 v38, v24

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-object/from16 v39, v25

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    move/from16 v40, v28

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    move-object/from16 v41, v0

    .line 351
    .line 352
    move/from16 v32, v4

    .line 353
    .line 354
    move/from16 v0, v34

    .line 355
    .line 356
    move-object/from16 v5, v35

    .line 357
    .line 358
    move-object/from16 v3, v37

    .line 359
    .line 360
    move-object/from16 v1, v39

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, v27

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    const v7, 0x7f131ed3

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, v6, v7, v6}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 381
    .line 382
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 387
    .line 388
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    move-object/from16 v26, v7

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move-object v6, v4

    .line 396
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v6, v27

    .line 400
    .line 401
    const/high16 v4, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v3, v0, v6, v3, v4}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 408
    .line 409
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 410
    .line 411
    const/16 v9, 0x30

    .line 412
    .line 413
    invoke-static {v8, v4, v6, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-wide v8, v6, Landroidx/compose/runtime/r;->T:J

    .line 418
    .line 419
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 435
    .line 436
    if-eqz v10, :cond_c

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v36

    .line 452
    .line 453
    move-object/from16 v1, v38

    .line 454
    .line 455
    invoke-static {v8, v6, v1, v6, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v41

    .line 459
    .line 460
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 468
    .line 469
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 474
    .line 475
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    const v2, 0x7f131bb7

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const v30, 0x1fffa

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const-wide/16 v15, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const-wide/16 v19, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    move-object/from16 v26, v1

    .line 518
    .line 519
    move-object/from16 v27, v6

    .line 520
    .line 521
    move-object v6, v2

    .line 522
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v27

    .line 526
    .line 527
    const/high16 v4, 0x3f800000    # 1.0f

    .line 528
    .line 529
    float-to-double v1, v4

    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    cmpl-double v1, v1, v10

    .line 533
    .line 534
    if-lez v1, :cond_d

    .line 535
    .line 536
    :goto_b
    const/4 v1, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_d
    const-string v1, "invalid weight; must be greater than zero"

    .line 539
    .line 540
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :goto_c
    invoke-static {v4, v1, v6}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 545
    .line 546
    .line 547
    and-int/lit8 v28, v32, 0xe

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const v30, 0x1fffa

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const-wide/16 v10, 0x0

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const-wide/16 v15, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const-wide/16 v19, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    move-object/from16 v27, v6

    .line 579
    .line 580
    move-object/from16 v6, p4

    .line 581
    .line 582
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v6, v27

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    invoke-static {v6, v1, v3, v0, v6}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 598
    .line 599
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 600
    .line 601
    const v0, 0x4c5de2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 605
    .line 606
    .line 607
    move/from16 v4, v32

    .line 608
    .line 609
    and-int/lit16 v0, v4, 0x380

    .line 610
    .line 611
    const/16 v1, 0x100

    .line 612
    .line 613
    if-ne v0, v1, :cond_e

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    goto :goto_d

    .line 617
    :cond_e
    const/4 v14, 0x0

    .line 618
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v14, :cond_10

    .line 623
    .line 624
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 625
    .line 626
    if-ne v0, v1, :cond_f

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_f
    move-object/from16 v3, p5

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_10
    :goto_e
    new-instance v0, Lxd2/c;

    .line 633
    .line 634
    const/16 v1, 0x10

    .line 635
    .line 636
    move-object/from16 v3, p5

    .line 637
    .line 638
    invoke-direct {v0, v1, v3}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    shl-int/lit8 v1, v4, 0x9

    .line 651
    .line 652
    const v2, 0xe000

    .line 653
    .line 654
    .line 655
    and-int/2addr v1, v2

    .line 656
    or-int/lit16 v1, v1, 0x1b0

    .line 657
    .line 658
    const/16 v21, 0x6

    .line 659
    .line 660
    const/16 v22, 0x19e8

    .line 661
    .line 662
    sget-object v8, Lyy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move/from16 v10, p6

    .line 674
    .line 675
    move/from16 v20, v1

    .line 676
    .line 677
    move-object/from16 v19, v6

    .line 678
    .line 679
    move-object v6, v0

    .line 680
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v19

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v4, v33

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0

    .line 697
    :cond_12
    move-object v6, v0

    .line 698
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 699
    .line 700
    .line 701
    move-object v4, v11

    .line 702
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v7, :cond_13

    .line 707
    .line 708
    new-instance v0, Lk23/b;

    .line 709
    .line 710
    move/from16 v5, p0

    .line 711
    .line 712
    move/from16 v6, p1

    .line 713
    .line 714
    move-object/from16 v1, p4

    .line 715
    .line 716
    move/from16 v2, p6

    .line 717
    .line 718
    invoke-direct/range {v0 .. v6}, Lk23/b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/promotepost/screens/promotepostoptions/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, -0x1c09fee4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v7, v9, :cond_6

    .line 77
    .line 78
    move v7, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v11

    .line 81
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    sget-object v7, Lx/l;->c:Lx/g;

    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 92
    .line 93
    invoke-static {v7, v9, v13, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v6, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v6, 0x7f130ab8

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 181
    .line 182
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 191
    .line 192
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const v29, 0x1fffa

    .line 199
    .line 200
    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    move-object v5, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 v25, v9

    .line 206
    .line 207
    move/from16 v17, v10

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    move/from16 v18, v11

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    move/from16 v21, v8

    .line 223
    .line 224
    move-wide v7, v14

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    move/from16 v22, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v23, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v27, v18

    .line 236
    .line 237
    move-object/from16 v24, v19

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v30, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v31, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move/from16 v32, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move/from16 v33, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v34, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move/from16 v35, v27

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    move-object/from16 v3, v30

    .line 266
    .line 267
    move-object/from16 v4, v34

    .line 268
    .line 269
    const/4 v2, 0x4

    .line 270
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v13, v26

    .line 274
    .line 275
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    invoke-static {v5, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v13, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/reddit/promotepost/screens/promotepostoptions/c;->b:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v5, 0x7f130ab4

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v2, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 305
    .line 306
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 313
    .line 314
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v13, v26

    .line 325
    .line 326
    iget-object v2, v1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->a:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 327
    .line 328
    iget-wide v2, v2, Lcom/reddit/promotepost/screens/promotepostoptions/c;->a:J

    .line 329
    .line 330
    const/16 v4, 0x64

    .line 331
    .line 332
    int-to-long v4, v4

    .line 333
    div-long/2addr v2, v4

    .line 334
    iget-object v6, v1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->b:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 335
    .line 336
    iget-wide v6, v6, Lcom/reddit/promotepost/screens/promotepostoptions/c;->a:J

    .line 337
    .line 338
    div-long/2addr v6, v4

    .line 339
    iget-wide v8, v0, Lcom/reddit/promotepost/screens/promotepostoptions/c;->a:J

    .line 340
    .line 341
    div-long/2addr v8, v4

    .line 342
    long-to-float v0, v2

    .line 343
    long-to-float v2, v6

    .line 344
    new-instance v10, Lsm3/f;

    .line 345
    .line 346
    invoke-direct {v10, v0, v2}, Lsm3/f;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    long-to-float v5, v8

    .line 350
    const v0, 0x4c5de2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v0, v32, 0x70

    .line 357
    .line 358
    const/16 v2, 0x20

    .line 359
    .line 360
    if-ne v0, v2, :cond_8

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_8
    const/4 v0, 0x0

    .line 365
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 372
    .line 373
    if-ne v2, v0, :cond_9

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    move-object/from16 v3, p1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_a
    :goto_7
    new-instance v2, Luy2/e;

    .line 380
    .line 381
    const/16 v0, 0x10

    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    invoke-direct {v2, v0, v3}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    move-object v6, v2

    .line 392
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v15, 0x1dc

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static/range {v5 .. v15}, Lcom/reddit/ui/compose/ds/je;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/SliderAppearance;ZLsm3/f;ILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_c
    move-object v3, v2

    .line 420
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    new-instance v0, Lyy2/b;

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    move-object v2, v3

    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    invoke-direct/range {v0 .. v5}, Lyy2/b;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_d
    return-void
.end method

.method public static final d(Lcom/reddit/promotepost/screens/promotepostoptions/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->d:I

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, -0x544b2672

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v7, v9, :cond_6

    .line 77
    .line 78
    move v7, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v11

    .line 81
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    sget-object v7, Lx/l;->c:Lx/g;

    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 92
    .line 93
    invoke-static {v7, v9, v13, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v6, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v6, 0x7f130ab9

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 181
    .line 182
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 191
    .line 192
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const v29, 0x1fffa

    .line 199
    .line 200
    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    move-object v5, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 v25, v9

    .line 206
    .line 207
    move/from16 v17, v10

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    move/from16 v18, v11

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    move/from16 v21, v8

    .line 223
    .line 224
    move-wide v7, v14

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    move/from16 v22, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v23, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v27, v18

    .line 236
    .line 237
    move-object/from16 v24, v19

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v30, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v31, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move/from16 v32, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move/from16 v33, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v34, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move/from16 v35, v27

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    move-object/from16 v1, v30

    .line 266
    .line 267
    move-object/from16 v3, v34

    .line 268
    .line 269
    const/4 v4, 0x4

    .line 270
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v13, v26

    .line 274
    .line 275
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    invoke-static {v5, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v13, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v5, 0x7f110088

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v0, v4, v13}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    const/4 v13, 0x0

    .line 321
    move-object/from16 v25, v1

    .line 322
    .line 323
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v13, v26

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    int-to-float v3, v1

    .line 330
    const/16 v1, 0x1e

    .line 331
    .line 332
    int-to-float v1, v1

    .line 333
    new-instance v10, Lsm3/f;

    .line 334
    .line 335
    invoke-direct {v10, v3, v1}, Lsm3/f;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    int-to-float v5, v0

    .line 339
    const v0, 0x4c5de2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v0, v32, 0x70

    .line 346
    .line 347
    const/16 v1, 0x20

    .line 348
    .line 349
    if-ne v0, v1, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    goto :goto_6

    .line 353
    :cond_8
    const/4 v0, 0x0

    .line 354
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 361
    .line 362
    if-ne v1, v0, :cond_a

    .line 363
    .line 364
    :cond_9
    new-instance v1, Luy2/e;

    .line 365
    .line 366
    const/16 v0, 0xf

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    move-object v6, v1

    .line 375
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v15, 0x1dc

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-static/range {v5 .. v15}, Lcom/reddit/ui/compose/ds/je;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/SliderAppearance;ZLsm3/f;ILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_d

    .line 410
    .line 411
    new-instance v0, Lyy2/b;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move/from16 v4, p4

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lyy2/b;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_d
    return-void
.end method

.method public static final e(Lcom/reddit/promotepost/screens/promotepostoptions/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x4da733c7    # 3.5064854E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p3, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p3

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x13

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    move v6, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v9

    .line 47
    :goto_2
    and-int/2addr v4, v8

    .line 48
    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    int-to-float v5, v5

    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    int-to-float v10, v10

    .line 66
    const/16 v11, 0x14

    .line 67
    .line 68
    int-to-float v11, v11

    .line 69
    invoke-static {v7, v10, v5, v10, v11}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 74
    .line 75
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 76
    .line 77
    invoke-static {v7, v10, v2, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    float-to-double v14, v6

    .line 148
    const-wide/16 v27, 0x0

    .line 149
    .line 150
    cmpl-double v5, v14, v27

    .line 151
    .line 152
    const-string v29, "invalid weight; must be greater than zero"

    .line 153
    .line 154
    if-lez v5, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-static/range {v29 .. v29}, Ly/a;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    new-instance v5, Lx/o1;

    .line 161
    .line 162
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 163
    .line 164
    .line 165
    cmpl-float v14, v6, v30

    .line 166
    .line 167
    if-lez v14, :cond_5

    .line 168
    .line 169
    move/from16 v14, v30

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move v14, v6

    .line 173
    :goto_5
    invoke-direct {v5, v14, v8}, Lx/o1;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lx/l;->c:Lx/g;

    .line 177
    .line 178
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 179
    .line 180
    invoke-static {v14, v15, v2, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v2, v11, v2, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f130abb

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const v26, 0x1fffa

    .line 252
    .line 253
    .line 254
    move-object v6, v3

    .line 255
    const/4 v3, 0x0

    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    move-object/from16 v19, v7

    .line 259
    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    move-object/from16 v23, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    move-wide v4, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v20, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v24, v11

    .line 274
    .line 275
    move-object/from16 v21, v12

    .line 276
    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    move-object/from16 v31, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v32, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v33, v15

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    move-object/from16 v35, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v36, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v37, v19

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v38, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v39, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v40, v24

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    move-object/from16 v46, v31

    .line 316
    .line 317
    move-object/from16 v47, v32

    .line 318
    .line 319
    move-object/from16 v48, v33

    .line 320
    .line 321
    move-object/from16 v1, v35

    .line 322
    .line 323
    move-object/from16 v42, v36

    .line 324
    .line 325
    move-object/from16 v43, v37

    .line 326
    .line 327
    move-object/from16 v45, v38

    .line 328
    .line 329
    move-object/from16 v41, v39

    .line 330
    .line 331
    move-object/from16 v44, v40

    .line 332
    .line 333
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lcom/reddit/promotepost/screens/promotepostoptions/d;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 343
    .line 344
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    iget-boolean v6, v0, Lcom/reddit/promotepost/screens/promotepostoptions/d;->b:Z

    .line 355
    .line 356
    sget v7, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 357
    .line 358
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 359
    .line 360
    invoke-static {v1, v6, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const v26, 0x1fff8

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v3

    .line 368
    .line 369
    move-object v3, v6

    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, v23

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    float-to-double v4, v3

    .line 384
    cmpl-double v4, v4, v27

    .line 385
    .line 386
    if-lez v4, :cond_7

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_7
    invoke-static/range {v29 .. v29}, Ly/a;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_7
    new-instance v4, Lx/o1;

    .line 393
    .line 394
    cmpl-float v5, v3, v30

    .line 395
    .line 396
    if-lez v5, :cond_8

    .line 397
    .line 398
    move/from16 v6, v30

    .line 399
    .line 400
    :goto_8
    const/4 v3, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_8
    move v6, v3

    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-direct {v4, v6, v3}, Lx/o1;-><init>(FZ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v47

    .line 408
    .line 409
    move-object/from16 v5, v48

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static {v3, v5, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 417
    .line 418
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 434
    .line 435
    if-eqz v7, :cond_9

    .line 436
    .line 437
    move-object/from16 v7, v41

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    move-object/from16 v7, v42

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :goto_b
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v43

    .line 453
    .line 454
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, v44

    .line 458
    .line 459
    move-object/from16 v6, v45

    .line 460
    .line 461
    invoke-static {v5, v2, v3, v2, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, v46

    .line 465
    .line 466
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    const v3, 0x7f130aba

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 481
    .line 482
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const v26, 0x1fffa

    .line 495
    .line 496
    .line 497
    move-object/from16 v23, v2

    .line 498
    .line 499
    move-object v2, v3

    .line 500
    const/4 v3, 0x0

    .line 501
    move-object/from16 v22, v4

    .line 502
    .line 503
    move-wide v4, v5

    .line 504
    const-wide/16 v6, 0x0

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const-wide/16 v11, 0x0

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const-wide/16 v15, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/reddit/promotepost/screens/promotepostoptions/d;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 531
    .line 532
    iget-object v2, v2, Lcom/reddit/promotepost/screens/promotepostoptions/c;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 539
    .line 540
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    move-object/from16 v22, v3

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, v23

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    throw v0

    .line 571
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_c

    .line 581
    .line 582
    new-instance v3, Ltr/c;

    .line 583
    .line 584
    const/16 v4, 0xb

    .line 585
    .line 586
    move/from16 v5, p3

    .line 587
    .line 588
    invoke-direct {v3, v0, v1, v5, v4}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    :cond_c
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x9219577

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lx/l;->c:Lx/g;

    .line 40
    .line 41
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 42
    .line 43
    invoke-static {v4, v7, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f131ef1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 131
    .line 132
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 141
    .line 142
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const v25, 0x1fffa

    .line 149
    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object/from16 v21, v5

    .line 156
    .line 157
    move v10, v6

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    move-object v11, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v12, v3

    .line 163
    move-wide/from16 v31, v8

    .line 164
    .line 165
    move-object v9, v4

    .line 166
    move-wide/from16 v3, v31

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v13, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move v15, v10

    .line 172
    move-object v14, v11

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v12

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v18, v14

    .line 182
    .line 183
    move/from16 v19, v15

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    move-object/from16 v20, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v23, v17

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v26, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move/from16 v27, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v28, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v29, v23

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v30, v26

    .line 212
    .line 213
    move-object/from16 v0, v28

    .line 214
    .line 215
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v22

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    int-to-float v2, v2

    .line 222
    const v3, 0x7f131ef0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v1, v3, v1}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v13, v29

    .line 230
    .line 231
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 238
    .line 239
    move-object/from16 v14, v30

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    move-object v1, v2

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    move-wide v3, v4

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v22

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    new-instance v2, Lxd2/b;

    .line 290
    .line 291
    const/16 v3, 0x8

    .line 292
    .line 293
    move/from16 v4, p2

    .line 294
    .line 295
    invoke-direct {v2, v0, v4, v3}, Lxd2/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_4
    return-void
.end method

.method public static final g(Lcom/reddit/promotepost/screens/promotepostoptions/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/d;->d:Lcom/reddit/promotepost/screens/promotepostoptions/e;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x5308801a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p4, v4

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_1
    or-int/2addr v4, v6

    .line 51
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v4, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v9

    .line 64
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v12, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    int-to-float v13, v10

    .line 88
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 95
    .line 96
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 97
    .line 98
    move/from16 p2, v6

    .line 99
    .line 100
    invoke-virtual {v15}, Lbc1/l1;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v13, v5, v6, v11, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v5, v13, v14, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lx/l;->c:Lx/g;

    .line 125
    .line 126
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 127
    .line 128
    invoke-static {v6, v8, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v3, v9}, Lyy2/a;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v5, v4, 0xe

    .line 205
    .line 206
    invoke-static {v1, v15, v3, v5}, Lyy2/a;->e(Lcom/reddit/promotepost/screens/promotepostoptions/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 210
    .line 211
    int-to-float v6, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x2

    .line 214
    invoke-static {v12, v6, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v8, 0x36

    .line 219
    .line 220
    invoke-static {v7, v5, v3, v8, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    move/from16 v5, p2

    .line 224
    .line 225
    invoke-static {v12, v6, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    and-int/lit8 v4, v4, 0x70

    .line 230
    .line 231
    invoke-static {v0, v2, v7, v3, v4}, Lyy2/a;->c(Lcom/reddit/promotepost/screens/promotepostoptions/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v6, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v0, v2, v5, v3, v4}, Lyy2/a;->d(Lcom/reddit/promotepost/screens/promotepostoptions/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 246
    .line 247
    .line 248
    throw v15

    .line 249
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v12, p2

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    new-instance v0, Lum/a;

    .line 261
    .line 262
    const/16 v5, 0x19

    .line 263
    .line 264
    move/from16 v4, p4

    .line 265
    .line 266
    move-object v3, v12

    .line 267
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 41

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "audienceLabel"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x223d72a5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p0, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v7

    .line 48
    :goto_1
    or-int/2addr v3, v6

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v6, v3, 0x93

    .line 52
    .line 53
    const/16 v9, 0x92

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v6, v9, :cond_2

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v11

    .line 62
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v12, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    int-to-float v13, v10

    .line 86
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v15}, Lbc1/l1;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v13, v4, v5, v9, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    int-to-float v5, v7

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v4, v6, v5, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v7, Lx/l;->c:Lx/g;

    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 129
    .line 130
    invoke-static {v7, v8, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    move/from16 p2, v8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const v4, 0x7f131ee9

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 219
    .line 220
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 221
    .line 222
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 227
    .line 228
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 229
    .line 230
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    move v15, v3

    .line 235
    move-object v3, v4

    .line 236
    const/4 v10, 0x2

    .line 237
    invoke-static {v12, v5, v6, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const v27, 0x1fff8

    .line 244
    .line 245
    .line 246
    move-object/from16 v20, v7

    .line 247
    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    const-wide/16 v7, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move/from16 v22, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move/from16 v24, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v28, v12

    .line 262
    .line 263
    const/16 v25, 0x20

    .line 264
    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    move-object/from16 v29, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move/from16 v30, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v31, 0x4

    .line 274
    .line 275
    const/16 v32, 0x1

    .line 276
    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v33, v6

    .line 280
    .line 281
    move-wide/from16 v39, v18

    .line 282
    .line 283
    move/from16 v19, v5

    .line 284
    .line 285
    move-wide/from16 v5, v39

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v34, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v35, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v36, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v37, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move/from16 v38, v25

    .line 306
    .line 307
    const/16 v25, 0x30

    .line 308
    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    move-object/from16 v0, v28

    .line 312
    .line 313
    move/from16 v1, v31

    .line 314
    .line 315
    move-object/from16 v2, v35

    .line 316
    .line 317
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v24

    .line 321
    .line 322
    int-to-float v1, v1

    .line 323
    const v4, 0x7f131ee8

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v3, v4, v3}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 337
    .line 338
    move-object/from16 v4, v29

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 345
    .line 346
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 347
    .line 348
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    move/from16 v4, v34

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v10, 0x2

    .line 356
    invoke-static {v0, v4, v7, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    move-object/from16 v23, v2

    .line 364
    .line 365
    move-object v3, v1

    .line 366
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, v24

    .line 370
    .line 371
    const/16 v1, 0xc

    .line 372
    .line 373
    int-to-float v1, v1

    .line 374
    const v2, 0x4c5de2

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v3, v2}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v1, v30, 0x70

    .line 381
    .line 382
    const/16 v13, 0x20

    .line 383
    .line 384
    if-ne v1, v13, :cond_4

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    goto :goto_4

    .line 388
    :cond_4
    const/4 v10, 0x0

    .line 389
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v10, :cond_6

    .line 394
    .line 395
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 396
    .line 397
    if-ne v1, v2, :cond_5

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_5
    move-object/from16 v4, p4

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_6
    :goto_5
    new-instance v1, Lxd2/c;

    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    move-object/from16 v4, p4

    .line 408
    .line 409
    invoke-direct {v1, v2, v4}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v2, v30, 0xe

    .line 422
    .line 423
    move-object/from16 v5, p3

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v2, v3, v6, v5, v1}, Lyy2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_7
    move-object v6, v8

    .line 435
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 436
    .line 437
    .line 438
    throw v6

    .line 439
    :cond_8
    move-object v3, v0

    .line 440
    move-object v5, v1

    .line 441
    move-object v4, v2

    .line 442
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p2

    .line 446
    .line 447
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_9

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    new-instance v0, Lb02/b;

    .line 455
    .line 456
    const/16 v5, 0x13

    .line 457
    .line 458
    move-object/from16 v1, p3

    .line 459
    .line 460
    move-object v2, v4

    .line 461
    move/from16 v4, p0

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_9
    return-void
.end method
