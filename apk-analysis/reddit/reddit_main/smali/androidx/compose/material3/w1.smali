.class public abstract Landroidx/compose/material3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lx/a2;

.field public static final e:Lx/a2;

.field public static final f:Lx/a2;

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/w1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/w1;->b:F

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material3/w1;->c:F

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v0, v0, v1}, Lx/f;->e(FFFFI)Lx/a2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/compose/material3/w1;->d:Lx/a2;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v2, v4}, Lx/f;->e(FFFFI)Lx/a2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Landroidx/compose/material3/w1;->e:Lx/a2;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v1, v2, v0, v0, v4}, Lx/f;->e(FFFFI)Lx/a2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/material3/w1;->f:Lx/a2;

    .line 44
    .line 45
    sput v3, Landroidx/compose/material3/w1;->g:F

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/d0;Lj1/y0;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x5bbd4dd3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v1, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v3, v9, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v3, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v5, v9, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v5

    .line 111
    :cond_9
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v9

    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/high16 v5, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v5, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v5

    .line 130
    :cond_b
    const/high16 v5, 0x180000

    .line 131
    .line 132
    and-int/2addr v5, v9

    .line 133
    if-nez v5, :cond_d

    .line 134
    .line 135
    move/from16 v5, p6

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    const/high16 v11, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v11, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v11

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move/from16 v5, p6

    .line 151
    .line 152
    :goto_a
    const/high16 v11, 0xc00000

    .line 153
    .line 154
    and-int/2addr v11, v9

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    const/high16 v11, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v11, 0x400000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v0, v11

    .line 169
    :cond_f
    move/from16 v19, v0

    .line 170
    .line 171
    const v0, 0x492493

    .line 172
    .line 173
    .line 174
    and-int v0, v19, v0

    .line 175
    .line 176
    const v11, 0x492492

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x1

    .line 181
    if-eq v0, v11, :cond_10

    .line 182
    .line 183
    move v0, v13

    .line 184
    goto :goto_c

    .line 185
    :cond_10
    move v0, v12

    .line 186
    :goto_c
    and-int/lit8 v11, v19, 0x1

    .line 187
    .line 188
    invoke-virtual {v7, v11, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_16

    .line 193
    .line 194
    sget v11, Li0/d;->d:F

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v15, 0xe

    .line 198
    .line 199
    move v0, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v10 .. v15}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 213
    .line 214
    if-ne v10, v12, :cond_11

    .line 215
    .line 216
    new-instance v10, Landroidx/compose/material/g;

    .line 217
    .line 218
    const/16 v12, 0xe

    .line 219
    .line 220
    invoke-direct {v10, v12}, Landroidx/compose/material/g;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v11, v0, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-wide v11, v4, Landroidx/compose/material3/d0;->a:J

    .line 233
    .line 234
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 235
    .line 236
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v11, Lx/l;->c:Lx/g;

    .line 241
    .line 242
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 243
    .line 244
    invoke-static {v11, v12, v7, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 249
    .line 250
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v7, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    iget-object v14, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 270
    .line 271
    if-eqz v14, :cond_15

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 277
    .line 278
    if-eqz v14, :cond_12

    .line 279
    .line 280
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 285
    .line 286
    .line 287
    :goto_d
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-nez v12, :cond_13

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_14

    .line 316
    .line 317
    :cond_13
    invoke-static {v11, v7, v11, v0}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    iget-wide v11, v4, Landroidx/compose/material3/d0;->b:J

    .line 326
    .line 327
    iget-wide v13, v4, Landroidx/compose/material3/d0;->c:J

    .line 328
    .line 329
    new-instance v0, Landroidx/compose/material3/d1;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move-object v5, v3

    .line 333
    move-object v3, v2

    .line 334
    move-object v2, v5

    .line 335
    move-object/from16 v5, p5

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const v1, -0x62d8ba5e

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    and-int/lit8 v0, v19, 0x70

    .line 348
    .line 349
    const v1, 0x30006

    .line 350
    .line 351
    .line 352
    or-int/2addr v0, v1

    .line 353
    const v1, 0xe000

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v2, v19, 0x6

    .line 357
    .line 358
    and-int/2addr v1, v2

    .line 359
    or-int v18, v0, v1

    .line 360
    .line 361
    move-object/from16 v10, p1

    .line 362
    .line 363
    move/from16 v15, p6

    .line 364
    .line 365
    move-object/from16 v17, v7

    .line 366
    .line 367
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/w1;->d(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    shr-int/lit8 v1, v19, 0x15

    .line 373
    .line 374
    and-int/lit8 v1, v1, 0xe

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-static {v1, v8, v0, v2}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_16
    move-object v0, v7

    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_17

    .line 395
    .line 396
    new-instance v0, Landroidx/compose/material3/y0;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move/from16 v7, p6

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/y0;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/d0;Lj1/y0;FLandroidx/compose/runtime/internal/a;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/material3/x1;Landroidx/compose/ui/s;Landroidx/compose/material3/n0;Landroidx/compose/material3/d0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/t;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x41e42a1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p9, v0

    .line 25
    .line 26
    and-int/lit8 v2, p10, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit8 v3, p9, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v5

    .line 53
    :goto_2
    or-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    const v5, 0x36000

    .line 68
    .line 69
    .line 70
    or-int/2addr v5, v0

    .line 71
    and-int/lit8 v6, p10, 0x40

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const v5, 0x1b6000

    .line 76
    .line 77
    .line 78
    or-int/2addr v5, v0

    .line 79
    :cond_5
    move/from16 v0, p6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/high16 v0, 0x180000

    .line 83
    .line 84
    and-int v0, p9, v0

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move/from16 v0, p6

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/high16 v7, 0x100000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/high16 v7, 0x80000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v7

    .line 102
    :goto_5
    const/high16 v7, 0xc00000

    .line 103
    .line 104
    or-int/2addr v5, v7

    .line 105
    const v7, 0x492493

    .line 106
    .line 107
    .line 108
    and-int/2addr v7, v5

    .line 109
    const v9, 0x492492

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v7, v9, :cond_8

    .line 115
    .line 116
    move v7, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v7, v10

    .line 119
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_13

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v7, p9, 0x1

    .line 131
    .line 132
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    and-int/lit16 v2, v5, -0x381

    .line 147
    .line 148
    move-object/from16 v12, p4

    .line 149
    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    move-object/from16 v5, p7

    .line 153
    .line 154
    move v15, v2

    .line 155
    move-object v7, v3

    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    :goto_7
    move v14, v0

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move-object v2, v3

    .line 166
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v9, :cond_c

    .line 171
    .line 172
    sget-object v3, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 173
    .line 174
    new-instance v3, Landroidx/compose/material3/n0;

    .line 175
    .line 176
    invoke-direct {v3}, Landroidx/compose/material3/n0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v3, Landroidx/compose/material3/n0;

    .line 183
    .line 184
    and-int/lit16 v5, v5, -0x381

    .line 185
    .line 186
    new-instance v7, Landroidx/compose/material3/e1;

    .line 187
    .line 188
    invoke-direct {v7, v1, v4, v10}, Landroidx/compose/material3/e1;-><init>(Landroidx/compose/material3/x1;Landroidx/compose/material3/d0;I)V

    .line 189
    .line 190
    .line 191
    const v12, 0x62b01493

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v7, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v12, Landroidx/compose/material3/k0;

    .line 199
    .line 200
    invoke-direct {v12, v1, v3, v4}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/material3/x1;Landroidx/compose/material3/n0;Landroidx/compose/material3/d0;)V

    .line 201
    .line 202
    .line 203
    const v13, 0x55c9a7bd

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v12, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    move v0, v11

    .line 213
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v9, :cond_e

    .line 218
    .line 219
    invoke-static {v8}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_e
    check-cast v6, Landroidx/compose/ui/focus/t;

    .line 224
    .line 225
    move v15, v5

    .line 226
    move-object v5, v6

    .line 227
    move-object v13, v12

    .line 228
    move-object v12, v7

    .line 229
    move-object v7, v2

    .line 230
    goto :goto_7

    .line 231
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Landroidx/compose/material3/x1;->b:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    if-ne v2, v9, :cond_11

    .line 247
    .line 248
    :cond_f
    instance-of v0, v1, Landroidx/compose/material3/x1;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v1, Landroidx/compose/material3/x1;->c:Landroidx/compose/material3/internal/l;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    goto :goto_b

    .line 256
    :cond_10
    iget-object v0, v1, Landroidx/compose/material3/x1;->b:Ljava/util/Locale;

    .line 257
    .line 258
    new-instance v2, Landroidx/compose/material3/internal/l;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Landroidx/compose/material3/internal/l;-><init>(Ljava/util/Locale;)V

    .line 261
    .line 262
    .line 263
    :goto_b
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    check-cast v2, Landroidx/compose/material3/internal/j;

    .line 267
    .line 268
    if-eqz v14, :cond_12

    .line 269
    .line 270
    const v0, -0x2928f949

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroidx/compose/material3/e1;

    .line 277
    .line 278
    invoke-direct {v0, v1, v4, v11}, Landroidx/compose/material3/e1;-><init>(Landroidx/compose/material3/x1;Landroidx/compose/material3/d0;I)V

    .line 279
    .line 280
    .line 281
    const v6, -0x586b5eb3

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    :goto_c
    move-object v9, v0

    .line 292
    goto :goto_d

    .line 293
    :cond_12
    const v0, -0x29230f21

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_c

    .line 304
    :goto_d
    sget-object v0, Li0/d;->q:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 305
    .line 306
    invoke-static {v0, v8}, Landroidx/compose/material3/b6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    sget v11, Li0/d;->o:F

    .line 311
    .line 312
    new-instance v0, Landroidx/compose/material3/d1;

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    move-object/from16 v17, v5

    .line 321
    .line 322
    const v1, -0x50481e92

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    shr-int/lit8 v1, v15, 0x3

    .line 330
    .line 331
    and-int/lit8 v1, v1, 0xe

    .line 332
    .line 333
    const v2, 0xd801b0

    .line 334
    .line 335
    .line 336
    or-int/2addr v1, v2

    .line 337
    const v2, 0xe000

    .line 338
    .line 339
    .line 340
    shl-int/lit8 v3, v15, 0x3

    .line 341
    .line 342
    and-int/2addr v2, v3

    .line 343
    or-int/2addr v1, v2

    .line 344
    move-object v2, v7

    .line 345
    move-object v7, v0

    .line 346
    move-object v0, v2

    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move-object v3, v9

    .line 350
    move-object v5, v10

    .line 351
    move v6, v11

    .line 352
    move-object v2, v13

    .line 353
    move v9, v1

    .line 354
    move-object v1, v12

    .line 355
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/d0;Lj1/y0;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    move-object v5, v1

    .line 359
    move-object v6, v2

    .line 360
    move v7, v14

    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    move-object v0, v8

    .line 365
    move-object/from16 v8, v17

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v6, p5

    .line 374
    .line 375
    move v7, v0

    .line 376
    move-object v2, v3

    .line 377
    move-object v0, v8

    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    move-object/from16 v8, p7

    .line 381
    .line 382
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_14

    .line 387
    .line 388
    new-instance v0, Landroidx/compose/material3/w0;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move/from16 v9, p9

    .line 395
    .line 396
    move/from16 v10, p10

    .line 397
    .line 398
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w0;-><init>(Landroidx/compose/material3/x1;Landroidx/compose/ui/s;Landroidx/compose/material3/n0;Landroidx/compose/material3/d0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/t;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x19e570ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p11, v3

    .line 35
    .line 36
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v9, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v9

    .line 48
    move-object/from16 v9, p3

    .line 49
    .line 50
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v11

    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    const/16 v13, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v13, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v13

    .line 76
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const/16 v13, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v13, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v13

    .line 88
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/high16 v13, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v13, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v13

    .line 100
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    const/high16 v13, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v13, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v13

    .line 112
    move-object/from16 v13, p8

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    const/high16 v14, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v14, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v14

    .line 126
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    const/high16 v14, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v14, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v14

    .line 138
    const v14, 0x2492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v14, v3

    .line 142
    const v15, 0x2492492

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    if-eq v14, v15, :cond_9

    .line 148
    .line 149
    move/from16 v14, v20

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v14, 0x0

    .line 153
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_20

    .line 160
    .line 161
    invoke-virtual {v6, v1, v2}, Landroidx/compose/material3/internal/j;->a(J)Landroidx/compose/material3/internal/m;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget v15, v14, Landroidx/compose/material3/internal/m;->a:I

    .line 166
    .line 167
    iget v5, v7, Lkotlin/ranges/a;->a:I

    .line 168
    .line 169
    sub-int/2addr v15, v5

    .line 170
    mul-int/lit8 v15, v15, 0xc

    .line 171
    .line 172
    iget v5, v14, Landroidx/compose/material3/internal/m;->b:I

    .line 173
    .line 174
    add-int/2addr v15, v5

    .line 175
    add-int/lit8 v5, v15, -0x1

    .line 176
    .line 177
    if-gez v5, :cond_a

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_a
    move-object/from16 v16, v0

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v15, 0x2

    .line 184
    invoke-static {v5, v0, v15, v12}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    or-int v15, v15, v17

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    move/from16 v21, v3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-nez v15, :cond_b

    .line 212
    .line 213
    if-ne v7, v9, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v7, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    .line 216
    .line 217
    invoke-direct {v7, v4, v5, v3}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILdm3/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_d

    .line 233
    .line 234
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 235
    .line 236
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    new-array v7, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v9, :cond_e

    .line 253
    .line 254
    new-instance v5, Landroidx/compose/material/n1;

    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    invoke-direct {v5, v15}, Landroidx/compose/material/n1;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/16 v15, 0x30

    .line 266
    .line 267
    invoke-static {v7, v5, v12, v15}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 272
    .line 273
    sget-object v7, Lx/l;->c:Lx/g;

    .line 274
    .line 275
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v7, v15, v12, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v3, v14

    .line 283
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 296
    .line 297
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v7

    .line 307
    .line 308
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    if-eqz v16, :cond_1f

    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v16, v15

    .line 316
    .line 317
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 318
    .line 319
    if-eqz v15, :cond_f

    .line 320
    .line 321
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    move-object/from16 v18, v10

    .line 341
    .line 342
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 343
    .line 344
    if-nez v10, :cond_10

    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v19, v15

    .line 351
    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_11

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_10
    move-object/from16 v19, v15

    .line 364
    .line 365
    :goto_b
    invoke-static {v13, v12, v13, v14}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget v11, Landroidx/compose/material3/w1;->c:F

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v15, 0x2

    .line 377
    invoke-static {v3, v11, v13, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move-object v15, v10

    .line 382
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    move/from16 v24, v11

    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/j0;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    check-cast v25, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v25

    .line 402
    iget-object v13, v6, Landroidx/compose/material3/internal/j;->a:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move/from16 v27, v10

    .line 408
    .line 409
    const-string v10, "yMMMM"

    .line 410
    .line 411
    move/from16 v28, v11

    .line 412
    .line 413
    iget-object v11, v8, Landroidx/compose/material3/n0;->a:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-static {v1, v2, v10, v13, v11}, Landroidx/compose/material3/internal/w;->g(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-nez v10, :cond_12

    .line 420
    .line 421
    const-string v10, "-"

    .line 422
    .line 423
    :cond_12
    move-object v13, v10

    .line 424
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    or-int/2addr v10, v11

    .line 433
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-nez v10, :cond_13

    .line 438
    .line 439
    if-ne v11, v9, :cond_14

    .line 440
    .line 441
    :cond_13
    new-instance v11, Landroidx/compose/material3/o0;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-direct {v11, v0, v4, v10}, Landroidx/compose/material3/o0;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    or-int v10, v10, v29

    .line 461
    .line 462
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v10, :cond_15

    .line 467
    .line 468
    if-ne v1, v9, :cond_16

    .line 469
    .line 470
    :cond_15
    new-instance v1, Landroidx/compose/material3/o0;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-direct {v1, v0, v4, v2}, Landroidx/compose/material3/o0;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-nez v2, :cond_17

    .line 490
    .line 491
    if-ne v10, v9, :cond_18

    .line 492
    .line 493
    :cond_17
    new-instance v10, La02/m;

    .line 494
    .line 495
    const/16 v2, 0x9

    .line 496
    .line 497
    invoke-direct {v10, v5, v2}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/high16 v2, 0xe000000

    .line 506
    .line 507
    and-int v2, v21, v2

    .line 508
    .line 509
    move-object/from16 v9, v19

    .line 510
    .line 511
    or-int/lit8 v19, v2, 0x6

    .line 512
    .line 513
    move-object/from16 v6, v23

    .line 514
    .line 515
    move-object/from16 v23, v0

    .line 516
    .line 517
    move-object/from16 v0, v16

    .line 518
    .line 519
    move-object/from16 v16, v10

    .line 520
    .line 521
    move/from16 v10, v27

    .line 522
    .line 523
    move-object/from16 v27, v5

    .line 524
    .line 525
    move-object v5, v15

    .line 526
    move-object v15, v1

    .line 527
    move-object v1, v9

    .line 528
    move-object v9, v6

    .line 529
    move/from16 v6, v25

    .line 530
    .line 531
    move/from16 v25, v2

    .line 532
    .line 533
    move-object/from16 v2, v18

    .line 534
    .line 535
    move-object/from16 v18, v12

    .line 536
    .line 537
    move v12, v6

    .line 538
    move-object/from16 v26, v4

    .line 539
    .line 540
    move-object v4, v14

    .line 541
    move/from16 v6, v24

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v14, v11

    .line 545
    move-object/from16 v24, v17

    .line 546
    .line 547
    move/from16 v11, v28

    .line 548
    .line 549
    move-object/from16 v17, p9

    .line 550
    .line 551
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/w1;->j(Landroidx/compose/ui/s;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v10, v17

    .line 555
    .line 556
    move-object/from16 v12, v18

    .line 557
    .line 558
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static {v9, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 566
    .line 567
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 583
    .line 584
    if-eqz v15, :cond_19

    .line 585
    .line 586
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 591
    .line 592
    .line 593
    :goto_c
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 600
    .line 601
    if-nez v9, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_1b

    .line 616
    .line 617
    :cond_1a
    invoke-static {v11, v12, v11, v4}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x2

    .line 624
    invoke-static {v3, v6, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    move-object/from16 v8, v22

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-static {v8, v0, v12, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 636
    .line 637
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 650
    .line 651
    .line 652
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 653
    .line 654
    if-eqz v11, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 661
    .line 662
    .line 663
    :goto_d
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 670
    .line 671
    if-nez v0, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1e

    .line 686
    .line 687
    :cond_1d
    invoke-static {v8, v12, v8, v4}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :cond_1e
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    shr-int/lit8 v0, v21, 0x18

    .line 694
    .line 695
    const/16 v1, 0xe

    .line 696
    .line 697
    and-int/2addr v0, v1

    .line 698
    shr-int/lit8 v2, v21, 0x9

    .line 699
    .line 700
    and-int/lit8 v2, v2, 0x70

    .line 701
    .line 702
    or-int/2addr v0, v2

    .line 703
    move-object/from16 v6, p5

    .line 704
    .line 705
    invoke-static {v10, v6, v12, v0}, Landroidx/compose/material3/w1;->l(Landroidx/compose/material3/d0;Landroidx/compose/material3/internal/j;Landroidx/compose/runtime/m;I)V

    .line 706
    .line 707
    .line 708
    shl-int/lit8 v0, v21, 0x3

    .line 709
    .line 710
    and-int/lit8 v0, v0, 0x70

    .line 711
    .line 712
    move/from16 v2, v21

    .line 713
    .line 714
    and-int/lit16 v4, v2, 0x380

    .line 715
    .line 716
    or-int/2addr v0, v4

    .line 717
    and-int/lit16 v4, v2, 0x1c00

    .line 718
    .line 719
    or-int/2addr v0, v4

    .line 720
    const v4, 0xe000

    .line 721
    .line 722
    .line 723
    and-int/2addr v4, v2

    .line 724
    or-int/2addr v0, v4

    .line 725
    const/high16 v4, 0x70000

    .line 726
    .line 727
    and-int/2addr v4, v2

    .line 728
    or-int/2addr v0, v4

    .line 729
    const/high16 v4, 0x380000

    .line 730
    .line 731
    and-int/2addr v4, v2

    .line 732
    or-int/2addr v0, v4

    .line 733
    const/high16 v4, 0x1c00000

    .line 734
    .line 735
    and-int/2addr v2, v4

    .line 736
    or-int/2addr v0, v2

    .line 737
    or-int v13, v0, v25

    .line 738
    .line 739
    move-object/from16 v4, p0

    .line 740
    .line 741
    move-object/from16 v5, p3

    .line 742
    .line 743
    move-object/from16 v8, p6

    .line 744
    .line 745
    move-object/from16 v9, p7

    .line 746
    .line 747
    move-object v2, v3

    .line 748
    move-object v7, v6

    .line 749
    move-object v11, v10

    .line 750
    move/from16 v14, v20

    .line 751
    .line 752
    move-object/from16 v3, v26

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    move-object/from16 v6, p4

    .line 756
    .line 757
    move-object/from16 v10, p8

    .line 758
    .line 759
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/w1;->g(Landroidx/compose/foundation/lazy/j0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 760
    .line 761
    .line 762
    move-object v5, v3

    .line 763
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 764
    .line 765
    .line 766
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 767
    .line 768
    invoke-static {v3, v12}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 773
    .line 774
    invoke-static {v6, v12}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v3, v12}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-static {v3, v0, v0, v1}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const v7, 0x3f19999a    # 0.6f

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v4}, Landroidx/compose/animation/g0;->f(FLandroidx/compose/animation/core/z;)Landroidx/compose/animation/k0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v2, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 808
    .line 809
    .line 810
    move-result-object v16

    .line 811
    invoke-static {v3, v0, v0, v1}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v6, v15}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    new-instance v0, Landroidx/compose/material3/h1;

    .line 824
    .line 825
    move-wide/from16 v1, p1

    .line 826
    .line 827
    move-object/from16 v9, p5

    .line 828
    .line 829
    move-object/from16 v6, p6

    .line 830
    .line 831
    move-object/from16 v8, p8

    .line 832
    .line 833
    move-object/from16 v10, p9

    .line 834
    .line 835
    move-object/from16 v4, v23

    .line 836
    .line 837
    move-object/from16 v7, v24

    .line 838
    .line 839
    move-object/from16 v3, v27

    .line 840
    .line 841
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/h1;-><init>(JLandroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/d0;)V

    .line 842
    .line 843
    .line 844
    const v1, 0x4726a972

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const v7, 0x30030

    .line 852
    .line 853
    .line 854
    const/16 v8, 0x10

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    move v0, v11

    .line 858
    move-object v6, v12

    .line 859
    move-object v1, v13

    .line 860
    move-object v3, v15

    .line 861
    move-object/from16 v2, v16

    .line 862
    .line 863
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_1f
    const/4 v0, 0x0

    .line 874
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 879
    .line 880
    .line 881
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    if-eqz v12, :cond_21

    .line 886
    .line 887
    new-instance v0, Landroidx/compose/material3/p0;

    .line 888
    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    move-wide/from16 v2, p1

    .line 892
    .line 893
    move-object/from16 v4, p3

    .line 894
    .line 895
    move-object/from16 v5, p4

    .line 896
    .line 897
    move-object/from16 v6, p5

    .line 898
    .line 899
    move-object/from16 v7, p6

    .line 900
    .line 901
    move-object/from16 v8, p7

    .line 902
    .line 903
    move-object/from16 v9, p8

    .line 904
    .line 905
    move-object/from16 v10, p9

    .line 906
    .line 907
    move/from16 v11, p11

    .line 908
    .line 909
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/p0;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;I)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 913
    .line 914
    :cond_21
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x786e3e09

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 56
    .line 57
    move-wide/from16 v9, p1

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v0

    .line 126
    const v11, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    if-eq v3, v11, :cond_c

    .line 132
    .line 133
    move v3, v12

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v3, v15

    .line 136
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v13, v11, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_13

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v2, v3, v6, v12}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move-object v3, v2

    .line 153
    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 164
    .line 165
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 166
    .line 167
    const/4 v14, 0x6

    .line 168
    invoke-static {v3, v11, v13, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 194
    .line 195
    if-eqz v11, :cond_12

    .line 196
    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 201
    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 224
    .line 225
    if-nez v9, :cond_f

    .line 226
    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-static {v8, v13, v8, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    const v2, 0x17a81feb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Li0/d;->s:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 258
    .line 259
    invoke-static {v2, v13}, Landroidx/compose/material3/b6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v2, Landroidx/compose/material3/c1;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-direct {v2, v3, v1}, Landroidx/compose/material3/c1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x5021d8c2

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    shr-int/lit8 v3, v0, 0x6

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0xe

    .line 279
    .line 280
    or-int/lit16 v14, v3, 0x180

    .line 281
    .line 282
    move v9, v12

    .line 283
    move-object v12, v2

    .line 284
    move v2, v9

    .line 285
    move-wide/from16 v9, p1

    .line 286
    .line 287
    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/internal/w;->b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    move v2, v12

    .line 295
    const v3, 0x17ac3b03

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    :goto_a
    sget-object v3, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 305
    .line 306
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    shr-int/lit8 v0, v0, 0xc

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0x70

    .line 313
    .line 314
    const/16 v8, 0x8

    .line 315
    .line 316
    or-int/2addr v0, v8

    .line 317
    invoke-static {v3, v7, v13, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_14

    .line 337
    .line 338
    new-instance v0, Landroidx/compose/material3/z0;

    .line 339
    .line 340
    move-wide/from16 v2, p1

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/z0;-><init>(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/a;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v14, p9

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x3858f980    # -85517.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v14

    .line 45
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v3

    .line 97
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v3

    .line 113
    :cond_9
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v14

    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const/high16 v3, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v3, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v3

    .line 130
    :cond_b
    const/high16 v3, 0x180000

    .line 131
    .line 132
    and-int/2addr v3, v14

    .line 133
    if-nez v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    const/high16 v3, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v3, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v2, v3

    .line 147
    :cond_d
    const/high16 v3, 0xc00000

    .line 148
    .line 149
    and-int/2addr v3, v14

    .line 150
    const/4 v10, 0x0

    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    const/high16 v3, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v3, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v2, v3

    .line 165
    :cond_f
    const/high16 v3, 0x6000000

    .line 166
    .line 167
    and-int/2addr v3, v14

    .line 168
    const/high16 v11, 0x4000000

    .line 169
    .line 170
    if-nez v3, :cond_11

    .line 171
    .line 172
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    move v3, v11

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v3, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v2, v3

    .line 183
    :cond_11
    const/high16 v3, 0x30000000

    .line 184
    .line 185
    and-int/2addr v3, v14

    .line 186
    if-nez v3, :cond_13

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_12

    .line 193
    .line 194
    const/high16 v3, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v2, v3

    .line 200
    :cond_13
    const v3, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v3, v2

    .line 204
    const v15, 0x12492492

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    if-eq v3, v15, :cond_14

    .line 209
    .line 210
    move v3, v10

    .line 211
    goto :goto_b

    .line 212
    :cond_14
    const/4 v3, 0x0

    .line 213
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 214
    .line 215
    invoke-virtual {v9, v15, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1c

    .line 220
    .line 221
    const/high16 v3, 0xe000000

    .line 222
    .line 223
    and-int/2addr v3, v2

    .line 224
    if-ne v3, v11, :cond_15

    .line 225
    .line 226
    move v3, v10

    .line 227
    goto :goto_c

    .line 228
    :cond_15
    const/4 v3, 0x0

    .line 229
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v3, :cond_16

    .line 234
    .line 235
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 236
    .line 237
    if-ne v11, v3, :cond_17

    .line 238
    .line 239
    :cond_16
    new-instance v11, Landroidx/compose/foundation/t0;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v11, v13, v3}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v3, Li0/d;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 255
    .line 256
    invoke-static {v3, v9}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    shr-int/lit8 v2, v2, 0x6

    .line 261
    .line 262
    if-eqz v0, :cond_19

    .line 263
    .line 264
    if-eqz v5, :cond_18

    .line 265
    .line 266
    iget-wide v3, v8, Landroidx/compose/material3/d0;->r:J

    .line 267
    .line 268
    :goto_d
    move-wide v15, v3

    .line 269
    goto :goto_e

    .line 270
    :cond_18
    iget-wide v3, v8, Landroidx/compose/material3/d0;->s:J

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_19
    sget-wide v3, Landroidx/compose/ui/graphics/u;->n:J

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :goto_e
    if-eqz v12, :cond_1a

    .line 277
    .line 278
    const v3, -0x4eab6a60

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 285
    .line 286
    invoke-static {v3, v9}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0xc

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_1a
    move-wide v4, v15

    .line 308
    const v3, -0x4ea7f4f0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 315
    .line 316
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v9}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 332
    .line 333
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 334
    .line 335
    if-eqz v6, :cond_1b

    .line 336
    .line 337
    if-nez v0, :cond_1b

    .line 338
    .line 339
    sget v5, Li0/d;->l:F

    .line 340
    .line 341
    iget-wide v0, v8, Landroidx/compose/material3/d0;->u:J

    .line 342
    .line 343
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_10
    move-object v15, v0

    .line 348
    goto :goto_11

    .line 349
    :cond_1b
    const/4 v0, 0x0

    .line 350
    goto :goto_10

    .line 351
    :goto_11
    new-instance v0, Landroidx/compose/material3/i1;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    move-object v1, v8

    .line 355
    move v8, v2

    .line 356
    move-object v2, v1

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move/from16 v5, p4

    .line 360
    .line 361
    move-wide/from16 v16, v3

    .line 362
    .line 363
    move/from16 v4, p1

    .line 364
    .line 365
    move/from16 v3, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/i1;-><init>(Ljava/lang/String;Landroidx/compose/material3/d0;ZZZI)V

    .line 368
    .line 369
    .line 370
    const v1, 0x4322b196

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    and-int/lit16 v1, v8, 0x1c7e

    .line 378
    .line 379
    move-object v4, v11

    .line 380
    const/16 v11, 0x5c0

    .line 381
    .line 382
    move/from16 v3, p4

    .line 383
    .line 384
    move-object v8, v0

    .line 385
    move-object v2, v10

    .line 386
    move-wide/from16 v5, v16

    .line 387
    .line 388
    move/from16 v0, p1

    .line 389
    .line 390
    move v10, v1

    .line 391
    move-object v1, v7

    .line 392
    move-object v7, v15

    .line 393
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/j4;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JLandroidx/compose/foundation/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_1d

    .line 405
    .line 406
    new-instance v0, Landroidx/compose/material3/v0;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move/from16 v5, p4

    .line 415
    .line 416
    move/from16 v6, p5

    .line 417
    .line 418
    move-object/from16 v8, p7

    .line 419
    .line 420
    move v4, v12

    .line 421
    move-object v7, v13

    .line 422
    move v9, v14

    .line 423
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/v0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/d0;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_1d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5718f185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x800

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x400

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    iget-wide v1, p3, Landroidx/compose/material3/d0;->c:J

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroidx/compose/material3/j1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p1, p2, p0, v2}, Landroidx/compose/material3/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v2, -0x67628e45

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x38

    .line 84
    .line 85
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    new-instance v0, La02/o;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move v5, p5

    .line 105
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/d0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/j0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x76e59735

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    and-int/lit8 v2, p10, 0x30

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    :cond_2
    move-object/from16 v5, p2

    .line 47
    .line 48
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/high16 v2, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/high16 v2, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    move-object/from16 v8, p6

    .line 99
    .line 100
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const/high16 v2, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/high16 v2, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v2

    .line 112
    move-object/from16 v9, p7

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const/high16 v2, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/high16 v2, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v2

    .line 126
    move-object/from16 v10, p8

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const/high16 v2, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    const/high16 v2, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int v15, v0, v2

    .line 140
    .line 141
    const v0, 0x2492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v0, v15

    .line 145
    const v2, 0x2492492

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-eq v0, v2, :cond_a

    .line 152
    .line 153
    move v0, v4

    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move/from16 v0, v16

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v2, v15, 0x1

    .line 158
    .line 159
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/material3/internal/j;->b()Landroidx/compose/material3/internal/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    if-ne v14, v12, :cond_c

    .line 182
    .line 183
    :cond_b
    iget v2, v6, Lkotlin/ranges/a;->a:I

    .line 184
    .line 185
    move-object v14, v3

    .line 186
    check-cast v14, Landroidx/compose/material3/internal/l;

    .line 187
    .line 188
    invoke-static {v2, v4, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v14, v2}, Landroidx/compose/material3/internal/l;->e(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/m;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v14, Landroidx/compose/material3/internal/m;

    .line 200
    .line 201
    sget-object v2, Li0/d;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 202
    .line 203
    invoke-static {v2, v11}, Landroidx/compose/material3/b6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v6, v0

    .line 208
    new-instance v0, Landroidx/compose/material3/m1;

    .line 209
    .line 210
    move-object v4, v14

    .line 211
    move-object v14, v2

    .line 212
    move-object/from16 v2, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/m1;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/i;Ljava/lang/Long;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v2

    .line 218
    const v1, 0x59a68b7a

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0x30

    .line 226
    .line 227
    invoke-static {v14, v0, v11, v1}, Landroidx/compose/material3/w4;->a(Lj1/y0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, v15, 0xe

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    if-ne v0, v1, :cond_d

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    move/from16 v4, v16

    .line 238
    .line 239
    :goto_a
    and-int/lit16 v0, v15, 0x1c00

    .line 240
    .line 241
    const/16 v1, 0x800

    .line 242
    .line 243
    if-ne v0, v1, :cond_e

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    :cond_e
    or-int v0, v4, v16

    .line 248
    .line 249
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    or-int/2addr v0, v1

    .line 254
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    or-int/2addr v0, v1

    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    if-ne v1, v12, :cond_f

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    move-object v0, v1

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_10
    :goto_b
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object v4, v6

    .line 278
    move-object v2, v13

    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Ldm3/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-eqz v12, :cond_12

    .line 299
    .line 300
    new-instance v0, La02/k;

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v6, p5

    .line 312
    .line 313
    move-object/from16 v7, p6

    .line 314
    .line 315
    move-object/from16 v8, p7

    .line 316
    .line 317
    move-object/from16 v9, p8

    .line 318
    .line 319
    move/from16 v10, p10

    .line 320
    .line 321
    invoke-direct/range {v0 .. v11}, La02/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_12
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x15f0259d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    and-int/lit8 v4, p7, 0x8

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :goto_4
    and-int/lit8 v7, p7, 0x10

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x6000

    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move/from16 v8, p4

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v9

    .line 92
    :goto_6
    and-int/lit16 v9, v0, 0x2493

    .line 93
    .line 94
    const/16 v10, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v9, v10, :cond_7

    .line 99
    .line 100
    move v9, v12

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v9, v11

    .line 103
    :goto_7
    and-int/2addr v0, v12

    .line 104
    invoke-virtual {v6, v0, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object v2, v5

    .line 117
    :goto_8
    if-eqz v7, :cond_9

    .line 118
    .line 119
    move v8, v12

    .line 120
    :cond_9
    sget v0, Landroidx/compose/material3/r5;->a:F

    .line 121
    .line 122
    sget v0, Landroidx/compose/material3/u5;->a:F

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lt1/c;

    .line 131
    .line 132
    invoke-interface {v4, v0}, Lt1/c;->b0(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    if-ne v5, v7, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v5, Landroidx/compose/material3/v5;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Landroidx/compose/material3/v5;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    move-object v9, v5

    .line 159
    check-cast v9, Landroidx/compose/material3/v5;

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/material3/n1;

    .line 162
    .line 163
    invoke-direct {v0, p2, v11}, Landroidx/compose/material3/n1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v4, -0x1b322ab2

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v0, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/foundation/m1;

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v4, v5

    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    if-ne v5, v7, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v5, Landroidx/compose/material3/y5;

    .line 193
    .line 194
    invoke-direct {v5, v0}, Landroidx/compose/material3/y5;-><init>(Landroidx/compose/foundation/m1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    move-object v7, v5

    .line 201
    check-cast v7, Landroidx/compose/material3/y5;

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/material3/o1;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-object v4, p1

    .line 207
    move-object v5, p2

    .line 208
    move v3, v8

    .line 209
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/o1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/vector/f;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v8, v2

    .line 213
    move v12, v3

    .line 214
    const v1, -0x430cbc9a

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v2, v7

    .line 222
    const v7, 0x6000030

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v0, v9

    .line 228
    move-object v1, v10

    .line 229
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/u5;->b(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/x5;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    move-object v4, v8

    .line 233
    move v5, v12

    .line 234
    goto :goto_9

    .line 235
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    move v5, v8

    .line 240
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_f

    .line 245
    .line 246
    new-instance v0, Laa3/e;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, p2

    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;ZII)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Ljava/util/Locale;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v8, -0x13ddc37b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int v10, p10, v10

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v11, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v10, v11

    .line 50
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v11

    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v11, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    const/high16 v11, 0x100000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v11, 0x80000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v10, v11

    .line 86
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    const/high16 v11, 0x800000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x400000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v10, v11

    .line 98
    move-object/from16 v11, p7

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    const/high16 v14, 0x4000000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v14, 0x2000000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v10, v14

    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const/high16 v14, 0x20000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v14, 0x10000000

    .line 122
    .line 123
    :goto_7
    or-int v20, v10, v14

    .line 124
    .line 125
    const v10, 0x12492493

    .line 126
    .line 127
    .line 128
    and-int v10, v20, v10

    .line 129
    .line 130
    const v14, 0x12492492

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v10, v14, :cond_8

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move v10, v13

    .line 139
    :goto_8
    and-int/lit8 v14, v20, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_23

    .line 146
    .line 147
    const v10, 0x242a97dd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    sget v10, Landroidx/compose/material3/w1;->a:F

    .line 157
    .line 158
    const/4 v14, 0x6

    .line 159
    int-to-float v12, v14

    .line 160
    mul-float/2addr v10, v12

    .line 161
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    invoke-static {v12, v10}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v15, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 172
    .line 173
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 174
    .line 175
    invoke-static {v15, v13, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    if-eqz v8, :cond_22

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_9
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-static {v14, v0, v14, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    const v3, -0x288953a6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v10, 0x6

    .line 263
    :goto_a
    if-ge v8, v10, :cond_21

    .line 264
    .line 265
    const/high16 v13, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget-object v14, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 272
    .line 273
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v4, 0x36

    .line 278
    .line 279
    invoke-static {v14, v15, v0, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 284
    .line 285
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 305
    .line 306
    .line 307
    move/from16 v21, v3

    .line 308
    .line 309
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 333
    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_e

    .line 349
    .line 350
    :cond_d
    invoke-static {v14, v0, v14, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const v3, 0x5bf28c75

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    move/from16 v3, v21

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_c
    const/4 v10, 0x7

    .line 368
    if-ge v4, v10, :cond_20

    .line 369
    .line 370
    iget v13, v1, Landroidx/compose/material3/internal/m;->d:I

    .line 371
    .line 372
    if-lt v3, v13, :cond_f

    .line 373
    .line 374
    iget v14, v1, Landroidx/compose/material3/internal/m;->c:I

    .line 375
    .line 376
    add-int/2addr v13, v14

    .line 377
    if-lt v3, v13, :cond_10

    .line 378
    .line 379
    :cond_f
    move/from16 v28, v3

    .line 380
    .line 381
    move/from16 v29, v4

    .line 382
    .line 383
    move/from16 v30, v8

    .line 384
    .line 385
    move-object/from16 v21, v12

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    const/4 v5, 0x0

    .line 389
    const/high16 v6, 0x800000

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    move-object v3, v0

    .line 393
    const/16 v0, 0x20

    .line 394
    .line 395
    goto/16 :goto_16

    .line 396
    .line 397
    :cond_10
    const v13, 0x22724843

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    iget v13, v1, Landroidx/compose/material3/internal/m;->d:I

    .line 404
    .line 405
    sub-int v13, v3, v13

    .line 406
    .line 407
    iget-wide v14, v1, Landroidx/compose/material3/internal/m;->e:J

    .line 408
    .line 409
    int-to-long v10, v13

    .line 410
    const-wide/32 v22, 0x5265c00

    .line 411
    .line 412
    .line 413
    mul-long v10, v10, v22

    .line 414
    .line 415
    add-long/2addr v10, v14

    .line 416
    cmp-long v14, v10, p2

    .line 417
    .line 418
    if-nez v14, :cond_11

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_11
    const/4 v15, 0x0

    .line 423
    :goto_d
    if-nez v5, :cond_12

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v22

    .line 430
    cmp-long v14, v10, v22

    .line 431
    .line 432
    if-nez v14, :cond_13

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    :goto_e
    move/from16 v28, v3

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_13
    :goto_f
    const/4 v14, 0x0

    .line 439
    goto :goto_e

    .line 440
    :goto_10
    const v3, 0x22812a3c

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    move/from16 v29, v4

    .line 456
    .line 457
    const v4, 0x3a1adc2b

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    const-string v4, ", "

    .line 468
    .line 469
    if-eqz v15, :cond_15

    .line 470
    .line 471
    const v5, 0x54747da5

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-lez v5, :cond_14

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_14
    const v5, 0x7f1312b6

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v5}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v3

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_15
    move-object/from16 v18, v3

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const v3, 0x3a1dc42b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    :goto_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_16

    .line 520
    .line 521
    move-object/from16 v3, v27

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_16
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :goto_12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move/from16 v30, v8

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    invoke-virtual {v6, v5, v9, v8}, Landroidx/compose/material3/n0;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v5, :cond_17

    .line 540
    .line 541
    const-string v5, ""

    .line 542
    .line 543
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 544
    .line 545
    const/4 v8, 0x7

    .line 546
    invoke-static {v13, v9, v8}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    and-int/lit8 v13, v20, 0x70

    .line 551
    .line 552
    const/16 v6, 0x20

    .line 553
    .line 554
    if-ne v13, v6, :cond_18

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_18
    const/4 v13, 0x0

    .line 559
    :goto_13
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    or-int v13, v13, v16

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object/from16 v21, v8

    .line 570
    .line 571
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 572
    .line 573
    if-nez v13, :cond_19

    .line 574
    .line 575
    if-ne v6, v8, :cond_1a

    .line 576
    .line 577
    :cond_19
    new-instance v6, Landroidx/compose/material3/t0;

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-direct {v6, v2, v10, v11, v13}, Landroidx/compose/material3/t0;-><init>(Ljava/lang/Object;JI)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    const/high16 v22, 0x1c00000

    .line 593
    .line 594
    and-int v2, v20, v22

    .line 595
    .line 596
    move-object/from16 v22, v6

    .line 597
    .line 598
    const/high16 v6, 0x800000

    .line 599
    .line 600
    if-ne v2, v6, :cond_1b

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    goto :goto_14

    .line 604
    :cond_1b
    const/4 v2, 0x0

    .line 605
    :goto_14
    or-int/2addr v2, v13

    .line 606
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    if-ne v13, v8, :cond_1e

    .line 613
    .line 614
    :cond_1c
    iget v2, v1, Landroidx/compose/material3/internal/m;->a:I

    .line 615
    .line 616
    invoke-interface {v7, v2}, Landroidx/compose/material3/i3;->a(I)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1d

    .line 621
    .line 622
    invoke-interface {v7, v10, v11}, Landroidx/compose/material3/i3;->b(J)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    goto :goto_15

    .line 630
    :cond_1d
    const/4 v2, 0x0

    .line 631
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_1e
    check-cast v13, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v3, :cond_1f

    .line 645
    .line 646
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    :cond_1f
    shl-int/lit8 v3, v20, 0x3

    .line 651
    .line 652
    const/high16 v4, 0x70000000

    .line 653
    .line 654
    and-int/2addr v3, v4

    .line 655
    or-int/lit8 v3, v3, 0x30

    .line 656
    .line 657
    move v13, v14

    .line 658
    move-object/from16 v17, p7

    .line 659
    .line 660
    move-object/from16 v18, v0

    .line 661
    .line 662
    move/from16 v19, v3

    .line 663
    .line 664
    move-object/from16 v16, v5

    .line 665
    .line 666
    move v11, v14

    .line 667
    move-object/from16 v10, v21

    .line 668
    .line 669
    const/16 v0, 0x20

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v8, 0x1

    .line 673
    move v14, v2

    .line 674
    move-object/from16 v21, v12

    .line 675
    .line 676
    move-object/from16 v12, v22

    .line 677
    .line 678
    const/4 v2, 0x6

    .line 679
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/w1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, v18

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_17

    .line 688
    :goto_16
    const v4, 0x2261a7f0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 692
    .line 693
    .line 694
    sget v22, Li0/d;->g:F

    .line 695
    .line 696
    sget v23, Li0/d;->e:F

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0xc

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    invoke-static/range {v21 .. v26}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v10, Landroidx/compose/material3/m2;->c:Landroidx/compose/runtime/i3;

    .line 709
    .line 710
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Lt1/f;

    .line 715
    .line 716
    iget v11, v11, Lt1/f;->a:F

    .line 717
    .line 718
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Lt1/f;

    .line 723
    .line 724
    iget v10, v10, Lt1/f;->a:F

    .line 725
    .line 726
    invoke-static {v4, v11, v10}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    :goto_17
    add-int/lit8 v4, v28, 0x1

    .line 737
    .line 738
    add-int/lit8 v10, v29, 0x1

    .line 739
    .line 740
    move-object/from16 v2, p1

    .line 741
    .line 742
    move-object/from16 v5, p4

    .line 743
    .line 744
    move-object/from16 v6, p5

    .line 745
    .line 746
    move-object/from16 v11, p7

    .line 747
    .line 748
    move-object v0, v3

    .line 749
    move v3, v4

    .line 750
    move v4, v10

    .line 751
    move-object/from16 v12, v21

    .line 752
    .line 753
    move/from16 v8, v30

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_20
    move/from16 v28, v3

    .line 758
    .line 759
    move/from16 v30, v8

    .line 760
    .line 761
    move-object/from16 v21, v12

    .line 762
    .line 763
    const/4 v2, 0x6

    .line 764
    const/4 v5, 0x0

    .line 765
    const/high16 v6, 0x800000

    .line 766
    .line 767
    const/4 v8, 0x1

    .line 768
    move-object v3, v0

    .line 769
    const/16 v0, 0x20

    .line 770
    .line 771
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v4, v30, 0x1

    .line 778
    .line 779
    move-object/from16 v5, p4

    .line 780
    .line 781
    move-object/from16 v6, p5

    .line 782
    .line 783
    move-object/from16 v11, p7

    .line 784
    .line 785
    move v10, v2

    .line 786
    move-object v0, v3

    .line 787
    move v8, v4

    .line 788
    move/from16 v3, v28

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_21
    move-object v3, v0

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v8, 0x1

    .line 797
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_22
    const/16 v27, 0x0

    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 807
    .line 808
    .line 809
    throw v27

    .line 810
    :cond_23
    move-object v3, v0

    .line 811
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    if-eqz v11, :cond_24

    .line 819
    .line 820
    new-instance v0, Landroidx/compose/material3/u0;

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-wide/from16 v3, p2

    .line 825
    .line 826
    move-object/from16 v5, p4

    .line 827
    .line 828
    move-object/from16 v6, p5

    .line 829
    .line 830
    move-object/from16 v8, p7

    .line 831
    .line 832
    move/from16 v10, p10

    .line 833
    .line 834
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u0;-><init>(Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Ljava/util/Locale;I)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 838
    .line 839
    :cond_24
    return-void
.end method

.method public static final j(Landroidx/compose/ui/s;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v4, -0x2e21392a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v4, p10, v4

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/high16 v6, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v6, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/high16 v6, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v6, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v6

    .line 98
    move-object/from16 v6, p7

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const/high16 v7, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v7, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v7

    .line 112
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    const/high16 v7, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v7, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v4, v7

    .line 124
    const v7, 0x2492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v4

    .line 128
    const v9, 0x2492492

    .line 129
    .line 130
    .line 131
    if-eq v7, v9, :cond_8

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/4 v7, 0x0

    .line 136
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_f

    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object/from16 v14, p0

    .line 147
    .line 148
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v9, Landroidx/compose/material3/w1;->b:F

    .line 153
    .line 154
    invoke-static {v7, v9}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    sget-object v9, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 164
    .line 165
    :goto_9
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 166
    .line 167
    const/16 v13, 0x30

    .line 168
    .line 169
    invoke-static {v9, v15, v8, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    iget-object v4, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_a
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-nez v9, :cond_b

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-static {v12, v8, v12, v4}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Landroidx/compose/material3/j;

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    invoke-direct {v4, v7, v0, v11}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v7, 0x24e659a6

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v4, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    shr-int/lit8 v4, v17, 0x15

    .line 266
    .line 267
    and-int/lit8 v4, v4, 0xe

    .line 268
    .line 269
    or-int/lit16 v4, v4, 0xc00

    .line 270
    .line 271
    shr-int/lit8 v9, v17, 0x6

    .line 272
    .line 273
    and-int/lit8 v9, v9, 0x70

    .line 274
    .line 275
    or-int/2addr v9, v4

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v4, p7

    .line 278
    .line 279
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/w1;->o(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    if-nez p3, :cond_d

    .line 283
    .line 284
    const v4, 0x10c94108

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 291
    .line 292
    iget-wide v5, v11, Landroidx/compose/material3/d0;->f:J

    .line 293
    .line 294
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Landroidx/compose/material3/p1;

    .line 299
    .line 300
    invoke-direct {v5, v10, v1, v3, v2}, Landroidx/compose/material3/p1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 301
    .line 302
    .line 303
    const v6, -0x7a5f709

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v5, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/16 v6, 0x38

    .line 311
    .line 312
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    :goto_b
    const/4 v4, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_d
    const/4 v15, 0x0

    .line 322
    const v4, 0x10d59250

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_f
    move-object/from16 v14, p0

    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-eqz v12, :cond_10

    .line 351
    .line 352
    new-instance v0, Landroidx/compose/material3/q0;

    .line 353
    .line 354
    move/from16 v4, p3

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move-object/from16 v8, p7

    .line 359
    .line 360
    move-object v6, v1

    .line 361
    move-object v7, v10

    .line 362
    move-object v9, v11

    .line 363
    move-object v1, v14

    .line 364
    move/from16 v10, p10

    .line 365
    .line 366
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/q0;-><init>(Landroidx/compose/ui/s;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/d0;I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_10
    return-void
.end method

.method public static final k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x7a68bf25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p13, v0

    .line 26
    .line 27
    move-wide/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const/high16 v9, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v9, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v9

    .line 95
    move-object/from16 v9, p7

    .line 96
    .line 97
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v10

    .line 109
    move-object/from16 v10, p8

    .line 110
    .line 111
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    const/high16 v11, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v11, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v11

    .line 123
    move-object/from16 v11, p9

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    const/high16 v13, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v13, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v13

    .line 137
    move-object/from16 v13, p10

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    const/high16 v15, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v15, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v15

    .line 151
    move-object/from16 v15, p11

    .line 152
    .line 153
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v1, 0x2

    .line 161
    :goto_a
    const v16, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int v2, v0, v16

    .line 165
    .line 166
    move/from16 v25, v0

    .line 167
    .line 168
    const v0, 0x12492492

    .line 169
    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    if-ne v2, v0, :cond_c

    .line 174
    .line 175
    and-int/lit8 v0, v16, 0x3

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    if-eq v0, v2, :cond_b

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    const/4 v0, 0x0

    .line 182
    goto :goto_c

    .line 183
    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 184
    :goto_c
    and-int/lit8 v2, v25, 0x1

    .line 185
    .line 186
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lt1/c;

    .line 199
    .line 200
    const/16 v2, 0x30

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    neg-int v0, v0

    .line 208
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 209
    .line 210
    invoke-static {v2, v12}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 215
    .line 216
    invoke-static {v1, v12}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 221
    .line 222
    invoke-static {v3, v12}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v12}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v6, Landroidx/compose/material3/e2;

    .line 231
    .line 232
    invoke-direct {v6, v4}, Landroidx/compose/material3/e2;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v26, v6

    .line 240
    .line 241
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 242
    .line 243
    if-ne v4, v6, :cond_d

    .line 244
    .line 245
    new-instance v4, Landroidx/compose/material/g;

    .line 246
    .line 247
    const/16 v7, 0xf

    .line 248
    .line 249
    invoke-direct {v4, v7}, Landroidx/compose/material/g;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    or-int/2addr v7, v8

    .line 273
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    or-int/2addr v7, v8

    .line 278
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v7, v8

    .line 283
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v7, v8

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_e

    .line 293
    .line 294
    if-ne v8, v6, :cond_f

    .line 295
    .line 296
    :cond_e
    new-instance v16, Landroidx/compose/material3/a1;

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move/from16 v20, v0

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v8, v16

    .line 314
    .line 315
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    move-object v7, v8

    .line 319
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    new-instance v13, Landroidx/compose/material3/q1;

    .line 322
    .line 323
    move-object/from16 v17, p4

    .line 324
    .line 325
    move-object/from16 v18, p5

    .line 326
    .line 327
    move-object/from16 v19, p6

    .line 328
    .line 329
    move-object/from16 v23, p10

    .line 330
    .line 331
    move-object/from16 v20, v9

    .line 332
    .line 333
    move-object/from16 v21, v10

    .line 334
    .line 335
    move-object/from16 v22, v11

    .line 336
    .line 337
    move-object/from16 v24, v15

    .line 338
    .line 339
    move-wide/from16 v15, p1

    .line 340
    .line 341
    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/ui/focus/t;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x6d9548fb

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v13, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    shr-int/lit8 v0, v25, 0x6

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0xe

    .line 354
    .line 355
    const v1, 0x186000

    .line 356
    .line 357
    .line 358
    or-int v13, v0, v1

    .line 359
    .line 360
    const/16 v14, 0x28

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const-string v9, "DatePickerDisplayModeAnimation"

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    move-object v6, v4

    .line 367
    move-object/from16 v5, v26

    .line 368
    .line 369
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_11

    .line 381
    .line 382
    new-instance v0, Landroidx/compose/material3/b1;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-wide/from16 v2, p1

    .line 387
    .line 388
    move/from16 v4, p3

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    move-object/from16 v6, p5

    .line 393
    .line 394
    move-object/from16 v7, p6

    .line 395
    .line 396
    move-object/from16 v8, p7

    .line 397
    .line 398
    move-object/from16 v9, p8

    .line 399
    .line 400
    move-object/from16 v10, p9

    .line 401
    .line 402
    move-object/from16 v11, p10

    .line 403
    .line 404
    move-object/from16 v12, p11

    .line 405
    .line 406
    move/from16 v13, p13

    .line 407
    .line 408
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/b1;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/ui/focus/t;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_11
    return-void
.end method

.method public static final l(Landroidx/compose/material3/d0;Landroidx/compose/material3/internal/j;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x6e3c9a2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v8

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_11

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Landroidx/compose/material3/internal/l;

    .line 71
    .line 72
    iget v6, v5, Landroidx/compose/material3/internal/l;->c:I

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/compose/material3/internal/l;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v6, v9

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v6

    .line 87
    :goto_4
    if-ge v11, v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v10, v8

    .line 100
    :goto_5
    if-ge v10, v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    sget-object v5, Li0/d;->x:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 113
    .line 114
    invoke-static {v5, v3}, Landroidx/compose/material3/b6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    sget v5, Landroidx/compose/material3/w1;->a:F

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static {v6, v10, v5, v9}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v5, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v10, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 134
    .line 135
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 136
    .line 137
    const/16 v12, 0x36

    .line 138
    .line 139
    invoke-static {v10, v11, v3, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 194
    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {v11, v3, v11, v4}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x176ce23

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move v5, v8

    .line 230
    :goto_7
    if-ge v5, v4, :cond_f

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v11, :cond_a

    .line 247
    .line 248
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v12, v11, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v12, La02/f;

    .line 253
    .line 254
    const/16 v11, 0x17

    .line 255
    .line 256
    invoke-direct {v12, v10, v11}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v6, v12}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    sget v20, Li0/d;->g:F

    .line 269
    .line 270
    sget v21, Li0/d;->e:F

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0xc

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    invoke-static/range {v19 .. v24}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v12, Landroidx/compose/material3/m2;->c:Landroidx/compose/runtime/i3;

    .line 283
    .line 284
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lt1/f;

    .line 289
    .line 290
    iget v13, v13, Lt1/f;->a:F

    .line 291
    .line 292
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lt1/f;

    .line 297
    .line 298
    iget v12, v12, Lt1/f;->a:F

    .line 299
    .line 300
    invoke-static {v11, v13, v12}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 305
    .line 306
    invoke-static {v12, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v13, v3, Landroidx/compose/runtime/r;->S:Z

    .line 335
    .line 336
    if-eqz v13, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 343
    .line 344
    .line 345
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    iget-boolean v12, v3, Landroidx/compose/runtime/r;->S:Z

    .line 358
    .line 359
    if-nez v12, :cond_d

    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_e

    .line 374
    .line 375
    :cond_d
    invoke-static {v8, v3, v8, v9}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v9, 0x3

    .line 390
    move v10, v4

    .line 391
    invoke-static {v6, v14, v9}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move v11, v5

    .line 396
    move-object v12, v6

    .line 397
    iget-wide v5, v0, Landroidx/compose/material3/d0;->d:J

    .line 398
    .line 399
    move v13, v11

    .line 400
    new-instance v11, Ls1/j;

    .line 401
    .line 402
    invoke-direct {v11, v9}, Ls1/j;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const v22, 0x1fbf8

    .line 408
    .line 409
    .line 410
    move-object/from16 v19, v3

    .line 411
    .line 412
    move-object v9, v7

    .line 413
    move-object v3, v8

    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    move-object v15, v9

    .line 417
    move/from16 v17, v10

    .line 418
    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    move-object/from16 v23, v12

    .line 422
    .line 423
    move/from16 v20, v13

    .line 424
    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    move-object/from16 v24, v14

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v25, v15

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v26, 0x1

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    move/from16 v27, v17

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    move/from16 v28, v20

    .line 442
    .line 443
    const/16 v20, 0x30

    .line 444
    .line 445
    move/from16 v0, v26

    .line 446
    .line 447
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v19

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v5, v28, 0x1

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    move v9, v0

    .line 459
    move-object/from16 v6, v23

    .line 460
    .line 461
    move-object/from16 v14, v24

    .line 462
    .line 463
    move-object/from16 v7, v25

    .line 464
    .line 465
    move/from16 v4, v27

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_f
    move v4, v8

    .line 472
    move v0, v9

    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_10
    move-object/from16 v24, v14

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 483
    .line 484
    .line 485
    throw v24

    .line 486
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    new-instance v3, La33/c;

    .line 496
    .line 497
    const/16 v4, 0xb

    .line 498
    .line 499
    move-object/from16 v5, p0

    .line 500
    .line 501
    invoke-direct {v3, v5, v1, v2, v4}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_12
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, -0x44c65ce5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p9, v2

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v4

    .line 47
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/high16 v4, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v4, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v11, 0x100000

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move v4, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v4, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v4

    .line 99
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/high16 v4, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v4, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v4

    .line 111
    const v4, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v4, v2

    .line 115
    const v13, 0x492492

    .line 116
    .line 117
    .line 118
    if-eq v4, v13, :cond_7

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v4, 0x0

    .line 123
    :goto_7
    and-int/lit8 v13, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v9, v13, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_12

    .line 130
    .line 131
    and-int/lit16 v4, v2, 0x1c00

    .line 132
    .line 133
    if-ne v4, v7, :cond_8

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_8
    and-int/lit16 v7, v2, 0x380

    .line 139
    .line 140
    if-ne v7, v5, :cond_9

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/4 v5, 0x0

    .line 145
    :goto_9
    or-int/2addr v4, v5

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    if-ne v5, v7, :cond_a

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_a
    move-object v4, v5

    .line 158
    goto :goto_c

    .line 159
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    sget v4, Li0/d;->l:F

    .line 164
    .line 165
    iget-wide v14, v8, Landroidx/compose/material3/d0;->u:J

    .line 166
    .line 167
    invoke-static {v14, v15, v4}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_b

    .line 172
    :cond_c
    const/4 v4, 0x0

    .line 173
    :goto_b
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_c
    move-object/from16 v20, v4

    .line 177
    .line 178
    check-cast v20, Landroidx/compose/foundation/s;

    .line 179
    .line 180
    const/high16 v4, 0x380000

    .line 181
    .line 182
    and-int/2addr v4, v2

    .line 183
    if-ne v4, v11, :cond_d

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_d

    .line 187
    :cond_d
    const/4 v14, 0x0

    .line 188
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v14, :cond_e

    .line 193
    .line 194
    if-ne v4, v7, :cond_f

    .line 195
    .line 196
    :cond_e
    new-instance v4, Landroidx/compose/foundation/t0;

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-direct {v4, v12, v7}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-static {v7, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v4, Li0/d;->D:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 215
    .line 216
    invoke-static {v4, v9}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    shr-int/lit8 v4, v2, 0x6

    .line 221
    .line 222
    and-int/lit8 v22, v4, 0xe

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    iget-wide v13, v8, Landroidx/compose/material3/d0;->l:J

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_10
    iget-wide v13, v8, Landroidx/compose/material3/d0;->m:J

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_11
    sget-wide v13, Landroidx/compose/ui/graphics/u;->n:J

    .line 235
    .line 236
    :goto_e
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 237
    .line 238
    invoke-static {v5, v9}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0xc

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v9

    .line 249
    .line 250
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 259
    .line 260
    iget-wide v13, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/material3/i1;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    move-object v5, v8

    .line 266
    move v8, v2

    .line 267
    move-object v2, v5

    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move v15, v4

    .line 271
    move/from16 v4, p2

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/i1;-><init>(Ljava/lang/String;Landroidx/compose/material3/d0;ZZZI)V

    .line 274
    .line 275
    .line 276
    const v1, -0x21a4113b

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    shr-int/lit8 v1, v8, 0x9

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0x70

    .line 286
    .line 287
    or-int v1, v22, v1

    .line 288
    .line 289
    and-int/lit16 v2, v15, 0x1c00

    .line 290
    .line 291
    or-int/2addr v1, v2

    .line 292
    move-object v2, v11

    .line 293
    const/16 v11, 0x5c0

    .line 294
    .line 295
    move-object v3, v10

    .line 296
    move v10, v1

    .line 297
    move-object v1, v3

    .line 298
    move/from16 v3, p5

    .line 299
    .line 300
    move-object v8, v0

    .line 301
    move-wide v5, v13

    .line 302
    move-object/from16 v7, v20

    .line 303
    .line 304
    move-object/from16 v4, v21

    .line 305
    .line 306
    move/from16 v0, p2

    .line 307
    .line 308
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/j4;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JLandroidx/compose/foundation/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-eqz v10, :cond_13

    .line 320
    .line 321
    new-instance v0, Landroidx/compose/material3/x0;

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move/from16 v3, p2

    .line 328
    .line 329
    move/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v8, p7

    .line 336
    .line 337
    move/from16 v9, p9

    .line 338
    .line 339
    move-object v7, v12

    .line 340
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/x0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/d0;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public static final n(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x4cb48864

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/high16 v2, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v2, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    move-object/from16 v10, p7

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    const v2, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v1

    .line 96
    const v3, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/2addr v1, v4

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Li0/d;->A:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/compose/material3/b6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroidx/compose/material3/t1;

    .line 119
    .line 120
    move-wide v4, p1

    .line 121
    move-object v9, p3

    .line 122
    move-object v3, v8

    .line 123
    move-object v8, v10

    .line 124
    move-object v10, v7

    .line 125
    move-object v7, p0

    .line 126
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/internal/j;JLkotlin/ranges/IntRange;Landroidx/compose/ui/s;Landroidx/compose/material3/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x4d99a88d    # 3.2224502E8f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x30

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material3/w4;->a(Lj1/y0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v2, Landroidx/compose/material3/s0;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    move-wide v4, p1

    .line 155
    move-object v6, p3

    .line 156
    move-object/from16 v7, p4

    .line 157
    .line 158
    move-object/from16 v8, p5

    .line 159
    .line 160
    move-object/from16 v9, p6

    .line 161
    .line 162
    move-object/from16 v10, p7

    .line 163
    .line 164
    move/from16 v11, p9

    .line 165
    .line 166
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/s0;-><init>(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/d0;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x2a509101

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v5, 0xc00

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v3, 0x0

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget-object v3, La0/h;->a:La0/g;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/material3/f;->a:Lx/a2;

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 91
    .line 92
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/graphics/u;

    .line 97
    .line 98
    iget-wide v8, v6, Landroidx/compose/ui/graphics/u;->a:J

    .line 99
    .line 100
    const/16 v11, 0xd

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/f;->b(JJLandroidx/compose/runtime/m;I)Landroidx/compose/material3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Landroidx/compose/material3/u1;

    .line 109
    .line 110
    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/u1;-><init>(Landroidx/compose/runtime/internal/a;Z)V

    .line 111
    .line 112
    .line 113
    const v8, 0x7137ea62

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    and-int/lit8 v7, v0, 0xe

    .line 121
    .line 122
    const/high16 v8, 0x301b0000

    .line 123
    .line 124
    or-int/2addr v7, v8

    .line 125
    shr-int/lit8 v0, v0, 0x3

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    or-int v14, v7, v0

    .line 130
    .line 131
    const/16 v15, 0x184

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v9, v3

    .line 138
    move-object v13, v10

    .line 139
    move-object v10, v6

    .line 140
    move-object v6, v1

    .line 141
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/l;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    move-object v10, v13

    .line 145
    move-object v3, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/material3/r0;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/r0;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static final p(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Lye2/a;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/x1;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/material3/h0;->b:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/material3/h0;->d:Landroidx/compose/material3/f0;

    .line 17
    .line 18
    :cond_2
    move-object p6, p4

    .line 19
    check-cast p6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const p4, 0x7c7adbf1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 28
    .line 29
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/foundation/lazy/grid/j;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/compose/material3/y;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v4, p3, p4}, Landroidx/compose/material3/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    and-int/lit8 v3, p5, 0xe

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x6

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-le v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v3, p5, 0x6

    .line 81
    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v3, v0

    .line 87
    :goto_0
    and-int/lit8 v4, p5, 0x70

    .line 88
    .line 89
    xor-int/lit8 v4, v4, 0x30

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    if-le v4, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    :cond_6
    and-int/lit8 v4, p5, 0x30

    .line 102
    .line 103
    if-ne v4, v6, :cond_8

    .line 104
    .line 105
    :cond_7
    move v4, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    move v4, v0

    .line 108
    :goto_1
    or-int/2addr v3, v4

    .line 109
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v3, v4

    .line 114
    and-int/lit16 v4, p5, 0x1c00

    .line 115
    .line 116
    xor-int/lit16 v4, v4, 0xc00

    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    if-le v4, v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 129
    .line 130
    if-ne v4, v6, :cond_b

    .line 131
    .line 132
    :cond_a
    move v4, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_b
    move v4, v0

    .line 135
    :goto_2
    or-int/2addr v3, v4

    .line 136
    const v4, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v4, p5

    .line 140
    xor-int/lit16 v4, v4, 0x6000

    .line 141
    .line 142
    const/16 v6, 0x4000

    .line 143
    .line 144
    if-le v4, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    :cond_c
    and-int/lit16 p5, p5, 0x6000

    .line 153
    .line 154
    if-ne p5, v6, :cond_d

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_d
    move v5, v0

    .line 158
    :cond_e
    :goto_3
    or-int p5, v3, v5

    .line 159
    .line 160
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/2addr p5, v3

    .line 165
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez p5, :cond_f

    .line 170
    .line 171
    sget-object p5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-ne v3, p5, :cond_10

    .line 174
    .line 175
    :cond_f
    move-object p5, p4

    .line 176
    move-object p4, p3

    .line 177
    move-object p3, p2

    .line 178
    move-object p2, p1

    .line 179
    move-object p1, p0

    .line 180
    goto :goto_4

    .line 181
    :cond_10
    move-object p4, p3

    .line 182
    goto :goto_5

    .line 183
    :goto_4
    new-instance p0, Landroidx/compose/material3/v;

    .line 184
    .line 185
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/v;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/i3;Ljava/util/Locale;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v3, p0

    .line 192
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v1, v2, v3, p6, v0}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroidx/compose/material3/x1;

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/compose/material3/x1;->d:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
