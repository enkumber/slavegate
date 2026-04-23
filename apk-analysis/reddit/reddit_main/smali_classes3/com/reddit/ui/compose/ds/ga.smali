.class public abstract Lcom/reddit/ui/compose/ds/ga;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:La0/g;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/reddit/ui/compose/ds/ga;->a:La0/g;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Lcom/reddit/ui/compose/ds/ga;->b:F

    .line 13
    .line 14
    sput v0, Lcom/reddit/ui/compose/ds/ga;->c:F

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lcom/reddit/ui/compose/ds/ga;->d:F

    .line 19
    .line 20
    sput v1, Lcom/reddit/ui/compose/ds/ga;->e:F

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/reddit/ui/compose/ds/ga;->f:La0/g;

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sput v3, Lcom/reddit/ui/compose/ds/ga;->g:F

    .line 35
    .line 36
    sput v2, Lcom/reddit/ui/compose/ds/ga;->h:F

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sput v2, Lcom/reddit/ui/compose/ds/ga;->i:F

    .line 42
    .line 43
    sput v0, Lcom/reddit/ui/compose/ds/ga;->j:F

    .line 44
    .line 45
    sput v1, Lcom/reddit/ui/compose/ds/ga;->k:F

    .line 46
    .line 47
    sput v2, Lcom/reddit/ui/compose/ds/ga;->l:F

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sput v0, Lcom/reddit/ui/compose/ds/ga;->m:F

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const-string v0, "onRemoveClick"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "label"

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x521c2446

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, p10, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v9, 0x30

    .line 32
    .line 33
    move v4, v3

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_0
    or-int/2addr v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v3, p1

    .line 57
    .line 58
    move v4, v9

    .line 59
    :goto_1
    or-int/lit16 v6, v4, 0x80

    .line 60
    .line 61
    and-int/lit8 v7, p10, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    or-int/lit16 v6, v4, 0xc80

    .line 66
    .line 67
    :cond_3
    move-object/from16 v4, p3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_2
    or-int/2addr v6, v8

    .line 88
    :goto_3
    and-int/lit8 v8, p10, 0x20

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/high16 v10, 0x30000

    .line 93
    .line 94
    or-int/2addr v6, v10

    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v10, p5

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    const/high16 v11, 0x20000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/high16 v11, 0x10000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v6, v11

    .line 112
    :goto_5
    const/high16 v11, 0x180000

    .line 113
    .line 114
    and-int/2addr v11, v9

    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    and-int/lit8 v11, p10, 0x40

    .line 118
    .line 119
    if-nez v11, :cond_8

    .line 120
    .line 121
    move/from16 v11, p6

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_9

    .line 128
    .line 129
    const/high16 v12, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move/from16 v11, p6

    .line 133
    .line 134
    :cond_9
    const/high16 v12, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v6, v12

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move/from16 v11, p6

    .line 139
    .line 140
    :goto_7
    const/high16 v12, 0xc00000

    .line 141
    .line 142
    or-int/2addr v6, v12

    .line 143
    const v12, 0x492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v12, v6

    .line 147
    const v13, 0x492492

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    if-eq v12, v13, :cond_b

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move v12, v14

    .line 156
    :goto_8
    and-int/lit8 v13, v6, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_16

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v12, v9, 0x1

    .line 168
    .line 169
    const v13, -0x380381

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    and-int/lit16 v2, v6, -0x381

    .line 185
    .line 186
    and-int/lit8 v7, p10, 0x40

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    and-int v2, v6, v13

    .line 191
    .line 192
    :cond_d
    move-object/from16 v18, p2

    .line 193
    .line 194
    move-object/from16 v23, p7

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    move/from16 v22, v11

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    move-object v2, v3

    .line 211
    :goto_a
    sget-object v3, Lcom/reddit/ui/compose/ds/c1;->G:Lnl3/a;

    .line 212
    .line 213
    invoke-static {v3, v0}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    and-int/lit16 v12, v6, -0x381

    .line 218
    .line 219
    if-eqz v7, :cond_10

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_10
    if-eqz v8, :cond_11

    .line 223
    .line 224
    sget-object v7, Lcom/reddit/ui/compose/ds/z9;->g:Lcom/reddit/ui/compose/ds/z9;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    move-object v7, v10

    .line 228
    :goto_b
    and-int/lit8 v8, p10, 0x40

    .line 229
    .line 230
    if-eqz v8, :cond_12

    .line 231
    .line 232
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    and-int/2addr v6, v13

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    move v8, v11

    .line 247
    move v6, v12

    .line 248
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 253
    .line 254
    if-ne v10, v11, :cond_13

    .line 255
    .line 256
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_13
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    move v2, v6

    .line 269
    move-object/from16 v21, v7

    .line 270
    .line 271
    move/from16 v22, v8

    .line 272
    .line 273
    move-object/from16 v23, v10

    .line 274
    .line 275
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 276
    .line 277
    .line 278
    if-eqz v19, :cond_14

    .line 279
    .line 280
    sget v3, Lcom/reddit/ui/compose/ds/ga;->c:F

    .line 281
    .line 282
    :goto_e
    move v12, v3

    .line 283
    goto :goto_f

    .line 284
    :cond_14
    sget v3, Lcom/reddit/ui/compose/ds/ga;->d:F

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :goto_f
    if-eqz v19, :cond_15

    .line 288
    .line 289
    sget v3, Lcom/reddit/ui/compose/ds/ga;->e:F

    .line 290
    .line 291
    :goto_10
    move v13, v3

    .line 292
    goto :goto_11

    .line 293
    :cond_15
    int-to-float v3, v14

    .line 294
    goto :goto_10

    .line 295
    :goto_11
    int-to-float v14, v14

    .line 296
    shl-int/lit8 v3, v2, 0x12

    .line 297
    .line 298
    const/high16 v4, 0x1c00000

    .line 299
    .line 300
    and-int/2addr v4, v3

    .line 301
    const v6, 0x1b6036

    .line 302
    .line 303
    .line 304
    or-int/2addr v4, v6

    .line 305
    const/high16 v6, 0x70000000

    .line 306
    .line 307
    and-int/2addr v3, v6

    .line 308
    or-int v25, v4, v3

    .line 309
    .line 310
    shr-int/lit8 v2, v2, 0xc

    .line 311
    .line 312
    and-int/lit8 v3, v2, 0x70

    .line 313
    .line 314
    const/16 v4, 0x6006

    .line 315
    .line 316
    or-int/2addr v3, v4

    .line 317
    and-int/lit16 v2, v2, 0x380

    .line 318
    .line 319
    or-int/2addr v2, v3

    .line 320
    or-int/lit16 v2, v2, 0xc00

    .line 321
    .line 322
    sget-object v10, Lcom/reddit/ui/compose/ds/ga;->a:La0/g;

    .line 323
    .line 324
    sget v11, Lcom/reddit/ui/compose/ds/ga;->b:F

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v24, v0

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    move/from16 v26, v2

    .line 332
    .line 333
    move-object/from16 v20, v5

    .line 334
    .line 335
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/ga;->b(Landroidx/compose/ui/graphics/v0;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    move-object/from16 v3, v18

    .line 341
    .line 342
    move-object/from16 v4, v19

    .line 343
    .line 344
    move-object/from16 v6, v21

    .line 345
    .line 346
    move/from16 v7, v22

    .line 347
    .line 348
    move-object/from16 v8, v23

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_16
    move-object/from16 v24, v0

    .line 352
    .line 353
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v8, p7

    .line 357
    .line 358
    move-object v2, v3

    .line 359
    move-object v6, v10

    .line 360
    move v7, v11

    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    :goto_12
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-eqz v11, :cond_17

    .line 368
    .line 369
    new-instance v0, Landroidx/compose/material3/w0;

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v5, p4

    .line 374
    .line 375
    move/from16 v10, p10

    .line 376
    .line 377
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/v0;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    move/from16 v0, p15

    .line 10
    .line 11
    move/from16 v1, p16

    .line 12
    .line 13
    move-object/from16 v3, p14

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v4, 0x78d9090d    # 3.5216E34f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v7, v0

    .line 43
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    move/from16 v9, p2

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_4

    .line 70
    .line 71
    const/16 v16, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v16, 0x80

    .line 75
    .line 76
    :goto_3
    or-int v7, v7, v16

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move/from16 v9, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 82
    .line 83
    const/16 v16, 0x400

    .line 84
    .line 85
    const/16 v17, 0x800

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move/from16 v5, p3

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_6

    .line 96
    .line 97
    move/from16 v18, v17

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v18, v16

    .line 101
    .line 102
    :goto_5
    or-int v7, v7, v18

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move/from16 v5, p3

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v10, v0, 0x6000

    .line 108
    .line 109
    const/16 v19, 0x2000

    .line 110
    .line 111
    const/16 v20, 0x4000

    .line 112
    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    move/from16 v10, p4

    .line 116
    .line 117
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    if-eqz v21, :cond_8

    .line 122
    .line 123
    move/from16 v21, v20

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move/from16 v21, v19

    .line 127
    .line 128
    :goto_7
    or-int v7, v7, v21

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move/from16 v10, p4

    .line 132
    .line 133
    :goto_8
    const/high16 v21, 0x30000

    .line 134
    .line 135
    and-int v22, v0, v21

    .line 136
    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    if-nez v22, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    if-eqz v23, :cond_a

    .line 146
    .line 147
    const/high16 v23, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/high16 v23, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int v7, v7, v23

    .line 153
    .line 154
    :cond_b
    const/high16 v23, 0x180000

    .line 155
    .line 156
    and-int v23, v0, v23

    .line 157
    .line 158
    move-object/from16 v14, p6

    .line 159
    .line 160
    if-nez v23, :cond_d

    .line 161
    .line 162
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    if-eqz v24, :cond_c

    .line 167
    .line 168
    const/high16 v24, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    const/high16 v24, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int v7, v7, v24

    .line 174
    .line 175
    :cond_d
    const/high16 v24, 0xc00000

    .line 176
    .line 177
    and-int v24, v0, v24

    .line 178
    .line 179
    if-nez v24, :cond_f

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    if-eqz v24, :cond_e

    .line 186
    .line 187
    const/high16 v24, 0x800000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_e
    const/high16 v24, 0x400000

    .line 191
    .line 192
    :goto_b
    or-int v7, v7, v24

    .line 193
    .line 194
    :cond_f
    const/high16 v24, 0x6000000

    .line 195
    .line 196
    and-int v24, v0, v24

    .line 197
    .line 198
    move-object/from16 v15, p8

    .line 199
    .line 200
    if-nez v24, :cond_11

    .line 201
    .line 202
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    if-eqz v25, :cond_10

    .line 207
    .line 208
    const/high16 v25, 0x4000000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    const/high16 v25, 0x2000000

    .line 212
    .line 213
    :goto_c
    or-int v7, v7, v25

    .line 214
    .line 215
    :cond_11
    const/high16 v25, 0x30000000

    .line 216
    .line 217
    and-int v25, v0, v25

    .line 218
    .line 219
    move-object/from16 v6, p9

    .line 220
    .line 221
    if-nez v25, :cond_13

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v26

    .line 227
    if-eqz v26, :cond_12

    .line 228
    .line 229
    const/high16 v26, 0x20000000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    const/high16 v26, 0x10000000

    .line 233
    .line 234
    :goto_d
    or-int v7, v7, v26

    .line 235
    .line 236
    :cond_13
    and-int/lit8 v26, v1, 0x6

    .line 237
    .line 238
    move-object/from16 v0, p10

    .line 239
    .line 240
    if-nez v26, :cond_15

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v26

    .line 246
    if-eqz v26, :cond_14

    .line 247
    .line 248
    const/16 v26, 0x4

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    const/16 v26, 0x2

    .line 252
    .line 253
    :goto_e
    or-int v26, v1, v26

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_15
    move/from16 v26, v1

    .line 257
    .line 258
    :goto_f
    and-int/lit8 v27, v1, 0x30

    .line 259
    .line 260
    if-nez v27, :cond_17

    .line 261
    .line 262
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v27

    .line 266
    if-eqz v27, :cond_16

    .line 267
    .line 268
    const/16 v18, 0x20

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_16
    const/16 v18, 0x10

    .line 272
    .line 273
    :goto_10
    or-int v26, v26, v18

    .line 274
    .line 275
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 276
    .line 277
    if-nez v0, :cond_19

    .line 278
    .line 279
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    const/16 v23, 0x100

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    const/16 v23, 0x80

    .line 289
    .line 290
    :goto_11
    or-int v26, v26, v23

    .line 291
    .line 292
    :cond_19
    and-int/lit16 v0, v1, 0xc00

    .line 293
    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    move-object/from16 v0, p13

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_1a

    .line 303
    .line 304
    move/from16 v16, v17

    .line 305
    .line 306
    :cond_1a
    or-int v26, v26, v16

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    move-object/from16 v0, p13

    .line 310
    .line 311
    :goto_12
    and-int/lit16 v0, v1, 0x6000

    .line 312
    .line 313
    if-nez v0, :cond_1d

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    move/from16 v19, v20

    .line 323
    .line 324
    :cond_1c
    or-int v26, v26, v19

    .line 325
    .line 326
    :cond_1d
    move/from16 v0, v26

    .line 327
    .line 328
    const v16, 0x12492493

    .line 329
    .line 330
    .line 331
    and-int v1, v7, v16

    .line 332
    .line 333
    const v4, 0x12492492

    .line 334
    .line 335
    .line 336
    if-ne v1, v4, :cond_1f

    .line 337
    .line 338
    and-int/lit16 v0, v0, 0x2493

    .line 339
    .line 340
    const/16 v1, 0x2492

    .line 341
    .line 342
    if-eq v0, v1, :cond_1e

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1e
    const/4 v0, 0x0

    .line 346
    goto :goto_14

    .line 347
    :cond_1f
    :goto_13
    const/4 v0, 0x1

    .line 348
    :goto_14
    and-int/lit8 v1, v7, 0x1

    .line 349
    .line 350
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_22

    .line 355
    .line 356
    shr-int/lit8 v0, v7, 0x15

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0xe

    .line 359
    .line 360
    invoke-static {v8, v3, v0}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-static {v0, v2, v1, v4}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 377
    .line 378
    if-eqz v13, :cond_20

    .line 379
    .line 380
    iget-object v5, v12, Lcom/reddit/ui/compose/ds/ca;->a:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    :goto_15
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 387
    .line 388
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 389
    .line 390
    move-object/from16 p14, v0

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_16

    .line 394
    :cond_20
    iget-object v5, v12, Lcom/reddit/ui/compose/ds/ca;->b:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    goto :goto_15

    .line 397
    :goto_16
    int-to-float v0, v0

    .line 398
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 403
    .line 404
    if-eqz v13, :cond_21

    .line 405
    .line 406
    iget-object v2, v12, Lcom/reddit/ui/compose/ds/ca;->c:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    :goto_17
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 413
    .line 414
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_21
    iget-object v2, v12, Lcom/reddit/ui/compose/ds/ca;->d:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :goto_18
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v9, Lcom/reddit/ui/compose/ds/fa;

    .line 425
    .line 426
    move/from16 v16, v13

    .line 427
    .line 428
    move-object v13, v12

    .line 429
    move/from16 v12, v16

    .line 430
    .line 431
    move/from16 v16, p3

    .line 432
    .line 433
    move-object/from16 v20, p10

    .line 434
    .line 435
    move/from16 v19, v10

    .line 436
    .line 437
    move-object v10, v11

    .line 438
    move-object/from16 v17, v14

    .line 439
    .line 440
    move-object/from16 v18, v15

    .line 441
    .line 442
    move/from16 v14, p2

    .line 443
    .line 444
    move-object/from16 v11, p13

    .line 445
    .line 446
    move-object v15, v6

    .line 447
    invoke-direct/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/fa;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLcom/reddit/ui/compose/ds/ca;FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7bd156aa

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v9, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    shl-int/lit8 v1, v7, 0x3

    .line 458
    .line 459
    and-int/lit8 v1, v1, 0x70

    .line 460
    .line 461
    or-int v17, v1, v21

    .line 462
    .line 463
    const/16 v18, 0x4

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    move-object/from16 v10, p0

    .line 467
    .line 468
    move-object/from16 v9, p14

    .line 469
    .line 470
    move-object v14, v0

    .line 471
    move-object/from16 v16, v3

    .line 472
    .line 473
    move-wide v12, v4

    .line 474
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_19

    .line 478
    :cond_22
    move-object/from16 v16, v3

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 481
    .line 482
    .line 483
    :goto_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_23

    .line 488
    .line 489
    move-object v1, v0

    .line 490
    new-instance v0, Lcom/reddit/ui/compose/ds/da;

    .line 491
    .line 492
    move/from16 v2, p1

    .line 493
    .line 494
    move/from16 v3, p2

    .line 495
    .line 496
    move/from16 v4, p3

    .line 497
    .line 498
    move/from16 v5, p4

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move-object/from16 v7, p6

    .line 503
    .line 504
    move-object/from16 v9, p8

    .line 505
    .line 506
    move-object/from16 v10, p9

    .line 507
    .line 508
    move-object/from16 v11, p10

    .line 509
    .line 510
    move-object/from16 v12, p11

    .line 511
    .line 512
    move/from16 v13, p12

    .line 513
    .line 514
    move-object/from16 v14, p13

    .line 515
    .line 516
    move/from16 v15, p15

    .line 517
    .line 518
    move/from16 v16, p16

    .line 519
    .line 520
    move-object/from16 v28, v1

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/da;-><init>(Landroidx/compose/ui/graphics/v0;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v28

    .line 528
    .line 529
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_23
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move/from16 v1, p11

    .line 8
    .line 9
    const-string v2, "onRemoveClick"

    .line 10
    .line 11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "label"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x688fde33

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x6

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_4
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    and-int/lit16 v4, v0, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v2, v7

    .line 90
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    and-int/lit8 v7, v1, 0x8

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object/from16 v7, p3

    .line 110
    .line 111
    :cond_8
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v7, p3

    .line 116
    .line 117
    :goto_6
    and-int/lit8 v8, v1, 0x10

    .line 118
    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    :cond_a
    move-object/from16 v9, p4

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    and-int/lit16 v9, v0, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    const/16 v11, 0x4000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v11

    .line 144
    :goto_8
    const/high16 v11, 0x30000

    .line 145
    .line 146
    and-int/2addr v11, v0

    .line 147
    if-nez v11, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    const/high16 v11, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    const/high16 v11, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v2, v11

    .line 161
    :cond_e
    and-int/lit8 v11, v1, 0x40

    .line 162
    .line 163
    const/high16 v12, 0x180000

    .line 164
    .line 165
    if-eqz v11, :cond_10

    .line 166
    .line 167
    or-int/2addr v2, v12

    .line 168
    :cond_f
    move-object/from16 v12, p6

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    and-int/2addr v12, v0

    .line 172
    if-nez v12, :cond_f

    .line 173
    .line 174
    move-object/from16 v12, p6

    .line 175
    .line 176
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_11

    .line 181
    .line 182
    const/high16 v13, 0x100000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v13, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v2, v13

    .line 188
    :goto_b
    const/high16 v13, 0xc00000

    .line 189
    .line 190
    and-int/2addr v13, v0

    .line 191
    if-nez v13, :cond_14

    .line 192
    .line 193
    and-int/lit16 v13, v1, 0x80

    .line 194
    .line 195
    if-nez v13, :cond_12

    .line 196
    .line 197
    move/from16 v13, p7

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_13

    .line 204
    .line 205
    const/high16 v15, 0x800000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    move/from16 v13, p7

    .line 209
    .line 210
    :cond_13
    const/high16 v15, 0x400000

    .line 211
    .line 212
    :goto_c
    or-int/2addr v2, v15

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move/from16 v13, p7

    .line 215
    .line 216
    :goto_d
    const/high16 v15, 0x36000000

    .line 217
    .line 218
    or-int/2addr v2, v15

    .line 219
    const v15, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v15, v2

    .line 223
    const v0, 0x12492492

    .line 224
    .line 225
    .line 226
    move/from16 p9, v3

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    if-eq v15, v0, :cond_15

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_e

    .line 233
    :cond_15
    move v0, v3

    .line 234
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 235
    .line 236
    invoke-virtual {v14, v15, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_22

    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, p10, 0x1

    .line 246
    .line 247
    const v15, -0x1c00001

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v1, 0x8

    .line 263
    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    and-int/lit16 v2, v2, -0x1c01

    .line 267
    .line 268
    :cond_17
    and-int/lit16 v0, v1, 0x80

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    and-int/2addr v2, v15

    .line 273
    :cond_18
    move-object v8, v7

    .line 274
    move-object v11, v12

    .line 275
    move v12, v13

    .line 276
    move-object/from16 v13, p8

    .line 277
    .line 278
    :goto_f
    move-object v7, v4

    .line 279
    goto :goto_11

    .line 280
    :cond_19
    :goto_10
    if-eqz p9, :cond_1a

    .line 281
    .line 282
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    move-object v4, v0

    .line 285
    :cond_1a
    and-int/lit8 v0, v1, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->G:Lnl3/a;

    .line 290
    .line 291
    invoke-static {v0, v14}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    and-int/lit16 v2, v2, -0x1c01

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    :cond_1b
    if-eqz v8, :cond_1c

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    move-object v9, v0

    .line 302
    :cond_1c
    if-eqz v11, :cond_1d

    .line 303
    .line 304
    sget-object v0, Lcom/reddit/ui/compose/ds/z9;->g:Lcom/reddit/ui/compose/ds/z9;

    .line 305
    .line 306
    move-object v12, v0

    .line 307
    :cond_1d
    and-int/lit16 v0, v1, 0x80

    .line 308
    .line 309
    if-eqz v0, :cond_1e

    .line 310
    .line 311
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    and-int/2addr v2, v15

    .line 324
    move v13, v0

    .line 325
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 330
    .line 331
    if-ne v0, v8, :cond_1f

    .line 332
    .line 333
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_1f
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 338
    .line 339
    move-object v8, v7

    .line 340
    move-object v11, v12

    .line 341
    move v12, v13

    .line 342
    move-object v13, v0

    .line 343
    goto :goto_f

    .line 344
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 345
    .line 346
    .line 347
    if-eqz v9, :cond_20

    .line 348
    .line 349
    sget v0, Lcom/reddit/ui/compose/ds/ga;->h:F

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_20
    sget v0, Lcom/reddit/ui/compose/ds/ga;->i:F

    .line 353
    .line 354
    :goto_12
    if-eqz v9, :cond_21

    .line 355
    .line 356
    sget v3, Lcom/reddit/ui/compose/ds/ga;->j:F

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_21
    int-to-float v3, v3

    .line 360
    :goto_13
    shl-int/lit8 v4, v2, 0xf

    .line 361
    .line 362
    const/high16 v15, 0x70000

    .line 363
    .line 364
    and-int/2addr v15, v4

    .line 365
    or-int/lit16 v15, v15, 0x6036

    .line 366
    .line 367
    const/high16 v16, 0x380000

    .line 368
    .line 369
    and-int v16, v4, v16

    .line 370
    .line 371
    or-int v15, v15, v16

    .line 372
    .line 373
    const/high16 v16, 0x1c00000

    .line 374
    .line 375
    and-int v16, v4, v16

    .line 376
    .line 377
    or-int v15, v15, v16

    .line 378
    .line 379
    const/high16 v16, 0xe000000

    .line 380
    .line 381
    and-int v16, v4, v16

    .line 382
    .line 383
    or-int v15, v15, v16

    .line 384
    .line 385
    const/high16 v16, 0x70000000

    .line 386
    .line 387
    and-int v4, v4, v16

    .line 388
    .line 389
    or-int/2addr v15, v4

    .line 390
    shr-int/lit8 v2, v2, 0xf

    .line 391
    .line 392
    const v4, 0xfffe

    .line 393
    .line 394
    .line 395
    and-int v16, v2, v4

    .line 396
    .line 397
    move v2, v0

    .line 398
    sget-object v0, Lcom/reddit/ui/compose/ds/ga;->f:La0/g;

    .line 399
    .line 400
    sget v1, Lcom/reddit/ui/compose/ds/ga;->g:F

    .line 401
    .line 402
    sget v4, Lcom/reddit/ui/compose/ds/ga;->k:F

    .line 403
    .line 404
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ga;->b(Landroidx/compose/ui/graphics/v0;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 405
    .line 406
    .line 407
    move-object v3, v7

    .line 408
    move-object v4, v8

    .line 409
    move-object v5, v9

    .line 410
    move-object v7, v11

    .line 411
    move v8, v12

    .line 412
    move-object v9, v13

    .line 413
    goto :goto_14

    .line 414
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 415
    .line 416
    .line 417
    move-object v3, v4

    .line 418
    move-object v4, v7

    .line 419
    move-object v5, v9

    .line 420
    move-object v7, v12

    .line 421
    move v8, v13

    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-eqz v12, :cond_23

    .line 429
    .line 430
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    move/from16 v10, p10

    .line 439
    .line 440
    move/from16 v11, p11

    .line 441
    .line 442
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;II)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_23
    return-void
.end method
