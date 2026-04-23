.class public abstract Landroidx/compose/material3/w4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/n1;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/compose/material/n1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Landroidx/compose/material3/w4;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lj1/y0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/material3/w4;->a:Landroidx/compose/runtime/e0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lj1/y0;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance v0, La33/c;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V
    .locals 27

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x6bda414b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v5

    .line 34
    :goto_0
    or-int/2addr v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v9, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v9, v0, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v10

    .line 66
    :goto_3
    and-int/lit8 v10, v2, 0x4

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x180

    .line 71
    .line 72
    :cond_5
    move-wide/from16 v11, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v11, v0, 0x180

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    move-wide/from16 v11, p2

    .line 80
    .line 81
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_7

    .line 86
    .line 87
    const/16 v13, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v13, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v13

    .line 93
    :goto_5
    const v13, 0x36db6c00

    .line 94
    .line 95
    .line 96
    or-int/2addr v7, v13

    .line 97
    and-int/lit16 v13, v2, 0x400

    .line 98
    .line 99
    if-eqz v13, :cond_8

    .line 100
    .line 101
    or-int/lit8 v5, v1, 0x6

    .line 102
    .line 103
    move-object/from16 v14, p8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v14, p8

    .line 107
    .line 108
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_9

    .line 113
    .line 114
    move v5, v6

    .line 115
    :cond_9
    or-int/2addr v5, v1

    .line 116
    :goto_6
    or-int/lit16 v6, v5, 0xdb0

    .line 117
    .line 118
    and-int/lit16 v15, v2, 0x4000

    .line 119
    .line 120
    if-eqz v15, :cond_b

    .line 121
    .line 122
    or-int/lit16 v6, v5, 0x6db0

    .line 123
    .line 124
    :cond_a
    move/from16 v5, p13

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    and-int/lit16 v5, v1, 0x6000

    .line 128
    .line 129
    if-nez v5, :cond_a

    .line 130
    .line 131
    move/from16 v5, p13

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_7
    or-int v6, v6, v16

    .line 145
    .line 146
    :goto_8
    const/high16 v16, 0x1b0000

    .line 147
    .line 148
    or-int v6, v6, v16

    .line 149
    .line 150
    const/high16 v16, 0x20000

    .line 151
    .line 152
    and-int v17, v2, v16

    .line 153
    .line 154
    move-object/from16 v0, p15

    .line 155
    .line 156
    if-nez v17, :cond_d

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    const/high16 v17, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    const/high16 v17, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int v6, v6, v17

    .line 170
    .line 171
    const v17, 0x12492493

    .line 172
    .line 173
    .line 174
    and-int v0, v7, v17

    .line 175
    .line 176
    const v1, 0x12492492

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    if-ne v0, v1, :cond_f

    .line 182
    .line 183
    const v0, 0x492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v0, v6

    .line 187
    const v1, 0x492492

    .line 188
    .line 189
    .line 190
    if-eq v0, v1, :cond_e

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const/4 v0, 0x0

    .line 194
    goto :goto_b

    .line 195
    :cond_f
    :goto_a
    move/from16 v0, v17

    .line 196
    .line 197
    :goto_b
    and-int/lit8 v1, v7, 0x1

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1b

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->f0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, p17, 0x1

    .line 209
    .line 210
    const v1, -0x1c00001

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->G()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    and-int v0, p19, v16

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    and-int/2addr v6, v1

    .line 230
    :cond_11
    move/from16 v17, p11

    .line 231
    .line 232
    move/from16 v1, p12

    .line 233
    .line 234
    move/from16 v16, p14

    .line 235
    .line 236
    move-object/from16 v18, p15

    .line 237
    .line 238
    move v15, v5

    .line 239
    move/from16 v19, v6

    .line 240
    .line 241
    move-object v0, v9

    .line 242
    move-wide v8, v11

    .line 243
    move-object v12, v14

    .line 244
    move-wide/from16 v10, p4

    .line 245
    .line 246
    move-wide/from16 v5, p6

    .line 247
    .line 248
    move-wide/from16 v13, p9

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_13
    move-object v0, v9

    .line 257
    :goto_d
    if-eqz v10, :cond_14

    .line 258
    .line 259
    sget-wide v8, Landroidx/compose/ui/graphics/u;->o:J

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    move-wide v8, v11

    .line 263
    :goto_e
    sget-wide v10, Lt1/n;->c:J

    .line 264
    .line 265
    if-eqz v13, :cond_15

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    goto :goto_f

    .line 269
    :cond_15
    move-object v12, v14

    .line 270
    :goto_f
    if-eqz v15, :cond_16

    .line 271
    .line 272
    const v5, 0x7fffffff

    .line 273
    .line 274
    .line 275
    :cond_16
    and-int v13, p19, v16

    .line 276
    .line 277
    if-eqz v13, :cond_17

    .line 278
    .line 279
    sget-object v13, Landroidx/compose/material3/w4;->a:Landroidx/compose/runtime/e0;

    .line 280
    .line 281
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lj1/y0;

    .line 286
    .line 287
    and-int/2addr v6, v1

    .line 288
    move v15, v5

    .line 289
    move/from16 v19, v6

    .line 290
    .line 291
    move-wide v5, v10

    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    move/from16 v1, v17

    .line 295
    .line 296
    move/from16 v16, v1

    .line 297
    .line 298
    move-wide v13, v5

    .line 299
    goto :goto_10

    .line 300
    :cond_17
    move-object/from16 v18, p15

    .line 301
    .line 302
    move v15, v5

    .line 303
    move/from16 v19, v6

    .line 304
    .line 305
    move-wide v5, v10

    .line 306
    move-wide v13, v5

    .line 307
    move/from16 v1, v17

    .line 308
    .line 309
    move/from16 v16, v1

    .line 310
    .line 311
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->s()V

    .line 312
    .line 313
    .line 314
    const v2, -0x21b08752

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v20, 0x10

    .line 321
    .line 322
    cmp-long v2, v8, v20

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    move-object/from16 p12, v0

    .line 327
    .line 328
    move/from16 p13, v1

    .line 329
    .line 330
    move-wide/from16 v22, v8

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_13

    .line 334
    :cond_18
    const v2, -0x21b0844d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Lj1/y0;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v22

    .line 344
    cmp-long v2, v22, v20

    .line 345
    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    move-object/from16 p12, v0

    .line 349
    .line 350
    move/from16 p13, v1

    .line 351
    .line 352
    :goto_11
    const/4 v0, 0x0

    .line 353
    goto :goto_12

    .line 354
    :cond_19
    sget-object v2, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 361
    .line 362
    move-object/from16 p12, v0

    .line 363
    .line 364
    move/from16 p13, v1

    .line 365
    .line 366
    iget-wide v0, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 367
    .line 368
    move-wide/from16 v22, v0

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :goto_12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    :goto_13
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    if-eqz v12, :cond_1a

    .line 378
    .line 379
    iget v2, v12, Ls1/j;->a:I

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_1a
    move v2, v0

    .line 383
    :goto_14
    const v0, 0xfd6f50

    .line 384
    .line 385
    .line 386
    move/from16 p11, v0

    .line 387
    .line 388
    move/from16 p8, v2

    .line 389
    .line 390
    move-wide/from16 p6, v5

    .line 391
    .line 392
    move-wide/from16 p4, v10

    .line 393
    .line 394
    move-wide/from16 p9, v13

    .line 395
    .line 396
    move-object/from16 p1, v18

    .line 397
    .line 398
    move-wide/from16 p2, v22

    .line 399
    .line 400
    invoke-static/range {p1 .. p11}, Lj1/y0;->f(Lj1/y0;JJJIJI)Lj1/y0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v13, p1

    .line 405
    .line 406
    move-wide/from16 v1, p6

    .line 407
    .line 408
    move-wide/from16 v5, p9

    .line 409
    .line 410
    and-int/lit8 v14, v7, 0x7e

    .line 411
    .line 412
    shl-int/lit8 v18, v19, 0x6

    .line 413
    .line 414
    const v19, 0x36c00

    .line 415
    .line 416
    .line 417
    or-int v14, v14, v19

    .line 418
    .line 419
    const/high16 v19, 0x380000

    .line 420
    .line 421
    and-int v18, v18, v19

    .line 422
    .line 423
    or-int v14, v14, v18

    .line 424
    .line 425
    const/high16 v18, 0xc00000

    .line 426
    .line 427
    or-int v14, v14, v18

    .line 428
    .line 429
    shl-int/lit8 v7, v7, 0x12

    .line 430
    .line 431
    const/high16 v18, 0x70000000

    .line 432
    .line 433
    and-int v7, v7, v18

    .line 434
    .line 435
    or-int/2addr v7, v14

    .line 436
    const/16 v14, 0x100

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 p2, p12

    .line 443
    .line 444
    move/from16 p6, p13

    .line 445
    .line 446
    move-object/from16 p3, v0

    .line 447
    .line 448
    move-object/from16 p10, v3

    .line 449
    .line 450
    move-object/from16 p1, v4

    .line 451
    .line 452
    move/from16 p11, v7

    .line 453
    .line 454
    move/from16 p12, v14

    .line 455
    .line 456
    move/from16 p7, v15

    .line 457
    .line 458
    move/from16 p8, v16

    .line 459
    .line 460
    move/from16 p5, v17

    .line 461
    .line 462
    move-object/from16 p4, v18

    .line 463
    .line 464
    move-object/from16 p9, v19

    .line 465
    .line 466
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    move/from16 v4, p6

    .line 472
    .line 473
    move/from16 v7, p7

    .line 474
    .line 475
    move/from16 v14, p8

    .line 476
    .line 477
    move-object/from16 v0, p10

    .line 478
    .line 479
    move-wide v15, v10

    .line 480
    move-wide v10, v5

    .line 481
    move-wide v5, v15

    .line 482
    move-object/from16 v16, v13

    .line 483
    .line 484
    move v15, v14

    .line 485
    move v13, v4

    .line 486
    move v14, v7

    .line 487
    move-wide/from16 v25, v1

    .line 488
    .line 489
    move-object v2, v3

    .line 490
    move-wide v3, v8

    .line 491
    move-object v9, v12

    .line 492
    move/from16 v12, v17

    .line 493
    .line 494
    move-wide/from16 v7, v25

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_1b
    move-object v0, v3

    .line 498
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 499
    .line 500
    .line 501
    move-wide/from16 v7, p6

    .line 502
    .line 503
    move/from16 v13, p12

    .line 504
    .line 505
    move/from16 v15, p14

    .line 506
    .line 507
    move-object/from16 v16, p15

    .line 508
    .line 509
    move-object v2, v9

    .line 510
    move-wide v3, v11

    .line 511
    move-object v9, v14

    .line 512
    move-wide/from16 v10, p9

    .line 513
    .line 514
    move/from16 v12, p11

    .line 515
    .line 516
    move v14, v5

    .line 517
    move-wide/from16 v5, p4

    .line 518
    .line 519
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    new-instance v0, Landroidx/compose/material3/v4;

    .line 527
    .line 528
    move/from16 v17, p17

    .line 529
    .line 530
    move/from16 v18, p18

    .line 531
    .line 532
    move/from16 v19, p19

    .line 533
    .line 534
    move-object/from16 v24, v1

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/v4;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v24

    .line 542
    .line 543
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_1c
    return-void
.end method
