.class public abstract Laq2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Laq2/d;->a:F

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Laq2/d;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lyp2/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x7dd61f16

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v2, v7

    .line 40
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 91
    .line 92
    move-object/from16 v14, p4

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v7

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_b
    const v5, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v2

    .line 129
    const v8, 0x12492

    .line 130
    .line 131
    .line 132
    if-eq v5, v8, :cond_c

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v5, 0x0

    .line 137
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_10

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 151
    .line 152
    const/4 v8, 0x6

    .line 153
    invoke-static {v1, v5, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    if-eqz v10, :cond_f

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const v1, -0x4c28a0c0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    goto :goto_9

    .line 241
    :cond_e
    iget-object v11, v3, Lyp2/a;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v12, v3, Lyp2/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v15, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    shl-int/lit8 v8, v2, 0x3

    .line 254
    .line 255
    and-int/lit16 v8, v8, 0x380

    .line 256
    .line 257
    or-int/lit16 v8, v8, 0x6000

    .line 258
    .line 259
    shr-int/lit8 v15, v2, 0x3

    .line 260
    .line 261
    and-int/lit16 v15, v15, 0x1c00

    .line 262
    .line 263
    or-int/2addr v8, v15

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static/range {v8 .. v14}, Lib/a;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 280
    .line 281
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 288
    .line 289
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 290
    .line 291
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v5, 0x3

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static {v1, v12, v5}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 306
    .line 307
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 308
    .line 309
    invoke-static {v1, v4, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    and-int/lit8 v30, v2, 0xe

    .line 314
    .line 315
    const/16 v31, 0x6c30

    .line 316
    .line 317
    const v32, 0x197f8

    .line 318
    .line 319
    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v2, 0x1

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const-wide/16 v17, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    const/16 v23, 0x2

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x2

    .line 340
    .line 341
    const/16 v26, 0x2

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    move-object/from16 v28, v8

    .line 346
    .line 347
    move-object/from16 v29, v9

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    move-object v9, v1

    .line 351
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v9, v29

    .line 355
    .line 356
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 361
    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    throw v18

    .line 366
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_11

    .line 374
    .line 375
    new-instance v0, Landroidx/compose/material/i;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v5, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lyp2/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_11
    return-void
.end method

.method public static final b(Lyp2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x9180fdf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v11

    .line 53
    :goto_3
    and-int/2addr p2, v10

    .line 54
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_b

    .line 59
    .line 60
    iget-object v0, p0, Lyp2/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    move-object v5, v7

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 68
    .line 69
    invoke-static {p2, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v1, v7, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v7, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, p2, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v7, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v7, v3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 142
    .line 143
    sget p2, Laq2/d;->a:F

    .line 144
    .line 145
    sget v8, Laq2/d;->b:F

    .line 146
    .line 147
    invoke-direct {v1, p2, v8}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v2, v3, :cond_7

    .line 163
    .line 164
    new-instance v2, Landroidx/compose/runtime/snapshots/a;

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v3, v2

    .line 175
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0xc00

    .line 181
    .line 182
    move-object v5, v7

    .line 183
    const/16 v7, 0x14

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v1, v1, Lcom/reddit/ui/compose/imageloader/e;

    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const v1, 0x6de2c2f0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 210
    .line 211
    invoke-static {v2, p2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    int-to-float v1, v3

    .line 220
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p2, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v8, 0x6030

    .line 229
    .line 230
    const/16 v9, 0x68

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v7, v5

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    move-object v5, v7

    .line 241
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const v0, 0x6de7c98f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f080616

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v11, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, p2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    int-to-float v1, v3

    .line 267
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {p2, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v8, 0x38

    .line 276
    .line 277
    const/16 v9, 0x78

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v7, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 286
    .line 287
    .line 288
    move-object v5, v7

    .line 289
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object p2, p0, Lyp2/b;->b:Lcom/reddit/postcarousel/model/MediaHint;

    .line 293
    .line 294
    const v0, 0x5e6280ae

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 304
    .line 305
    sget-object v1, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, La33/b;

    .line 312
    .line 313
    const/16 v2, 0x16

    .line 314
    .line 315
    invoke-direct {v1, p2, v2}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const p2, -0x25216380

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const/16 v1, 0x38

    .line 326
    .line 327
    invoke-static {v0, p2, v5, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x0

    .line 341
    throw p0

    .line 342
    :cond_b
    move-object v5, v7

    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_c

    .line 351
    .line 352
    new-instance v0, La33/c;

    .line 353
    .line 354
    const/16 v1, 0xf

    .line 355
    .line 356
    invoke-direct {v0, p0, p1, p3, v1}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lyp2/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lyp2/b;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v11, p9

    .line 14
    .line 15
    move/from16 v12, p11

    .line 16
    .line 17
    const-string v2, "postTitle"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "createdAt"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "commentCountLabel"

    .line 28
    .line 29
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "voteCountLabel"

    .line 33
    .line 34
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "onPostClick"

    .line 38
    .line 39
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "onAttributionClick"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p10

    .line 48
    .line 49
    check-cast v6, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    const v2, 0x5520a156

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 55
    .line 56
    .line 57
    iget-object v2, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 58
    .line 59
    and-int/lit8 v3, v12, 0x6

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x2

    .line 72
    :goto_0
    or-int/2addr v3, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v12

    .line 75
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0x10

    .line 89
    .line 90
    :goto_2
    or-int/2addr v3, v5

    .line 91
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    const/16 v13, 0x100

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v13, 0x80

    .line 107
    .line 108
    :goto_3
    or-int/2addr v3, v13

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v5, p2

    .line 111
    .line 112
    :goto_4
    and-int/lit16 v13, v12, 0xc00

    .line 113
    .line 114
    if-nez v13, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_5
    or-int/2addr v3, v13

    .line 128
    :cond_7
    and-int/lit16 v13, v12, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v3, v13

    .line 144
    :cond_9
    const/high16 v13, 0x30000

    .line 145
    .line 146
    and-int/2addr v13, v12

    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    move/from16 v13, p5

    .line 150
    .line 151
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    const/high16 v14, 0x20000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/high16 v14, 0x10000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v3, v14

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    move/from16 v13, p5

    .line 165
    .line 166
    :goto_8
    const/high16 v14, 0x180000

    .line 167
    .line 168
    and-int/2addr v14, v12

    .line 169
    if-nez v14, :cond_d

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    const/high16 v14, 0x100000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    const/high16 v14, 0x80000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v3, v14

    .line 183
    :cond_d
    const/high16 v14, 0xc00000

    .line 184
    .line 185
    and-int/2addr v14, v12

    .line 186
    if-nez v14, :cond_f

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_e

    .line 193
    .line 194
    const/high16 v14, 0x800000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    const/high16 v14, 0x400000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v3, v14

    .line 200
    :cond_f
    const/high16 v14, 0x6000000

    .line 201
    .line 202
    and-int/2addr v14, v12

    .line 203
    if-nez v14, :cond_11

    .line 204
    .line 205
    move-object/from16 v14, p8

    .line 206
    .line 207
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_10

    .line 212
    .line 213
    const/high16 v16, 0x4000000

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_10
    const/high16 v16, 0x2000000

    .line 217
    .line 218
    :goto_b
    or-int v3, v3, v16

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move-object/from16 v14, p8

    .line 222
    .line 223
    :goto_c
    const/high16 v16, 0x30000000

    .line 224
    .line 225
    and-int v16, v12, v16

    .line 226
    .line 227
    if-nez v16, :cond_13

    .line 228
    .line 229
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_12

    .line 234
    .line 235
    const/high16 v16, 0x20000000

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_12
    const/high16 v16, 0x10000000

    .line 239
    .line 240
    :goto_d
    or-int v3, v3, v16

    .line 241
    .line 242
    :cond_13
    const v16, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int v7, v3, v16

    .line 246
    .line 247
    const v15, 0x12492492

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    if-eq v7, v15, :cond_14

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_14
    move v7, v12

    .line 256
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 257
    .line 258
    invoke-virtual {v6, v15, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_1f

    .line 263
    .line 264
    const v7, 0x6e3c21fe

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 275
    .line 276
    if-ne v7, v15, :cond_15

    .line 277
    .line 278
    sget-object v7, Lu0/c;->f:Lu0/c;

    .line 279
    .line 280
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 288
    .line 289
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    const v12, -0x615d173a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v12, 0x380000

    .line 299
    .line 300
    and-int/2addr v12, v3

    .line 301
    const/high16 v0, 0x100000

    .line 302
    .line 303
    if-ne v12, v0, :cond_16

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_f

    .line 307
    :cond_16
    const/4 v0, 0x0

    .line 308
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v0, :cond_17

    .line 313
    .line 314
    if-ne v12, v15, :cond_18

    .line 315
    .line 316
    :cond_17
    new-instance v12, Laq2/a;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-direct {v12, v10, v7, v0}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    move-object/from16 v20, v12

    .line 326
    .line 327
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    const/16 v21, 0xf

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v12, 0x4c5de2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-ne v12, v15, :cond_19

    .line 358
    .line 359
    new-instance v12, Landroidx/compose/foundation/text/d0;

    .line 360
    .line 361
    const/16 v14, 0xa

    .line 362
    .line 363
    invoke-direct {v12, v7, v14}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v0, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v12, 0x1

    .line 386
    int-to-float v14, v12

    .line 387
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 388
    .line 389
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 394
    .line 395
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 396
    .line 397
    invoke-virtual {v12}, Lbc1/l1;->l()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    const/16 v12, 0x8

    .line 402
    .line 403
    int-to-float v12, v12

    .line 404
    invoke-static {v12}, La0/h;->b(F)La0/g;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v14, v7, v8, v0, v15}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v7, 0x10

    .line 413
    .line 414
    int-to-float v7, v7

    .line 415
    const/16 v8, 0xc

    .line 416
    .line 417
    int-to-float v8, v8

    .line 418
    invoke-static {v0, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v7, Lx/l;->c:Lx/g;

    .line 423
    .line 424
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-static {v7, v8, v6, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 432
    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 446
    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    move/from16 p10, v8

    .line 453
    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v2, v6, Landroidx/compose/runtime/r;->S:Z

    .line 460
    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 468
    .line 469
    .line 470
    :goto_10
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-static {v6, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 500
    .line 501
    const/high16 v4, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    move-object v4, v15

    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x7

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move/from16 v20, v12

    .line 517
    .line 518
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 523
    .line 524
    move-object/from16 v22, v0

    .line 525
    .line 526
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static {v15, v0, v6, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 534
    .line 535
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v6, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v12, v6, Landroidx/compose/runtime/r;->S:Z

    .line 551
    .line 552
    if-eqz v12, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 559
    .line 560
    .line 561
    :goto_11
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v6, v8, v6, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    const/high16 v15, 0x3f800000    # 1.0f

    .line 574
    .line 575
    float-to-double v0, v15

    .line 576
    const-wide/16 v4, 0x0

    .line 577
    .line 578
    cmpl-double v0, v0, v4

    .line 579
    .line 580
    if-lez v0, :cond_1c

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1c
    const-string v0, "invalid weight; must be greater than zero"

    .line 584
    .line 585
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_12
    new-instance v5, Lx/o1;

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    invoke-direct {v5, v15, v12}, Lx/o1;-><init>(FZ)V

    .line 592
    .line 593
    .line 594
    and-int/lit16 v0, v3, 0x3fe

    .line 595
    .line 596
    shr-int/lit8 v1, v3, 0x6

    .line 597
    .line 598
    and-int/lit16 v1, v1, 0x1c00

    .line 599
    .line 600
    or-int/2addr v0, v1

    .line 601
    shr-int/lit8 v8, v3, 0x9

    .line 602
    .line 603
    const v1, 0xe000

    .line 604
    .line 605
    .line 606
    and-int/2addr v1, v8

    .line 607
    or-int v7, v0, v1

    .line 608
    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    move-object/from16 v4, p7

    .line 616
    .line 617
    move v9, v3

    .line 618
    move v3, v13

    .line 619
    invoke-static/range {v0 .. v7}, Laq2/d;->a(Ljava/lang/String;Ljava/lang/String;Lyp2/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 620
    .line 621
    .line 622
    if-eqz v11, :cond_1d

    .line 623
    .line 624
    const v0, -0x224e1cb0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x14

    .line 631
    .line 632
    int-to-float v0, v0

    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0xe

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    move/from16 v23, v0

    .line 642
    .line 643
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    shr-int/lit8 v1, v9, 0x1b

    .line 648
    .line 649
    and-int/lit8 v1, v1, 0xe

    .line 650
    .line 651
    or-int/lit8 v1, v1, 0x30

    .line 652
    .line 653
    invoke-static {v11, v0, v6, v1}, Laq2/d;->b(Lyp2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    :goto_13
    const/4 v12, 0x1

    .line 661
    goto :goto_14

    .line 662
    :cond_1d
    move-object/from16 v0, v22

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const v1, -0x224c143a

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 669
    .line 670
    .line 671
    sget v1, Laq2/d;->b:F

    .line 672
    .line 673
    invoke-static {v0, v1, v6, v5}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :goto_14
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    and-int/lit8 v0, v8, 0x7e

    .line 681
    .line 682
    move-object/from16 v4, p3

    .line 683
    .line 684
    move-object/from16 v5, p4

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-static {v0, v6, v1, v4, v5}, Lip3/d;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_1e
    const/4 v1, 0x0

    .line 695
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_1f
    move-object v4, v8

    .line 700
    move-object v5, v9

    .line 701
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_20

    .line 709
    .line 710
    new-instance v0, Laq2/b;

    .line 711
    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move-object/from16 v3, p2

    .line 717
    .line 718
    move/from16 v6, p5

    .line 719
    .line 720
    move-object/from16 v7, p6

    .line 721
    .line 722
    move-object/from16 v8, p7

    .line 723
    .line 724
    move-object/from16 v9, p8

    .line 725
    .line 726
    move-object v10, v11

    .line 727
    move/from16 v11, p11

    .line 728
    .line 729
    invoke-direct/range {v0 .. v11}, Laq2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lyp2/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lyp2/b;I)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    :cond_20
    return-void
.end method
