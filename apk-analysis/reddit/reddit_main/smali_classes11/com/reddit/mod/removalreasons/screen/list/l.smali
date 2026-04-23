.class public abstract Lcom/reddit/mod/removalreasons/screen/list/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lnp3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/removalreasons/screen/list/l;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/removalreasons/screen/list/l;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/mod/removalreasons/screen/list/l;->c:F

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sput v1, Lcom/reddit/mod/removalreasons/screen/list/l;->d:F

    .line 20
    .line 21
    sput v0, Lcom/reddit/mod/removalreasons/screen/list/l;->e:F

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 24
    .line 25
    const-string v1, "default-removal-reason"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/reddit/mod/removalreasons/screen/list/l;->f:Lnp3/g;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;ZZZZLandroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    move/from16 v11, p9

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x791e0a19

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v4, v11, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v11

    .line 45
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v11

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v5

    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    .line 128
    and-int/2addr v5, v11

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v4, v5

    .line 143
    :cond_d
    const/high16 v5, 0xc00000

    .line 144
    .line 145
    and-int/2addr v5, v11

    .line 146
    if-nez v5, :cond_f

    .line 147
    .line 148
    move/from16 v5, p7

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 155
    .line 156
    const/high16 v13, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v13, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v4, v13

    .line 162
    :goto_9
    move/from16 v28, v4

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move/from16 v5, p7

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :goto_a
    const v4, 0x492493

    .line 169
    .line 170
    .line 171
    and-int v4, v28, v4

    .line 172
    .line 173
    const v13, 0x492492

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    if-eq v4, v13, :cond_10

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move v4, v15

    .line 182
    :goto_b
    and-int/lit8 v13, v28, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v13, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_27

    .line 189
    .line 190
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 205
    .line 206
    invoke-static {v6, v12, v13, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 211
    .line 212
    invoke-static {v12, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 217
    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    if-eqz v3, :cond_26

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 251
    .line 252
    .line 253
    :goto_c
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v6, Lx/l;->c:Lx/g;

    .line 291
    .line 292
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v6, v8, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v9, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 327
    .line 328
    .line 329
    :goto_d
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x5bbc3dc4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_13

    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    shr-int/lit8 v1, v28, 0x15

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0xe

    .line 358
    .line 359
    and-int/lit8 v4, v28, 0x70

    .line 360
    .line 361
    or-int/2addr v1, v4

    .line 362
    shl-int/lit8 v4, v28, 0x6

    .line 363
    .line 364
    and-int/lit16 v4, v4, 0x380

    .line 365
    .line 366
    or-int/2addr v1, v4

    .line 367
    move-object v4, v2

    .line 368
    const/4 v2, 0x0

    .line 369
    move v5, v1

    .line 370
    move-object v1, v0

    .line 371
    move v0, v5

    .line 372
    move/from16 v5, p7

    .line 373
    .line 374
    move-object v6, v3

    .line 375
    move-object v9, v4

    .line 376
    move-object/from16 v10, v18

    .line 377
    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/l;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 383
    .line 384
    .line 385
    move-object v0, v1

    .line 386
    move-object v1, v3

    .line 387
    goto :goto_e

    .line 388
    :cond_13
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object v9, v2

    .line 391
    move-object v6, v3

    .line 392
    move-object/from16 v10, v18

    .line 393
    .line 394
    :goto_e
    const v2, 0x6e3c21fe

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v2, v0, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 403
    .line 404
    if-ne v2, v3, :cond_14

    .line 405
    .line 406
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 407
    .line 408
    const/16 v5, 0x16

    .line 409
    .line 410
    invoke-direct {v2, v5}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget v4, Lcom/reddit/mod/removalreasons/screen/list/l;->c:F

    .line 432
    .line 433
    sget v5, Lcom/reddit/mod/removalreasons/screen/list/l;->d:F

    .line 434
    .line 435
    invoke-static {v2, v4, v5, v4, v5}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget v4, Lcom/reddit/mod/removalreasons/screen/list/l;->e:F

    .line 440
    .line 441
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v5, 0x6

    .line 446
    invoke-static {v4, v8, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 451
    .line 452
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 468
    .line 469
    if-eqz v8, :cond_15

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 476
    .line 477
    .line 478
    :goto_f
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    const v2, -0x72b099c7

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    const v2, 0x4c5de2

    .line 497
    .line 498
    .line 499
    if-eqz p3, :cond_1f

    .line 500
    .line 501
    const v4, -0x72b0971d

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    if-nez p4, :cond_17

    .line 508
    .line 509
    if-eqz p5, :cond_16

    .line 510
    .line 511
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getToggleState()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_16

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_16
    const/4 v4, 0x1

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v8, 0x4

    .line 521
    goto :goto_13

    .line 522
    :cond_17
    :goto_10
    if-eqz p4, :cond_18

    .line 523
    .line 524
    const v4, 0x7f132033

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_18
    const v4, 0x7f132034

    .line 529
    .line 530
    .line 531
    :goto_11
    xor-int/lit8 v5, p4, 0x1

    .line 532
    .line 533
    sget-object v12, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    sget-object v16, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 537
    .line 538
    sget-object v15, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 539
    .line 540
    const-string v7, "tooltip_sticky_settings"

    .line 541
    .line 542
    invoke-static {v10, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    const v7, -0x615d173a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    and-int/lit8 v7, v28, 0xe

    .line 553
    .line 554
    const/4 v8, 0x4

    .line 555
    if-ne v7, v8, :cond_19

    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    goto :goto_12

    .line 559
    :cond_19
    move v7, v6

    .line 560
    :goto_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    or-int/2addr v7, v9

    .line 565
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v7, :cond_1a

    .line 570
    .line 571
    if-ne v9, v3, :cond_1b

    .line 572
    .line 573
    :cond_1a
    new-instance v9, Lax1/c;

    .line 574
    .line 575
    const/16 v7, 0xd

    .line 576
    .line 577
    invoke-direct {v9, v1, v5, v7}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1b
    move-object v14, v9

    .line 584
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lal2/b;

    .line 590
    .line 591
    const/16 v7, 0x1d

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-direct {v5, v9, v4, v7}, Lal2/b;-><init>(CII)V

    .line 595
    .line 596
    .line 597
    const v4, 0x71694ae

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 601
    .line 602
    .line 603
    move-result-object v19

    .line 604
    const v21, 0xc36c36

    .line 605
    .line 606
    .line 607
    const/16 v22, 0x40

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    const v17, 0x3d4ccccd    # 0.05f

    .line 611
    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    move-object/from16 v20, v0

    .line 616
    .line 617
    invoke-static/range {v12 .. v22}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 618
    .line 619
    .line 620
    :goto_13
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getToggleState()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    xor-int/lit8 v16, p6, 0x1

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 630
    .line 631
    .line 632
    and-int/lit8 v5, v28, 0xe

    .line 633
    .line 634
    if-ne v5, v8, :cond_1c

    .line 635
    .line 636
    move v14, v4

    .line 637
    goto :goto_14

    .line 638
    :cond_1c
    move v14, v6

    .line 639
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-nez v14, :cond_1d

    .line 644
    .line 645
    if-ne v5, v3, :cond_1e

    .line 646
    .line 647
    :cond_1d
    new-instance v5, Lcom/reddit/mod/flairs/pick/post/f;

    .line 648
    .line 649
    const/16 v7, 0x16

    .line 650
    .line 651
    invoke-direct {v5, v7, v1}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    move-object v14, v5

    .line 658
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 664
    .line 665
    const/16 v7, 0x1c

    .line 666
    .line 667
    move-object/from16 v9, p3

    .line 668
    .line 669
    invoke-direct {v5, v9, v7}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    const v7, 0x2255cc02

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0xfa8

    .line 682
    .line 683
    sget-object v12, Lcom/reddit/mod/removalreasons/screen/list/b;->a:Landroidx/compose/runtime/internal/a;

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const v25, 0x180006

    .line 699
    .line 700
    .line 701
    move-object/from16 v24, v0

    .line 702
    .line 703
    invoke-static/range {v12 .. v27}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1f
    move-object/from16 v9, p3

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v8, 0x4

    .line 712
    :goto_15
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    const/high16 v5, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v10, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const-string v5, "spam_reason_button"

    .line 722
    .line 723
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 728
    .line 729
    xor-int/lit8 v16, p6, 0x1

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 732
    .line 733
    .line 734
    and-int/lit8 v5, v28, 0xe

    .line 735
    .line 736
    if-ne v5, v8, :cond_20

    .line 737
    .line 738
    move v14, v4

    .line 739
    goto :goto_16

    .line 740
    :cond_20
    move v14, v6

    .line 741
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-nez v14, :cond_21

    .line 746
    .line 747
    if-ne v7, v3, :cond_22

    .line 748
    .line 749
    :cond_21
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 750
    .line 751
    const/4 v12, 0x4

    .line 752
    invoke-direct {v7, v12, v1}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_22
    move-object v12, v7

    .line 759
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const/16 v28, 0x1de8

    .line 767
    .line 768
    sget-object v14, Lcom/reddit/mod/removalreasons/screen/list/b;->b:Landroidx/compose/runtime/internal/a;

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    const/16 v26, 0x1b0

    .line 786
    .line 787
    move-object/from16 v25, v0

    .line 788
    .line 789
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 790
    .line 791
    .line 792
    const/high16 v7, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const-string v10, "no_reason_button"

    .line 799
    .line 800
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 805
    .line 806
    .line 807
    if-ne v5, v8, :cond_23

    .line 808
    .line 809
    move v14, v4

    .line 810
    goto :goto_17

    .line 811
    :cond_23
    move v14, v6

    .line 812
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-nez v14, :cond_24

    .line 817
    .line 818
    if-ne v2, v3, :cond_25

    .line 819
    .line 820
    :cond_24
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 821
    .line 822
    const/4 v3, 0x5

    .line 823
    invoke-direct {v2, v3, v1}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_25
    move-object v12, v2

    .line 830
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x1de8

    .line 838
    .line 839
    sget-object v14, Lcom/reddit/mod/removalreasons/screen/list/b;->c:Landroidx/compose/runtime/internal/a;

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    move-object/from16 v25, v0

    .line 857
    .line 858
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v4, v4, v4}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    throw v0

    .line 870
    :cond_27
    move-object v9, v7

    .line 871
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 872
    .line 873
    .line 874
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    if-eqz v10, :cond_28

    .line 879
    .line 880
    new-instance v0, Landroidx/compose/material3/v0;

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    move-object/from16 v3, p2

    .line 885
    .line 886
    move/from16 v5, p4

    .line 887
    .line 888
    move/from16 v6, p5

    .line 889
    .line 890
    move/from16 v7, p6

    .line 891
    .line 892
    move/from16 v8, p7

    .line 893
    .line 894
    move-object v4, v9

    .line 895
    move v9, v11

    .line 896
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/v0;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;ZZZZI)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 900
    .line 901
    :cond_28
    return-void
.end method

.method public static final b(Lcom/reddit/mod/removalreasons/screen/list/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x734a15f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    const/16 v13, 0x10

    .line 36
    .line 37
    const/16 v14, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v13

    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v0, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v15

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_10

    .line 71
    .line 72
    iget-boolean v3, v1, Lcom/reddit/mod/removalreasons/screen/list/c0;->d:Z

    .line 73
    .line 74
    const v4, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, v0, 0x70

    .line 81
    .line 82
    if-ne v6, v14, :cond_5

    .line 83
    .line 84
    move v7, v15

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v7, v5

    .line 87
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    if-ne v8, v9, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v8, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 98
    .line 99
    const/16 v7, 0x1a

    .line 100
    .line 101
    invoke-direct {v8, v7, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v5, v10, v8, v3}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 113
    .line 114
    .line 115
    const v3, 0x6e3c21fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v9, :cond_8

    .line 126
    .line 127
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 128
    .line 129
    const/16 v7, 0x13

    .line 130
    .line 131
    invoke-direct {v3, v7}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    move v7, v4

    .line 143
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 150
    .line 151
    sget-object v11, Lx/l;->c:Lx/g;

    .line 152
    .line 153
    const/16 v12, 0x30

    .line 154
    .line 155
    invoke-static {v11, v8, v10, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v7, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lcom/reddit/mod/removalreasons/screen/list/c0;->c:Lnp3/c;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v5, 0x3

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    const v3, 0x6e13b250

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v1, Lcom/reddit/mod/removalreasons/screen/list/c0;->d:Z

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/i;

    .line 250
    .line 251
    invoke-direct {v6, v1, v2}, Lcom/reddit/mod/removalreasons/screen/list/i;-><init>(Lcom/reddit/mod/removalreasons/screen/list/c0;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    const v7, -0x2321043a

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    shr-int/2addr v0, v5

    .line 262
    and-int/lit8 v0, v0, 0x70

    .line 263
    .line 264
    const/high16 v6, 0x180000

    .line 265
    .line 266
    or-int v11, v0, v6

    .line 267
    .line 268
    const/16 v12, 0x3c

    .line 269
    .line 270
    move v0, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    move v2, v13

    .line 285
    move-object v3, v14

    .line 286
    move-object/from16 v31, v16

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_a
    move-object/from16 v16, v4

    .line 291
    .line 292
    move v0, v5

    .line 293
    const/4 v3, 0x0

    .line 294
    const v4, 0x6e2e6972

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0xa

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0xd

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v18, v4

    .line 312
    .line 313
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const v4, 0x7f0806b6

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v3, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/16 v11, 0x1b8

    .line 325
    .line 326
    const/16 v12, 0x78

    .line 327
    .line 328
    move v7, v3

    .line 329
    move-object v3, v4

    .line 330
    const/4 v4, 0x0

    .line 331
    move v8, v6

    .line 332
    const/4 v6, 0x0

    .line 333
    move/from16 v17, v7

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move/from16 v18, v8

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move-object/from16 v19, v9

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move/from16 v0, v18

    .line 343
    .line 344
    move-object/from16 v28, v19

    .line 345
    .line 346
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 347
    .line 348
    .line 349
    int-to-float v3, v13

    .line 350
    const/16 v4, 0x1e

    .line 351
    .line 352
    int-to-float v4, v4

    .line 353
    const/16 v21, 0x8

    .line 354
    .line 355
    move/from16 v19, v4

    .line 356
    .line 357
    move/from16 v18, v3

    .line 358
    .line 359
    move/from16 v17, v4

    .line 360
    .line 361
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object/from16 v31, v16

    .line 366
    .line 367
    move/from16 v30, v17

    .line 368
    .line 369
    move/from16 v29, v18

    .line 370
    .line 371
    iget-object v3, v1, Lcom/reddit/mod/removalreasons/screen/list/c0;->b:Ljava/lang/String;

    .line 372
    .line 373
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v5, 0x7f132030

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v3, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 391
    .line 392
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 393
    .line 394
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 401
    .line 402
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 403
    .line 404
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const v27, 0x1fdf8

    .line 411
    .line 412
    .line 413
    move-object v11, v5

    .line 414
    move-object/from16 v23, v6

    .line 415
    .line 416
    move-wide v5, v8

    .line 417
    move-object v9, v7

    .line 418
    const-wide/16 v7, 0x0

    .line 419
    .line 420
    move-object v12, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object/from16 v24, v10

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v13, v11

    .line 426
    const/4 v11, 0x0

    .line 427
    move-object/from16 v17, v12

    .line 428
    .line 429
    move-object/from16 v16, v13

    .line 430
    .line 431
    const-wide/16 v12, 0x0

    .line 432
    .line 433
    move-object/from16 v18, v14

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    move/from16 v19, v15

    .line 437
    .line 438
    const/4 v15, 0x3

    .line 439
    move-object/from16 v20, v16

    .line 440
    .line 441
    move-object/from16 v21, v17

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    move-object/from16 v25, v18

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move/from16 v32, v19

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    move-object/from16 v33, v20

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    move-object/from16 v34, v21

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v35, 0x20

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    move-object/from16 v36, v25

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    move/from16 v32, v0

    .line 470
    .line 471
    move-object/from16 v2, v33

    .line 472
    .line 473
    move-object/from16 v0, v34

    .line 474
    .line 475
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v10, v24

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v21, 0x2

    .line 483
    .line 484
    move/from16 v19, v30

    .line 485
    .line 486
    move/from16 v20, v29

    .line 487
    .line 488
    move/from16 v17, v30

    .line 489
    .line 490
    move-object/from16 v16, v31

    .line 491
    .line 492
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const v3, 0x7f13202f

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 510
    .line 511
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 518
    .line 519
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    const/4 v10, 0x0

    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    move-object/from16 v23, v2

    .line 535
    .line 536
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, v24

    .line 540
    .line 541
    iget-boolean v0, v1, Lcom/reddit/mod/removalreasons/screen/list/c0;->a:Z

    .line 542
    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    const/16 v0, 0x14

    .line 546
    .line 547
    int-to-float v0, v0

    .line 548
    const/16 v21, 0x7

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    move/from16 v20, v0

    .line 557
    .line 558
    move-object/from16 v16, v31

    .line 559
    .line 560
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v2, "add_reason_button"

    .line 565
    .line 566
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 571
    .line 572
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 573
    .line 574
    const v7, 0x4c5de2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 578
    .line 579
    .line 580
    move/from16 v0, v32

    .line 581
    .line 582
    const/16 v2, 0x20

    .line 583
    .line 584
    if-ne v0, v2, :cond_b

    .line 585
    .line 586
    const/4 v15, 0x1

    .line 587
    goto :goto_6

    .line 588
    :cond_b
    const/4 v15, 0x0

    .line 589
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v15, :cond_d

    .line 594
    .line 595
    move-object/from16 v2, v28

    .line 596
    .line 597
    if-ne v0, v2, :cond_c

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_c
    move-object/from16 v3, p1

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_d
    :goto_7
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    move-object/from16 v3, p1

    .line 607
    .line 608
    invoke-direct {v0, v2, v3}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    const/16 v18, 0x6

    .line 621
    .line 622
    const/16 v19, 0x19f8

    .line 623
    .line 624
    sget-object v5, Lcom/reddit/mod/removalreasons/screen/list/b;->k:Landroidx/compose/runtime/internal/a;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    move-object/from16 v24, v10

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v17, 0x1b0

    .line 637
    .line 638
    move-object v3, v0

    .line 639
    move-object/from16 v16, v24

    .line 640
    .line 641
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v16

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_e
    const/4 v2, 0x0

    .line 648
    :goto_9
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    const/4 v3, 0x0

    .line 653
    :goto_a
    invoke-static {v3, v3, v10, v2, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, v31

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_f
    move-object v3, v14

    .line 664
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v6, :cond_11

    .line 678
    .line 679
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 680
    .line 681
    const/4 v5, 0x7

    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    move/from16 v4, p4

    .line 685
    .line 686
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    :cond_11
    return-void
.end method

.method public static final c(Lcom/reddit/mod/removalreasons/screen/list/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x6d2a1143

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v0, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;->k:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/list/i;

    .line 71
    .line 72
    invoke-direct {v4, p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/i;-><init>(Lcom/reddit/mod/removalreasons/screen/list/d0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const v5, -0x4a0ebe26

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    shr-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    const/high16 v4, 0x180000

    .line 87
    .line 88
    or-int v11, v0, v4

    .line 89
    .line 90
    const/16 v12, 0x3c

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    move-object v3, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    move-object v3, p2

    .line 107
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move/from16 v4, p4

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x3dabe7a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v3, v7

    .line 28
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 35
    .line 36
    sget-object v4, Lx/l;->c:Lx/g;

    .line 37
    .line 38
    const/16 v8, 0x30

    .line 39
    .line 40
    invoke-static {v4, v3, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget v14, Lcom/reddit/mod/removalreasons/screen/list/l;->a:F

    .line 120
    .line 121
    invoke-static {v10, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 126
    .line 127
    invoke-static {v14, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1, v8, v1, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 172
    .line 173
    const v3, 0x7f13110e

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static {v2, v12, v1, v15, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 196
    .line 197
    .line 198
    throw v12

    .line 199
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, p0

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 211
    .line 212
    const/16 v3, 0xe

    .line 213
    .line 214
    invoke-direct {v2, v9, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public static final e(Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7f5a2edf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v2, v5

    .line 75
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    :cond_8
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {p3, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {p3, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    instance-of v1, p0, Lcom/reddit/mod/removalreasons/screen/list/c0;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const v1, -0x1a1fc471

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/c0;

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x7e

    .line 176
    .line 177
    invoke-static {v1, p1, v9, p3, v0}, Lcom/reddit/mod/removalreasons/screen/list/l;->b(Lcom/reddit/mod/removalreasons/screen/list/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    instance-of v1, p0, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const v1, -0x1a1fb5cb

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    move-object v1, p0

    .line 195
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x7e

    .line 198
    .line 199
    invoke-static {v1, p1, v9, p3, v0}, Lcom/reddit/mod/removalreasons/screen/list/l;->c(Lcom/reddit/mod/removalreasons/screen/list/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    instance-of v0, p0, Lcom/reddit/mod/removalreasons/screen/list/e0;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const v0, -0x1a1fa68b

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, p3, v5}, Lcom/reddit/mod/removalreasons/screen/list/l;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    :goto_8
    move-object v3, p2

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    const p0, -0x1a1fcb17

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p3, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 236
    .line 237
    .line 238
    throw v9

    .line 239
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_f

    .line 248
    .line 249
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 250
    .line 251
    const/16 v6, 0x11

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move v4, p4

    .line 256
    move v5, p5

    .line 257
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_f
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x401d49f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    and-int/lit16 v4, v2, 0x493

    .line 43
    .line 44
    const/16 v5, 0x492

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 62
    .line 63
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 64
    .line 65
    const v4, 0x4c5de2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v4, v2, 0x70

    .line 72
    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, v4, v1}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/list/a;

    .line 102
    .line 103
    const/16 v5, 0x13

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lcom/reddit/mod/removalreasons/screen/list/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const v5, -0x6a3d7c2a

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0xe000

    .line 116
    .line 117
    .line 118
    shl-int/lit8 v2, v2, 0x3

    .line 119
    .line 120
    and-int/2addr v2, v5

    .line 121
    const/16 v5, 0x1b0

    .line 122
    .line 123
    or-int v16, v5, v2

    .line 124
    .line 125
    const/16 v17, 0x6

    .line 126
    .line 127
    const/16 v18, 0x19e8

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v2, v3

    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    new-instance v3, Lc12/c;

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    invoke-direct {v3, v1, v4, v6, v0}, Lc12/c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZI)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "platformRemovalReasons"

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
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x65c0f56c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p0, v0

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v6, :cond_2

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v7

    .line 63
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const v4, -0x615d173a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, v0, 0xe

    .line 78
    .line 79
    if-ne v4, v3, :cond_3

    .line 80
    .line 81
    move v3, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v3, v7

    .line 84
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v5, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v8, v7

    .line 90
    :goto_4
    or-int v0, v3, v8

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v3, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/e;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/mod/removalreasons/screen/list/e;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v12, v3

    .line 112
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x6

    .line 118
    const/16 v15, 0x1fe

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move/from16 v4, p0

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 46

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x44b6beb1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v7

    .line 35
    :goto_0
    or-int/2addr v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v8

    .line 70
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    and-int/lit16 v8, v4, 0x493

    .line 73
    .line 74
    const/16 v11, 0x492

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    if-eq v8, v11, :cond_6

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v8, v14

    .line 82
    :goto_4
    and-int/lit8 v11, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v12, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_15

    .line 89
    .line 90
    const v8, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v8, v11, :cond_7

    .line 103
    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    move-object/from16 p1, v8

    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v15, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v9, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 131
    .line 132
    invoke-static {v9, v10, v12, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move/from16 p2, v13

    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget v6, Lcom/reddit/mod/removalreasons/screen/list/l;->b:F

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    move/from16 v31, v4

    .line 208
    .line 209
    invoke-static {v15, v6, v1, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v1, 0x6

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v4, v5, v12, v1, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    int-to-float v1, v1

    .line 228
    const/16 v28, 0x5

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    move/from16 v27, v1

    .line 235
    .line 236
    move/from16 v25, v4

    .line 237
    .line 238
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 243
    .line 244
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 245
    .line 246
    move/from16 v32, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v5, v7, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v7, v5

    .line 254
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 269
    .line 270
    .line 271
    move/from16 v23, v6

    .line 272
    .line 273
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v12, v8, v12, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const v1, -0x21800fb4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    if-eqz p5, :cond_a

    .line 303
    .line 304
    const v1, 0x7f13203f

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v4, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroidx/compose/ui/platform/t2;

    .line 318
    .line 319
    const/high16 v5, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/16 v7, 0x40

    .line 326
    .line 327
    int-to-float v7, v7

    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v8, 0x2

    .line 332
    invoke-static {v6, v7, v5, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v5, v10

    .line 337
    sget-object v10, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 338
    .line 339
    move-object v6, v9

    .line 340
    sget-object v9, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 341
    .line 342
    move-object v8, v11

    .line 343
    sget-object v11, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;->Inverted:Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 344
    .line 345
    move-object/from16 v22, v5

    .line 346
    .line 347
    new-instance v5, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 348
    .line 349
    move-object/from16 v24, v6

    .line 350
    .line 351
    const/16 v6, 0x12

    .line 352
    .line 353
    invoke-direct {v5, v6, v3}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    const v6, 0x5a7b1884

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v5, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 364
    .line 365
    invoke-direct {v6, v4, v1, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Landroidx/compose/ui/platform/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    const v1, 0x272055d5

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    const/16 v21, 0x6

    .line 378
    .line 379
    move-object/from16 v6, v22

    .line 380
    .line 381
    const/16 v22, 0x1984

    .line 382
    .line 383
    move-object/from16 v25, v6

    .line 384
    .line 385
    sget-object v6, Lcom/reddit/mod/removalreasons/screen/list/b;->d:Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    move-object/from16 v26, v8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    move-object/from16 v27, v13

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v28, v14

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    move-object/from16 v29, v15

    .line 397
    .line 398
    sget-object v15, Lcom/reddit/mod/removalreasons/screen/list/b;->e:Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    const/16 v30, 0x10

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v33, 0x20

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v34, 0x1

    .line 409
    .line 410
    const v20, 0x301b6c36

    .line 411
    .line 412
    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    move-object/from16 v37, v4

    .line 416
    .line 417
    move-object/from16 v19, v12

    .line 418
    .line 419
    move/from16 v41, v23

    .line 420
    .line 421
    move-object/from16 v36, v24

    .line 422
    .line 423
    move-object/from16 v39, v25

    .line 424
    .line 425
    move-object/from16 v40, v26

    .line 426
    .line 427
    move-object/from16 v35, v27

    .line 428
    .line 429
    move-object/from16 v38, v28

    .line 430
    .line 431
    move-object/from16 v1, v29

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v12, v5

    .line 435
    move-object/from16 v5, p1

    .line 436
    .line 437
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/c1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/CoachmarkCaretPosition;Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLandroidx/compose/runtime/m;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v12, v19

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    move-object/from16 v5, p1

    .line 444
    .line 445
    move-object/from16 v37, v8

    .line 446
    .line 447
    move-object/from16 v36, v9

    .line 448
    .line 449
    move-object/from16 v39, v10

    .line 450
    .line 451
    move-object/from16 v40, v11

    .line 452
    .line 453
    move-object/from16 v35, v13

    .line 454
    .line 455
    move-object/from16 v38, v14

    .line 456
    .line 457
    move-object v1, v15

    .line 458
    move/from16 v41, v23

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_7
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    move/from16 v15, v41

    .line 465
    .line 466
    invoke-static {v1, v15}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v12, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 471
    .line 472
    .line 473
    const/16 v6, 0xc

    .line 474
    .line 475
    int-to-float v6, v6

    .line 476
    invoke-static {v1, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 481
    .line 482
    invoke-static {v7, v6}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object v8, v7

    .line 487
    move-object v7, v6

    .line 488
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 489
    .line 490
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 491
    .line 492
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 497
    .line 498
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 499
    .line 500
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    const/16 v13, 0x6000

    .line 505
    .line 506
    const/16 v14, 0x8

    .line 507
    .line 508
    move-object/from16 v16, v9

    .line 509
    .line 510
    move-wide/from16 v44, v10

    .line 511
    .line 512
    move-object v11, v8

    .line 513
    move-wide/from16 v8, v44

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    move-object/from16 v17, v11

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    move-object/from16 v29, v1

    .line 520
    .line 521
    move-object/from16 v1, v16

    .line 522
    .line 523
    move-object/from16 v4, v17

    .line 524
    .line 525
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x4

    .line 529
    int-to-float v6, v6

    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0xe

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    move/from16 v16, v6

    .line 539
    .line 540
    move-object/from16 v15, v29

    .line 541
    .line 542
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object/from16 v42, v15

    .line 547
    .line 548
    invoke-static {v4, v6}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const v6, 0x7f13203c

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 560
    .line 561
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 566
    .line 567
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 568
    .line 569
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 574
    .line 575
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 576
    .line 577
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const v30, 0x1fff8

    .line 584
    .line 585
    .line 586
    move-object/from16 v26, v8

    .line 587
    .line 588
    move-wide v8, v9

    .line 589
    const-wide/16 v10, 0x0

    .line 590
    .line 591
    move-object/from16 v27, v12

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const-wide/16 v15, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const-wide/16 v19, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    move/from16 v3, v41

    .line 617
    .line 618
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v12, v27

    .line 622
    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    .line 625
    float-to-double v7, v6

    .line 626
    const-wide/16 v9, 0x0

    .line 627
    .line 628
    cmpl-double v7, v7, v9

    .line 629
    .line 630
    if-lez v7, :cond_b

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_b
    const-string v7, "invalid weight; must be greater than zero"

    .line 634
    .line 635
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_8
    new-instance v7, Lx/o1;

    .line 639
    .line 640
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 641
    .line 642
    .line 643
    cmpl-float v9, v6, v8

    .line 644
    .line 645
    if-lez v9, :cond_c

    .line 646
    .line 647
    :goto_9
    const/4 v10, 0x1

    .line 648
    goto :goto_a

    .line 649
    :cond_c
    move v8, v6

    .line 650
    goto :goto_9

    .line 651
    :goto_a
    invoke-direct {v7, v8, v10}, Lx/o1;-><init>(FZ)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 655
    .line 656
    .line 657
    new-instance v6, Lx/w2;

    .line 658
    .line 659
    invoke-direct {v6, v4}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 660
    .line 661
    .line 662
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 670
    .line 671
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 684
    .line 685
    .line 686
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 687
    .line 688
    if-eqz v9, :cond_d

    .line 689
    .line 690
    move-object/from16 v9, v35

    .line 691
    .line 692
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 697
    .line 698
    .line 699
    :goto_b
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v36

    .line 703
    .line 704
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v4, v37

    .line 708
    .line 709
    move-object/from16 v0, v38

    .line 710
    .line 711
    invoke-static {v7, v12, v4, v12, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v39

    .line 715
    .line 716
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    const v0, -0x2f8b2807

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const v4, 0x4c5de2

    .line 736
    .line 737
    .line 738
    if-eqz v0, :cond_f

    .line 739
    .line 740
    const/16 v0, 0x20

    .line 741
    .line 742
    int-to-float v6, v0

    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0xe

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    move/from16 v16, v6

    .line 752
    .line 753
    move-object/from16 v15, v42

    .line 754
    .line 755
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    sget-object v6, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 760
    .line 761
    sget-object v10, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->End:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 762
    .line 763
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    move-object/from16 v9, v40

    .line 771
    .line 772
    if-ne v8, v9, :cond_e

    .line 773
    .line 774
    new-instance v8, Lcom/reddit/mod/notesv2/composables/c;

    .line 775
    .line 776
    const/4 v11, 0x5

    .line 777
    invoke-direct {v8, v5, v11}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v29, v15

    .line 790
    .line 791
    const v15, 0xc061b6

    .line 792
    .line 793
    .line 794
    const/16 v16, 0x68

    .line 795
    .line 796
    move-object/from16 v26, v9

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    move/from16 v33, v11

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    move-object/from16 v27, v12

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    sget-object v13, Lcom/reddit/mod/removalreasons/screen/list/b;->h:Landroidx/compose/runtime/internal/a;

    .line 806
    .line 807
    move-object/from16 v43, v26

    .line 808
    .line 809
    move-object/from16 v14, v27

    .line 810
    .line 811
    move-object/from16 v4, v29

    .line 812
    .line 813
    move/from16 v0, v33

    .line 814
    .line 815
    invoke-static/range {v6 .. v16}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 816
    .line 817
    .line 818
    move-object v12, v14

    .line 819
    goto :goto_c

    .line 820
    :cond_f
    move-object/from16 v43, v40

    .line 821
    .line 822
    move-object/from16 v4, v42

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    :goto_c
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 826
    .line 827
    .line 828
    const/16 v0, 0x10

    .line 829
    .line 830
    int-to-float v0, v0

    .line 831
    invoke-static {v4, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const v0, 0x4c5de2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move-object/from16 v15, v43

    .line 846
    .line 847
    if-ne v0, v15, :cond_10

    .line 848
    .line 849
    new-instance v0, Lcom/reddit/mod/notesv2/composables/c;

    .line 850
    .line 851
    const/4 v7, 0x4

    .line 852
    invoke-direct {v0, v5, v7}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_10
    move-object v10, v0

    .line 859
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 863
    .line 864
    .line 865
    const/16 v11, 0xf

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x0

    .line 869
    const/4 v9, 0x0

    .line 870
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 883
    .line 884
    .line 885
    move-result-wide v8

    .line 886
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 887
    .line 888
    const/16 v13, 0x6000

    .line 889
    .line 890
    const/16 v14, 0x8

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 895
    .line 896
    .line 897
    const/4 v10, 0x1

    .line 898
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 909
    .line 910
    .line 911
    const v0, 0x4c5de2

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    and-int/lit8 v0, v31, 0x70

    .line 918
    .line 919
    const/16 v1, 0x20

    .line 920
    .line 921
    if-ne v0, v1, :cond_11

    .line 922
    .line 923
    const/4 v13, 0x1

    .line 924
    goto :goto_d

    .line 925
    :cond_11
    const/4 v13, 0x0

    .line 926
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v13, :cond_12

    .line 931
    .line 932
    if-ne v0, v15, :cond_13

    .line 933
    .line 934
    :cond_12
    new-instance v0, Lb63/a;

    .line 935
    .line 936
    const/4 v1, 0x4

    .line 937
    invoke-direct {v0, v2, v1}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x7

    .line 950
    invoke-static {v11, v1, v12, v0, v11}, Lcom/reddit/ui/compose/ds/c4;->n(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)Lcom/reddit/ui/compose/ds/j4;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const/16 v20, 0x7

    .line 957
    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    move-object v15, v4

    .line 963
    move/from16 v19, v32

    .line 964
    .line 965
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    move-object/from16 v29, v15

    .line 970
    .line 971
    new-instance v15, Lcom/reddit/ui/compose/ds/i4;

    .line 972
    .line 973
    const v0, 0x3ee66666    # 0.45f

    .line 974
    .line 975
    .line 976
    invoke-direct {v15, v0}, Lcom/reddit/ui/compose/ds/i4;-><init>(F)V

    .line 977
    .line 978
    .line 979
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/c;

    .line 980
    .line 981
    move-object/from16 v3, p3

    .line 982
    .line 983
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/removalreasons/screen/list/c;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 984
    .line 985
    .line 986
    const v1, 0x4cee3c97    # 1.2490463E8f

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 990
    .line 991
    .line 992
    move-result-object v21

    .line 993
    const/high16 v24, 0x30000

    .line 994
    .line 995
    const/16 v25, 0x7dfc

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    const/4 v9, 0x0

    .line 999
    const/4 v10, 0x0

    .line 1000
    const/4 v11, 0x0

    .line 1001
    move-object/from16 v27, v12

    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v13, 0x0

    .line 1005
    const/4 v14, 0x0

    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x30

    .line 1017
    .line 1018
    move-object/from16 v22, v27

    .line 1019
    .line 1020
    invoke-static/range {v6 .. v25}, Lcom/reddit/ui/compose/ds/c4;->b(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/CarouselPageAlignment;ZZZLcom/reddit/ui/compose/ds/h3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v12, v22

    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v4, v29

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1033
    .line 1034
    .line 1035
    const/16 v21, 0x0

    .line 1036
    .line 1037
    throw v21

    .line 1038
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v4, p2

    .line 1042
    .line 1043
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    if-eqz v7, :cond_16

    .line 1048
    .line 1049
    new-instance v0, Lc02/b;

    .line 1050
    .line 1051
    const/4 v6, 0x3

    .line 1052
    move/from16 v5, p0

    .line 1053
    .line 1054
    move/from16 v1, p5

    .line 1055
    .line 1056
    invoke-direct/range {v0 .. v6}, Lc02/b;-><init>(ZLnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1060
    .line 1061
    :cond_16
    return-void
.end method

.method public static final i(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    const-string v4, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0xd280833

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    move v8, v4

    .line 78
    and-int/lit16 v4, v8, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v4, v6, :cond_6

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v4, v10

    .line 89
    :goto_4
    and-int/lit8 v6, v8, 0x1

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_14

    .line 96
    .line 97
    shr-int/lit8 v4, v8, 0x3

    .line 98
    .line 99
    and-int/lit8 v6, v4, 0xe

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0x180

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x70

    .line 104
    .line 105
    or-int/2addr v6, v4

    .line 106
    const/4 v7, 0x0

    .line 107
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/removalreasons/screen/list/l;->e(Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 128
    .line 129
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v2, p1, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v6, v3

    .line 155
    :goto_5
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-boolean v6, v6, Lcom/reddit/mod/removalreasons/screen/list/d0;->f:Z

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v6, v10

    .line 161
    :goto_6
    if-eqz v2, :cond_9

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    check-cast v7, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object v7, v3

    .line 168
    :goto_7
    if-eqz v7, :cond_a

    .line 169
    .line 170
    iget-boolean v7, v7, Lcom/reddit/mod/removalreasons/screen/list/d0;->g:Z

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move v7, v10

    .line 174
    :goto_8
    if-eqz v2, :cond_b

    .line 175
    .line 176
    move-object v11, p1

    .line 177
    check-cast v11, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    move-object v11, v3

    .line 181
    :goto_9
    if-eqz v11, :cond_c

    .line 182
    .line 183
    iget-object v11, v11, Lcom/reddit/mod/removalreasons/screen/list/d0;->h:Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    move-object v11, v3

    .line 187
    :goto_a
    if-eqz v2, :cond_d

    .line 188
    .line 189
    move-object v12, p1

    .line 190
    check-cast v12, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_d
    move-object v12, v3

    .line 194
    :goto_b
    if-eqz v12, :cond_e

    .line 195
    .line 196
    iget-object v12, v12, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_e
    move-object v12, v3

    .line 200
    :goto_c
    if-eqz v12, :cond_f

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_f
    move v9, v10

    .line 204
    :goto_d
    if-eqz v2, :cond_10

    .line 205
    .line 206
    move-object v12, p1

    .line 207
    check-cast v12, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_10
    move-object v12, v3

    .line 211
    :goto_e
    if-eqz v12, :cond_11

    .line 212
    .line 213
    iget-object v12, v12, Lcom/reddit/mod/removalreasons/screen/list/d0;->b:Lnp3/c;

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_11
    move-object v12, v3

    .line 217
    :goto_f
    if-eqz v2, :cond_12

    .line 218
    .line 219
    move-object v3, p1

    .line 220
    check-cast v3, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 221
    .line 222
    :cond_12
    if-eqz v3, :cond_13

    .line 223
    .line 224
    iget-boolean v10, v3, Lcom/reddit/mod/removalreasons/screen/list/d0;->j:Z

    .line 225
    .line 226
    :cond_13
    shr-int/lit8 v2, v8, 0x6

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0xe

    .line 229
    .line 230
    move v8, v9

    .line 231
    move v9, v10

    .line 232
    move-object v3, v12

    .line 233
    move-object v10, v5

    .line 234
    move-object v5, v11

    .line 235
    move v11, v2

    .line 236
    move-object v2, p2

    .line 237
    invoke-static/range {v2 .. v11}, Lcom/reddit/mod/removalreasons/screen/list/l;->a(Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;ZZZZLandroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    move-object v5, v10

    .line 241
    goto :goto_10

    .line 242
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_15

    .line 250
    .line 251
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 252
    .line 253
    const/4 v5, 0x6

    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move-object v3, p2

    .line 257
    move/from16 v4, p4

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_15
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x51357143

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v8

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    const v5, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    new-instance v5, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 67
    .line 68
    const/16 v9, 0x15

    .line 69
    .line 70
    invoke-direct {v5, v9}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v9, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v10, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v7, v8

    .line 99
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    if-ne v3, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v4, v1}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x3f78

    .line 124
    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v3

    .line 127
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/list/b;->l:Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v10, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v11, v10

    .line 135
    sget-object v10, Lcom/reddit/mod/removalreasons/screen/list/b;->m:Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    move-object v12, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v13, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v14, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v15, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const v17, 0xc00006

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v16

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v2, v20

    .line 156
    .line 157
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v16, v2

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/list/h;

    .line 175
    .line 176
    invoke-direct {v4, v0, v2, v1}, Lcom/reddit/mod/removalreasons/screen/list/h;-><init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_7
    return-void
.end method
