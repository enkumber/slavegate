.class public abstract Lpr2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lpr2/f;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/postdetail/refactor/minicontextbar/e;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x5250be6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v4, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v5, v9, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v6

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v6, v9, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v6

    .line 109
    :cond_9
    and-int/lit16 v6, v3, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-eq v6, v8, :cond_a

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move v6, v11

    .line 119
    :goto_8
    and-int/lit8 v8, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_12

    .line 126
    .line 127
    sget v6, Lpr2/f;->a:F

    .line 128
    .line 129
    invoke-static {v0, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v12, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 146
    .line 147
    invoke-static {v12, v13, v7, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v11, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v11, :cond_11

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v11, :cond_b

    .line 183
    .line 184
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v7, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v7, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    float-to-double v11, v8

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    cmpl-double v6, v11, v13

    .line 224
    .line 225
    if-lez v6, :cond_c

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    const-string v6, "invalid weight; must be greater than zero"

    .line 229
    .line 230
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_a
    new-instance v6, Lx/o1;

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-direct {v6, v8, v11}, Lx/o1;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    instance-of v8, v1, Lcom/reddit/postdetail/refactor/minicontextbar/u;

    .line 240
    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    const v8, 0x131b95b4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    move-object v8, v1

    .line 250
    check-cast v8, Lcom/reddit/postdetail/refactor/minicontextbar/u;

    .line 251
    .line 252
    and-int/lit8 v3, v3, 0x7e

    .line 253
    .line 254
    invoke-static {v8, v2, v6, v7, v3}, Lik3/d;->d(Lcom/reddit/postdetail/refactor/minicontextbar/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    const/4 v11, 0x0

    .line 263
    instance-of v8, v1, Lcom/reddit/postdetail/refactor/minicontextbar/c;

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    const v8, 0x131e6693    # 1.9992977E-27f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    move-object v8, v1

    .line 274
    check-cast v8, Lcom/reddit/postdetail/refactor/minicontextbar/c;

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0x7e

    .line 277
    .line 278
    invoke-static {v8, v2, v6, v7, v3}, Lpr2/d;->b(Lcom/reddit/postdetail/refactor/minicontextbar/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    instance-of v8, v1, Lcom/reddit/postdetail/refactor/minicontextbar/b;

    .line 286
    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    const v8, 0x13214331

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    move-object v8, v1

    .line 296
    check-cast v8, Lcom/reddit/postdetail/refactor/minicontextbar/b;

    .line 297
    .line 298
    and-int/lit8 v3, v3, 0x7e

    .line 299
    .line 300
    invoke-static {v8, v2, v6, v7, v3}, Lix/c;->h(Lcom/reddit/postdetail/refactor/minicontextbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    instance-of v8, v1, Lcom/reddit/postdetail/refactor/minicontextbar/v;

    .line 308
    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    const v8, 0x132451f1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Lcom/reddit/postdetail/refactor/minicontextbar/v;

    .line 319
    .line 320
    and-int/lit16 v8, v3, 0x1ffe

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-static/range {v2 .. v8}, Lii1/b;->k(Lcom/reddit/postdetail/refactor/minicontextbar/v;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    const v2, 0x13283f62

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    :goto_b
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 341
    .line 342
    const/16 v3, 0x30

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    invoke-static {v10, v2, v7, v3, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 353
    .line 354
    .line 355
    throw v10

    .line 356
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    new-instance v0, Lnm2/d;

    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move-object/from16 v5, p4

    .line 375
    .line 376
    move v6, v9

    .line 377
    invoke-direct/range {v0 .. v7}, Lnm2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_13
    return-void
.end method

.method public static final b(Lcom/reddit/postdetail/refactor/minicontextbar/e;ZLkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mediaComponentElement"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mediaBlockElement"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const v1, -0x578267a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x6

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v8

    .line 53
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v2

    .line 69
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v1, v2

    .line 85
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v2, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v2

    .line 101
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/16 v2, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v2, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v1, v2

    .line 117
    :cond_9
    const/high16 v2, 0x30000

    .line 118
    .line 119
    and-int/2addr v2, v8

    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    const/high16 v2, 0x20000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v2, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v1, v2

    .line 136
    :cond_b
    const/high16 v2, 0x180000

    .line 137
    .line 138
    and-int/2addr v2, v8

    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    const/high16 v2, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const/high16 v2, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v1, v2

    .line 153
    :cond_d
    move v9, v1

    .line 154
    const v1, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v1, v9

    .line 158
    const v2, 0x92492

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    if-eq v1, v2, :cond_e

    .line 164
    .line 165
    move v1, v10

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move v1, v11

    .line 168
    :goto_8
    and-int/lit8 v2, v9, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_14

    .line 175
    .line 176
    const v1, 0x7f79236d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    invoke-interface {p0}, Lcom/reddit/postdetail/refactor/minicontextbar/e;->isVisible()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    and-int/lit8 v1, v9, 0xe

    .line 191
    .line 192
    shr-int/lit8 v2, v9, 0x3

    .line 193
    .line 194
    and-int/lit8 v9, v2, 0x70

    .line 195
    .line 196
    or-int/2addr v1, v9

    .line 197
    and-int/lit16 v9, v2, 0x380

    .line 198
    .line 199
    or-int/2addr v1, v9

    .line 200
    and-int/lit16 v9, v2, 0x1c00

    .line 201
    .line 202
    or-int/2addr v1, v9

    .line 203
    const v9, 0xe000

    .line 204
    .line 205
    .line 206
    and-int/2addr v2, v9

    .line 207
    or-int/2addr v1, v2

    .line 208
    move-object v2, p3

    .line 209
    move-object v3, v5

    .line 210
    move-object v4, v6

    .line 211
    move-object v5, v0

    .line 212
    move v6, v1

    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p2

    .line 215
    invoke-static/range {v0 .. v6}, Lpr2/f;->a(Lcom/reddit/postdetail/refactor/minicontextbar/e;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    move-object v7, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move-object v7, v0

    .line 221
    :goto_9
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_15

    .line 229
    .line 230
    new-instance v0, Lpr2/e;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v1, p0

    .line 234
    move v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move-object v4, p3

    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    move/from16 v7, p6

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Lpr2/e;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/e;ZLkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;ZII)V

    .line 244
    .line 245
    .line 246
    :goto_a
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_10
    move-object v7, v0

    .line 250
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f794d19

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 260
    .line 261
    const v1, 0x6e3c21fe

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 267
    .line 268
    :goto_b
    move-object v6, v2

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v0, :cond_12

    .line 278
    .line 279
    new-instance v2, Lp82/f;

    .line 280
    .line 281
    const/16 v3, 0xc

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lp82/f;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v2}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_b

    .line 299
    :goto_c
    invoke-static {v1, v7, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v0, :cond_13

    .line 304
    .line 305
    new-instance v1, Lp82/f;

    .line 306
    .line 307
    const/16 v0, 0xd

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lp82/f;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v1}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {p0}, Lcom/reddit/postdetail/refactor/minicontextbar/e;->isVisible()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 329
    .line 330
    const/16 v1, 0x15

    .line 331
    .line 332
    move-object v2, p0

    .line 333
    move-object v3, p2

    .line 334
    move-object v4, p3

    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v1, -0x32b104ca

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    shr-int/lit8 v1, v9, 0xc

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x70

    .line 350
    .line 351
    const v2, 0x30c00

    .line 352
    .line 353
    .line 354
    or-int/2addr v1, v2

    .line 355
    const/16 v9, 0x10

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    move-object/from16 v2, p5

    .line 359
    .line 360
    move-object v3, v6

    .line 361
    move-object v4, v8

    .line 362
    move-object v6, v0

    .line 363
    move v8, v1

    .line 364
    move v1, v10

    .line 365
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_14
    move-object v7, v0

    .line 370
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_15

    .line 378
    .line 379
    new-instance v0, Lpr2/e;

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    move-object v1, p0

    .line 383
    move v2, p1

    .line 384
    move-object v3, p2

    .line 385
    move-object v4, p3

    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move-object/from16 v6, p5

    .line 389
    .line 390
    move/from16 v7, p6

    .line 391
    .line 392
    move/from16 v8, p8

    .line 393
    .line 394
    invoke-direct/range {v0 .. v9}, Lpr2/e;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/e;ZLkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;ZII)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_15
    return-void
.end method
