.class public abstract Lx/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lx/k;Lx/h;Landroidx/compose/ui/d;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x51c4b3fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const v1, 0x36db0

    .line 12
    .line 13
    .line 14
    or-int v1, p8, v1

    .line 15
    .line 16
    const v2, 0x92493

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    const v3, 0x92492

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lx/l;->c:Lx/g;

    .line 37
    .line 38
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 41
    .line 42
    sget-object v4, Lx/m0;->c:Lx/m0;

    .line 43
    .line 44
    const v5, 0xdb6db6

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p6

    .line 48
    .line 49
    invoke-static {p0, v4, v13, v0, v5}, Lx/s0;->b(Landroidx/compose/ui/s;Lx/m0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7fffffff

    .line 53
    .line 54
    .line 55
    move-object v8, v1

    .line 56
    move-object v9, v2

    .line 57
    move-object v10, v3

    .line 58
    move v11, v4

    .line 59
    move v12, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v13, p6

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    move/from16 v11, p4

    .line 73
    .line 74
    move/from16 v12, p5

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v6, Lc23/d;

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    move/from16 v14, p8

    .line 86
    .line 87
    invoke-direct/range {v6 .. v14}, Lc23/d;-><init>(Landroidx/compose/ui/s;Lx/k;Lx/h;Landroidx/compose/ui/d;IILandroidx/compose/runtime/internal/a;I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lx/m0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 10
    .line 11
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 12
    .line 13
    sget-object v8, Lx/l;->c:Lx/g;

    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v5, -0x73e54481

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 60
    .line 61
    const/16 v11, 0x100

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    move v9, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 77
    .line 78
    const/16 v12, 0x800

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    move v9, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 94
    .line 95
    const v13, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v9

    .line 112
    :cond_9
    const/high16 v9, 0x30000

    .line 113
    .line 114
    and-int/2addr v9, v3

    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v9

    .line 129
    :cond_b
    const/high16 v9, 0xc00000

    .line 130
    .line 131
    and-int/2addr v9, v3

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v9, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v5, v9

    .line 146
    :cond_d
    move/from16 v16, v5

    .line 147
    .line 148
    const v5, 0x492493

    .line 149
    .line 150
    .line 151
    and-int v5, v16, v5

    .line 152
    .line 153
    const v9, 0x492492

    .line 154
    .line 155
    .line 156
    if-eq v5, v9, :cond_e

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/4 v5, 0x0

    .line 161
    :goto_8
    and-int/lit8 v9, v16, 0x1

    .line 162
    .line 163
    invoke-virtual {v14, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_29

    .line 168
    .line 169
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-ne v5, v9, :cond_f

    .line 176
    .line 177
    new-instance v5, Lx/w0;

    .line 178
    .line 179
    iget-object v15, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 182
    .line 183
    invoke-direct {v5, v15}, Lx/w0;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v5, Lx/w0;

    .line 190
    .line 191
    shr-int/lit8 v15, v16, 0x3

    .line 192
    .line 193
    and-int/lit8 v17, v15, 0xe

    .line 194
    .line 195
    xor-int/lit8 v13, v17, 0x6

    .line 196
    .line 197
    if-le v13, v6, :cond_10

    .line 198
    .line 199
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_11

    .line 204
    .line 205
    :cond_10
    and-int/lit8 v13, v15, 0x6

    .line 206
    .line 207
    if-ne v13, v6, :cond_12

    .line 208
    .line 209
    :cond_11
    const/4 v6, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_12
    const/4 v6, 0x0

    .line 212
    :goto_9
    and-int/lit8 v13, v15, 0x70

    .line 213
    .line 214
    xor-int/lit8 v13, v13, 0x30

    .line 215
    .line 216
    if-le v13, v10, :cond_13

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_14

    .line 223
    .line 224
    :cond_13
    and-int/lit8 v13, v15, 0x30

    .line 225
    .line 226
    if-ne v13, v10, :cond_15

    .line 227
    .line 228
    :cond_14
    const/4 v10, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_15
    const/4 v10, 0x0

    .line 231
    :goto_a
    or-int/2addr v6, v10

    .line 232
    and-int/lit16 v10, v15, 0x380

    .line 233
    .line 234
    xor-int/lit16 v10, v10, 0x180

    .line 235
    .line 236
    if-le v10, v11, :cond_16

    .line 237
    .line 238
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_17

    .line 243
    .line 244
    :cond_16
    and-int/lit16 v10, v15, 0x180

    .line 245
    .line 246
    if-ne v10, v11, :cond_18

    .line 247
    .line 248
    :cond_17
    const/4 v10, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_18
    const/4 v10, 0x0

    .line 251
    :goto_b
    or-int/2addr v6, v10

    .line 252
    and-int/lit16 v10, v15, 0x1c00

    .line 253
    .line 254
    xor-int/lit16 v10, v10, 0xc00

    .line 255
    .line 256
    const v11, 0x7fffffff

    .line 257
    .line 258
    .line 259
    if-le v10, v12, :cond_19

    .line 260
    .line 261
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_1a

    .line 266
    .line 267
    :cond_19
    and-int/lit16 v10, v15, 0xc00

    .line 268
    .line 269
    if-ne v10, v12, :cond_1b

    .line 270
    .line 271
    :cond_1a
    const/4 v10, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_1b
    const/4 v10, 0x0

    .line 274
    :goto_c
    or-int/2addr v6, v10

    .line 275
    const v10, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v10, v15

    .line 279
    xor-int/lit16 v10, v10, 0x6000

    .line 280
    .line 281
    const/16 v12, 0x4000

    .line 282
    .line 283
    if-le v10, v12, :cond_1c

    .line 284
    .line 285
    const v10, 0x7fffffff

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_1d

    .line 293
    .line 294
    :cond_1c
    and-int/lit16 v10, v15, 0x6000

    .line 295
    .line 296
    if-ne v10, v12, :cond_1e

    .line 297
    .line 298
    :cond_1d
    const/4 v10, 0x1

    .line 299
    goto :goto_d

    .line 300
    :cond_1e
    const/4 v10, 0x0

    .line 301
    :goto_d
    or-int/2addr v6, v10

    .line 302
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v6, v10

    .line 307
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v6, :cond_1f

    .line 312
    .line 313
    if-ne v10, v9, :cond_20

    .line 314
    .line 315
    :cond_1f
    move-object v10, v9

    .line 316
    const/4 v6, 0x0

    .line 317
    goto :goto_e

    .line 318
    :cond_20
    move-object v13, v5

    .line 319
    move-object v4, v9

    .line 320
    goto :goto_f

    .line 321
    :goto_e
    int-to-float v9, v6

    .line 322
    move-object v6, v10

    .line 323
    new-instance v10, Lx/c0;

    .line 324
    .line 325
    invoke-direct {v10, v4}, Lx/c0;-><init>(Landroidx/compose/ui/d;)V

    .line 326
    .line 327
    .line 328
    move-object v13, v5

    .line 329
    new-instance v5, Lx/y0;

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    const/4 v6, 0x0

    .line 333
    move v12, v11

    .line 334
    move v11, v9

    .line 335
    invoke-direct/range {v5 .. v13}, Lx/y0;-><init>(ZLx/h;Lx/k;FLx/f;FILx/w0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v10, v5

    .line 342
    :goto_f
    check-cast v10, Lx/y0;

    .line 343
    .line 344
    const/high16 v5, 0x1c00000

    .line 345
    .line 346
    and-int v5, v16, v5

    .line 347
    .line 348
    const/high16 v6, 0x800000

    .line 349
    .line 350
    if-ne v5, v6, :cond_21

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_21
    const/4 v5, 0x0

    .line 355
    :goto_10
    const/high16 v6, 0x70000

    .line 356
    .line 357
    and-int v6, v16, v6

    .line 358
    .line 359
    const/high16 v7, 0x20000

    .line 360
    .line 361
    if-ne v6, v7, :cond_22

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    goto :goto_11

    .line 365
    :cond_22
    const/4 v6, 0x0

    .line 366
    :goto_11
    or-int/2addr v5, v6

    .line 367
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v5, :cond_23

    .line 372
    .line 373
    if-ne v6, v4, :cond_24

    .line 374
    .line 375
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v5, Landroidx/compose/material/j;

    .line 381
    .line 382
    const/16 v7, 0x13

    .line 383
    .line 384
    invoke-direct {v5, v7, v2}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    const v8, -0x668b5731

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    invoke-direct {v7, v5, v8, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v13, v6}, Landroidx/compose/foundation/lazy/layout/w0;->R0(Lx/w0;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_24
    check-cast v6, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->g(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v6, :cond_25

    .line 420
    .line 421
    if-ne v7, v4, :cond_26

    .line 422
    .line 423
    :cond_25
    new-instance v7, Landroidx/compose/ui/layout/a1;

    .line 424
    .line 425
    invoke-direct {v7, v10}, Landroidx/compose/ui/layout/a1;-><init>(Landroidx/compose/ui/layout/z0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_26
    check-cast v7, Landroidx/compose/ui/layout/v0;

    .line 432
    .line 433
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 434
    .line 435
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    iget-object v10, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 455
    .line 456
    if-eqz v10, :cond_28

    .line 457
    .line 458
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 462
    .line 463
    if-eqz v10, :cond_27

    .line 464
    .line 465
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 470
    .line 471
    .line 472
    :goto_12
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v9, 0x1

    .line 503
    invoke-static {v6, v5, v14, v9}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_2a

    .line 520
    .line 521
    new-instance v5, Lrm2/c;

    .line 522
    .line 523
    invoke-direct {v5, v0, v1, v2, v3}, Lrm2/c;-><init>(Landroidx/compose/ui/s;Lx/m0;Landroidx/compose/runtime/internal/a;I)V

    .line 524
    .line 525
    .line 526
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x4dacdb7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v11

    .line 124
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v12, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move/from16 v12, p4

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    :goto_9
    const/high16 v13, 0x30000

    .line 152
    .line 153
    or-int/2addr v3, v13

    .line 154
    const/high16 v13, 0x180000

    .line 155
    .line 156
    and-int v14, v8, v13

    .line 157
    .line 158
    move-object/from16 v15, p6

    .line 159
    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v14

    .line 174
    :cond_10
    const v14, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v3

    .line 178
    move/from16 p7, v13

    .line 179
    .line 180
    const v13, 0x92492

    .line 181
    .line 182
    .line 183
    if-eq v14, v13, :cond_11

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/4 v13, 0x0

    .line 188
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_17

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    move/from16 v18, v9

    .line 201
    .line 202
    move-object v9, v1

    .line 203
    move/from16 v1, v18

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    move v1, v9

    .line 207
    move-object v9, v2

    .line 208
    :goto_c
    if-eqz v4, :cond_13

    .line 209
    .line 210
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 211
    .line 212
    move-object v10, v2

    .line 213
    goto :goto_d

    .line 214
    :cond_13
    move-object v10, v5

    .line 215
    :goto_d
    if-eqz v6, :cond_14

    .line 216
    .line 217
    sget-object v2, Lx/l;->c:Lx/g;

    .line 218
    .line 219
    move/from16 v18, v11

    .line 220
    .line 221
    move-object v11, v2

    .line 222
    move/from16 v2, v18

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    move v2, v11

    .line 226
    move-object v11, v7

    .line 227
    :goto_e
    if-eqz v1, :cond_15

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 230
    .line 231
    move-object v12, v1

    .line 232
    goto :goto_f

    .line 233
    :cond_15
    move-object/from16 v12, p3

    .line 234
    .line 235
    :goto_f
    const v1, 0x7fffffff

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    move v13, v1

    .line 241
    goto :goto_10

    .line 242
    :cond_16
    move/from16 v13, p4

    .line 243
    .line 244
    :goto_10
    sget-object v14, Lx/z0;->c:Lx/z0;

    .line 245
    .line 246
    and-int/lit8 v2, v3, 0xe

    .line 247
    .line 248
    or-int v2, v2, p7

    .line 249
    .line 250
    and-int/lit8 v4, v3, 0x70

    .line 251
    .line 252
    or-int/2addr v2, v4

    .line 253
    and-int/lit16 v4, v3, 0x380

    .line 254
    .line 255
    or-int/2addr v2, v4

    .line 256
    and-int/lit16 v4, v3, 0x1c00

    .line 257
    .line 258
    or-int/2addr v2, v4

    .line 259
    const v4, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v4, v3

    .line 263
    or-int/2addr v2, v4

    .line 264
    const/high16 v4, 0x70000

    .line 265
    .line 266
    and-int/2addr v4, v3

    .line 267
    or-int/2addr v2, v4

    .line 268
    shl-int/lit8 v3, v3, 0x3

    .line 269
    .line 270
    const/high16 v4, 0x1c00000

    .line 271
    .line 272
    and-int/2addr v3, v4

    .line 273
    or-int v17, v2, v3

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-static/range {v9 .. v17}, Lx/s0;->d(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;ILx/z0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    move v6, v1

    .line 281
    move-object v1, v9

    .line 282
    move-object v2, v10

    .line 283
    move-object v3, v11

    .line 284
    move-object v4, v12

    .line 285
    move v5, v13

    .line 286
    goto :goto_11

    .line 287
    :cond_17
    move-object/from16 v16, v0

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move/from16 v6, p5

    .line 295
    .line 296
    move-object v1, v2

    .line 297
    move-object v2, v5

    .line 298
    move-object v3, v7

    .line 299
    move/from16 v5, p4

    .line 300
    .line 301
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_18

    .line 306
    .line 307
    new-instance v0, Lx/r0;

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move/from16 v9, p9

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Lx/r0;-><init>(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;ILx/z0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    move-object/from16 v14, p7

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x749f38e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v13, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v13

    .line 43
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v13

    .line 110
    const v15, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/high16 v6, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v6, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v6

    .line 127
    :cond_b
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v13

    .line 130
    const/high16 v15, 0x100000

    .line 131
    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    move v6, v15

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v6, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v4, v6

    .line 145
    :cond_d
    const/high16 v6, 0xc00000

    .line 146
    .line 147
    and-int/2addr v6, v13

    .line 148
    if-nez v6, :cond_f

    .line 149
    .line 150
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    const/high16 v6, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v6, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v4, v6

    .line 162
    :cond_f
    move/from16 v16, v4

    .line 163
    .line 164
    const v4, 0x492493

    .line 165
    .line 166
    .line 167
    and-int v4, v16, v4

    .line 168
    .line 169
    const v6, 0x492492

    .line 170
    .line 171
    .line 172
    if-eq v4, v6, :cond_10

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/4 v4, 0x0

    .line 177
    :goto_9
    and-int/lit8 v6, v16, 0x1

    .line 178
    .line 179
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2e

    .line 184
    .line 185
    const/high16 v4, 0x380000

    .line 186
    .line 187
    and-int v4, v16, v4

    .line 188
    .line 189
    if-ne v4, v15, :cond_11

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/4 v6, 0x0

    .line 194
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 199
    .line 200
    if-nez v6, :cond_12

    .line 201
    .line 202
    if-ne v5, v15, :cond_13

    .line 203
    .line 204
    :cond_12
    new-instance v5, Lx/w0;

    .line 205
    .line 206
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 209
    .line 210
    invoke-direct {v5, v6}, Lx/w0;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    check-cast v5, Lx/w0;

    .line 217
    .line 218
    shr-int/lit8 v6, v16, 0x3

    .line 219
    .line 220
    and-int/lit8 v17, v6, 0xe

    .line 221
    .line 222
    xor-int/lit8 v7, v17, 0x6

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    if-le v7, v8, :cond_14

    .line 226
    .line 227
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_15

    .line 232
    .line 233
    :cond_14
    and-int/lit8 v7, v6, 0x6

    .line 234
    .line 235
    if-ne v7, v8, :cond_16

    .line 236
    .line 237
    :cond_15
    const/4 v7, 0x1

    .line 238
    goto :goto_b

    .line 239
    :cond_16
    const/4 v7, 0x0

    .line 240
    :goto_b
    and-int/lit8 v8, v6, 0x70

    .line 241
    .line 242
    xor-int/lit8 v8, v8, 0x30

    .line 243
    .line 244
    const/16 v10, 0x20

    .line 245
    .line 246
    if-le v8, v10, :cond_17

    .line 247
    .line 248
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_18

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v8, v6, 0x30

    .line 255
    .line 256
    if-ne v8, v10, :cond_19

    .line 257
    .line 258
    :cond_18
    const/4 v8, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_19
    const/4 v8, 0x0

    .line 261
    :goto_c
    or-int/2addr v7, v8

    .line 262
    and-int/lit16 v8, v6, 0x380

    .line 263
    .line 264
    xor-int/lit16 v8, v8, 0x180

    .line 265
    .line 266
    const/16 v10, 0x100

    .line 267
    .line 268
    if-le v8, v10, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_1b

    .line 275
    .line 276
    :cond_1a
    and-int/lit16 v8, v6, 0x180

    .line 277
    .line 278
    if-ne v8, v10, :cond_1c

    .line 279
    .line 280
    :cond_1b
    const/4 v8, 0x1

    .line 281
    goto :goto_d

    .line 282
    :cond_1c
    const/4 v8, 0x0

    .line 283
    :goto_d
    or-int/2addr v7, v8

    .line 284
    and-int/lit16 v8, v6, 0x1c00

    .line 285
    .line 286
    xor-int/lit16 v8, v8, 0xc00

    .line 287
    .line 288
    const/16 v10, 0x800

    .line 289
    .line 290
    if-le v8, v10, :cond_1d

    .line 291
    .line 292
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_1e

    .line 297
    .line 298
    :cond_1d
    and-int/lit16 v8, v6, 0xc00

    .line 299
    .line 300
    if-ne v8, v10, :cond_1f

    .line 301
    .line 302
    :cond_1e
    const/4 v8, 0x1

    .line 303
    goto :goto_e

    .line 304
    :cond_1f
    const/4 v8, 0x0

    .line 305
    :goto_e
    or-int/2addr v7, v8

    .line 306
    const v8, 0xe000

    .line 307
    .line 308
    .line 309
    and-int/2addr v8, v6

    .line 310
    xor-int/lit16 v8, v8, 0x6000

    .line 311
    .line 312
    const/16 v10, 0x4000

    .line 313
    .line 314
    if-le v8, v10, :cond_20

    .line 315
    .line 316
    const v8, 0x7fffffff

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_21

    .line 324
    .line 325
    :cond_20
    and-int/lit16 v6, v6, 0x6000

    .line 326
    .line 327
    if-ne v6, v10, :cond_22

    .line 328
    .line 329
    :cond_21
    const/4 v6, 0x1

    .line 330
    goto :goto_f

    .line 331
    :cond_22
    const/4 v6, 0x0

    .line 332
    :goto_f
    or-int/2addr v6, v7

    .line 333
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    or-int/2addr v6, v7

    .line 338
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v6, :cond_24

    .line 343
    .line 344
    if-ne v7, v15, :cond_23

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_23
    move v0, v4

    .line 348
    move-object v10, v5

    .line 349
    const/high16 v13, 0x800000

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_24
    :goto_10
    invoke-interface {v2}, Lx/h;->a()F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    new-instance v7, Lx/d0;

    .line 357
    .line 358
    invoke-direct {v7, v0}, Lx/d0;-><init>(Landroidx/compose/ui/e;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Lx/k;->a()F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    new-instance v2, Lx/y0;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    move v0, v4

    .line 369
    move-object v10, v5

    .line 370
    const/high16 v13, 0x800000

    .line 371
    .line 372
    move-object/from16 v4, p1

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    invoke-direct/range {v2 .. v10}, Lx/y0;-><init>(ZLx/h;Lx/k;FLx/f;FILx/w0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v7, v2

    .line 383
    :goto_11
    check-cast v7, Lx/y0;

    .line 384
    .line 385
    const/high16 v2, 0x100000

    .line 386
    .line 387
    if-ne v0, v2, :cond_25

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_12

    .line 391
    :cond_25
    const/4 v0, 0x0

    .line 392
    :goto_12
    const/high16 v2, 0x1c00000

    .line 393
    .line 394
    and-int v2, v16, v2

    .line 395
    .line 396
    if-ne v2, v13, :cond_26

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_13

    .line 400
    :cond_26
    const/4 v2, 0x0

    .line 401
    :goto_13
    or-int/2addr v0, v2

    .line 402
    const/high16 v2, 0x70000

    .line 403
    .line 404
    and-int v2, v16, v2

    .line 405
    .line 406
    const/high16 v3, 0x20000

    .line 407
    .line 408
    if-ne v2, v3, :cond_27

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_14

    .line 412
    :cond_27
    const/4 v2, 0x0

    .line 413
    :goto_14
    or-int/2addr v0, v2

    .line 414
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v0, :cond_29

    .line 419
    .line 420
    if-ne v2, v15, :cond_28

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_28
    const/4 v5, 0x1

    .line 424
    goto :goto_16

    .line 425
    :cond_29
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v0, Landroidx/compose/material/j;

    .line 431
    .line 432
    const/16 v3, 0x12

    .line 433
    .line 434
    invoke-direct {v0, v3, v12}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    const v4, -0x471afb91

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    invoke-direct {v3, v0, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v10, v2}, Landroidx/compose/foundation/lazy/layout/w0;->R0(Lx/w0;Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_16
    check-cast v2, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->g(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v2, :cond_2a

    .line 470
    .line 471
    if-ne v3, v15, :cond_2b

    .line 472
    .line 473
    :cond_2a
    new-instance v3, Landroidx/compose/ui/layout/a1;

    .line 474
    .line 475
    invoke-direct {v3, v7}, Landroidx/compose/ui/layout/a1;-><init>(Landroidx/compose/ui/layout/z0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_2b
    check-cast v3, Landroidx/compose/ui/layout/v0;

    .line 482
    .line 483
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 484
    .line 485
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 505
    .line 506
    if-eqz v8, :cond_2d

    .line 507
    .line 508
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 512
    .line 513
    if-eqz v8, :cond_2c

    .line 514
    .line 515
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 520
    .line 521
    .line 522
    :goto_17
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v2, v0, v14, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_18

    .line 556
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    throw v0

    .line 561
    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eqz v9, :cond_2f

    .line 569
    .line 570
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    move-object/from16 v4, p3

    .line 577
    .line 578
    move/from16 v5, p4

    .line 579
    .line 580
    move/from16 v8, p8

    .line 581
    .line 582
    move-object v6, v11

    .line 583
    move-object v7, v12

    .line 584
    invoke-direct/range {v0 .. v8}, Lcom/reddit/achievements/composables/e;-><init>(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;ILx/z0;Landroidx/compose/runtime/internal/a;I)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_2f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/layout/u0;Lx/y0;JLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lx/y0;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx/c2;->b(Lx/f2;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lx/y0;->i(Landroidx/compose/ui/layout/p1;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lx/y0;->j(Landroidx/compose/ui/layout/p1;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const p1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
