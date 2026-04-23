.class public abstract Landroidx/compose/material/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/r;

.field public static final e:Landroidx/compose/animation/core/r;

.field public static final f:Landroidx/compose/animation/core/r;

.field public static final g:Landroidx/compose/animation/core/r;

.field public static final h:Landroidx/compose/animation/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroidx/compose/material/h0;->a:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material/q0;->a:F

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Landroidx/compose/material/q0;->b:F

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material/q0;->c:F

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material/q0;->d:Landroidx/compose/animation/core/r;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 32
    .line 33
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material/q0;->e:Landroidx/compose/animation/core/r;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 42
    .line 43
    const v5, 0x3f266666    # 0.65f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/material/q0;->f:Landroidx/compose/animation/core/r;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 52
    .line 53
    const v5, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    const v6, 0x3ee66666    # 0.45f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material/q0;->g:Landroidx/compose/animation/core/r;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/compose/material/q0;->h:Landroidx/compose/animation/core/r;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;JFJILandroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, -0x42b466e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    :cond_5
    or-int/lit16 v6, v2, 0xc00

    .line 71
    .line 72
    and-int/lit16 v11, v0, 0x6000

    .line 73
    .line 74
    if-nez v11, :cond_6

    .line 75
    .line 76
    or-int/lit16 v6, v2, 0x2c00

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v2, v6, 0x2493

    .line 79
    .line 80
    const/16 v11, 0x2492

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eq v2, v11, :cond_7

    .line 85
    .line 86
    move v2, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v2, v12

    .line 89
    :goto_4
    and-int/lit8 v11, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v14, v11, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_13

    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    const v11, -0xe001

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    and-int v2, v6, v11

    .line 118
    .line 119
    move-wide/from16 v18, p4

    .line 120
    .line 121
    move/from16 v23, p6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    sget-wide v15, Landroidx/compose/ui/graphics/u;->n:J

    .line 125
    .line 126
    and-int v2, v6, v11

    .line 127
    .line 128
    move/from16 v23, v5

    .line 129
    .line 130
    move-wide/from16 v18, v15

    .line 131
    .line 132
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lt1/c;

    .line 142
    .line 143
    new-instance v20, Lv0/i;

    .line 144
    .line 145
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x1a

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    invoke-direct/range {v20 .. v26}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v6, v20

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move v15, v9

    .line 164
    invoke-static {v11, v14, v13}, Landroidx/compose/animation/core/c;->m(Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move/from16 v16, v10

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v17, 0x5

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    sget-object v20, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 181
    .line 182
    sget-object v20, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/v1;

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 185
    .line 186
    const/16 v13, 0x1a04

    .line 187
    .line 188
    invoke-static {v13, v12, v3, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    move-object/from16 v25, v14

    .line 197
    .line 198
    const/4 v14, 0x6

    .line 199
    invoke-static {v13, v11, v5, v6, v14}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move/from16 v26, v16

    .line 204
    .line 205
    const v16, 0x81b8

    .line 206
    .line 207
    .line 208
    move-object/from16 v27, v11

    .line 209
    .line 210
    move-object/from16 v11, v17

    .line 211
    .line 212
    const/16 v17, 0x10

    .line 213
    .line 214
    move/from16 v28, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move v5, v12

    .line 218
    move-object/from16 v12, v20

    .line 219
    .line 220
    move-object/from16 v15, v25

    .line 221
    .line 222
    move-object/from16 v6, v27

    .line 223
    .line 224
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/c;->e(Landroidx/compose/animation/core/g0;Ljava/lang/Comparable;Ljava/lang/Comparable;Landroidx/compose/animation/core/v1;Landroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v14, v15

    .line 229
    const/16 v11, 0x534

    .line 230
    .line 231
    const/4 v12, 0x2

    .line 232
    invoke-static {v11, v5, v3, v12}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x6

    .line 239
    invoke-static {v3, v6, v11, v12, v13}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v16, 0x8

    .line 244
    .line 245
    move-object v11, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v12, v11

    .line 248
    const/high16 v11, 0x438f0000    # 286.0f

    .line 249
    .line 250
    move/from16 v28, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v15, 0x11b8

    .line 254
    .line 255
    move-object v5, v12

    .line 256
    move-object v12, v3

    .line 257
    move-object v3, v5

    .line 258
    move/from16 v5, v28

    .line 259
    .line 260
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-ne v10, v11, :cond_a

    .line 271
    .line 272
    new-instance v10, Landroidx/compose/material/g;

    .line 273
    .line 274
    const/4 v13, 0x3

    .line 275
    invoke-direct {v10, v13}, Landroidx/compose/material/g;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v10}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object v13, v11

    .line 288
    move-object/from16 p6, v12

    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    invoke-static {v10, v6, v11, v12, v5}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object v11, v13

    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v16, 0x8

    .line 299
    .line 300
    move-object v12, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v20, v11

    .line 303
    .line 304
    const/high16 v11, 0x43910000    # 290.0f

    .line 305
    .line 306
    move-object/from16 v29, p6

    .line 307
    .line 308
    move-object/from16 v5, v20

    .line 309
    .line 310
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-ne v11, v5, :cond_b

    .line 319
    .line 320
    new-instance v11, Landroidx/compose/material/g;

    .line 321
    .line 322
    const/4 v12, 0x4

    .line 323
    invoke-direct {v11, v12}, Landroidx/compose/material/g;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v11}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    const/4 v15, 0x6

    .line 338
    invoke-static {v11, v6, v12, v13, v15}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/4 v13, 0x0

    .line 343
    const/16 v16, 0x8

    .line 344
    .line 345
    move-object v6, v10

    .line 346
    const/4 v10, 0x0

    .line 347
    const/high16 v11, 0x43910000    # 290.0f

    .line 348
    .line 349
    const/16 v15, 0x11b8

    .line 350
    .line 351
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-instance v9, Landroidx/compose/animation/core/w1;

    .line 356
    .line 357
    const/16 v10, 0xa

    .line 358
    .line 359
    invoke-direct {v9, v10}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    invoke-static {v1, v10, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget v12, Landroidx/compose/material/q0;->c:F

    .line 368
    .line 369
    invoke-static {v9, v12}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    and-int/lit16 v9, v2, 0x1c00

    .line 374
    .line 375
    const/16 v12, 0x800

    .line 376
    .line 377
    if-ne v9, v12, :cond_c

    .line 378
    .line 379
    move v12, v10

    .line 380
    :goto_7
    move-object/from16 v9, v24

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    const/4 v12, 0x0

    .line 384
    goto :goto_7

    .line 385
    :goto_8
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    or-int/2addr v12, v15

    .line 390
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    or-int/2addr v12, v15

    .line 395
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    or-int/2addr v12, v15

    .line 400
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    or-int/2addr v12, v15

    .line 405
    move-object/from16 v15, v29

    .line 406
    .line 407
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    or-int v12, v12, v16

    .line 412
    .line 413
    and-int/lit16 v10, v2, 0x380

    .line 414
    .line 415
    const/16 v0, 0x100

    .line 416
    .line 417
    if-ne v10, v0, :cond_d

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_d
    const/4 v0, 0x0

    .line 422
    :goto_9
    or-int/2addr v0, v12

    .line 423
    and-int/lit8 v10, v2, 0x70

    .line 424
    .line 425
    xor-int/lit8 v10, v10, 0x30

    .line 426
    .line 427
    const/16 v12, 0x20

    .line 428
    .line 429
    if-le v10, v12, :cond_e

    .line 430
    .line 431
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_f

    .line 436
    .line 437
    :cond_e
    and-int/lit8 v2, v2, 0x30

    .line 438
    .line 439
    if-ne v2, v12, :cond_10

    .line 440
    .line 441
    :cond_f
    const/4 v12, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    const/4 v12, 0x0

    .line 444
    :goto_a
    or-int/2addr v0, v12

    .line 445
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    if-ne v2, v5, :cond_11

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    move-wide/from16 v3, v18

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    goto :goto_c

    .line 458
    :cond_12
    :goto_b
    new-instance v2, Landroidx/compose/material/j0;

    .line 459
    .line 460
    move-object v10, v6

    .line 461
    move-object v5, v9

    .line 462
    move-object v12, v15

    .line 463
    const/4 v0, 0x0

    .line 464
    move-object v9, v3

    .line 465
    move v6, v4

    .line 466
    move-wide/from16 v3, v18

    .line 467
    .line 468
    invoke-direct/range {v2 .. v12}, Landroidx/compose/material/j0;-><init>(JLv0/i;FJLandroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v0, v14, v13, v2}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    move-wide v5, v3

    .line 480
    move/from16 v7, v23

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    move-wide/from16 v5, p4

    .line 487
    .line 488
    move/from16 v7, p6

    .line 489
    .line 490
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    if-eqz v9, :cond_14

    .line 495
    .line 496
    new-instance v0, Landroidx/compose/material/k0;

    .line 497
    .line 498
    move-wide/from16 v2, p1

    .line 499
    .line 500
    move/from16 v4, p3

    .line 501
    .line 502
    move/from16 v8, p8

    .line 503
    .line 504
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/k0;-><init>(Landroidx/compose/ui/s;JFJII)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_14
    return-void
.end method

.method public static final b(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v6, 0x598122d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v1, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    or-int/lit16 v6, v6, 0x400

    .line 72
    .line 73
    :cond_6
    and-int/lit16 v7, v6, 0x493

    .line 74
    .line 75
    const/16 v8, 0x492

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v7, v8, :cond_7

    .line 79
    .line 80
    move v7, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_16

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v7, v1, 0x1

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    and-int/lit16 v6, v6, -0x1c01

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v6

    .line 115
    invoke-static {v7, v11, v10}, Landroidx/compose/animation/core/c;->m(Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-ne v12, v13, :cond_a

    .line 126
    .line 127
    new-instance v12, Landroidx/compose/material/g;

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    invoke-direct {v12, v9}, Landroidx/compose/material/g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v12}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    const/4 v12, 0x6

    .line 145
    invoke-static {v9, v7, v14, v15, v12}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object/from16 v16, v13

    .line 150
    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move/from16 v19, v10

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    move/from16 v20, v12

    .line 164
    .line 165
    const/16 v12, 0x11b8

    .line 166
    .line 167
    move-object/from16 v3, v16

    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    move/from16 v21, v18

    .line 172
    .line 173
    move/from16 v2, v20

    .line 174
    .line 175
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v3, :cond_b

    .line 184
    .line 185
    new-instance v8, Landroidx/compose/material/g;

    .line 186
    .line 187
    const/4 v9, 0x5

    .line 188
    invoke-direct {v8, v9}, Landroidx/compose/material/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v1, v14, v15, v2}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    move-object v8, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move-object/from16 v22, v16

    .line 214
    .line 215
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v3, :cond_c

    .line 224
    .line 225
    new-instance v7, Landroidx/compose/material/g;

    .line 226
    .line 227
    const/4 v9, 0x6

    .line 228
    invoke-direct {v7, v9}, Landroidx/compose/material/g;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v7}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v1, v14, v15, v2}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object/from16 v23, v16

    .line 253
    .line 254
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v7, v3, :cond_d

    .line 263
    .line 264
    new-instance v7, Landroidx/compose/material/g;

    .line 265
    .line 266
    const/4 v8, 0x7

    .line 267
    invoke-direct {v7, v8}, Landroidx/compose/material/g;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v7}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7, v1, v14, v15, v2}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v10, 0x0

    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    .line 289
    move-object/from16 v24, v9

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    move-object/from16 v1, v24

    .line 293
    .line 294
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    new-instance v6, Landroidx/compose/material/p0;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v2, v7}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v7, Landroidx/compose/material/g;

    .line 312
    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    invoke-direct {v7, v8}, Landroidx/compose/material/g;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static {v6, v7, v2, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v6, Landroidx/compose/animation/core/w1;

    .line 329
    .line 330
    const/16 v7, 0xa

    .line 331
    .line 332
    invoke-direct {v6, v7}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget v6, Landroidx/compose/material/q0;->b:F

    .line 340
    .line 341
    sget v7, Landroidx/compose/material/q0;->a:F

    .line 342
    .line 343
    invoke-static {v2, v6, v7}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move/from16 v6, v21

    .line 348
    .line 349
    and-int/lit16 v2, v6, 0x380

    .line 350
    .line 351
    xor-int/lit16 v2, v2, 0x180

    .line 352
    .line 353
    const/16 v7, 0x100

    .line 354
    .line 355
    if-le v2, v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    :cond_e
    and-int/lit16 v2, v6, 0x180

    .line 364
    .line 365
    if-ne v2, v7, :cond_10

    .line 366
    .line 367
    :cond_f
    move v9, v8

    .line 368
    :goto_6
    const/4 v13, 0x0

    .line 369
    goto :goto_7

    .line 370
    :cond_10
    const/4 v9, 0x0

    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    or-int/2addr v2, v9

    .line 377
    move-object/from16 v7, v22

    .line 378
    .line 379
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    or-int/2addr v2, v9

    .line 384
    move-object/from16 v9, v23

    .line 385
    .line 386
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    or-int/2addr v2, v14

    .line 391
    and-int/lit8 v14, v6, 0x70

    .line 392
    .line 393
    xor-int/lit8 v14, v14, 0x30

    .line 394
    .line 395
    const/16 v15, 0x20

    .line 396
    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    move-wide/from16 v8, p1

    .line 400
    .line 401
    if-le v14, v15, :cond_11

    .line 402
    .line 403
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-nez v14, :cond_12

    .line 408
    .line 409
    :cond_11
    and-int/lit8 v6, v6, 0x30

    .line 410
    .line 411
    if-ne v6, v15, :cond_13

    .line 412
    .line 413
    :cond_12
    const/16 v19, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    move/from16 v19, v13

    .line 417
    .line 418
    :goto_8
    or-int v2, v2, v19

    .line 419
    .line 420
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    or-int/2addr v2, v6

    .line 425
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    or-int/2addr v2, v6

    .line 430
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    if-ne v6, v3, :cond_15

    .line 437
    .line 438
    :cond_14
    new-instance v2, Landroidx/compose/material/l0;

    .line 439
    .line 440
    move-wide v3, v4

    .line 441
    move-wide v5, v8

    .line 442
    move-object/from16 v8, v16

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/l0;-><init>(JJLandroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object v6, v2

    .line 452
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v13, v11, v12, v6}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_17

    .line 466
    .line 467
    new-instance v0, Landroidx/compose/material/m0;

    .line 468
    .line 469
    move/from16 v1, p0

    .line 470
    .line 471
    move-wide/from16 v2, p1

    .line 472
    .line 473
    move-wide/from16 v4, p3

    .line 474
    .line 475
    move-object/from16 v6, p6

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/m0;-><init>(IJJLandroidx/compose/ui/s;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_17
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/s;JJLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v7, -0x1fb571e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    or-int/lit16 v7, v7, 0x2000

    .line 90
    .line 91
    :cond_8
    and-int/lit16 v8, v7, 0x2493

    .line 92
    .line 93
    const/16 v12, 0x2492

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    if-eq v8, v12, :cond_9

    .line 97
    .line 98
    move v8, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/4 v8, 0x0

    .line 101
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_18

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v8, v0, 0x1

    .line 113
    .line 114
    const v12, -0xe001

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_6
    and-int/2addr v7, v12

    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    cmpg-float v12, v1, v8

    .line 135
    .line 136
    if-gez v12, :cond_c

    .line 137
    .line 138
    move v12, v8

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v12, v1

    .line 141
    :goto_7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpl-float v16, v12, v15

    .line 144
    .line 145
    if-lez v16, :cond_d

    .line 146
    .line 147
    move v12, v15

    .line 148
    :cond_d
    const/16 v10, 0xa

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    new-instance v11, Landroidx/compose/material/p0;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct {v11, v10, v13}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v13, Landroidx/compose/material/g;

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-direct {v13, v15}, Landroidx/compose/material/g;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v14, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11, v8, v10, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_e

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    const/4 v11, 0x0

    .line 188
    :goto_8
    if-eqz v11, :cond_f

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    goto :goto_9

    .line 195
    :cond_f
    move v11, v8

    .line 196
    :goto_9
    new-instance v13, Lsm3/f;

    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-direct {v13, v8, v15}, Lsm3/f;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lcom/reddit/feeds/ui/composables/a;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct {v8, v11, v15, v13}, Lcom/reddit/feeds/ui/composables/a;-><init>(FILsm3/f;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v14, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget v10, Landroidx/compose/material/q0;->b:F

    .line 214
    .line 215
    sget v11, Landroidx/compose/material/q0;->a:F

    .line 216
    .line 217
    invoke-static {v8, v10, v11}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    and-int/lit16 v8, v7, 0x1c00

    .line 222
    .line 223
    xor-int/lit16 v8, v8, 0xc00

    .line 224
    .line 225
    const/16 v11, 0x800

    .line 226
    .line 227
    if-le v8, v11, :cond_10

    .line 228
    .line 229
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    :cond_10
    and-int/lit16 v8, v7, 0xc00

    .line 236
    .line 237
    if-ne v8, v11, :cond_12

    .line 238
    .line 239
    :cond_11
    move v15, v14

    .line 240
    :goto_a
    const/4 v8, 0x0

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    const/4 v15, 0x0

    .line 243
    goto :goto_a

    .line 244
    :goto_b
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    or-int v8, v15, v11

    .line 249
    .line 250
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    or-int/2addr v8, v11

    .line 255
    and-int/lit16 v11, v7, 0x380

    .line 256
    .line 257
    xor-int/lit16 v11, v11, 0x180

    .line 258
    .line 259
    const/16 v13, 0x100

    .line 260
    .line 261
    if-le v11, v13, :cond_13

    .line 262
    .line 263
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_15

    .line 268
    .line 269
    :cond_13
    and-int/lit16 v7, v7, 0x180

    .line 270
    .line 271
    if-ne v7, v13, :cond_14

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_14
    const/4 v14, 0x0

    .line 275
    :cond_15
    :goto_c
    or-int v7, v8, v14

    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v7, :cond_16

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 284
    .line 285
    if-ne v8, v7, :cond_17

    .line 286
    .line 287
    :cond_16
    new-instance v3, Landroidx/compose/material/n0;

    .line 288
    .line 289
    move-wide/from16 v7, p2

    .line 290
    .line 291
    move v4, v12

    .line 292
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/n0;-><init>(FJJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v8, v3

    .line 299
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static {v15, v9, v10, v8}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_19

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/material/o0;

    .line 316
    .line 317
    move-wide/from16 v3, p2

    .line 318
    .line 319
    move-wide/from16 v5, p4

    .line 320
    .line 321
    move/from16 v7, p7

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/o0;-><init>(FLandroidx/compose/ui/s;JJI)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_19
    return-void
.end method

.method public static final d(Lv0/e;FFJLv0/i;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lv0/i;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lv0/e;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lv0/e;->I0(Lv0/e;JFFJJFLv0/i;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final e(Lv0/e;FFJF)V
    .locals 23

    .line 1
    invoke-interface/range {p0 .. p0}, Lv0/e;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lv0/e;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v1, v3

    .line 31
    invoke-interface/range {p0 .. p0}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move/from16 v7, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-float v7, v4, p2

    .line 50
    .line 51
    :goto_1
    mul-float/2addr v7, v0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move/from16 v3, p2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-float v3, v4, p1

    .line 58
    .line 59
    :goto_2
    mul-float/2addr v3, v0

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v7, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v9, v0

    .line 70
    shl-long/2addr v7, v2

    .line 71
    and-long/2addr v9, v5

    .line 72
    or-long v14, v7, v9

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    shl-long v2, v3, v2

    .line 85
    .line 86
    and-long/2addr v0, v5

    .line 87
    or-long v16, v2, v0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x1f0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    move-object/from16 v11, p0

    .line 98
    .line 99
    move-wide/from16 v12, p3

    .line 100
    .line 101
    move/from16 v18, p5

    .line 102
    .line 103
    invoke-static/range {v11 .. v22}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
