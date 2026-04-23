.class public abstract Lcom/reddit/ui/compose/ds/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/startup/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/t0;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/startup/d;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/ui/compose/ds/t0;->b:Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Lcom/reddit/ui/compose/ds/t0;->c:F

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, Lcom/reddit/ui/compose/ds/t0;->d:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Lcom/reddit/ui/compose/ds/t0;->e:F

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sput v0, Lcom/reddit/ui/compose/ds/t0;->f:F

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    int-to-float v0, v0

    .line 48
    sput v0, Lcom/reddit/ui/compose/ds/t0;->g:F

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x1e820434

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    and-int/lit8 v6, p8, 0x4

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v7, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_a

    .line 90
    .line 91
    and-int/lit8 v6, p8, 0x8

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const/16 v8, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move/from16 v6, p3

    .line 107
    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move/from16 v6, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v8, v7, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_d

    .line 117
    .line 118
    and-int/lit8 v8, p8, 0x10

    .line 119
    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    move/from16 v8, p4

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move/from16 v8, p4

    .line 134
    .line 135
    :cond_c
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v9

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move/from16 v8, p4

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v9, p8, 0x20

    .line 142
    .line 143
    const/high16 v10, 0x30000

    .line 144
    .line 145
    if-eqz v9, :cond_f

    .line 146
    .line 147
    or-int/2addr v2, v10

    .line 148
    :cond_e
    move-object/from16 v10, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v10, v7

    .line 152
    if-nez v10, :cond_e

    .line 153
    .line 154
    move-object/from16 v10, p5

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v11, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v11, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v11

    .line 168
    :goto_b
    const v11, 0x12493

    .line 169
    .line 170
    .line 171
    and-int/2addr v11, v2

    .line 172
    const v12, 0x12492

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const/4 v14, 0x0

    .line 177
    if-eq v11, v12, :cond_11

    .line 178
    .line 179
    move v11, v13

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move v11, v14

    .line 182
    :goto_c
    and-int/lit8 v12, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_24

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v11, v7, 0x1

    .line 194
    .line 195
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    const v15, -0xe001

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    if-eqz v11, :cond_16

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_12

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v4, p8, 0x4

    .line 215
    .line 216
    if-eqz v4, :cond_13

    .line 217
    .line 218
    and-int/lit16 v2, v2, -0x381

    .line 219
    .line 220
    :cond_13
    and-int/lit8 v4, p8, 0x8

    .line 221
    .line 222
    if-eqz v4, :cond_14

    .line 223
    .line 224
    and-int/lit16 v2, v2, -0x1c01

    .line 225
    .line 226
    :cond_14
    and-int/lit8 v4, p8, 0x10

    .line 227
    .line 228
    if-eqz v4, :cond_15

    .line 229
    .line 230
    and-int/2addr v2, v15

    .line 231
    :cond_15
    move-object/from16 v4, p2

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    .line 235
    .line 236
    move-object v5, v12

    .line 237
    :cond_17
    and-int/lit8 v4, p8, 0x4

    .line 238
    .line 239
    if-eqz v4, :cond_18

    .line 240
    .line 241
    sget-object v4, Lcom/reddit/ui/compose/ds/t0;->a:Landroidx/compose/runtime/e0;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 248
    .line 249
    and-int/lit16 v2, v2, -0x381

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_18
    move-object/from16 v4, p2

    .line 253
    .line 254
    :goto_e
    and-int/lit8 v11, p8, 0x8

    .line 255
    .line 256
    if-eqz v11, :cond_19

    .line 257
    .line 258
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    and-int/lit16 v2, v2, -0x1c01

    .line 271
    .line 272
    :cond_19
    and-int/lit8 v11, p8, 0x10

    .line 273
    .line 274
    if-eqz v11, :cond_1a

    .line 275
    .line 276
    sget-object v8, Lcom/reddit/ui/compose/ds/t0;->b:Landroidx/compose/runtime/e0;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    and-int/2addr v2, v15

    .line 289
    :cond_1a
    if-eqz v9, :cond_1b

    .line 290
    .line 291
    move-object/from16 v10, v16

    .line 292
    .line 293
    :cond_1b
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_1f

    .line 297
    .line 298
    const v9, -0x3c21e382

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v2, v2, 0xe

    .line 305
    .line 306
    if-ne v2, v3, :cond_1c

    .line 307
    .line 308
    move v2, v13

    .line 309
    goto :goto_10

    .line 310
    :cond_1c
    move v2, v14

    .line 311
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v2, :cond_1d

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 318
    .line 319
    if-ne v3, v2, :cond_1e

    .line 320
    .line 321
    :cond_1d
    new-instance v3, Lcom/reddit/polls/common/composables/d;

    .line 322
    .line 323
    const/16 v2, 0x15

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v12, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1f
    const v2, -0x3c207fbc

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    :goto_11
    new-instance v2, Lcom/reddit/mod/composables/l;

    .line 351
    .line 352
    invoke-direct {v2, v10, v4, v6}, Lcom/reddit/mod/composables/l;-><init>(Lnm3/n;Lcom/reddit/ui/compose/ds/BadgeSentiment;Z)V

    .line 353
    .line 354
    .line 355
    const v3, -0xf0f4d84

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v3, 0x79ef10b2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v0, v14}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v8, :cond_21

    .line 377
    .line 378
    const v9, 0x70273539

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v9, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Media:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 385
    .line 386
    if-ne v4, v9, :cond_20

    .line 387
    .line 388
    const v9, 0x70282a70

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 401
    .line 402
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/work/impl/w;->i()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_20
    const v9, 0x70293d52

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 425
    .line 426
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 427
    .line 428
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    :goto_12
    new-instance v9, Lab3/a;

    .line 436
    .line 437
    const/16 v15, 0x19

    .line 438
    .line 439
    invoke-direct {v9, v11, v12, v15}, Lab3/a;-><init>(JI)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_21
    const v9, -0x2dee194b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    :goto_13
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 463
    .line 464
    invoke-static {v9, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 469
    .line 470
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 483
    .line 484
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 490
    .line 491
    if-eqz v15, :cond_23

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 494
    .line 495
    .line 496
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 497
    .line 498
    if-eqz v15, :cond_22

    .line 499
    .line 500
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 505
    .line 506
    .line 507
    :goto_14
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x6

    .line 537
    invoke-static {v3, v2, v0, v13}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 538
    .line 539
    .line 540
    move-object v3, v4

    .line 541
    :goto_15
    move-object v2, v5

    .line 542
    move v4, v6

    .line 543
    move v5, v8

    .line 544
    move-object v6, v10

    .line 545
    goto :goto_16

    .line 546
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_25

    .line 561
    .line 562
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 563
    .line 564
    move/from16 v8, p8

    .line 565
    .line 566
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;II)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    :cond_25
    return-void
.end method
