.class public abstract Lcom/reddit/ui/compose/ds/oj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:La0/d;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/ui/compose/ds/oj;->a:F

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lcom/reddit/ui/compose/ds/oj;->b:F

    .line 9
    .line 10
    sput v1, Lcom/reddit/ui/compose/ds/oj;->c:F

    .line 11
    .line 12
    sput v1, Lcom/reddit/ui/compose/ds/oj;->d:F

    .line 13
    .line 14
    new-instance v1, La0/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La0/d;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/reddit/ui/compose/ds/oj;->e:La0/d;

    .line 20
    .line 21
    sput v0, Lcom/reddit/ui/compose/ds/oj;->f:F

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lcom/reddit/ui/compose/ds/oj;->g:F

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    sput v1, Lcom/reddit/ui/compose/ds/oj;->h:F

    .line 31
    .line 32
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lcom/reddit/ui/compose/ds/oj;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "caretPosition"

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x43dbc043

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v9, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v9

    .line 47
    :goto_1
    and-int/lit8 v1, p10, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    :cond_2
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    :cond_5
    move-object/from16 v4, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v6, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v6

    .line 101
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    and-int/lit16 v10, v9, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    if-nez p3, :cond_9

    .line 114
    .line 115
    move v10, v8

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_6
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/16 v10, 0x400

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v10

    .line 133
    :cond_b
    :goto_8
    and-int/lit8 v10, p10, 0x10

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x6000

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 141
    .line 142
    if-nez v12, :cond_f

    .line 143
    .line 144
    if-nez p4, :cond_d

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :goto_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    const/16 v8, 0x4000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/16 v8, 0x2000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v0, v8

    .line 163
    :cond_f
    :goto_b
    and-int/lit8 v8, p10, 0x20

    .line 164
    .line 165
    const/high16 v12, 0x30000

    .line 166
    .line 167
    if-eqz v8, :cond_11

    .line 168
    .line 169
    or-int/2addr v0, v12

    .line 170
    :cond_10
    move/from16 v13, p5

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_11
    and-int v13, v9, v12

    .line 174
    .line 175
    if-nez v13, :cond_10

    .line 176
    .line 177
    move/from16 v13, p5

    .line 178
    .line 179
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_12

    .line 184
    .line 185
    const/high16 v14, 0x20000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/high16 v14, 0x10000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v0, v14

    .line 191
    :goto_d
    and-int/lit8 v14, p10, 0x40

    .line 192
    .line 193
    const/high16 v15, 0x180000

    .line 194
    .line 195
    if-eqz v14, :cond_14

    .line 196
    .line 197
    or-int/2addr v0, v15

    .line 198
    :cond_13
    move/from16 v15, p6

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_14
    and-int/2addr v15, v9

    .line 202
    if-nez v15, :cond_13

    .line 203
    .line 204
    move/from16 v15, p6

    .line 205
    .line 206
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->c(F)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_15

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_15
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_e
    or-int v0, v0, v16

    .line 218
    .line 219
    :goto_f
    const/high16 v16, 0xc00000

    .line 220
    .line 221
    and-int v16, v9, v16

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_16

    .line 230
    .line 231
    const/high16 v16, 0x800000

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_10
    or-int v0, v0, v16

    .line 237
    .line 238
    :cond_17
    move/from16 v16, v0

    .line 239
    .line 240
    const v0, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v16, v0

    .line 244
    .line 245
    move/from16 p8, v12

    .line 246
    .line 247
    const v12, 0x492492

    .line 248
    .line 249
    .line 250
    if-eq v0, v12, :cond_18

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_11

    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    :goto_11
    and-int/lit8 v12, v16, 0x1

    .line 256
    .line 257
    invoke-virtual {v7, v12, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1f

    .line 262
    .line 263
    if-eqz v1, :cond_19

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    goto :goto_12

    .line 269
    :cond_19
    move-object v4, v2

    .line 270
    :goto_12
    if-eqz v3, :cond_1a

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    move/from16 v19, v10

    .line 274
    .line 275
    move-object v10, v0

    .line 276
    move/from16 v0, v19

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1a
    move v0, v10

    .line 280
    move-object/from16 v10, p2

    .line 281
    .line 282
    :goto_13
    if-eqz v6, :cond_1b

    .line 283
    .line 284
    sget-object v1, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1b
    move-object/from16 v1, p3

    .line 288
    .line 289
    :goto_14
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    sget-object v0, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 292
    .line 293
    move-object v12, v0

    .line 294
    goto :goto_15

    .line 295
    :cond_1c
    move-object/from16 v12, p4

    .line 296
    .line 297
    :goto_15
    if-eqz v8, :cond_1d

    .line 298
    .line 299
    const/high16 v0, 0x3f000000    # 0.5f

    .line 300
    .line 301
    move v13, v0

    .line 302
    :cond_1d
    if-eqz v14, :cond_1e

    .line 303
    .line 304
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 305
    .line 306
    move v14, v0

    .line 307
    goto :goto_16

    .line 308
    :cond_1e
    move v14, v15

    .line 309
    :goto_16
    new-instance v0, Landroidx/compose/material3/d1;

    .line 310
    .line 311
    const/4 v6, 0x5

    .line 312
    move-object v2, v11

    .line 313
    move-object v3, v12

    .line 314
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const v2, -0x1e0207de

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    shr-int/lit8 v0, v16, 0x6

    .line 325
    .line 326
    and-int/lit8 v2, v0, 0xe

    .line 327
    .line 328
    or-int v2, v2, p8

    .line 329
    .line 330
    shl-int/lit8 v3, v16, 0x3

    .line 331
    .line 332
    and-int/lit8 v3, v3, 0x70

    .line 333
    .line 334
    or-int/2addr v2, v3

    .line 335
    and-int/lit16 v3, v0, 0x380

    .line 336
    .line 337
    or-int/2addr v2, v3

    .line 338
    and-int/lit16 v3, v0, 0x1c00

    .line 339
    .line 340
    or-int/2addr v2, v3

    .line 341
    const v3, 0xe000

    .line 342
    .line 343
    .line 344
    and-int/2addr v0, v3

    .line 345
    or-int v17, v2, v0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move-object/from16 v11, p0

    .line 350
    .line 351
    move-object/from16 v16, v7

    .line 352
    .line 353
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/oj;->e(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    move-object v2, v4

    .line 357
    move-object v3, v10

    .line 358
    move-object v5, v12

    .line 359
    move v7, v14

    .line 360
    move-object v4, v1

    .line 361
    :goto_17
    move v6, v13

    .line 362
    goto :goto_18

    .line 363
    :cond_1f
    move-object/from16 v16, v7

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move v7, v15

    .line 375
    goto :goto_17

    .line 376
    :goto_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_20

    .line 381
    .line 382
    new-instance v0, Lcom/reddit/ui/compose/ds/lj;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v8, p7

    .line 387
    .line 388
    move/from16 v10, p10

    .line 389
    .line 390
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/lj;-><init>(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "caretPosition"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x79494a80

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_3
    and-int/lit8 v3, v11, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_4
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v5

    .line 92
    :goto_4
    and-int/lit8 v5, v11, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_7
    move-object/from16 v6, p3

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    and-int/lit16 v6, v10, 0xc00

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v8

    .line 119
    :goto_6
    and-int/lit8 v8, v11, 0x10

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_d

    .line 130
    .line 131
    if-nez p4, :cond_b

    .line 132
    .line 133
    move v12, v9

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v12

    .line 151
    :cond_d
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v12, :cond_f

    .line 156
    .line 157
    or-int/2addr v0, v13

    .line 158
    :cond_e
    move-object/from16 v14, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v14, v10, v13

    .line 162
    .line 163
    if-nez v14, :cond_e

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_10

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_11

    .line 184
    .line 185
    or-int v0, v0, v16

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_11
    and-int v16, v10, v16

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    if-nez p6, :cond_12

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    :goto_c
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    const/high16 v9, 0x100000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/high16 v9, 0x80000

    .line 209
    .line 210
    :goto_d
    or-int/2addr v0, v9

    .line 211
    :cond_14
    :goto_e
    and-int/lit16 v9, v11, 0x80

    .line 212
    .line 213
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    if-eqz v9, :cond_16

    .line 216
    .line 217
    or-int v0, v0, v16

    .line 218
    .line 219
    :cond_15
    move/from16 v16, v13

    .line 220
    .line 221
    move/from16 v13, p7

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_16
    and-int v16, v10, v16

    .line 225
    .line 226
    if-nez v16, :cond_15

    .line 227
    .line 228
    move/from16 v16, v13

    .line 229
    .line 230
    move/from16 v13, p7

    .line 231
    .line 232
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->c(F)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_17

    .line 237
    .line 238
    const/high16 v17, 0x800000

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_17
    const/high16 v17, 0x400000

    .line 242
    .line 243
    :goto_f
    or-int v0, v0, v17

    .line 244
    .line 245
    :goto_10
    move/from16 p9, v0

    .line 246
    .line 247
    and-int/lit16 v0, v11, 0x100

    .line 248
    .line 249
    const/high16 v17, 0x6000000

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    or-int v17, p9, v17

    .line 254
    .line 255
    move/from16 v18, v17

    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    move/from16 v0, p8

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_18
    and-int v17, v10, v17

    .line 263
    .line 264
    if-nez v17, :cond_1a

    .line 265
    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    move/from16 v0, p8

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-eqz v18, :cond_19

    .line 275
    .line 276
    const/high16 v18, 0x4000000

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_19
    const/high16 v18, 0x2000000

    .line 280
    .line 281
    :goto_11
    or-int v18, p9, v18

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    move/from16 v17, v0

    .line 285
    .line 286
    move/from16 v0, p8

    .line 287
    .line 288
    move/from16 v18, p9

    .line 289
    .line 290
    :goto_12
    const v19, 0x2492493

    .line 291
    .line 292
    .line 293
    and-int v0, v18, v19

    .line 294
    .line 295
    const v1, 0x2492492

    .line 296
    .line 297
    .line 298
    if-eq v0, v1, :cond_1b

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    const/4 v0, 0x0

    .line 303
    :goto_13
    and-int/lit8 v1, v18, 0x1

    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_23

    .line 310
    .line 311
    if-eqz v3, :cond_1c

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    :cond_1c
    const/4 v0, 0x0

    .line 317
    if-eqz v5, :cond_1d

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    move-object v1, v6

    .line 322
    :goto_14
    if-eqz v8, :cond_1e

    .line 323
    .line 324
    sget-object v3, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    move-object/from16 v3, p4

    .line 328
    .line 329
    :goto_15
    if-eqz v12, :cond_1f

    .line 330
    .line 331
    move-object v14, v0

    .line 332
    :cond_1f
    if-eqz v15, :cond_20

    .line 333
    .line 334
    sget-object v0, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_20
    move-object/from16 v0, p6

    .line 338
    .line 339
    :goto_16
    if-eqz v9, :cond_21

    .line 340
    .line 341
    const/high16 v5, 0x3f000000    # 0.5f

    .line 342
    .line 343
    move/from16 v20, v5

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    move/from16 v4, v20

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_21
    move-object v5, v4

    .line 350
    move v4, v13

    .line 351
    :goto_17
    if-eqz v17, :cond_22

    .line 352
    .line 353
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 354
    .line 355
    move/from16 v20, v6

    .line 356
    .line 357
    move-object v6, v5

    .line 358
    move/from16 v5, v20

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_22
    move-object v6, v5

    .line 362
    move/from16 v5, p8

    .line 363
    .line 364
    :goto_18
    new-instance v8, Lcom/reddit/ui/compose/ds/v2;

    .line 365
    .line 366
    const/4 v9, 0x2

    .line 367
    move-object/from16 p4, p0

    .line 368
    .line 369
    move-object/from16 p7, v0

    .line 370
    .line 371
    move-object/from16 p6, v2

    .line 372
    .line 373
    move-object/from16 p5, v3

    .line 374
    .line 375
    move-object/from16 p8, v6

    .line 376
    .line 377
    move-object/from16 p2, v8

    .line 378
    .line 379
    move/from16 p9, v9

    .line 380
    .line 381
    move-object/from16 p3, v14

    .line 382
    .line 383
    invoke-direct/range {p2 .. p9}, Lcom/reddit/ui/compose/ds/v2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move-object/from16 v12, p5

    .line 389
    .line 390
    move-object/from16 v3, p7

    .line 391
    .line 392
    move-object/from16 v0, p8

    .line 393
    .line 394
    const v6, 0x2edd4965

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    shr-int/lit8 v2, v18, 0x9

    .line 402
    .line 403
    and-int/lit8 v2, v2, 0xe

    .line 404
    .line 405
    or-int v2, v2, v16

    .line 406
    .line 407
    and-int/lit8 v8, v18, 0x70

    .line 408
    .line 409
    or-int/2addr v2, v8

    .line 410
    shr-int/lit8 v8, v18, 0xc

    .line 411
    .line 412
    and-int/lit16 v9, v8, 0x380

    .line 413
    .line 414
    or-int/2addr v2, v9

    .line 415
    and-int/lit16 v9, v8, 0x1c00

    .line 416
    .line 417
    or-int/2addr v2, v9

    .line 418
    const v9, 0xe000

    .line 419
    .line 420
    .line 421
    and-int/2addr v8, v9

    .line 422
    or-int/2addr v8, v2

    .line 423
    const/4 v9, 0x0

    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/oj;->e(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 427
    .line 428
    .line 429
    move-object v6, v3

    .line 430
    move-object v3, v0

    .line 431
    move-object v0, v7

    .line 432
    move-object v7, v6

    .line 433
    move v8, v4

    .line 434
    move v9, v5

    .line 435
    move-object v5, v12

    .line 436
    move-object v4, v1

    .line 437
    :goto_19
    move-object v6, v14

    .line 438
    goto :goto_1a

    .line 439
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move/from16 v9, p8

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    move-object v4, v6

    .line 448
    move-object v0, v7

    .line 449
    move v8, v13

    .line 450
    move-object/from16 v7, p6

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_24

    .line 458
    .line 459
    new-instance v0, Lcom/reddit/ui/compose/ds/jj;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/jj;-><init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFII)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_24
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const-string v0, "appearance"

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "caretPosition"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "caretAlignment"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, -0x2200f771

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v8, 0x30

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x10

    .line 59
    .line 60
    :goto_0
    or-int/2addr v0, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v8

    .line 63
    :goto_1
    and-int/lit16 v1, v8, 0x180

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v1, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v1

    .line 83
    :cond_3
    and-int/lit16 v1, v8, 0xc00

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v0, v1

    .line 101
    :cond_5
    and-int/lit16 v1, v8, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_4
    or-int/2addr v0, v1

    .line 117
    :cond_7
    move v12, v0

    .line 118
    and-int/lit16 v0, v12, 0x2491

    .line 119
    .line 120
    const/16 v1, 0x2490

    .line 121
    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :goto_5
    and-int/lit8 v1, v12, 0x1

    .line 128
    .line 129
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    move-wide v4, v0

    .line 162
    new-instance v0, Lcom/reddit/ui/compose/ds/sj;

    .line 163
    .line 164
    move-wide v15, v4

    .line 165
    sget v5, Lcom/reddit/ui/compose/ds/oj;->c:F

    .line 166
    .line 167
    sget-object v6, Lcom/reddit/ui/compose/ds/oj;->e:La0/d;

    .line 168
    .line 169
    sget v1, Lcom/reddit/ui/compose/ds/oj;->a:F

    .line 170
    .line 171
    sget v2, Lcom/reddit/ui/compose/ds/oj;->b:F

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    move-wide v8, v15

    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/sj;-><init>(FFLcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FLa0/b;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v3

    .line 181
    new-instance v1, Landroidx/compose/material3/k;

    .line 182
    .line 183
    invoke-direct {v1, v2, v8, v9, v7}, Landroidx/compose/material3/k;-><init>(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;JLandroidx/compose/runtime/internal/a;)V

    .line 184
    .line 185
    .line 186
    const v3, -0x33927e94    # -6.2260656E7f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    shr-int/lit8 v1, v12, 0x9

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0xe

    .line 196
    .line 197
    const v3, 0x30180

    .line 198
    .line 199
    .line 200
    or-int v18, v1, v3

    .line 201
    .line 202
    const/16 v19, 0x10

    .line 203
    .line 204
    sget v12, Lcom/reddit/ui/compose/ds/oj;->f:F

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    move-object v10, v11

    .line 210
    move-object v11, v0

    .line 211
    invoke-static/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object/from16 v17, v10

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/ui/compose/ds/hf;

    .line 227
    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move-object/from16 v5, p4

    .line 237
    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_a
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "caretPosition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "caretAlignment"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p6

    .line 22
    check-cast v6, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const p6, -0x413bb6b2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    const/4 p6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p6, 0x2

    .line 39
    :goto_0
    or-int/2addr p6, p7

    .line 40
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr p6, v0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr p6, v0

    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v0, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr p6, v0

    .line 84
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v0, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr p6, v0

    .line 100
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/high16 v0, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v0, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr p6, v0

    .line 112
    const v0, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, p6

    .line 116
    const v1, 0x12492

    .line 117
    .line 118
    .line 119
    if-eq v0, v1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_6
    and-int/lit8 v1, p6, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/ui/compose/ds/m4;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, v1, p1, p0}, Lcom/reddit/ui/compose/ds/m4;-><init>(ILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1df5ba2c

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    shr-int/lit8 p6, p6, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, p6, 0xe

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x6000

    .line 150
    .line 151
    and-int/lit8 v1, p6, 0x70

    .line 152
    .line 153
    or-int/2addr v0, v1

    .line 154
    and-int/lit16 v1, p6, 0x380

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    and-int/lit16 p6, p6, 0x1c00

    .line 158
    .line 159
    or-int v7, v0, p6

    .line 160
    .line 161
    move-object v1, p2

    .line 162
    move-object v2, p3

    .line 163
    move-object v3, p4

    .line 164
    move-object v4, p5

    .line 165
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/oj;->c(Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    move-object p3, v1

    .line 169
    move-object p4, v2

    .line 170
    move-object p5, v3

    .line 171
    move-object p6, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-object p6, p5

    .line 174
    move-object p5, p4

    .line 175
    move-object p4, p3

    .line 176
    move-object p3, p2

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object p2, p1

    .line 187
    move-object p1, p0

    .line 188
    new-instance p0, Lcom/reddit/ui/compose/ds/kj;

    .line 189
    .line 190
    invoke-direct/range {p0 .. p7}, Lcom/reddit/ui/compose/ds/kj;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;I)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "caretPosition"

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "caretAlignment"

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x5374f2c3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v7, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v7

    .line 52
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v2

    .line 72
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v2, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v2

    .line 92
    :cond_5
    and-int/lit8 v2, p8, 0x8

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_6
    move/from16 v5, p3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    and-int/lit16 v5, v7, 0xc00

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/16 v6, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v6

    .line 119
    :goto_5
    and-int/lit16 v6, v7, 0x6000

    .line 120
    .line 121
    move/from16 v13, p4

    .line 122
    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    const/16 v6, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const/16 v6, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v6

    .line 137
    :cond_a
    const/high16 v6, 0x30000

    .line 138
    .line 139
    and-int/2addr v6, v7

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    const/high16 v6, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/high16 v6, 0x10000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v0, v6

    .line 154
    :cond_c
    const v6, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v6, v0

    .line 158
    const v8, 0x12492

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    if-eq v6, v8, :cond_d

    .line 164
    .line 165
    move v6, v12

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move v6, v9

    .line 168
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_10

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    const/high16 v2, 0x3f000000    # 0.5f

    .line 179
    .line 180
    move/from16 v16, v12

    .line 181
    .line 182
    move v12, v2

    .line 183
    move/from16 v2, v16

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    move v2, v12

    .line 187
    move v12, v5

    .line 188
    :goto_9
    new-instance v8, Lcom/reddit/ui/compose/ds/qj;

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lt1/c;

    .line 197
    .line 198
    sget v14, Lcom/reddit/ui/compose/ds/oj;->b:F

    .line 199
    .line 200
    sget v15, Lcom/reddit/ui/compose/ds/oj;->c:F

    .line 201
    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    move v5, v2

    .line 205
    move v2, v9

    .line 206
    move-object/from16 v9, v16

    .line 207
    .line 208
    invoke-direct/range {v8 .. v15}, Lcom/reddit/ui/compose/ds/qj;-><init>(Lt1/c;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFFF)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroidx/compose/ui/window/t;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    move v9, v5

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move v9, v2

    .line 218
    :goto_a
    invoke-direct {v6, v5, v2, v2, v9}, Landroidx/compose/ui/window/t;-><init>(IZZZ)V

    .line 219
    .line 220
    .line 221
    shl-int/lit8 v2, v0, 0x3

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x70

    .line 224
    .line 225
    shr-int/lit8 v0, v0, 0x6

    .line 226
    .line 227
    and-int/lit16 v0, v0, 0x1c00

    .line 228
    .line 229
    or-int v5, v2, v0

    .line 230
    .line 231
    move-object v2, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v0, v8

    .line 234
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    move v12, v5

    .line 242
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_11

    .line 247
    .line 248
    new-instance v0, Lcom/reddit/feeds/ui/composables/z;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move/from16 v8, p8

    .line 261
    .line 262
    move v4, v12

    .line 263
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/ui/composables/z;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_11
    return-void
.end method

.method public static final f(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/ds/nj;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_5

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;->Top:Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/ds/nj;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p0, p0, p1

    .line 50
    .line 51
    if-eq p0, v1, :cond_4

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;->Left:Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    sget-object p0, Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;->Right:Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/ds/nj;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p0, p0, p1

    .line 74
    .line 75
    if-eq p0, v1, :cond_7

    .line 76
    .line 77
    if-ne p0, v0, :cond_6

    .line 78
    .line 79
    sget-object p0, Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;->Right:Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_7
    sget-object p0, Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;->Left:Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 89
    .line 90
    return-object p0
.end method
