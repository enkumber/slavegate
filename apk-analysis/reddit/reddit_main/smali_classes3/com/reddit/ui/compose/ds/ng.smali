.class public abstract Lcom/reddit/ui/compose/ds/ng;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/reddit/ui/compose/ds/ng;->a:La0/g;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/ui/compose/ds/ng;->b:F

    .line 14
    .line 15
    sput v0, Lcom/reddit/ui/compose/ds/ng;->c:F

    .line 16
    .line 17
    sput v0, Lcom/reddit/ui/compose/ds/ng;->d:F

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lcom/reddit/ui/compose/ds/ng;->e:F

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sput v1, Lcom/reddit/ui/compose/ds/ng;->f:F

    .line 27
    .line 28
    const-string v2, "TextAreaLayoutId"

    .line 29
    .line 30
    sput-object v2, Lcom/reddit/ui/compose/ds/ng;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "AuxLayoutId"

    .line 33
    .line 34
    sput-object v2, Lcom/reddit/ui/compose/ds/ng;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "InputAndHintLayoutId"

    .line 37
    .line 38
    sput-object v2, Lcom/reddit/ui/compose/ds/ng;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "TrailingLayoutId"

    .line 41
    .line 42
    sput-object v2, Lcom/reddit/ui/compose/ds/ng;->j:Ljava/lang/String;

    .line 43
    .line 44
    sput v1, Lcom/reddit/ui/compose/ds/ng;->k:F

    .line 45
    .line 46
    sput v0, Lcom/reddit/ui/compose/ds/ng;->l:F

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    move/from16 v13, p12

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x37bf351a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v0, p0

    .line 39
    .line 40
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move/from16 v4, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v7, v13, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    and-int/lit16 v7, v13, 0x1000

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_5
    if-eqz v7, :cond_7

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v7

    .line 107
    :cond_8
    and-int/lit16 v7, v13, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    move-object/from16 v7, p4

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v8

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move-object/from16 v7, p4

    .line 127
    .line 128
    :goto_8
    const/high16 v8, 0x30000

    .line 129
    .line 130
    and-int/2addr v8, v13

    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    const/high16 v8, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    const/high16 v8, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v2, v8

    .line 145
    :cond_c
    const/high16 v8, 0x180000

    .line 146
    .line 147
    and-int/2addr v8, v13

    .line 148
    if-nez v8, :cond_e

    .line 149
    .line 150
    move-object/from16 v8, p6

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    const/high16 v9, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v9, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v2, v9

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object/from16 v8, p6

    .line 166
    .line 167
    :goto_b
    const/high16 v9, 0xc00000

    .line 168
    .line 169
    and-int/2addr v9, v13

    .line 170
    if-nez v9, :cond_10

    .line 171
    .line 172
    move-object/from16 v9, p7

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_f

    .line 179
    .line 180
    const/high16 v10, 0x800000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    const/high16 v10, 0x400000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v2, v10

    .line 186
    goto :goto_d

    .line 187
    :cond_10
    move-object/from16 v9, p7

    .line 188
    .line 189
    :goto_d
    const/high16 v10, 0x6000000

    .line 190
    .line 191
    and-int/2addr v10, v13

    .line 192
    if-nez v10, :cond_12

    .line 193
    .line 194
    move-object/from16 v10, p8

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_11

    .line 201
    .line 202
    const/high16 v16, 0x4000000

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_11
    const/high16 v16, 0x2000000

    .line 206
    .line 207
    :goto_e
    or-int v2, v2, v16

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    move-object/from16 v10, p8

    .line 211
    .line 212
    :goto_f
    const/high16 v16, 0x30000000

    .line 213
    .line 214
    and-int v16, v13, v16

    .line 215
    .line 216
    if-nez v16, :cond_14

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_13

    .line 223
    .line 224
    const/high16 v16, 0x20000000

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_13
    const/high16 v16, 0x10000000

    .line 228
    .line 229
    :goto_10
    or-int v2, v2, v16

    .line 230
    .line 231
    :cond_14
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_15

    .line 236
    .line 237
    const/16 v16, 0x4

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_15
    const/16 v16, 0x2

    .line 241
    .line 242
    :goto_11
    const v17, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int v14, v2, v17

    .line 246
    .line 247
    const v15, 0x12492492

    .line 248
    .line 249
    .line 250
    if-ne v14, v15, :cond_17

    .line 251
    .line 252
    and-int/lit8 v14, v16, 0x3

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    if-eq v14, v15, :cond_16

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_16
    const/4 v14, 0x0

    .line 259
    goto :goto_13

    .line 260
    :cond_17
    :goto_12
    const/4 v14, 0x1

    .line 261
    :goto_13
    and-int/lit8 v15, v2, 0x1

    .line 262
    .line 263
    invoke-virtual {v6, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_1e

    .line 268
    .line 269
    sget-object v14, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v14, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/a;

    .line 275
    .line 276
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 277
    .line 278
    invoke-static {v15, v14}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 287
    .line 288
    if-ne v1, v11, :cond_18

    .line 289
    .line 290
    sget-object v1, Lcom/reddit/ui/compose/ds/x3;->c:Lcom/reddit/ui/compose/ds/x3;

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    check-cast v1, Landroidx/compose/ui/layout/v0;

    .line 296
    .line 297
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v6, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 319
    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 326
    .line 327
    if-eqz v0, :cond_19

    .line 328
    .line 329
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 334
    .line 335
    .line 336
    :goto_14
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    and-int/lit16 v11, v2, 0x1c00

    .line 366
    .line 367
    const v0, 0xffffffe

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v2

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    move v14, v2

    .line 376
    move-object v4, v7

    .line 377
    move-object v7, v9

    .line 378
    move/from16 v24, v11

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    move/from16 v2, p2

    .line 382
    .line 383
    move-object v9, v6

    .line 384
    move-object v6, v8

    .line 385
    move-object v8, v10

    .line 386
    move v10, v0

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/ng;->e(Landroidx/compose/foundation/interaction/k;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    move-object v8, v5

    .line 393
    move-object v6, v9

    .line 394
    if-nez p9, :cond_1b

    .line 395
    .line 396
    if-eqz v12, :cond_1a

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_1a
    const v0, -0x4e0f7941    # -7.000238E-9f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    :goto_15
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_1b
    :goto_16
    const v0, -0x4d568235

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    instance-of v1, v8, Lcom/reddit/ui/compose/ds/yf;

    .line 420
    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    sget v1, Lcom/reddit/ui/compose/ds/ng;->f:F

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_1c
    sget v1, Lcom/reddit/ui/compose/ds/ng;->e:F

    .line 427
    .line 428
    :goto_17
    add-float v21, v0, v1

    .line 429
    .line 430
    const/16 v0, 0x10

    .line 431
    .line 432
    int-to-float v0, v0

    .line 433
    const/4 v1, 0x4

    .line 434
    int-to-float v1, v1

    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x8

    .line 438
    .line 439
    move/from16 v19, v0

    .line 440
    .line 441
    move/from16 v20, v1

    .line 442
    .line 443
    move-object/from16 v18, v15

    .line 444
    .line 445
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lcom/reddit/ui/compose/ds/ng;->h:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    shr-int/lit8 v0, v14, 0x12

    .line 456
    .line 457
    and-int/lit8 v0, v0, 0xe

    .line 458
    .line 459
    shl-int/lit8 v1, v16, 0x3

    .line 460
    .line 461
    and-int/lit8 v1, v1, 0x70

    .line 462
    .line 463
    or-int/2addr v0, v1

    .line 464
    shr-int/lit8 v1, v14, 0x15

    .line 465
    .line 466
    and-int/lit16 v1, v1, 0x380

    .line 467
    .line 468
    or-int/2addr v0, v1

    .line 469
    or-int v0, v0, v24

    .line 470
    .line 471
    const v1, 0xe000

    .line 472
    .line 473
    .line 474
    shl-int/lit8 v2, v14, 0x6

    .line 475
    .line 476
    and-int/2addr v1, v2

    .line 477
    or-int v7, v0, v1

    .line 478
    .line 479
    move/from16 v4, p2

    .line 480
    .line 481
    move-object/from16 v3, p3

    .line 482
    .line 483
    move-object/from16 v0, p6

    .line 484
    .line 485
    move-object/from16 v2, p9

    .line 486
    .line 487
    move-object v1, v12

    .line 488
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ah;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_15

    .line 492
    :goto_18
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_19

    .line 496
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :cond_1e
    move-object v8, v5

    .line 502
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 503
    .line 504
    .line 505
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    if-eqz v14, :cond_1f

    .line 510
    .line 511
    new-instance v0, Lcom/reddit/mod/flairs/settings/composables/h;

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move/from16 v3, p2

    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    move-object/from16 v5, p4

    .line 522
    .line 523
    move-object/from16 v7, p6

    .line 524
    .line 525
    move-object/from16 v9, p8

    .line 526
    .line 527
    move-object/from16 v10, p9

    .line 528
    .line 529
    move-object/from16 v11, p10

    .line 530
    .line 531
    move-object v6, v8

    .line 532
    move v12, v13

    .line 533
    move-object/from16 v8, p7

    .line 534
    .line 535
    invoke-direct/range {v0 .. v12}, Lcom/reddit/mod/flairs/settings/composables/h;-><init>(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;I)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_1f
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;ZZZLandroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x15bbbb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v2

    .line 90
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 91
    .line 92
    const/16 v3, 0x2492

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eq v2, v3, :cond_a

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    move v2, v5

    .line 101
    :goto_6
    and-int/2addr v0, v4

    .line 102
    invoke-virtual {p5, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    sget-object v0, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const v3, -0x12154c29

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    :goto_7
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const v3, -0x195b8370

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_7

    .line 145
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const v0, -0x195b7acf

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    :goto_9
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    const v0, -0x195b76d0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ls1/s;

    .line 178
    .line 179
    iget v1, v0, Ls1/s;->a:I

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :goto_a
    invoke-static {v1, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v2, v0}, [Landroidx/compose/runtime/a2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/reddit/ui/compose/ds/eg;

    .line 191
    .line 192
    invoke-direct {v1, p2, p0, p3, p4}, Lcom/reddit/ui/compose/ds/eg;-><init>(ZLcom/reddit/ui/compose/ds/ib;ZZ)V

    .line 193
    .line 194
    .line 195
    const v2, -0x639a7877

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, p5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0x38

    .line 203
    .line 204
    invoke-static {v0, v1, p5, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_d
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_b
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    if-eqz p5, :cond_e

    .line 216
    .line 217
    new-instance v0, Lcom/reddit/mod/rules/screen/details/composables/w;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move v3, p2

    .line 222
    move v4, p3

    .line 223
    move v5, p4

    .line 224
    move v6, p6

    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/details/composables/w;-><init>(Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;ZZZI)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v12, p14

    .line 12
    .line 13
    move/from16 v13, p15

    .line 14
    .line 15
    move/from16 v14, p16

    .line 16
    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "onValueChange"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "initialHeight"

    .line 28
    .line 29
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v15, p13

    .line 33
    .line 34
    check-cast v15, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v3, 0x4196b8ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v12

    .line 52
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move v8, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v3, v8

    .line 65
    and-int/lit16 v8, v12, 0x180

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    move/from16 v8, v16

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v3, v8

    .line 83
    :cond_3
    move v8, v9

    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_4

    .line 91
    .line 92
    const/16 v17, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v17, 0x400

    .line 96
    .line 97
    :goto_3
    or-int v3, v3, v17

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x2000

    .line 100
    .line 101
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_5

    .line 106
    .line 107
    const/high16 v17, 0x20000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/high16 v17, 0x10000

    .line 111
    .line 112
    :goto_4
    or-int v3, v3, v17

    .line 113
    .line 114
    const/high16 v17, 0x180000

    .line 115
    .line 116
    or-int v3, v3, v17

    .line 117
    .line 118
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_6

    .line 123
    .line 124
    const/high16 v17, 0x800000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/high16 v17, 0x400000

    .line 128
    .line 129
    :goto_5
    or-int v3, v3, v17

    .line 130
    .line 131
    const/high16 v17, 0x6000000

    .line 132
    .line 133
    or-int v18, v3, v17

    .line 134
    .line 135
    and-int/lit16 v5, v14, 0x200

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    const/high16 v18, 0x36000000

    .line 140
    .line 141
    or-int v18, v3, v18

    .line 142
    .line 143
    :cond_7
    move-object/from16 v3, p7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/high16 v3, 0x30000000

    .line 147
    .line 148
    and-int/2addr v3, v12

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    move-object/from16 v3, p7

    .line 152
    .line 153
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_9

    .line 158
    .line 159
    const/high16 v20, 0x20000000

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/high16 v20, 0x10000000

    .line 163
    .line 164
    :goto_6
    or-int v18, v18, v20

    .line 165
    .line 166
    :goto_7
    and-int/lit16 v8, v14, 0x400

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    or-int/lit8 v19, v13, 0x6

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    and-int/lit8 v21, v13, 0x6

    .line 174
    .line 175
    if-nez v21, :cond_d

    .line 176
    .line 177
    if-nez p8, :cond_b

    .line 178
    .line 179
    const/16 v21, -0x1

    .line 180
    .line 181
    :goto_8
    move/from16 v10, v21

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    goto :goto_8

    .line 189
    :goto_9
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    const/16 v19, 0x4

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_c
    const/16 v19, 0x2

    .line 199
    .line 200
    :goto_a
    or-int v19, v13, v19

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    move/from16 v19, v13

    .line 204
    .line 205
    :goto_b
    and-int/lit8 v10, v13, 0x30

    .line 206
    .line 207
    if-nez v10, :cond_f

    .line 208
    .line 209
    move-object/from16 v10, p9

    .line 210
    .line 211
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_e

    .line 216
    .line 217
    const/16 v20, 0x20

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_e
    const/16 v20, 0x10

    .line 221
    .line 222
    :goto_c
    or-int v19, v19, v20

    .line 223
    .line 224
    :goto_d
    move/from16 v11, v19

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_f
    move-object/from16 v10, p9

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :goto_e
    and-int/lit16 v4, v14, 0x1000

    .line 231
    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    or-int/lit16 v11, v11, 0x180

    .line 235
    .line 236
    :cond_10
    move-object/from16 v1, p10

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_11
    and-int/lit16 v1, v13, 0x180

    .line 240
    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    move-object/from16 v1, p10

    .line 244
    .line 245
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_12

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_12
    const/16 v16, 0x80

    .line 253
    .line 254
    :goto_f
    or-int v11, v11, v16

    .line 255
    .line 256
    :goto_10
    const v16, 0x36400

    .line 257
    .line 258
    .line 259
    or-int v11, v11, v16

    .line 260
    .line 261
    const v16, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int v1, v18, v16

    .line 265
    .line 266
    const v3, 0x12492492

    .line 267
    .line 268
    .line 269
    move/from16 v16, v4

    .line 270
    .line 271
    const/16 v20, 0x1

    .line 272
    .line 273
    if-ne v1, v3, :cond_14

    .line 274
    .line 275
    const v1, 0x12493

    .line 276
    .line 277
    .line 278
    and-int/2addr v1, v11

    .line 279
    const v3, 0x12492

    .line 280
    .line 281
    .line 282
    if-eq v1, v3, :cond_13

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_13
    const/4 v1, 0x0

    .line 286
    goto :goto_12

    .line 287
    :cond_14
    :goto_11
    move/from16 v1, v20

    .line 288
    .line 289
    :goto_12
    and-int/lit8 v3, v18, 0x1

    .line 290
    .line 291
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1e

    .line 296
    .line 297
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v1, v12, 0x1

    .line 301
    .line 302
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 303
    .line 304
    const v21, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    and-int v1, v18, v21

    .line 320
    .line 321
    and-int/lit16 v5, v11, -0x1c01

    .line 322
    .line 323
    move-object/from16 v11, p7

    .line 324
    .line 325
    move-object/from16 v16, p10

    .line 326
    .line 327
    move-object/from16 v21, p11

    .line 328
    .line 329
    move-object/from16 v4, p12

    .line 330
    .line 331
    move/from16 v18, v1

    .line 332
    .line 333
    move/from16 v22, v5

    .line 334
    .line 335
    move/from16 v1, p4

    .line 336
    .line 337
    move-object/from16 v5, p8

    .line 338
    .line 339
    goto :goto_17

    .line 340
    :cond_16
    :goto_13
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 341
    .line 342
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    and-int v18, v18, v21

    .line 353
    .line 354
    if-eqz v5, :cond_17

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_14

    .line 358
    :cond_17
    move-object/from16 v5, p7

    .line 359
    .line 360
    :goto_14
    if-eqz v8, :cond_18

    .line 361
    .line 362
    sget-object v8, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_18
    move-object/from16 v8, p8

    .line 366
    .line 367
    :goto_15
    if-eqz v16, :cond_19

    .line 368
    .line 369
    sget-object v16, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_19
    move-object/from16 v16, p10

    .line 373
    .line 374
    :goto_16
    new-instance v21, Landroidx/compose/foundation/text/p1;

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x3f

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 387
    .line 388
    .line 389
    and-int/lit16 v11, v11, -0x1c01

    .line 390
    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v3, :cond_1a

    .line 396
    .line 397
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_1a
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 402
    .line 403
    move/from16 v22, v11

    .line 404
    .line 405
    move-object v11, v5

    .line 406
    move-object v5, v8

    .line 407
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 408
    .line 409
    .line 410
    iget-object v8, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 411
    .line 412
    iget-object v8, v8, Lj1/h;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v11, v8, v15}, Lcom/reddit/ui/compose/ds/ng;->g(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    shr-int/lit8 v23, v18, 0x6

    .line 419
    .line 420
    move-object/from16 p4, v4

    .line 421
    .line 422
    and-int/lit8 v4, v23, 0xe

    .line 423
    .line 424
    invoke-static {v2, v15, v4}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/high16 v23, 0x1c00000

    .line 429
    .line 430
    and-int v2, v18, v23

    .line 431
    .line 432
    move-object/from16 p7, v5

    .line 433
    .line 434
    const/high16 v5, 0x800000

    .line 435
    .line 436
    if-eq v2, v5, :cond_1b

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    :cond_1b
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    or-int v2, v20, v2

    .line 445
    .line 446
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v2, :cond_1c

    .line 451
    .line 452
    if-ne v5, v3, :cond_1d

    .line 453
    .line 454
    :cond_1c
    new-instance v5, Lcom/reddit/ui/compose/ds/t;

    .line 455
    .line 456
    const/4 v2, 0x5

    .line 457
    invoke-direct {v5, v2, v7, v0}, Lcom/reddit/ui/compose/ds/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v4, v0, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v1, v15}, Lcom/reddit/ui/compose/ds/ah;->d(ZLandroidx/compose/runtime/m;)Lj1/y0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v13, Landroidx/compose/ui/graphics/x0;

    .line 475
    .line 476
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 477
    .line 478
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 483
    .line 484
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lcom/reddit/ui/compose/ds/gg;

    .line 494
    .line 495
    move-object/from16 v4, p4

    .line 496
    .line 497
    move-object/from16 v5, p7

    .line 498
    .line 499
    move-object v10, v8

    .line 500
    move-object v8, v6

    .line 501
    move v6, v1

    .line 502
    invoke-direct/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/gg;-><init>(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v3

    .line 506
    move-object/from16 v20, v5

    .line 507
    .line 508
    move v3, v6

    .line 509
    move-object/from16 v19, v11

    .line 510
    .line 511
    const v5, 0x414522cf

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    and-int/lit8 v5, v18, 0xe

    .line 519
    .line 520
    or-int v5, v5, v17

    .line 521
    .line 522
    and-int/lit8 v6, v18, 0x70

    .line 523
    .line 524
    or-int/2addr v5, v6

    .line 525
    shl-int/lit8 v6, v22, 0xc

    .line 526
    .line 527
    const/high16 v7, 0x380000

    .line 528
    .line 529
    and-int/2addr v6, v7

    .line 530
    or-int/2addr v5, v6

    .line 531
    and-int/lit8 v6, v22, 0x70

    .line 532
    .line 533
    const v7, 0x30c00

    .line 534
    .line 535
    .line 536
    or-int v17, v6, v7

    .line 537
    .line 538
    const/16 v18, 0x1610

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    move-object/from16 v6, v16

    .line 545
    .line 546
    move/from16 v16, v5

    .line 547
    .line 548
    move-object v5, v6

    .line 549
    move-object/from16 v10, p9

    .line 550
    .line 551
    move-object v14, v1

    .line 552
    move-object v12, v4

    .line 553
    move-object/from16 v6, v21

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move-object v4, v0

    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    move-object v4, v12

    .line 564
    move-object v13, v4

    .line 565
    move-object v11, v5

    .line 566
    move-object v12, v6

    .line 567
    move-object/from16 v8, v19

    .line 568
    .line 569
    move-object/from16 v9, v20

    .line 570
    .line 571
    move v5, v3

    .line 572
    goto :goto_18

    .line 573
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 574
    .line 575
    .line 576
    move/from16 v5, p4

    .line 577
    .line 578
    move-object/from16 v8, p7

    .line 579
    .line 580
    move-object/from16 v9, p8

    .line 581
    .line 582
    move-object/from16 v11, p10

    .line 583
    .line 584
    move-object/from16 v12, p11

    .line 585
    .line 586
    move-object/from16 v13, p12

    .line 587
    .line 588
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    new-instance v0, Lcom/reddit/ui/compose/ds/ka;

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move-object/from16 v6, p5

    .line 604
    .line 605
    move-object/from16 v7, p6

    .line 606
    .line 607
    move-object/from16 v10, p9

    .line 608
    .line 609
    move/from16 v14, p14

    .line 610
    .line 611
    move/from16 v15, p15

    .line 612
    .line 613
    move/from16 v16, p16

    .line 614
    .line 615
    move-object/from16 v27, v1

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ka;-><init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v27

    .line 623
    .line 624
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_1f
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v2, p7

    move/from16 v3, p17

    move/from16 v4, p18

    move/from16 v5, p19

    const-string v7, "value"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialHeight"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v15, p16

    check-cast v15, Landroidx/compose/runtime/r;

    const v7, -0xf943761

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit8 v16, v5, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_5

    :cond_9
    move/from16 v20, v17

    :goto_5
    or-int v7, v7, v20

    :goto_6
    and-int/lit16 v11, v3, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v11, :cond_c

    and-int/lit8 v11, v5, 0x10

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_7

    :cond_a
    move/from16 v11, p4

    :cond_b
    move/from16 v23, v22

    :goto_7
    or-int v7, v7, v23

    goto :goto_8

    :cond_c
    move/from16 v11, p4

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v3, v23

    const/high16 v25, 0x10000

    if-nez v24, :cond_e

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_d
    move/from16 v24, v25

    :goto_9
    or-int v7, v7, v24

    :cond_e
    and-int/lit8 v24, v5, 0x40

    const/high16 v27, 0x180000

    if-eqz v24, :cond_f

    or-int v7, v7, v27

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int v27, v3, v27

    move-object/from16 v13, p6

    if-nez v27, :cond_11

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x80000

    :goto_a
    or-int v7, v7, v28

    :cond_11
    :goto_b
    and-int/lit16 v14, v5, 0x80

    const/high16 v29, 0x1000000

    const/high16 v30, 0xc00000

    if-eqz v14, :cond_12

    :goto_c
    or-int v7, v7, v30

    goto :goto_e

    :cond_12
    and-int v30, v3, v30

    if-nez v30, :cond_15

    and-int v30, v3, v29

    if-nez v30, :cond_13

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_d

    :cond_13
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_d
    if-eqz v30, :cond_14

    const/high16 v30, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v30, 0x400000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v12, v5, 0x100

    const/high16 v31, 0x6000000

    if-eqz v12, :cond_16

    or-int v7, v7, v31

    move-object/from16 v1, p8

    goto :goto_10

    :cond_16
    and-int v32, v3, v31

    move-object/from16 v1, p8

    if-nez v32, :cond_18

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17

    const/high16 v32, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v32, 0x2000000

    :goto_f
    or-int v7, v7, v32

    :cond_18
    :goto_10
    and-int/lit16 v1, v5, 0x200

    const/high16 v32, 0x30000000

    if-eqz v1, :cond_1a

    or-int v7, v7, v32

    :cond_19
    move/from16 v32, v1

    move-object/from16 v1, p9

    goto :goto_12

    :cond_1a
    and-int v32, v3, v32

    if-nez v32, :cond_19

    move/from16 v32, v1

    move-object/from16 v1, p9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_11
    or-int v7, v7, v33

    :goto_12
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v19, v4, 0x6

    move/from16 v34, v1

    goto :goto_16

    :cond_1c
    and-int/lit8 v33, v4, 0x6

    if-nez v33, :cond_1f

    if-nez p10, :cond_1d

    const/16 v33, -0x1

    :goto_13
    move/from16 v34, v1

    move/from16 v1, v33

    goto :goto_14

    :cond_1d
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    goto :goto_13

    :goto_14
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v19, 0x4

    goto :goto_15

    :cond_1e
    const/16 v19, 0x2

    :goto_15
    or-int v19, v4, v19

    goto :goto_16

    :cond_1f
    move/from16 v34, v1

    move/from16 v19, v4

    :goto_16
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v19, v19, 0x30

    move/from16 v33, v1

    :goto_17
    move/from16 v1, v19

    goto :goto_19

    :cond_20
    and-int/lit8 v33, v4, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v1

    move-object/from16 v1, p11

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v19, v19, v20

    goto :goto_17

    :cond_22
    move/from16 v33, v1

    move-object/from16 v1, p11

    goto :goto_17

    :goto_19
    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v19, v1

    :cond_23
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_24
    move/from16 v19, v1

    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v28, 0x100

    goto :goto_1a

    :cond_25
    const/16 v28, 0x80

    :goto_1a
    or-int v19, v19, v28

    :goto_1b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_28

    and-int/lit16 v1, v5, 0x2000

    if-nez v1, :cond_26

    move-object/from16 v1, p13

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    move/from16 v17, v18

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p13

    :cond_27
    :goto_1c
    or-int v19, v19, v17

    :goto_1d
    move/from16 v1, v19

    goto :goto_1e

    :cond_28
    move-object/from16 v1, p13

    goto :goto_1d

    :goto_1e
    move/from16 v17, v2

    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v1

    :cond_29
    move-object/from16 v1, p14

    goto :goto_20

    :cond_2a
    move/from16 v18, v1

    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_29

    move-object/from16 v1, p14

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v21, v22

    :goto_1f
    or-int v18, v18, v21

    :goto_20
    const v19, 0x8000

    and-int v19, v5, v19

    if-eqz v19, :cond_2d

    or-int v18, v18, v23

    :cond_2c
    :goto_21
    move/from16 v1, v18

    goto :goto_22

    :cond_2d
    and-int v20, v4, v23

    move-object/from16 v1, p15

    if-nez v20, :cond_2c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    const/high16 v25, 0x20000

    :cond_2e
    or-int v18, v18, v25

    goto :goto_21

    :goto_22
    const v18, 0x12492493

    move/from16 v20, v2

    and-int v2, v7, v18

    const v3, 0x12492492

    const/16 v18, 0x1

    if-ne v2, v3, :cond_30

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    if-eq v2, v3, :cond_2f

    goto :goto_23

    :cond_2f
    const/4 v2, 0x0

    goto :goto_24

    :cond_30
    :goto_23
    move/from16 v2, v18

    :goto_24
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, p17, 0x1

    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v21, -0xe001

    if-eqz v2, :cond_34

    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_25

    .line 2
    :cond_31
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_32

    and-int v7, v7, v21

    :cond_32
    and-int/lit16 v2, v5, 0x2000

    if-eqz v2, :cond_33

    and-int/lit16 v1, v1, -0x1c01

    :cond_33
    move v2, v7

    move v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v16, p10

    move-object/from16 v21, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v4, p14

    move-object/from16 v2, p15

    move v10, v11

    move-object/from16 v11, p7

    goto/16 :goto_30

    :cond_34
    :goto_25
    if-eqz v10, :cond_35

    .line 3
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_26

    :cond_35
    move-object v2, v8

    :goto_26
    if-eqz v16, :cond_36

    const/4 v9, 0x0

    :cond_36
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_37

    .line 4
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 5
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    and-int v7, v7, v21

    goto :goto_27

    :cond_37
    move v10, v11

    :goto_27
    if-eqz v24, :cond_38

    const/4 v13, 0x0

    :cond_38
    if-eqz v14, :cond_39

    .line 6
    sget-object v11, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    goto :goto_28

    :cond_39
    move-object/from16 v11, p7

    :goto_28
    if-eqz v12, :cond_3a

    const/4 v12, 0x0

    goto :goto_29

    :cond_3a
    move-object/from16 v12, p8

    :goto_29
    if-eqz v32, :cond_3b

    const/4 v14, 0x0

    goto :goto_2a

    :cond_3b
    move-object/from16 v14, p9

    :goto_2a
    if-eqz v34, :cond_3c

    .line 7
    sget-object v16, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    goto :goto_2b

    :cond_3c
    move-object/from16 v16, p10

    :goto_2b
    if-eqz v33, :cond_3d

    .line 8
    sget-object v21, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    goto :goto_2c

    :cond_3d
    move-object/from16 v21, p11

    :goto_2c
    if-eqz v17, :cond_3e

    .line 9
    sget-object v17, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    goto :goto_2d

    :cond_3e
    move-object/from16 v17, p12

    :goto_2d
    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_3f

    .line 10
    new-instance v8, Landroidx/compose/foundation/text/p1;

    const/16 v22, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p6, v8

    move-object/from16 p10, v22

    move/from16 p11, v24

    move-object/from16 p7, v25

    move-object/from16 p8, v26

    move-object/from16 p9, v27

    invoke-direct/range {p6 .. p11}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_2e

    :cond_3f
    move-object/from16 v8, p13

    :goto_2e
    if-eqz v20, :cond_41

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_40

    .line 12
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v4

    .line 13
    :cond_40
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    goto :goto_2f

    :cond_41
    move-object/from16 v4, p14

    :goto_2f
    move-object v6, v8

    move-object/from16 v5, v17

    move v8, v7

    move v7, v1

    move-object v1, v2

    if-eqz v19, :cond_42

    const/4 v2, 0x0

    goto :goto_30

    :cond_42
    move-object/from16 v2, p15

    .line 14
    :goto_30
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    move-object/from16 p7, v4

    .line 15
    invoke-static {v14, v0, v15}, Lcom/reddit/ui/compose/ds/ng;->g(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v17, v8, 0x6

    and-int/lit8 v0, v17, 0xe

    .line 16
    invoke-static {v1, v15, v0}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v17, 0x70000

    move-object/from16 v19, v1

    and-int v1, v7, v17

    move-object/from16 p2, v5

    const/high16 v5, 0x20000

    if-ne v1, v5, :cond_43

    move/from16 v1, v18

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_31
    const/high16 p3, 0x1c00000

    and-int v5, v8, p3

    move/from16 p4, v1

    const/high16 v1, 0x800000

    if-eq v5, v1, :cond_45

    and-int v1, v8, v29

    if-eqz v1, :cond_44

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_32

    :cond_44
    const/16 v18, 0x0

    :cond_45
    :goto_32
    or-int v1, p4, v18

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    if-ne v5, v3, :cond_47

    .line 18
    :cond_46
    new-instance v5, Lcom/reddit/ui/compose/ds/bg;

    const/4 v1, 0x0

    invoke-direct {v5, v2, v11, v4, v1}, Lcom/reddit/ui/compose/ds/bg;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 20
    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 22
    invoke-static {v10, v15}, Lcom/reddit/ui/compose/ds/ah;->d(ZLandroidx/compose/runtime/m;)Lj1/y0;

    move-result-object v4

    move-object v1, v13

    .line 23
    new-instance v13, Landroidx/compose/ui/graphics/x0;

    .line 24
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 25
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 27
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    move-object/from16 p4, v0

    move-object/from16 p14, v1

    .line 28
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    move-result-wide v0

    invoke-direct {v13, v0, v1}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 29
    new-instance v0, Lcom/reddit/ui/compose/ds/fg;

    move-object/from16 p13, p0

    move-object/from16 p11, p5

    move-object/from16 p6, v0

    move-object/from16 p12, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v14

    move-object/from16 p8, v16

    invoke-direct/range {p6 .. p16}, Lcom/reddit/ui/compose/ds/fg;-><init>(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    move-object/from16 v12, p7

    move-object/from16 v27, p8

    move/from16 v3, p9

    move-object/from16 v22, p10

    move-object/from16 v24, p12

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v20, p16

    const v1, 0x527c582

    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit8 v0, v8, 0xe

    or-int v0, v0, v31

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    and-int v1, v1, p3

    or-int v16, v0, v1

    and-int/lit8 v0, v7, 0x70

    or-int v0, v0, v23

    shr-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v0, v1

    const/16 v18, 0x1610

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v10, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    .line 30
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    move-object v13, v5

    move-object v14, v6

    move-object v0, v15

    move-object/from16 v16, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move v5, v3

    move-object v15, v12

    move-object/from16 v3, v19

    move-object v12, v10

    move-object/from16 v10, v20

    goto :goto_33

    .line 31
    :cond_48
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object v3, v8

    move-object v4, v9

    move v5, v11

    move-object v7, v13

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 32
    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/cg;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/reddit/ui/compose/ds/cg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;III)V

    move-object/from16 v1, v36

    .line 33
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/interaction/k;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    check-cast v12, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x7788072a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v2, v10, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    and-int/lit16 v4, v10, 0x1000

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_4
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 107
    .line 108
    if-nez v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v4

    .line 122
    :cond_a
    const/high16 v4, 0x30000

    .line 123
    .line 124
    and-int/2addr v4, v10

    .line 125
    if-nez v4, :cond_c

    .line 126
    .line 127
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    const/high16 v4, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v4, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v4

    .line 139
    :cond_c
    const/high16 v4, 0x180000

    .line 140
    .line 141
    and-int/2addr v4, v10

    .line 142
    if-nez v4, :cond_e

    .line 143
    .line 144
    move-object/from16 v4, p6

    .line 145
    .line 146
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_d

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v2, v2, v16

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-object/from16 v4, p6

    .line 161
    .line 162
    :goto_9
    const/high16 v16, 0xc00000

    .line 163
    .line 164
    and-int v16, v10, v16

    .line 165
    .line 166
    if-nez v16, :cond_10

    .line 167
    .line 168
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int v2, v2, v16

    .line 180
    .line 181
    :cond_10
    const/high16 v16, 0x6000000

    .line 182
    .line 183
    and-int v16, v10, v16

    .line 184
    .line 185
    move-object/from16 v15, p8

    .line 186
    .line 187
    if-nez v16, :cond_12

    .line 188
    .line 189
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_11

    .line 194
    .line 195
    const/high16 v16, 0x4000000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    const/high16 v16, 0x2000000

    .line 199
    .line 200
    :goto_b
    or-int v2, v2, v16

    .line 201
    .line 202
    :cond_12
    const v16, 0x2492493

    .line 203
    .line 204
    .line 205
    and-int v6, v2, v16

    .line 206
    .line 207
    const v7, 0x2492492

    .line 208
    .line 209
    .line 210
    if-eq v6, v7, :cond_13

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/4 v6, 0x0

    .line 215
    :goto_c
    and-int/lit8 v7, v2, 0x1

    .line 216
    .line 217
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_2e

    .line 222
    .line 223
    and-int/lit8 v6, v2, 0xe

    .line 224
    .line 225
    invoke-static {v1, v12, v6}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    shr-int/lit8 v24, v2, 0x9

    .line 230
    .line 231
    invoke-static {v5, v3, v12}, Lcom/reddit/ui/compose/ds/ah;->b(Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    shr-int/lit8 v7, v2, 0x6

    .line 236
    .line 237
    and-int/lit8 v7, v7, 0xe

    .line 238
    .line 239
    invoke-static {v3, v12}, Lcom/reddit/ui/compose/ds/ah;->d(ZLandroidx/compose/runtime/m;)Lj1/y0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 252
    .line 253
    invoke-static {v12, v0, v3}, Lcom/reddit/ui/compose/ds/ng;->h(Landroidx/compose/runtime/m;Lj1/y0;Z)Lj1/y0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move/from16 v26, v7

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v14, v12, v1}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v0, v12, v1}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    instance-of v1, v8, Lcom/reddit/ui/compose/ds/yf;

    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    check-cast v16, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-nez v16, :cond_15

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-lez v16, :cond_14

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_14
    const/16 v16, 0x0

    .line 294
    .line 295
    :goto_d
    if-eqz v16, :cond_16

    .line 296
    .line 297
    :cond_15
    const/4 v8, 0x1

    .line 298
    :goto_e
    move/from16 v28, v1

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_16
    const/4 v8, 0x0

    .line 302
    goto :goto_e

    .line 303
    :goto_f
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 304
    .line 305
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    check-cast v22, Lt1/c;

    .line 312
    .line 313
    sget-object v1, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v21, v1

    .line 320
    .line 321
    check-cast v21, Landroidx/compose/ui/text/font/h;

    .line 322
    .line 323
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 324
    .line 325
    new-instance v16, Lp1/d;

    .line 326
    .line 327
    move-object/from16 v20, v19

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v18, v14

    .line 332
    .line 333
    invoke-direct/range {v16 .. v22}, Lp1/d;-><init>(Ljava/lang/String;Lj1/y0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h;Lt1/c;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    int-to-float v14, v4

    .line 341
    move/from16 v16, v7

    .line 342
    .line 343
    const/16 v7, 0x12

    .line 344
    .line 345
    if-eqz v8, :cond_17

    .line 346
    .line 347
    move v7, v14

    .line 348
    :goto_10
    const/16 v4, 0xa

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_17
    if-eqz v28, :cond_19

    .line 352
    .line 353
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-nez v17, :cond_18

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_18
    const/16 v17, 0x0

    .line 363
    .line 364
    :goto_11
    if-eqz v17, :cond_19

    .line 365
    .line 366
    int-to-float v4, v7

    .line 367
    move v7, v4

    .line 368
    goto :goto_10

    .line 369
    :cond_19
    const/16 v4, 0xa

    .line 370
    .line 371
    int-to-float v7, v4

    .line 372
    :goto_12
    if-eqz v28, :cond_1a

    .line 373
    .line 374
    const/16 v4, 0xc

    .line 375
    .line 376
    int-to-float v4, v4

    .line 377
    add-float v27, v14, v27

    .line 378
    .line 379
    add-float v27, v27, v16

    .line 380
    .line 381
    add-float v27, v27, v4

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1a
    int-to-float v4, v4

    .line 385
    add-float v18, v4, v16

    .line 386
    .line 387
    add-float v27, v18, v4

    .line 388
    .line 389
    :goto_13
    sget-object v4, Lcom/reddit/ui/compose/ds/ng;->g:Ljava/lang/String;

    .line 390
    .line 391
    move/from16 v18, v7

    .line 392
    .line 393
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 394
    .line 395
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move/from16 v19, v2

    .line 400
    .line 401
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 402
    .line 403
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 408
    .line 409
    sget-object v20, Lcom/reddit/ui/compose/ds/jg;->a:[I

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v21

    .line 415
    aget v3, v20, v21

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    if-eq v3, v5, :cond_1d

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    if-eq v3, v5, :cond_1c

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    if-ne v3, v2, :cond_1b

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1c
    :goto_14
    sget-wide v2, Landroidx/compose/ui/graphics/u;->n:J

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1d
    if-eqz p2, :cond_1e

    .line 437
    .line 438
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    goto :goto_15

    .line 445
    :cond_1e
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    :goto_15
    sget-object v5, Lcom/reddit/ui/compose/ds/ng;->a:La0/g;

    .line 452
    .line 453
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    move-object v3, v2

    .line 468
    new-instance v2, Lcom/reddit/ui/compose/ds/mg;

    .line 469
    .line 470
    move-object v4, v7

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v5, p3

    .line 473
    .line 474
    move-object v10, v3

    .line 475
    move-object/from16 v29, v4

    .line 476
    .line 477
    move/from16 v15, v16

    .line 478
    .line 479
    move/from16 v9, v27

    .line 480
    .line 481
    const/16 v17, 0x12

    .line 482
    .line 483
    move-object/from16 v4, p1

    .line 484
    .line 485
    move/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v16, v13

    .line 488
    .line 489
    move/from16 v13, v18

    .line 490
    .line 491
    move-object/from16 v18, v0

    .line 492
    .line 493
    const/high16 v0, 0x20000

    .line 494
    .line 495
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/mg;-><init>(ZLjava/lang/Enum;Lcom/reddit/ui/compose/ds/eh;ZI)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-static {v10, v3, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v30

    .line 504
    const/16 v2, 0x10

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    const/4 v4, 0x0

    .line 508
    int-to-float v5, v4

    .line 509
    const/16 v34, 0x0

    .line 510
    .line 511
    const/16 v35, 0xa

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    move/from16 v31, v2

    .line 516
    .line 517
    move/from16 v33, v5

    .line 518
    .line 519
    invoke-static/range {v30 .. v35}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    const/high16 v2, 0x70000

    .line 524
    .line 525
    and-int v2, v19, v2

    .line 526
    .line 527
    if-ne v2, v0, :cond_1f

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    goto :goto_16

    .line 531
    :cond_1f
    const/4 v0, 0x0

    .line 532
    :goto_16
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->c(F)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    or-int/2addr v0, v2

    .line 537
    const v2, 0xe000

    .line 538
    .line 539
    .line 540
    and-int v2, v19, v2

    .line 541
    .line 542
    const/16 v4, 0x4000

    .line 543
    .line 544
    if-ne v2, v4, :cond_20

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    goto :goto_17

    .line 548
    :cond_20
    const/4 v2, 0x0

    .line 549
    :goto_17
    or-int/2addr v0, v2

    .line 550
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    or-int/2addr v0, v2

    .line 555
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    or-int/2addr v0, v2

    .line 560
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    or-int/2addr v0, v2

    .line 565
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v0, :cond_22

    .line 570
    .line 571
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 572
    .line 573
    if-ne v2, v0, :cond_21

    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_21
    move-object/from16 v5, p4

    .line 577
    .line 578
    move-object v0, v3

    .line 579
    goto :goto_19

    .line 580
    :cond_22
    :goto_18
    new-instance v2, Lcom/reddit/ui/compose/ds/ig;

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move-object v6, v1

    .line 585
    move-object v0, v3

    .line 586
    move v7, v9

    .line 587
    move v4, v13

    .line 588
    move-object/from16 v3, p5

    .line 589
    .line 590
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/ig;-><init>(Lcom/reddit/ui/compose/ds/ib;FLcom/reddit/ui/compose/ds/ib;Lp1/d;FZ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_19
    check-cast v2, Landroidx/compose/ui/layout/v0;

    .line 597
    .line 598
    iget-wide v3, v12, Landroidx/compose/runtime/r;->T:J

    .line 599
    .line 600
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v12, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    if-eqz v16, :cond_2d

    .line 620
    .line 621
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 625
    .line 626
    if-eqz v9, :cond_23

    .line 627
    .line 628
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 633
    .line 634
    .line 635
    :goto_1a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 657
    .line 658
    .line 659
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Lcom/reddit/ui/compose/ds/ng;->i:Ljava/lang/String;

    .line 665
    .line 666
    move/from16 p9, v8

    .line 667
    .line 668
    move-object/from16 v8, v29

    .line 669
    .line 670
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v6, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 675
    .line 676
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_24

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_24
    sget-object v6, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 684
    .line 685
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_25

    .line 690
    .line 691
    new-instance v6, Lcom/reddit/ui/compose/ds/kg;

    .line 692
    .line 693
    invoke-direct {v6, v13, v14, v15}, Lcom/reddit/ui/compose/ds/kg;-><init>(FFF)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v0, v6}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_1b

    .line 701
    :cond_25
    sget-object v0, Lcom/reddit/ui/compose/ds/ag;->b:Lcom/reddit/ui/compose/ds/ag;

    .line 702
    .line 703
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2c

    .line 708
    .line 709
    const/high16 v0, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v4, v0}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :goto_1b
    sget-object v0, Lx/l;->c:Lx/g;

    .line 716
    .line 717
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static {v0, v6, v12, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 725
    .line 726
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 739
    .line 740
    .line 741
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 742
    .line 743
    if-eqz v14, :cond_26

    .line 744
    .line 745
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 750
    .line 751
    .line 752
    :goto_1c
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v12, v3, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    if-eqz p9, :cond_28

    .line 765
    .line 766
    const v0, 0x76d9aff3

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 770
    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    invoke-static {v11, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 778
    .line 779
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 792
    .line 793
    .line 794
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 795
    .line 796
    if-eqz v14, :cond_27

    .line 797
    .line 798
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 803
    .line 804
    .line 805
    :goto_1d
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v4, v12, v3, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 818
    .line 819
    const/16 v23, 0x1

    .line 820
    .line 821
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v4, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 830
    .line 831
    const/4 v6, 0x2

    .line 832
    invoke-static {v6, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    filled-new-array {v0, v4}, [Landroidx/compose/runtime/a2;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v4, Lcom/reddit/ui/compose/ds/h0;

    .line 841
    .line 842
    const/16 v6, 0x8

    .line 843
    .line 844
    move-object/from16 v13, p5

    .line 845
    .line 846
    move-object/from16 v14, v18

    .line 847
    .line 848
    invoke-direct {v4, v6, v14, v13}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const v6, -0x653ca9a4

    .line 852
    .line 853
    .line 854
    invoke-static {v6, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const/16 v6, 0x38

    .line 859
    .line 860
    invoke-static {v0, v4, v12, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    :goto_1e
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_28
    move-object/from16 v13, p5

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    const v0, 0x75dcb2e5

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :goto_1f
    invoke-static {v11, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 887
    .line 888
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 901
    .line 902
    .line 903
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 904
    .line 905
    if-eqz v14, :cond_29

    .line 906
    .line 907
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 908
    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 912
    .line 913
    .line 914
    :goto_20
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v12, v3, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 924
    .line 925
    .line 926
    if-eqz v13, :cond_2b

    .line 927
    .line 928
    const v0, -0x48a13c78

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_2a

    .line 939
    .line 940
    const/4 v6, 0x1

    .line 941
    goto :goto_21

    .line 942
    :cond_2a
    const/4 v6, 0x0

    .line 943
    :goto_21
    shr-int/lit8 v0, v19, 0xf

    .line 944
    .line 945
    and-int/lit8 v0, v0, 0xe

    .line 946
    .line 947
    and-int/lit8 v1, v24, 0x70

    .line 948
    .line 949
    or-int/2addr v0, v1

    .line 950
    move/from16 v1, v19

    .line 951
    .line 952
    and-int/lit16 v2, v1, 0x380

    .line 953
    .line 954
    or-int/2addr v0, v2

    .line 955
    move-object v2, v8

    .line 956
    move v8, v0

    .line 957
    move-object v0, v2

    .line 958
    move/from16 v4, p2

    .line 959
    .line 960
    move-object v3, v5

    .line 961
    move-object v7, v12

    .line 962
    move-object v2, v13

    .line 963
    move/from16 v5, p9

    .line 964
    .line 965
    invoke-static/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/ng;->b(Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;ZZZLandroidx/compose/runtime/m;I)V

    .line 966
    .line 967
    .line 968
    move-object v6, v7

    .line 969
    const/4 v13, 0x0

    .line 970
    :goto_22
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_2b
    move-object v0, v8

    .line 975
    move-object v6, v12

    .line 976
    move/from16 v1, v19

    .line 977
    .line 978
    const/4 v13, 0x0

    .line 979
    const v2, -0x49a3f075

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_22

    .line 986
    :goto_23
    shr-int/lit8 v2, v1, 0x15

    .line 987
    .line 988
    and-int/lit8 v2, v2, 0xe

    .line 989
    .line 990
    move-object/from16 v8, p7

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    invoke-static {v2, v8, v6, v9, v9}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 994
    .line 995
    .line 996
    sget-object v2, Lcom/reddit/ui/compose/ds/ng;->j:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move/from16 v0, v26

    .line 1003
    .line 1004
    or-int/lit16 v0, v0, 0xc00

    .line 1005
    .line 1006
    shr-int/lit8 v1, v1, 0x12

    .line 1007
    .line 1008
    and-int/lit16 v1, v1, 0x380

    .line 1009
    .line 1010
    or-int v7, v0, v1

    .line 1011
    .line 1012
    move/from16 v2, p2

    .line 1013
    .line 1014
    move-object/from16 v4, p8

    .line 1015
    .line 1016
    move-object/from16 v3, v25

    .line 1017
    .line 1018
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/ng;->f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_24

    .line 1025
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    throw v0

    .line 1036
    :cond_2e
    move-object v8, v9

    .line 1037
    move-object v6, v12

    .line 1038
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1039
    .line 1040
    .line 1041
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    if-eqz v11, :cond_2f

    .line 1046
    .line 1047
    new-instance v0, Lc12/l0;

    .line 1048
    .line 1049
    move-object/from16 v1, p0

    .line 1050
    .line 1051
    move-object/from16 v2, p1

    .line 1052
    .line 1053
    move/from16 v3, p2

    .line 1054
    .line 1055
    move-object/from16 v4, p3

    .line 1056
    .line 1057
    move-object/from16 v5, p4

    .line 1058
    .line 1059
    move-object/from16 v6, p5

    .line 1060
    .line 1061
    move-object/from16 v7, p6

    .line 1062
    .line 1063
    move-object/from16 v9, p8

    .line 1064
    .line 1065
    move/from16 v10, p10

    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v10}, Lc12/l0;-><init>(Landroidx/compose/foundation/interaction/k;Lcom/reddit/ui/compose/ds/TextAreaAppearance;ZLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1071
    .line 1072
    :cond_2f
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x4a5353f2    # 3462396.5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    move v7, v14

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v7, v13

    .line 98
    :goto_5
    and-int/2addr v6, v14

    .line 99
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_f

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 106
    .line 107
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    invoke-static {v7, v6, v10, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    const v9, -0x612a509c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    int-to-float v9, v9

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v21, 0x1

    .line 195
    .line 196
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    move/from16 v20, v9

    .line 201
    .line 202
    move/from16 v18, v9

    .line 203
    .line 204
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 209
    .line 210
    invoke-static {v14, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 234
    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    move-object/from16 v11, v18

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_8
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v10, v8, v10, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 260
    .line 261
    sget v6, Lcom/reddit/ui/compose/ds/ng;->c:F

    .line 262
    .line 263
    invoke-static {v6, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v6, Lcom/reddit/ui/compose/ds/xc;

    .line 268
    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    invoke-direct {v6, v7, v2}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const v7, -0xe8eaf73

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v7, 0x38

    .line 282
    .line 283
    invoke-static {v0, v6, v10, v7}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_9
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move v0, v13

    .line 296
    const v6, -0x626e4b2c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :goto_a
    if-eqz v3, :cond_d

    .line 304
    .line 305
    const v0, 0x1de6032b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 312
    .line 313
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 324
    .line 325
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    goto :goto_b

    .line 330
    :cond_c
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    :goto_b
    const/4 v11, 0x0

    .line 337
    const/16 v12, 0xe

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Landroidx/compose/ui/graphics/u;

    .line 350
    .line 351
    iget-wide v6, v6, Landroidx/compose/ui/graphics/u;->a:J

    .line 352
    .line 353
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v6, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 358
    .line 359
    sget v7, Lcom/reddit/ui/compose/ds/ng;->b:F

    .line 360
    .line 361
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v7, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 366
    .line 367
    sget-object v8, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 374
    .line 375
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    filled-new-array {v0, v6, v7, v8, v9}, [Landroidx/compose/runtime/a2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v6, Lcom/reddit/ui/compose/ds/xc;

    .line 396
    .line 397
    const/16 v7, 0x9

    .line 398
    .line 399
    invoke-direct {v6, v7, v3}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    const v7, 0x15ac0bc

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/16 v7, 0x38

    .line 410
    .line 411
    invoke-static {v0, v6, v10, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_c
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    goto :goto_d

    .line 420
    :cond_d
    const/4 v0, 0x0

    .line 421
    const v6, -0x626e4b2c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :goto_d
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0

    .line 437
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 438
    .line 439
    .line 440
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_10

    .line 445
    .line 446
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 447
    .line 448
    const/4 v6, 0x2

    .line 449
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x6984b6c6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p1, p0

    .line 31
    sget-object p0, Lcom/reddit/ui/compose/ds/c1;->k:Landroidx/compose/animation/core/g2;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, p1, v1, p2}, Lix/a;->D(Landroidx/compose/animation/core/g2;I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p2, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    const p0, 0x6987d145

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/m;Lj1/y0;Z)Lj1/y0;
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    move-wide v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 46
    .line 47
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const v18, 0xfffffe

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    instance-of p1, p2, Lcom/reddit/ui/compose/ds/bh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lcom/reddit/ui/compose/ds/bh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/reddit/ui/compose/ds/bh;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    filled-new-array {v0, p3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "elements"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/ui/semantics/x;->L:Landroidx/compose/ui/semantics/b0;

    .line 55
    .line 56
    invoke-interface {p0, p3, p1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    instance-of p1, p2, Lcom/reddit/ui/compose/ds/dh;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    check-cast p2, Lcom/reddit/ui/compose/ds/dh;

    .line 64
    .line 65
    iget-object p1, p2, Lcom/reddit/ui/compose/ds/dh;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method
