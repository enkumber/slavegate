.class public abstract Lcom/reddit/ui/compose/ds/u8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:F

.field public static final c:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/ui/compose/ds/u8;->a:La0/g;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lcom/reddit/ui/compose/ds/u8;->b:F

    .line 12
    .line 13
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/reddit/ui/compose/ds/u8;->c:La0/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    const-string v0, "size"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x37148ea5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v11, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v0, p0

    .line 47
    .line 48
    move v2, v11

    .line 49
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    :cond_3
    and-int/lit8 v3, v12, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_4
    move-object/from16 v4, p2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_3
    or-int/2addr v2, v5

    .line 96
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    and-int/lit8 v5, v12, 0x8

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move/from16 v5, p3

    .line 116
    .line 117
    :cond_8
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v6

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move/from16 v5, p3

    .line 122
    .line 123
    :goto_6
    and-int/lit8 v6, v12, 0x10

    .line 124
    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_a
    move-object/from16 v7, p4

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    and-int/lit16 v7, v11, 0x6000

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    const/16 v10, 0x4000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v2, v10

    .line 150
    :goto_8
    const/high16 v10, 0x30000

    .line 151
    .line 152
    or-int/2addr v10, v2

    .line 153
    and-int/lit8 v13, v12, 0x40

    .line 154
    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const/high16 v10, 0x1b0000

    .line 158
    .line 159
    or-int/2addr v10, v2

    .line 160
    :cond_d
    move-object/from16 v2, p6

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v2, 0x180000

    .line 164
    .line 165
    and-int/2addr v2, v11

    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    move-object/from16 v2, p6

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    const/high16 v14, 0x100000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    const/high16 v14, 0x80000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v10, v14

    .line 182
    :goto_a
    const/high16 v14, 0xc00000

    .line 183
    .line 184
    and-int/2addr v14, v11

    .line 185
    if-nez v14, :cond_12

    .line 186
    .line 187
    and-int/lit16 v14, v12, 0x80

    .line 188
    .line 189
    if-nez v14, :cond_10

    .line 190
    .line 191
    move/from16 v14, p7

    .line 192
    .line 193
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_11

    .line 198
    .line 199
    const/high16 v15, 0x800000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    move/from16 v14, p7

    .line 203
    .line 204
    :cond_11
    const/high16 v15, 0x400000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v10, v15

    .line 207
    goto :goto_c

    .line 208
    :cond_12
    move/from16 v14, p7

    .line 209
    .line 210
    :goto_c
    const/high16 v15, 0x6000000

    .line 211
    .line 212
    and-int/2addr v15, v11

    .line 213
    if-nez v15, :cond_14

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_13

    .line 220
    .line 221
    const/high16 v15, 0x4000000

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_13
    const/high16 v15, 0x2000000

    .line 225
    .line 226
    :goto_d
    or-int/2addr v10, v15

    .line 227
    :cond_14
    const v15, 0x2492493

    .line 228
    .line 229
    .line 230
    and-int/2addr v15, v10

    .line 231
    const v0, 0x2492492

    .line 232
    .line 233
    .line 234
    if-eq v15, v0, :cond_15

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_e

    .line 238
    :cond_15
    const/4 v0, 0x0

    .line 239
    :goto_e
    and-int/lit8 v15, v10, 0x1

    .line 240
    .line 241
    invoke-virtual {v9, v15, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_20

    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, v11, 0x1

    .line 251
    .line 252
    const v15, -0x1c00001

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, v12, 0x8

    .line 268
    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    and-int/lit16 v10, v10, -0x1c01

    .line 272
    .line 273
    :cond_17
    and-int/lit16 v0, v12, 0x80

    .line 274
    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    and-int/2addr v10, v15

    .line 278
    :cond_18
    move-object v6, v2

    .line 279
    move-object v2, v4

    .line 280
    move v3, v5

    .line 281
    move-object v4, v7

    .line 282
    move v7, v14

    .line 283
    move-object/from16 v5, p5

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    :cond_1a
    and-int/lit8 v0, v12, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    and-int/lit16 v10, v10, -0x1c01

    .line 308
    .line 309
    move v5, v0

    .line 310
    :cond_1b
    if-eqz v6, :cond_1c

    .line 311
    .line 312
    sget-object v0, Lcom/reddit/ui/compose/ds/k8;->e0:Lcom/reddit/ui/compose/ds/k8;

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 320
    .line 321
    if-ne v0, v3, :cond_1d

    .line 322
    .line 323
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 328
    .line 329
    if-eqz v13, :cond_1e

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :cond_1e
    and-int/lit16 v3, v12, 0x80

    .line 333
    .line 334
    if-eqz v3, :cond_1f

    .line 335
    .line 336
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->i:Landroidx/compose/runtime/e0;

    .line 337
    .line 338
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/reddit/ui/compose/ds/cd;

    .line 343
    .line 344
    invoke-interface {v3}, Lcom/reddit/ui/compose/ds/cd;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    and-int/2addr v10, v15

    .line 349
    move-object v6, v2

    .line 350
    move-object v2, v4

    .line 351
    move-object v4, v7

    .line 352
    move v7, v3

    .line 353
    move v3, v5

    .line 354
    :goto_10
    move-object v5, v0

    .line 355
    goto :goto_11

    .line 356
    :cond_1f
    move-object v6, v2

    .line 357
    move-object v2, v4

    .line 358
    move v3, v5

    .line 359
    move-object v4, v7

    .line 360
    move v7, v14

    .line 361
    goto :goto_10

    .line 362
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 363
    .line 364
    .line 365
    const v0, 0xffffffe

    .line 366
    .line 367
    .line 368
    and-int/2addr v10, v0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/u8;->b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 372
    .line 373
    .line 374
    move v8, v7

    .line 375
    move-object v7, v6

    .line 376
    move-object v6, v5

    .line 377
    move-object v5, v4

    .line 378
    move v4, v3

    .line 379
    move-object v3, v2

    .line 380
    goto :goto_12

    .line 381
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, p5

    .line 385
    .line 386
    move-object v3, v4

    .line 387
    move v4, v5

    .line 388
    move-object v5, v7

    .line 389
    move v8, v14

    .line 390
    move-object v7, v2

    .line 391
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-eqz v13, :cond_21

    .line 396
    .line 397
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/y;

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v9, p8

    .line 404
    .line 405
    move v10, v11

    .line 406
    move v11, v12

    .line 407
    invoke-direct/range {v0 .. v11}, Lcom/reddit/postdetail/refactor/ui/composables/content/y;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;II)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_21
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/ui/compose/ds/k8;->e0:Lcom/reddit/ui/compose/ds/k8;

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x6eb677e5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v11

    .line 38
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 59
    .line 60
    move-object/from16 v14, p2

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v3

    .line 76
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 77
    .line 78
    move/from16 v15, p3

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v3

    .line 94
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v3

    .line 110
    :cond_9
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v11

    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v3, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v3

    .line 129
    :cond_b
    const/high16 v3, 0x180000

    .line 130
    .line 131
    and-int/2addr v3, v11

    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v1, v3

    .line 148
    :cond_d
    const/high16 v3, 0xc00000

    .line 149
    .line 150
    and-int/2addr v3, v11

    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v1, v3

    .line 165
    :cond_f
    const/high16 v3, 0x6000000

    .line 166
    .line 167
    and-int/2addr v3, v11

    .line 168
    move-object/from16 v9, p8

    .line 169
    .line 170
    if-nez v3, :cond_11

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    const/high16 v3, 0x4000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const/high16 v3, 0x2000000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v1, v3

    .line 184
    :cond_11
    const v3, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v3, v1

    .line 188
    const v4, 0x2492492

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    if-eq v3, v4, :cond_12

    .line 193
    .line 194
    move v3, v13

    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/4 v3, 0x0

    .line 197
    :goto_a
    and-int/lit8 v4, v1, 0x1

    .line 198
    .line 199
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1c

    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v3, v11, 0x1

    .line 209
    .line 210
    if-eqz v3, :cond_14

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_13

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :cond_14
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    if-eqz v10, :cond_1b

    .line 227
    .line 228
    const v4, 0x3bfd51f3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lcom/reddit/ui/compose/ds/t8;->a:[I

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    aget v4, v4, v16

    .line 241
    .line 242
    if-eq v4, v13, :cond_17

    .line 243
    .line 244
    if-eq v4, v2, :cond_16

    .line 245
    .line 246
    if-ne v4, v3, :cond_15

    .line 247
    .line 248
    sget-object v2, Lcom/reddit/ui/compose/ds/FlairChipSize;->Medium:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 249
    .line 250
    :goto_c
    move-object v13, v2

    .line 251
    goto :goto_d

    .line 252
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_16
    sget-object v2, Lcom/reddit/ui/compose/ds/FlairChipSize;->Small:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_17
    sget-object v2, Lcom/reddit/ui/compose/ds/FlairChipSize;->XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :goto_d
    sget-object v2, Lcom/reddit/ui/compose/ds/l8;->c0:Lcom/reddit/ui/compose/ds/l8;

    .line 265
    .line 266
    sget-object v3, Lcom/reddit/ui/compose/ds/k8;->d0:Lcom/reddit/ui/compose/ds/k8;

    .line 267
    .line 268
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_18

    .line 273
    .line 274
    :goto_e
    move-object/from16 v16, v2

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_19
    instance-of v0, v5, Lcom/reddit/ui/compose/ds/j8;

    .line 285
    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    new-instance v2, Lcom/reddit/ui/compose/ds/m8;

    .line 289
    .line 290
    move-object v0, v5

    .line 291
    check-cast v0, Lcom/reddit/ui/compose/ds/j8;

    .line 292
    .line 293
    iget-wide v3, v0, Lcom/reddit/ui/compose/ds/j8;->c0:J

    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, Lcom/reddit/ui/compose/ds/m8;-><init>(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :goto_f
    const v0, 0xe3f1f8e

    .line 300
    .line 301
    .line 302
    and-int v22, v1, v0

    .line 303
    .line 304
    const/16 v23, 0x80

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v18, v7

    .line 311
    .line 312
    move-object/from16 v21, v8

    .line 313
    .line 314
    move-object/from16 v20, v9

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static/range {v12 .. v23}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_1b
    const/4 v0, 0x0

    .line 331
    const v2, 0x3c019466

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    const v2, 0x3ffffe

    .line 338
    .line 339
    .line 340
    and-int/2addr v2, v1

    .line 341
    const/high16 v4, 0x1c00000

    .line 342
    .line 343
    shr-int/2addr v1, v3

    .line 344
    and-int/2addr v1, v4

    .line 345
    or-int v9, v2, v1

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    move/from16 v3, p3

    .line 352
    .line 353
    move-object/from16 v6, p6

    .line 354
    .line 355
    move-object/from16 v7, p8

    .line 356
    .line 357
    move v12, v0

    .line 358
    move-object v4, v5

    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v5, p5

    .line 362
    .line 363
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/u8;->c(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_1d

    .line 378
    .line 379
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v4, p3

    .line 388
    .line 389
    move-object/from16 v5, p4

    .line 390
    .line 391
    move-object/from16 v6, p5

    .line 392
    .line 393
    move-object/from16 v7, p6

    .line 394
    .line 395
    move-object/from16 v9, p8

    .line 396
    .line 397
    move v8, v10

    .line 398
    move v10, v11

    .line 399
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_1d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/ui/compose/ds/k8;->d0:Lcom/reddit/ui/compose/ds/k8;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/ui/compose/ds/k8;->e0:Lcom/reddit/ui/compose/ds/k8;

    .line 12
    .line 13
    move-object/from16 v15, p8

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v4, -0x142c8416

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->d(I)Z

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
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v0, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

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
    and-int/lit16 v5, v0, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/2addr v5, v0

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/high16 v5, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v5, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v5

    .line 128
    :cond_b
    const/high16 v5, 0x180000

    .line 129
    .line 130
    and-int/2addr v5, v0

    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    if-nez v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/high16 v5, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v5, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v4, v5

    .line 147
    :cond_d
    const/high16 v5, 0xc00000

    .line 148
    .line 149
    and-int/2addr v5, v0

    .line 150
    move-object/from16 v14, p7

    .line 151
    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    const/high16 v5, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v5, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v4, v5

    .line 166
    :cond_f
    const v5, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v5, v4

    .line 170
    const v9, 0x492492

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    if-eq v5, v9, :cond_10

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    move v5, v13

    .line 179
    :goto_9
    and-int/lit8 v9, v4, 0x1

    .line 180
    .line 181
    invoke-virtual {v15, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_22

    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, v0, 0x1

    .line 191
    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :cond_12
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/c1;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    if-eqz v5, :cond_13

    .line 214
    .line 215
    const v5, 0x44e45dd2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    :goto_b
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const v5, 0x57a7d6fc

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 236
    .line 237
    if-ne v5, v11, :cond_14

    .line 238
    .line 239
    new-instance v5, Lcom/reddit/reply/composer/composables/f;

    .line 240
    .line 241
    const/16 v11, 0xd

    .line 242
    .line 243
    invoke-direct {v5, v11}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    check-cast v5, Lnm3/n;

    .line 250
    .line 251
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    goto :goto_b

    .line 256
    :goto_c
    shr-int/lit8 v4, v4, 0x6

    .line 257
    .line 258
    and-int/lit8 v4, v4, 0xe

    .line 259
    .line 260
    invoke-static {v3, v15, v4}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 269
    .line 270
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 296
    .line 297
    if-eqz v9, :cond_21

    .line 298
    .line 299
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 303
    .line 304
    if-eqz v9, :cond_15

    .line 305
    .line 306
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 311
    .line 312
    .line 313
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/c1;->z()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    sget-object v4, Lcom/reddit/ui/compose/ds/u8;->a:La0/g;

    .line 349
    .line 350
    :goto_e
    move-object v5, v4

    .line 351
    goto :goto_f

    .line 352
    :cond_16
    sget-object v4, Lcom/reddit/ui/compose/ds/u8;->c:La0/g;

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_f
    const v4, -0x33ceb771    # -4.6473788E7f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v10, :cond_1a

    .line 362
    .line 363
    const v4, 0x4d7b64fd    # 2.6360622E8f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    const v1, -0x2f867fbd

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    sget-wide v1, Landroidx/compose/ui/graphics/u;->n:J

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    goto :goto_10

    .line 389
    :cond_17
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    const v1, -0x2f86767e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 402
    .line 403
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_18
    const/4 v9, 0x0

    .line 421
    instance-of v1, v12, Lcom/reddit/ui/compose/ds/j8;

    .line 422
    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    const v1, -0x2f8670f9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    move-object v1, v12

    .line 435
    check-cast v1, Lcom/reddit/ui/compose/ds/j8;

    .line 436
    .line 437
    iget-wide v1, v1, Lcom/reddit/ui/compose/ds/j8;->c0:J

    .line 438
    .line 439
    :goto_10
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_19
    const v0, -0x2f8685aa

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_1a
    const/4 v9, 0x0

    .line 452
    const v4, 0x4d7b687e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    const v1, 0x7473937d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    sget-wide v1, Landroidx/compose/ui/graphics/u;->n:J

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1b
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1d

    .line 481
    .line 482
    instance-of v1, v12, Lcom/reddit/ui/compose/ds/j8;

    .line 483
    .line 484
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1c
    const v0, 0x74738d84

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1d
    :goto_11
    const v1, 0x7473a064

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 502
    .line 503
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 508
    .line 509
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :goto_12
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v4, Lcom/reddit/ui/compose/ds/r9;->c:Landroidx/compose/runtime/e0;

    .line 523
    .line 524
    instance-of v11, v12, Lcom/reddit/ui/compose/ds/j8;

    .line 525
    .line 526
    if-eqz v11, :cond_20

    .line 527
    .line 528
    const v11, -0x46051f73

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 535
    .line 536
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 541
    .line 542
    move-object v13, v12

    .line 543
    check-cast v13, Lcom/reddit/ui/compose/ds/j8;

    .line 544
    .line 545
    iget-wide v13, v13, Lcom/reddit/ui/compose/ds/j8;->c0:J

    .line 546
    .line 547
    const-string v9, "colors"

    .line 548
    .line 549
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const/high16 v13, 0x3f000000    # 0.5f

    .line 560
    .line 561
    cmpl-float v9, v9, v13

    .line 562
    .line 563
    if-lez v9, :cond_1e

    .line 564
    .line 565
    const/4 v9, 0x1

    .line 566
    goto :goto_13

    .line 567
    :cond_1e
    const/4 v9, 0x0

    .line 568
    :goto_13
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eq v11, v9, :cond_1f

    .line 573
    .line 574
    sget-object v9, Lcom/reddit/ui/compose/ds/r9;->e:Lcom/reddit/ui/compose/ds/q9;

    .line 575
    .line 576
    :goto_14
    const/4 v11, 0x0

    .line 577
    goto :goto_15

    .line 578
    :cond_1f
    sget-object v9, Lcom/reddit/ui/compose/ds/r9;->d:Lcom/reddit/ui/compose/ds/q9;

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :goto_15
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_20
    const/4 v11, 0x0

    .line 586
    const v9, -0x33ce8fbe    # -4.651444E7f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    sget-object v9, Lcom/reddit/ui/compose/ds/r9;->d:Lcom/reddit/ui/compose/ds/q9;

    .line 596
    .line 597
    :goto_16
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object v9, v4

    .line 602
    new-instance v4, Lcom/reddit/ui/compose/ds/s8;

    .line 603
    .line 604
    move-object/from16 v13, p1

    .line 605
    .line 606
    move-object/from16 v14, p7

    .line 607
    .line 608
    move-object v11, v7

    .line 609
    move-object/from16 v16, v9

    .line 610
    .line 611
    move-object v9, v6

    .line 612
    move-wide v6, v1

    .line 613
    move-object/from16 v1, v16

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-direct/range {v4 .. v14}, Lcom/reddit/ui/compose/ds/s8;-><init>(La0/g;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/c1;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/internal/a;)V

    .line 617
    .line 618
    .line 619
    const v5, -0x4ac40b50

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/16 v5, 0x38

    .line 627
    .line 628
    invoke-static {v1, v4, v15, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    throw v0

    .line 640
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 641
    .line 642
    .line 643
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    if-eqz v10, :cond_23

    .line 648
    .line 649
    new-instance v0, Lc12/n0;

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    move/from16 v4, p3

    .line 656
    .line 657
    move-object/from16 v5, p4

    .line 658
    .line 659
    move-object/from16 v6, p5

    .line 660
    .line 661
    move-object/from16 v7, p6

    .line 662
    .line 663
    move-object/from16 v8, p7

    .line 664
    .line 665
    move/from16 v9, p9

    .line 666
    .line 667
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    :cond_23
    return-void
.end method
