.class public abstract Lye/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Leq3/c;
.implements Leq3/a;


# static fields
.field public static a:Lyc1/a;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final E(Lt13/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "quote"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onLinkClick"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p6

    .line 22
    .line 23
    check-cast v14, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, 0x4268df47

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x8

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x2

    .line 53
    :goto_1
    or-int/2addr v5, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v4

    .line 56
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    :cond_6
    and-int/lit16 v6, v4, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    and-int/lit16 v6, v4, 0x1000

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_5
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v5, v6

    .line 113
    :cond_9
    and-int/lit16 v6, v4, 0x6000

    .line 114
    .line 115
    move-object/from16 v12, p4

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/16 v6, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v6, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v5, v6

    .line 131
    :cond_b
    const/high16 v6, 0x30000

    .line 132
    .line 133
    and-int/2addr v6, v4

    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    if-nez v6, :cond_d

    .line 137
    .line 138
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    const/high16 v6, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v6, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v6

    .line 150
    :cond_d
    const v6, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v6, v5

    .line 154
    const v8, 0x12492

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eq v6, v8, :cond_e

    .line 160
    .line 161
    move v6, v9

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move v6, v10

    .line 164
    :goto_9
    and-int/lit8 v8, v5, 0x1

    .line 165
    .line 166
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_15

    .line 171
    .line 172
    iget-boolean v6, v1, Lt13/d;->b:Z

    .line 173
    .line 174
    xor-int/2addr v6, v9

    .line 175
    const v8, 0x7f130092

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v11, -0xd625068

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 189
    .line 190
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lt13/s0;

    .line 195
    .line 196
    move-object v15, v8

    .line 197
    invoke-interface {v11, v14}, Lt13/s0;->h(Landroidx/compose/runtime/m;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lt13/d;->a:Lnp3/c;

    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v0, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const v9, 0x4c5de2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 227
    .line 228
    if-nez v9, :cond_f

    .line 229
    .line 230
    if-ne v10, v0, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v10, Lab3/a;

    .line 233
    .line 234
    const/16 v9, 0x14

    .line 235
    .line 236
    invoke-direct {v10, v7, v8, v9}, Lab3/a;-><init>(JI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v10}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v8, -0x6815fd56

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    or-int/2addr v8, v9

    .line 267
    and-int/lit16 v9, v5, 0x1c00

    .line 268
    .line 269
    const/16 v10, 0x800

    .line 270
    .line 271
    if-eq v9, v10, :cond_12

    .line 272
    .line 273
    and-int/lit16 v9, v5, 0x1000

    .line 274
    .line 275
    if-eqz v9, :cond_11

    .line 276
    .line 277
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    const/4 v9, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_12
    :goto_a
    const/4 v9, 0x1

    .line 287
    :goto_b
    or-int/2addr v8, v9

    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-nez v8, :cond_13

    .line 293
    .line 294
    if-ne v9, v0, :cond_14

    .line 295
    .line 296
    :cond_13
    new-instance v9, Landroidx/compose/foundation/pager/t;

    .line 297
    .line 298
    const/16 v0, 0xc

    .line 299
    .line 300
    invoke-direct {v9, v6, v15, v3, v0}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v6, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const/16 v0, 0xc

    .line 317
    .line 318
    int-to-float v6, v0

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0xe

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move/from16 v16, v6

    .line 328
    .line 329
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    and-int/lit8 v15, v5, 0x70

    .line 334
    .line 335
    shr-int/lit8 v0, v5, 0xc

    .line 336
    .line 337
    and-int/lit8 v16, v0, 0x7e

    .line 338
    .line 339
    const/16 v17, 0x3f8

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v4, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    move-object/from16 v3, p1

    .line 350
    .line 351
    invoke-static/range {v2 .. v17}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_16

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/material3/d5;

    .line 365
    .line 366
    const/16 v8, 0x1a

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move-object/from16 v5, p4

    .line 375
    .line 376
    move-object/from16 v6, p5

    .line 377
    .line 378
    move/from16 v7, p7

    .line 379
    .line 380
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_16
    return-void
.end method

.method public static final F(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x28831d5d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v3, 0x6

    .line 16
    .line 17
    const v2, 0x7f130bf8

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_1
    and-int/lit8 v4, v3, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string v4, "popular"

    .line 39
    .line 40
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v3, 0x180

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move v4, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    and-int/lit16 v4, v0, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eq v4, v6, :cond_6

    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v4, v8

    .line 82
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    const-string v4, "r/popular"

    .line 91
    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-static {v2, v4, v8, v8, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ltz v6, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 v9, 0x0

    .line 113
    :goto_5
    if-eqz v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v9, v6

    .line 124
    const v10, -0x143104aa

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lj1/e;

    .line 131
    .line 132
    invoke-direct {v10}, Lj1/e;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v10, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "community"

    .line 143
    .line 144
    invoke-virtual {v10, v6, v4}, Lj1/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lj1/p0;

    .line 148
    .line 149
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 156
    .line 157
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/k5;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const v32, 0xfffe

    .line 166
    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const-wide/16 v23, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-wide/16 v28, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v13}, Lj1/e;->n(Lj1/p0;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    :try_start_0
    invoke-virtual {v10, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Lj1/e;->k(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lj1/e;->j()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "substring(...)"

    .line 215
    .line 216
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lj1/e;->o()Lj1/h;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 230
    .line 231
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 236
    .line 237
    iget-object v13, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 238
    .line 239
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const v30, 0xff7ffe

    .line 254
    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-wide/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x3

    .line 269
    .line 270
    const-wide/16 v25, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    const/16 v2, 0x14

    .line 289
    .line 290
    int-to-float v2, v2

    .line 291
    const/16 v21, 0x7

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v9, -0x615d173a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    and-int/lit16 v0, v0, 0x380

    .line 316
    .line 317
    if-ne v0, v5, :cond_8

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    move v7, v8

    .line 321
    :goto_6
    or-int v0, v9, v7

    .line 322
    .line 323
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 330
    .line 331
    if-ne v5, v0, :cond_a

    .line 332
    .line 333
    :cond_9
    new-instance v5, Lal2/d;

    .line 334
    .line 335
    invoke-direct {v5, v4, v1, v8}, Lal2/d;-><init>(Lj1/h;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    move-object v11, v5

    .line 342
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v14, 0x78

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object v5, v2

    .line 355
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 356
    .line 357
    .line 358
    move-object v2, v15

    .line 359
    goto :goto_7

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v10, v11}, Lj1/e;->k(I)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    new-instance v2, Lal2/c;

    .line 372
    .line 373
    invoke-direct {v2, v1, v3, v8}, Lal2/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    new-instance v0, Laj/b;

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_d
    return-void
.end method

.method public static final G(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x19d7c5be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p4

    .line 31
    .line 32
    move v2, v4

    .line 33
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    and-int/lit16 v3, v4, 0x180

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v2, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 74
    .line 75
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0x3fe

    .line 78
    .line 79
    const/16 v20, 0x6

    .line 80
    .line 81
    const/16 v21, 0x19f8

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    move/from16 v19, v2

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    move-object v2, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object/from16 v18, v0

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    new-instance v0, Lal2/e;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v1, p4

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lal2/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final H(Lyr2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCtaClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x6aa70629

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object p2, Lal2/h;->b:Lal2/h;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const p2, 0x5cfe33ee

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-static {p3, p2}, Lye/u;->P(Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of p2, p0, Lal2/k;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const p2, 0x5cfe3d0c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    move-object p2, p0

    .line 94
    check-cast p2, Lal2/k;

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x3fe

    .line 97
    .line 98
    invoke-static {p2, p1, p3, v0}, Lye/u;->S(Lal2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    :goto_4
    move-object v3, p2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const p0, 0x5cfe2ea7

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance v0, La33/h;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x2787d751

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    or-int/lit16 v11, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v0, v11, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    move v0, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v2, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    int-to-float v0, v3

    .line 72
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "post_footer"

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 85
    .line 86
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    invoke-static {v3, v2, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f132534

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v0, 0x7f13074f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    int-to-float v0, v1

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0xb

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move/from16 v26, v16

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    int-to-float v14, v1

    .line 194
    invoke-static {v0, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 199
    .line 200
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const/16 v7, 0x30

    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move/from16 v27, v16

    .line 222
    .line 223
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    move v1, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v2, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    move-object v0, v2

    .line 236
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v29, v13

    .line 241
    .line 242
    move/from16 v28, v16

    .line 243
    .line 244
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 251
    .line 252
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    and-int/lit8 v5, v11, 0xe

    .line 267
    .line 268
    or-int/lit8 v22, v5, 0x30

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const v24, 0x1fff8

    .line 273
    .line 274
    .line 275
    move-object/from16 v20, v4

    .line 276
    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    move-object/from16 v21, v6

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v13, v3

    .line 283
    move-wide/from16 v37, v7

    .line 284
    .line 285
    move v8, v1

    .line 286
    move-object v1, v2

    .line 287
    move-wide/from16 v2, v37

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move v14, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    move v15, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move/from16 v16, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    move-object/from16 v18, v13

    .line 300
    .line 301
    move/from16 v17, v14

    .line 302
    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    move/from16 v19, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v30, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move/from16 v31, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move-object/from16 v32, v18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move/from16 v33, v19

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v35, v0

    .line 325
    .line 326
    move/from16 v34, v31

    .line 327
    .line 328
    move-object/from16 v36, v32

    .line 329
    .line 330
    move-object/from16 v0, p3

    .line 331
    .line 332
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v6, v21

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0xb

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    move/from16 v16, v26

    .line 344
    .line 345
    move-object/from16 v13, v29

    .line 346
    .line 347
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move/from16 v1, v34

    .line 352
    .line 353
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 358
    .line 359
    move-object/from16 v9, v35

    .line 360
    .line 361
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    const/16 v7, 0x30

    .line 374
    .line 375
    const/16 v8, 0x8

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    move-object/from16 v5, v25

    .line 379
    .line 380
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    move/from16 v16, v28

    .line 384
    .line 385
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v13, v36

    .line 390
    .line 391
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 398
    .line 399
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    shr-int/lit8 v4, v33, 0x3

    .line 412
    .line 413
    and-int/lit8 v4, v4, 0xe

    .line 414
    .line 415
    or-int/lit8 v22, v4, 0x30

    .line 416
    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v20, v0

    .line 434
    .line 435
    move-object/from16 v0, p4

    .line 436
    .line 437
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v21

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v10, v29

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v10, p2

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    new-instance v7, La63/p;

    .line 466
    .line 467
    const/4 v12, 0x4

    .line 468
    move/from16 v11, p0

    .line 469
    .line 470
    move-object/from16 v8, p3

    .line 471
    .line 472
    move-object/from16 v9, p4

    .line 473
    .line 474
    invoke-direct/range {v7 .. v12}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 475
    .line 476
    .line 477
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_8
    return-void
.end method

.method public static final J(Lcom/reddit/fullbleedcontainer/impl/screen/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correlationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    check-cast v9, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, -0x601125de

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    and-int/lit16 v4, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_3
    and-int/2addr v0, v6

    .line 72
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const v0, 0xfffff

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v4, v4, v0}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v0, Le63/d;

    .line 87
    .line 88
    const/16 v5, 0x12

    .line 89
    .line 90
    invoke-direct {v0, p0, v5, p2, p1}, Le63/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v5, -0x839f982

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v10, 0x6000

    .line 101
    .line 102
    const/16 v11, 0xe

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    move-object v4, p3

    .line 118
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move/from16 v5, p5

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final K(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6732e0a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-wide v3, Landroidx/compose/ui/graphics/u;->i:J

    .line 38
    .line 39
    sget-object v1, La0/h;->a:La0/g;

    .line 40
    .line 41
    invoke-static {p0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lff1/b;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final L(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    sget-object v11, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x73000c28

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v7, 0xc00

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v1, v7, 0x6000

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    :cond_7
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, v7

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x40000

    .line 104
    .line 105
    and-int/2addr v1, v7

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_5
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/high16 v1, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/high16 v1, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v1

    .line 125
    :cond_a
    const/high16 v1, 0xc00000

    .line 126
    .line 127
    and-int/2addr v1, v7

    .line 128
    const/4 v5, 0x0

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    const/high16 v1, 0x800000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v1, 0x400000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v1

    .line 143
    :cond_c
    const v1, 0x412493

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v0

    .line 147
    const v6, 0x412492

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    if-eq v1, v6, :cond_d

    .line 152
    .line 153
    move v1, v10

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move v1, v5

    .line 156
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_11

    .line 163
    .line 164
    const v1, 0x4c5de2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit16 v1, v0, 0x380

    .line 171
    .line 172
    if-ne v1, v2, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move v10, v5

    .line 176
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v10, :cond_f

    .line 181
    .line 182
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    if-ne v1, v2, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v1, La63/n;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-direct {v1, v3, v2}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v5, v6, v1, v2}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0xf

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    and-int/lit8 v1, v0, 0x7e

    .line 222
    .line 223
    shr-int/lit8 v0, v0, 0x6

    .line 224
    .line 225
    and-int/lit16 v2, v0, 0x380

    .line 226
    .line 227
    or-int/2addr v1, v2

    .line 228
    and-int/lit16 v2, v0, 0x1c00

    .line 229
    .line 230
    or-int/2addr v1, v2

    .line 231
    const/high16 v2, 0x70000

    .line 232
    .line 233
    and-int/2addr v0, v2

    .line 234
    or-int v14, v1, v0

    .line 235
    .line 236
    move-object/from16 v10, p4

    .line 237
    .line 238
    invoke-static/range {v8 .. v14}, Lio3/j;->b(Lc63/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    move-object v6, v5

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v6, p5

    .line 247
    .line 248
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_12

    .line 253
    .line 254
    new-instance v0, La63/o;

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    invoke-direct/range {v0 .. v8}, La63/o;-><init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;II)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_12
    return-void
.end method

.method public static final M(Lnp3/c;Landroidx/compose/foundation/pager/i0;Ljava/lang/Integer;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p12

    move/from16 v14, p14

    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const-string v0, "screenTabs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarAnimationState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedPillVisible"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldStyle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableContent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v11, p13

    check-cast v11, Landroidx/compose/runtime/r;

    const v0, 0x7c70dbd6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v2, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v2, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_c

    :cond_11
    move-object/from16 v12, p8

    :goto_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    move-object/from16 v15, p9

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v2, v2, v16

    :goto_e
    move/from16 v16, v2

    goto :goto_f

    :cond_13
    move-object/from16 v15, p9

    goto :goto_e

    :goto_f
    const v2, 0x12492493

    and-int v2, v16, v2

    move-object/from16 v17, v0

    const v0, 0x12492492

    const/4 v12, 0x0

    if-ne v2, v0, :cond_14

    move v0, v12

    goto :goto_10

    :cond_14
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v9, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 3
    invoke-static {v10, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v0

    .line 4
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 7
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 8
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v17, :cond_2b

    .line 10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 11
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_15

    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 13
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 14
    :goto_11
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 15
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 19
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v11, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 26
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/wj;->d(Landroidx/compose/runtime/m;)Lx/q1;

    move-result-object v4

    invoke-static {v5, v4}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 27
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v6, 0x0

    .line 28
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v14

    move-object/from16 v17, v5

    .line 29
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 32
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 34
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_16

    .line 35
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 36
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 37
    :goto_12
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-static {v5, v11, v13, v11, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x0

    const/16 v0, 0x180

    move-object/from16 v13, p12

    const/4 v1, 0x0

    .line 41
    invoke-static {v9, v1, v13, v11, v0}, Lye/r;->c(FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    iget-boolean v0, v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/c;->e:Z

    iget-boolean v12, v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/c;->a:Z

    if-eqz v0, :cond_17

    .line 44
    sget v0, Lko1/a;->c:F

    :goto_13
    move v14, v0

    goto :goto_14

    .line 45
    :cond_17
    sget v0, Lko1/a;->b:F

    goto :goto_13

    :goto_14
    if-eqz v12, :cond_18

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 47
    new-instance v1, Lcom/reddit/feeds/ui/composables/c;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v0, v3}, Lcom/reddit/feeds/ui/composables/c;-><init>(FFI)V

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_15

    :cond_18
    move-object v0, v2

    .line 48
    :goto_15
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 49
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 52
    invoke-virtual {v1}, Lbc1/l1;->b()J

    move-result-wide v3

    move-object/from16 v1, v17

    .line 53
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 54
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/wj;->d(Landroidx/compose/runtime/m;)Lx/q1;

    move-result-object v1

    invoke-static {v0, v1}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v9, v14, v1}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v24

    .line 56
    invoke-static {v11}, La/a;->L(Landroidx/compose/runtime/m;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v0

    .line 57
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v24

    :cond_19
    move-object/from16 v25, v24

    if-eqz v12, :cond_1a

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v28, v0

    goto :goto_16

    :cond_1a
    const/high16 v28, 0x3f800000    # 1.0f

    :goto_16
    const/16 v33, 0x2

    const v34, 0x6fffb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 59
    invoke-static/range {v25 .. v34}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    move-result-object v0

    const v15, 0x6e3c21fe

    .line 60
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    .line 62
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v3, :cond_1b

    .line 63
    new-instance v1, Lcom/reddit/feeds/ui/composables/q0;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 64
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    invoke-static {v0, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v17

    .line 68
    new-instance v0, Laa3/q;

    const/16 v7, 0x8

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move/from16 v24, v9

    move/from16 v25, v12

    move-object v9, v2

    move-object v12, v3

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v1

    const v1, 0x1e6ce42b

    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v0, v16, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    const/16 v22, 0x0

    move-object/from16 v16, p8

    move-object/from16 v18, p10

    move/from16 v21, v0

    move-object/from16 v20, v11

    move v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p9

    .line 69
    invoke-static/range {v15 .. v22}, Lis2/f;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object/from16 v1, v20

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x32958314

    const v4, -0x1cbed8bc

    .line 70
    invoke-static {v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_19

    .line 71
    :cond_1c
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 73
    invoke-static {v3}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_20

    .line 75
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Lbc1/s2;

    if-eqz v11, :cond_1d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 78
    :cond_1e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Lbc1/s2;

    if-eqz v4, :cond_1f

    check-cast v4, Lbc1/x1;

    invoke-virtual {v4}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 80
    invoke-virtual {v4, v3}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v3

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    :cond_20
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    :goto_19
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v3, :cond_23

    const v3, -0x7b169a5a

    .line 85
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v24

    if-lez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_22
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/HomeScaffoldKt$HomePagerScaffold$lambda$0$$inlined$rememberNavStackDerivedStateOf$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/HomeScaffoldKt$HomePagerScaffold$lambda$0$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/runtime/h3;)V

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1c

    :cond_23
    const/4 v6, 0x0

    const v0, -0x7b1404f0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 94
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v2, :cond_24

    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 95
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_25

    if-ne v0, v12, :cond_26

    .line 96
    :cond_25
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;-><init>(Landroidx/compose/runtime/h3;I)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    :cond_26
    check-cast v0, Landroidx/compose/runtime/h3;

    const/4 v6, 0x0

    .line 99
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    :goto_1c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v2, -0xc389ac0

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    .line 103
    iget-boolean v0, v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/c;->c:Z

    if-eqz v0, :cond_28

    :cond_27
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_28
    move-object/from16 v12, p11

    const/4 v3, 0x1

    :goto_1d
    const/4 v6, 0x0

    goto/16 :goto_20

    .line 104
    :goto_1e
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 105
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/wj;->d(Landroidx/compose/runtime/m;)Lx/q1;

    move-result-object v2

    invoke-static {v0, v2}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v25, :cond_29

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 107
    new-instance v3, Lcom/reddit/feeds/ui/composables/c;

    const/4 v4, 0x1

    invoke-direct {v3, v14, v2, v4}, Lcom/reddit/feeds/ui/composables/c;-><init>(FFI)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v0

    :cond_29
    move/from16 v2, v24

    const/4 v3, 0x1

    .line 108
    invoke-static {v0, v2, v14, v3}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v6, 0x0

    .line 109
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 110
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 113
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 114
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v6, :cond_2a

    .line 118
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 119
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    :goto_1f
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lx/u;->a:Lx/u;

    move-object/from16 v12, p11

    invoke-virtual {v12, v2, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_1d

    .line 133
    :goto_20
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_21

    .line 135
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v23, 0x0

    throw v23

    :cond_2c
    move-object/from16 v12, p11

    move-object v1, v11

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    :goto_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move-object v4, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/a;-><init>(Lnp3/c;Landroidx/compose/foundation/pager/i0;Ljava/lang/Integer;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 138
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final N(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 20
    .line 21
    const-string v5, "community"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "onJoinButtonClick"

    .line 27
    .line 28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "onPostClicked"

    .line 32
    .line 33
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "onRecommendationViewed"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "onCommunityClicked"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "size"

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "style"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "upVotesCountText"

    .line 59
    .line 60
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "commentsCountText"

    .line 64
    .line 65
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "postTitle"

    .line 69
    .line 70
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p11

    .line 74
    .line 75
    check-cast v7, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    const v5, 0x1683bddb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v5, 0x2

    .line 92
    :goto_0
    or-int v5, p12, v5

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v16, 0x20

    .line 99
    .line 100
    if-eqz v15, :cond_1

    .line 101
    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v15, 0x10

    .line 106
    .line 107
    :goto_1
    or-int/2addr v5, v15

    .line 108
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v17, 0x80

    .line 113
    .line 114
    const/16 v18, 0x100

    .line 115
    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    move/from16 v15, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v15, v17

    .line 122
    .line 123
    :goto_2
    or-int/2addr v5, v15

    .line 124
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    const/16 v15, 0x800

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v15, 0x400

    .line 134
    .line 135
    :goto_3
    or-int/2addr v5, v15

    .line 136
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    const/16 v15, 0x4000

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/16 v15, 0x2000

    .line 146
    .line 147
    :goto_4
    or-int/2addr v5, v15

    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    const/high16 v15, 0x20000

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/high16 v15, 0x10000

    .line 162
    .line 163
    :goto_5
    or-int/2addr v5, v15

    .line 164
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    const/high16 v2, 0x100000

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const/high16 v2, 0x80000

    .line 174
    .line 175
    :goto_6
    or-int/2addr v2, v5

    .line 176
    move-object/from16 v15, p6

    .line 177
    .line 178
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    const/high16 v5, 0x800000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    const/high16 v5, 0x400000

    .line 188
    .line 189
    :goto_7
    or-int/2addr v2, v5

    .line 190
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    const/high16 v5, 0x4000000

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    const/high16 v5, 0x2000000

    .line 200
    .line 201
    :goto_8
    or-int/2addr v2, v5

    .line 202
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    const/high16 v5, 0x20000000

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    const/high16 v5, 0x10000000

    .line 212
    .line 213
    :goto_9
    or-int v19, v2, v5

    .line 214
    .line 215
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    goto :goto_a

    .line 223
    :cond_a
    const/4 v2, 0x2

    .line 224
    :goto_a
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    const/16 v16, 0x10

    .line 232
    .line 233
    :goto_b
    or-int v2, v2, v16

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_c

    .line 241
    .line 242
    move/from16 v17, v18

    .line 243
    .line 244
    :cond_c
    or-int v2, v2, v17

    .line 245
    .line 246
    const v16, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v5, v19, v16

    .line 250
    .line 251
    const v13, 0x12492492

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    if-ne v5, v13, :cond_e

    .line 256
    .line 257
    and-int/lit16 v5, v2, 0x93

    .line 258
    .line 259
    const/16 v13, 0x92

    .line 260
    .line 261
    if-eq v5, v13, :cond_d

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    const/4 v5, 0x0

    .line 265
    goto :goto_d

    .line 266
    :cond_e
    :goto_c
    move v5, v14

    .line 267
    :goto_d
    and-int/lit8 v13, v19, 0x1

    .line 268
    .line 269
    invoke-virtual {v7, v13, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    int-to-float v5, v14

    .line 276
    invoke-static {v12, v5, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v13, 0x2

    .line 281
    int-to-float v13, v13

    .line 282
    const/16 v14, 0x10

    .line 283
    .line 284
    int-to-float v14, v14

    .line 285
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v0, 0x1c

    .line 290
    .line 291
    invoke-static {v5, v13, v14, v0}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 302
    .line 303
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 310
    .line 311
    invoke-static {v0, v13, v14, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v5, 0xc

    .line 316
    .line 317
    int-to-float v5, v5

    .line 318
    invoke-static {v0, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v5, 0x144

    .line 323
    .line 324
    int-to-float v5, v5

    .line 325
    invoke-static {v0, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v5, "featured_community_card"

    .line 330
    .line 331
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v5, Lx/l;->c:Lx/g;

    .line 336
    .line 337
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-static {v5, v13, v7, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 345
    .line 346
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    move/from16 p11, v2

    .line 366
    .line 367
    iget-object v2, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v2, v7, Landroidx/compose/runtime/r;->S:Z

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 383
    .line 384
    .line 385
    :goto_e
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-static {v7, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v0, v19, 0x7e

    .line 415
    .line 416
    shr-int/lit8 v1, v19, 0x3

    .line 417
    .line 418
    and-int/lit16 v2, v1, 0x380

    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    and-int/lit16 v2, v1, 0x1c00

    .line 422
    .line 423
    or-int/2addr v0, v2

    .line 424
    const v13, 0xe000

    .line 425
    .line 426
    .line 427
    and-int v2, v1, v13

    .line 428
    .line 429
    or-int/2addr v0, v2

    .line 430
    const/high16 v14, 0x70000

    .line 431
    .line 432
    and-int/2addr v1, v14

    .line 433
    or-int/2addr v0, v1

    .line 434
    shl-int/lit8 v1, p11, 0xf

    .line 435
    .line 436
    const/high16 v2, 0x1c00000

    .line 437
    .line 438
    and-int/2addr v1, v2

    .line 439
    or-int/2addr v0, v1

    .line 440
    const/4 v5, 0x0

    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    move/from16 v16, p11

    .line 444
    .line 445
    move-object v2, v4

    .line 446
    move-object v4, v6

    .line 447
    move-object v6, v7

    .line 448
    move v7, v0

    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    invoke-static/range {v0 .. v7}, Lye/u;->L(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lc63/a;->f:Ljava/lang/String;

    .line 455
    .line 456
    shl-int/lit8 v2, v16, 0x3

    .line 457
    .line 458
    and-int/lit8 v2, v2, 0x70

    .line 459
    .line 460
    shr-int/lit8 v3, v19, 0xf

    .line 461
    .line 462
    and-int/lit16 v4, v3, 0x380

    .line 463
    .line 464
    or-int/2addr v2, v4

    .line 465
    and-int/lit16 v4, v3, 0x1c00

    .line 466
    .line 467
    or-int/2addr v2, v4

    .line 468
    and-int/2addr v3, v13

    .line 469
    or-int/2addr v2, v3

    .line 470
    shl-int/lit8 v3, v19, 0x9

    .line 471
    .line 472
    and-int/2addr v3, v14

    .line 473
    or-int/2addr v2, v3

    .line 474
    move-object v7, v6

    .line 475
    const/4 v6, 0x0

    .line 476
    move-object v0, v1

    .line 477
    move-object v5, v8

    .line 478
    move-object v3, v9

    .line 479
    move-object v4, v10

    .line 480
    move-object v1, v11

    .line 481
    move v8, v2

    .line 482
    move-object v2, v15

    .line 483
    invoke-static/range {v0 .. v8}, Lye/u;->R(Ljava/lang/String;Ljava/lang/String;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    move-object v6, v7

    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    throw v0

    .line 497
    :cond_11
    move-object v6, v7

    .line 498
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-eqz v14, :cond_12

    .line 506
    .line 507
    new-instance v0, La63/m;

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move-object/from16 v4, p3

    .line 517
    .line 518
    move-object/from16 v5, p4

    .line 519
    .line 520
    move-object/from16 v6, p5

    .line 521
    .line 522
    move-object/from16 v7, p6

    .line 523
    .line 524
    move-object/from16 v8, p7

    .line 525
    .line 526
    move-object/from16 v9, p8

    .line 527
    .line 528
    move-object/from16 v10, p9

    .line 529
    .line 530
    move-object v11, v12

    .line 531
    move/from16 v12, p12

    .line 532
    .line 533
    invoke-direct/range {v0 .. v13}, La63/m;-><init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_12
    return-void
.end method

.method public static final O(Lnp3/c;ILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "models"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p4

    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x25b7951e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, p5

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    and-int/lit16 v3, v1, 0x493

    .line 73
    .line 74
    const/16 v6, 0x492

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v3, v6, :cond_6

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v3, v8

    .line 83
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    const p3, -0x6815fd56

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    and-int/lit8 v3, v1, 0x70

    .line 102
    .line 103
    if-ne v3, v4, :cond_7

    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v3, v8

    .line 108
    :goto_5
    or-int/2addr p3, v3

    .line 109
    and-int/lit16 v3, v1, 0x380

    .line 110
    .line 111
    if-ne v3, v5, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v7, v8

    .line 115
    :goto_6
    or-int/2addr p3, v7

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v3, p3, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v3, Lhj1/e;

    .line 127
    .line 128
    invoke-direct {v3, p1, p2, p0}, Lhj1/e;-><init>(ILandroidx/compose/runtime/internal/a;Lnp3/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    shr-int/lit8 p3, v1, 0x9

    .line 140
    .line 141
    and-int/lit8 p3, p3, 0xe

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    invoke-static {v1, v3, v0, p3, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    move-object v4, p3

    .line 154
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_c

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    move-object v5, p0

    .line 165
    move v1, p1

    .line 166
    move-object v6, p2

    .line 167
    move v2, p5

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public static final P(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x12036b33

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int v1, p1, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/2addr v1, v11

    .line 42
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 55
    .line 56
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 57
    .line 58
    const/16 v6, 0x36

    .line 59
    .line 60
    invoke-static {v4, v3, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0801b1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v9, 0x1b8

    .line 147
    .line 148
    const/16 v10, 0x78

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f1310d2

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 174
    .line 175
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const v25, 0x1fffa

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move v12, v11

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    move v13, v12

    .line 207
    const/4 v12, 0x0

    .line 208
    move v14, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move/from16 v16, v14

    .line 211
    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    move/from16 v17, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v18, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move/from16 v20, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v23, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v26, v23

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move/from16 v0, v26

    .line 239
    .line 240
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v8, v22

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    new-instance v1, Lal2/b;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    move/from16 v4, p1

    .line 268
    .line 269
    invoke-direct {v1, v4, v2, v3}, Lal2/b;-><init>(IIB)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_6
    return-void
.end method

.method public static final Q(Ljava/lang/String;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x643dc60e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    and-int/lit8 v4, p6, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v6

    .line 53
    :goto_2
    or-int/lit16 v6, v3, 0x180

    .line 54
    .line 55
    and-int/lit8 v7, p6, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    or-int/lit16 v6, v3, 0xd80

    .line 60
    .line 61
    :cond_3
    move/from16 v3, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v3, v1, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move/from16 v3, p3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v8, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v8

    .line 82
    :goto_4
    and-int/lit16 v8, v6, 0x493

    .line 83
    .line 84
    const/16 v9, 0x492

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v8, v9, :cond_6

    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 v8, 0x0

    .line 92
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object v1, v5

    .line 107
    :goto_6
    if-eqz v7, :cond_8

    .line 108
    .line 109
    move v15, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move v15, v3

    .line 112
    :goto_7
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 121
    .line 122
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    and-int/lit8 v22, v6, 0x7e

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0x6

    .line 139
    .line 140
    and-int/lit8 v6, v6, 0x70

    .line 141
    .line 142
    or-int/lit16 v6, v6, 0xc00

    .line 143
    .line 144
    const v24, 0x1d7f8

    .line 145
    .line 146
    .line 147
    move-object/from16 v21, v2

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-wide v2, v4

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    move/from16 v23, v6

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move v4, v15

    .line 178
    move/from16 v3, v17

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object/from16 v21, v2

    .line 182
    .line 183
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    move v4, v3

    .line 187
    move-object v2, v5

    .line 188
    move/from16 v3, p2

    .line 189
    .line 190
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    new-instance v0, Lay2/d;

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    move/from16 v6, p6

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lay2/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIII)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 48

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    const-string v5, "communityTitle"

    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "postTitle"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "upVotesCountText"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "commentsCountText"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "onPostClick"

    .line 36
    .line 37
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    check-cast v12, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v5, -0x386c43f8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 51
    .line 52
    and-int/lit8 v5, v11, 0x6

    .line 53
    .line 54
    const/4 v14, 0x4

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    move v5, v14

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x2

    .line 66
    :goto_0
    or-int/2addr v5, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v11

    .line 69
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v6, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v5, v6

    .line 85
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v6, 0x80

    .line 99
    .line 100
    :goto_3
    or-int/2addr v5, v6

    .line 101
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_4
    or-int/2addr v5, v6

    .line 117
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    const/16 v6, 0x4000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/16 v6, 0x2000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v5, v6

    .line 133
    :cond_9
    const/high16 v6, 0x30000

    .line 134
    .line 135
    and-int/2addr v6, v11

    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    const/high16 v6, 0x20000

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/high16 v6, 0x10000

    .line 148
    .line 149
    :goto_6
    or-int/2addr v5, v6

    .line 150
    :cond_b
    const/high16 v6, 0xc00000

    .line 151
    .line 152
    or-int v31, v5, v6

    .line 153
    .line 154
    const v5, 0x412493

    .line 155
    .line 156
    .line 157
    and-int v5, v31, v5

    .line 158
    .line 159
    const v6, 0x412492

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eq v5, v6, :cond_c

    .line 165
    .line 166
    move v5, v15

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move v5, v7

    .line 169
    :goto_7
    and-int/lit8 v6, v31, 0x1

    .line 170
    .line 171
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_13

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v10, 0xf

    .line 179
    .line 180
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move v5, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    move v4, v5

    .line 186
    move-object/from16 v5, v16

    .line 187
    .line 188
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v5, Lx/l;->c:Lx/g;

    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 195
    .line 196
    invoke-static {v5, v7, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 p6, v5

    .line 220
    .line 221
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    move-object/from16 p7, v7

    .line 224
    .line 225
    if-eqz v13, :cond_12

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 231
    .line 232
    if-eqz v13, :cond_d

    .line 233
    .line 234
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    if-lez v6, :cond_e

    .line 279
    .line 280
    const v6, 0x2e10b223    # 3.2900026E-11f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 295
    .line 296
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 303
    .line 304
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 305
    .line 306
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 307
    .line 308
    .line 309
    move-result-wide v25

    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    int-to-float v5, v5

    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x5

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v20, v5

    .line 320
    .line 321
    move/from16 v18, v5

    .line 322
    .line 323
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v32, v16

    .line 328
    .line 329
    const-string v7, "post_classic_description"

    .line 330
    .line 331
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget v7, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 336
    .line 337
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 338
    .line 339
    invoke-static {v5, v4, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v7, v22

    .line 344
    .line 345
    and-int/lit8 v22, v31, 0xe

    .line 346
    .line 347
    move-object/from16 v17, v23

    .line 348
    .line 349
    const/16 v23, 0x6c30

    .line 350
    .line 351
    const/16 v18, 0x30

    .line 352
    .line 353
    const v24, 0x197f8

    .line 354
    .line 355
    .line 356
    move/from16 v19, v4

    .line 357
    .line 358
    move-object v1, v5

    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    move-object/from16 v20, v6

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    move-object/from16 v21, v7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object/from16 v27, v8

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v29, v9

    .line 371
    .line 372
    move-object/from16 v28, v10

    .line 373
    .line 374
    const-wide/16 v9, 0x0

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    move-object/from16 v30, v21

    .line 378
    .line 379
    move-object/from16 v21, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v33, v13

    .line 383
    .line 384
    move/from16 v34, v14

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    move/from16 v35, v15

    .line 389
    .line 390
    const/4 v15, 0x2

    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v37, v17

    .line 396
    .line 397
    const/16 v17, 0x2

    .line 398
    .line 399
    move/from16 v38, v18

    .line 400
    .line 401
    const/16 v18, 0x2

    .line 402
    .line 403
    move/from16 v39, v19

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move-object/from16 v40, p6

    .line 408
    .line 409
    move-object/from16 v41, p7

    .line 410
    .line 411
    move-wide/from16 v2, v25

    .line 412
    .line 413
    move-object/from16 v44, v27

    .line 414
    .line 415
    move-object/from16 v45, v28

    .line 416
    .line 417
    move-object/from16 v46, v29

    .line 418
    .line 419
    move-object/from16 v42, v30

    .line 420
    .line 421
    move-object/from16 v43, v33

    .line 422
    .line 423
    move-object/from16 v47, v37

    .line 424
    .line 425
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v6, v21

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v5, v32

    .line 435
    .line 436
    const/16 v8, 0x30

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_e
    move-object/from16 v40, p6

    .line 440
    .line 441
    move-object/from16 v41, p7

    .line 442
    .line 443
    move v7, v4

    .line 444
    move-object/from16 v44, v8

    .line 445
    .line 446
    move-object/from16 v46, v9

    .line 447
    .line 448
    move-object/from16 v45, v10

    .line 449
    .line 450
    move-object v6, v12

    .line 451
    move-object/from16 v43, v13

    .line 452
    .line 453
    move-object/from16 v32, v16

    .line 454
    .line 455
    move-object/from16 v42, v22

    .line 456
    .line 457
    move-object/from16 v47, v23

    .line 458
    .line 459
    const v0, 0x2e16b999

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    const/16 v8, 0x30

    .line 466
    .line 467
    int-to-float v0, v8

    .line 468
    move-object/from16 v5, v32

    .line 469
    .line 470
    invoke-static {v5, v0, v6, v7}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 471
    .line 472
    .line 473
    :goto_9
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 474
    .line 475
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 476
    .line 477
    invoke-static {v0, v1, v6, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-wide v1, v6, Landroidx/compose/runtime/r;->T:J

    .line 482
    .line 483
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    .line 499
    .line 500
    if-eqz v4, :cond_f

    .line 501
    .line 502
    move-object/from16 v9, v42

    .line 503
    .line 504
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    :goto_a
    move-object/from16 v10, v43

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_f
    move-object/from16 v9, v42

    .line 511
    .line 512
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_b
    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v11, v44

    .line 520
    .line 521
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v12, v45

    .line 525
    .line 526
    move-object/from16 v13, v46

    .line 527
    .line 528
    invoke-static {v1, v6, v12, v6, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v14, v47

    .line 532
    .line 533
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    const v0, -0x5f9606ac

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v15, p2

    .line 543
    .line 544
    if-nez v15, :cond_10

    .line 545
    .line 546
    move-object v0, v5

    .line 547
    goto :goto_c

    .line 548
    :cond_10
    const/16 v0, 0xc

    .line 549
    .line 550
    int-to-float v3, v0

    .line 551
    const/4 v4, 0x0

    .line 552
    move-object/from16 v16, v5

    .line 553
    .line 554
    const/16 v5, 0xb

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v2, 0x0

    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    shr-int/lit8 v2, v31, 0x6

    .line 565
    .line 566
    and-int/lit8 v2, v2, 0xe

    .line 567
    .line 568
    or-int/2addr v2, v8

    .line 569
    invoke-static {v15, v1, v6, v2}, Lye/u;->V(Lsm1/m2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    :goto_c
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v40

    .line 578
    .line 579
    move-object/from16 v2, v41

    .line 580
    .line 581
    invoke-static {v1, v2, v6, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 586
    .line 587
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 603
    .line 604
    if-eqz v5, :cond_11

    .line 605
    .line 606
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 611
    .line 612
    .line 613
    :goto_d
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v6, v12, v6, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    const v1, 0x7f1324a0

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v2, "toUpperCase(...)"

    .line 639
    .line 640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 644
    .line 645
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 650
    .line 651
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->m:Lj1/y0;

    .line 652
    .line 653
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 654
    .line 655
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 660
    .line 661
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 662
    .line 663
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    const-string v5, "top_post_title"

    .line 668
    .line 669
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    sget v11, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 674
    .line 675
    sget-object v11, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 676
    .line 677
    invoke-static {v10, v7, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object v16

    .line 681
    const/4 v10, 0x4

    .line 682
    int-to-float v10, v10

    .line 683
    const/16 v21, 0x7

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    move/from16 v20, v10

    .line 692
    .line 693
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    move/from16 v32, v20

    .line 698
    .line 699
    const/16 v29, 0xc30

    .line 700
    .line 701
    const v30, 0x1d7f8

    .line 702
    .line 703
    .line 704
    move/from16 v39, v7

    .line 705
    .line 706
    move-object v7, v10

    .line 707
    move-object v12, v11

    .line 708
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    move-object v13, v12

    .line 711
    const/4 v12, 0x0

    .line 712
    move-object v14, v13

    .line 713
    const/4 v13, 0x0

    .line 714
    move-object/from16 v16, v14

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    move-object/from16 v17, v16

    .line 718
    .line 719
    const-wide/16 v15, 0x0

    .line 720
    .line 721
    move-object/from16 v18, v17

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    move-object/from16 v19, v18

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    move-object/from16 v21, v19

    .line 730
    .line 731
    const-wide/16 v19, 0x0

    .line 732
    .line 733
    move-object/from16 v22, v21

    .line 734
    .line 735
    const/16 v21, 0x2

    .line 736
    .line 737
    move-object/from16 v23, v22

    .line 738
    .line 739
    const/16 v22, 0x0

    .line 740
    .line 741
    move-object/from16 v24, v23

    .line 742
    .line 743
    const/16 v23, 0x1

    .line 744
    .line 745
    move-object/from16 v25, v24

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    move-object/from16 v26, v25

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    move-object/from16 v27, v6

    .line 756
    .line 757
    move-object v6, v1

    .line 758
    move-object/from16 v1, v26

    .line 759
    .line 760
    move-object/from16 v26, v3

    .line 761
    .line 762
    move/from16 v3, v39

    .line 763
    .line 764
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v6, v27

    .line 768
    .line 769
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 774
    .line 775
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 776
    .line 777
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 782
    .line 783
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 784
    .line 785
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4, v3, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 794
    .line 795
    .line 796
    move-result-object v17

    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    const/16 v22, 0x7

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    move/from16 v21, v32

    .line 806
    .line 807
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    shr-int/lit8 v3, v31, 0x3

    .line 812
    .line 813
    and-int/lit8 v22, v3, 0xe

    .line 814
    .line 815
    const/16 v23, 0x6c30

    .line 816
    .line 817
    const v24, 0x197f8

    .line 818
    .line 819
    .line 820
    const-wide/16 v4, 0x0

    .line 821
    .line 822
    move-object/from16 v21, v6

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    move-object/from16 v20, v2

    .line 826
    .line 827
    move-wide v2, v7

    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const-wide/16 v9, 0x0

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    const-wide/16 v13, 0x0

    .line 835
    .line 836
    const/4 v15, 0x2

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/16 v17, 0x2

    .line 840
    .line 841
    const/16 v18, 0x2

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    move-object/from16 v32, v0

    .line 846
    .line 847
    move-object/from16 v0, p1

    .line 848
    .line 849
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v6, v21

    .line 853
    .line 854
    shr-int/lit8 v0, v31, 0x9

    .line 855
    .line 856
    and-int/lit8 v0, v0, 0x7e

    .line 857
    .line 858
    move-object/from16 v3, p3

    .line 859
    .line 860
    move-object/from16 v4, p4

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-static {v0, v6, v1, v3, v4}, Lye/u;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    invoke-static {v6, v0, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v7, v32

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_12
    const/4 v1, 0x0

    .line 874
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :cond_13
    move-object v6, v12

    .line 879
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v7, p6

    .line 883
    .line 884
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    if-eqz v10, :cond_14

    .line 889
    .line 890
    new-instance v0, Landroidx/compose/material3/g5;

    .line 891
    .line 892
    const/4 v9, 0x1

    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    move-object/from16 v6, p5

    .line 898
    .line 899
    move/from16 v8, p8

    .line 900
    .line 901
    move-object v5, v4

    .line 902
    move-object v4, v3

    .line 903
    move-object/from16 v3, p2

    .line 904
    .line 905
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    :cond_14
    return-void
.end method

.method public static final S(Lal2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 67

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
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onCtaClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x3e78f7eb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 60
    .line 61
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v5

    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v4, v7, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v4, v9

    .line 89
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v4}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v10, 0x18

    .line 108
    .line 109
    int-to-float v10, v10

    .line 110
    invoke-static {v7, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 115
    .line 116
    sget-object v12, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 117
    .line 118
    const/16 v13, 0x36

    .line 119
    .line 120
    invoke-static {v12, v10, v11, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Lal2/k;->c:I

    .line 193
    .line 194
    invoke-static {v4, v9, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    int-to-float v6, v6

    .line 199
    int-to-float v5, v5

    .line 200
    invoke-static {v15, v6, v5}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v12, 0x1b8

    .line 205
    .line 206
    const/16 v13, 0x78

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move v10, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move/from16 v18, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/high16 v14, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    iget v4, v0, Lal2/k;->b:I

    .line 222
    .line 223
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 228
    .line 229
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 234
    .line 235
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 236
    .line 237
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 244
    .line 245
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 246
    .line 247
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 248
    .line 249
    .line 250
    move-result-wide v30

    .line 251
    const/16 v45, 0x0

    .line 252
    .line 253
    const v46, 0xfffffe

    .line 254
    .line 255
    .line 256
    const-wide/16 v32, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    const-wide/16 v36, 0x0

    .line 263
    .line 264
    const/16 v38, 0x0

    .line 265
    .line 266
    const/16 v39, 0x0

    .line 267
    .line 268
    const/16 v40, 0x0

    .line 269
    .line 270
    const-wide/16 v41, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    move-object/from16 v29, v6

    .line 277
    .line 278
    invoke-static/range {v29 .. v46}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    invoke-static {v15, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    const/16 v6, 0x14

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    const/4 v8, 0x4

    .line 290
    int-to-float v8, v8

    .line 291
    const/16 v34, 0x5

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    move/from16 v31, v6

    .line 298
    .line 299
    move/from16 v33, v8

    .line 300
    .line 301
    invoke-static/range {v29 .. v34}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const v28, 0x1fdfc

    .line 308
    .line 309
    .line 310
    move-object v9, v5

    .line 311
    move-object v5, v6

    .line 312
    move-object v8, v7

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    move-object v12, v8

    .line 316
    move-object v10, v9

    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    move-object v13, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object/from16 v25, v11

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 v16, v12

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    move-object/from16 v17, v13

    .line 328
    .line 329
    move/from16 v18, v14

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v15

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v21, v16

    .line 337
    .line 338
    const/16 v16, 0x3

    .line 339
    .line 340
    move-object/from16 v22, v17

    .line 341
    .line 342
    move/from16 v23, v18

    .line 343
    .line 344
    const-wide/16 v17, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v29, v20

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v30, v21

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move-object/from16 v32, v22

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    move/from16 v33, v23

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    move-object/from16 v34, v26

    .line 367
    .line 368
    const/16 v26, 0x30

    .line 369
    .line 370
    move/from16 v36, v3

    .line 371
    .line 372
    move-object/from16 v47, v29

    .line 373
    .line 374
    move-object/from16 v2, v30

    .line 375
    .line 376
    move-object/from16 v3, v32

    .line 377
    .line 378
    move/from16 v1, v33

    .line 379
    .line 380
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, v25

    .line 384
    .line 385
    iget-object v4, v0, Lal2/k;->d:La/a;

    .line 386
    .line 387
    instance-of v5, v4, Lal2/j;

    .line 388
    .line 389
    if-eqz v5, :cond_8

    .line 390
    .line 391
    const v5, 0x71e59657

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    move-object v5, v4

    .line 398
    check-cast v5, Lal2/j;

    .line 399
    .line 400
    iget v5, v5, Lal2/j;->b:I

    .line 401
    .line 402
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 411
    .line 412
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 413
    .line 414
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 423
    .line 424
    .line 425
    move-result-wide v49

    .line 426
    const/16 v64, 0x0

    .line 427
    .line 428
    const v65, 0xfffffe

    .line 429
    .line 430
    .line 431
    const-wide/16 v51, 0x0

    .line 432
    .line 433
    const/16 v53, 0x0

    .line 434
    .line 435
    const/16 v54, 0x0

    .line 436
    .line 437
    const-wide/16 v55, 0x0

    .line 438
    .line 439
    const/16 v57, 0x0

    .line 440
    .line 441
    const/16 v58, 0x0

    .line 442
    .line 443
    const/16 v59, 0x0

    .line 444
    .line 445
    const-wide/16 v60, 0x0

    .line 446
    .line 447
    const/16 v62, 0x0

    .line 448
    .line 449
    const/16 v63, 0x0

    .line 450
    .line 451
    move-object/from16 v48, v3

    .line 452
    .line 453
    invoke-static/range {v48 .. v65}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    move-object/from16 v2, v47

    .line 458
    .line 459
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v30

    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const/16 v35, 0x7

    .line 466
    .line 467
    move/from16 v34, v31

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    invoke-static/range {v30 .. v35}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const v28, 0x1fdfc

    .line 480
    .line 481
    .line 482
    const-wide/16 v6, 0x0

    .line 483
    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    move-object/from16 v25, v11

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const-wide/16 v13, 0x0

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x3

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v26, 0x30

    .line 509
    .line 510
    move-object/from16 v66, v5

    .line 511
    .line 512
    move-object v5, v1

    .line 513
    move-object v1, v4

    .line 514
    move-object/from16 v4, v66

    .line 515
    .line 516
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v11, v25

    .line 520
    .line 521
    new-instance v2, Lal2/a;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-direct {v2, v1, v3}, Lal2/a;-><init>(La/a;I)V

    .line 525
    .line 526
    .line 527
    const v1, -0x7ad40532

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    shr-int/lit8 v2, v36, 0x3

    .line 535
    .line 536
    and-int/lit8 v2, v2, 0xe

    .line 537
    .line 538
    or-int/lit16 v2, v2, 0x180

    .line 539
    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v2, v11, v1, v4, v3}, Lye/u;->G(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    :goto_6
    const/4 v1, 0x1

    .line 551
    goto :goto_7

    .line 552
    :cond_8
    move-object/from16 v3, p1

    .line 553
    .line 554
    move-object v1, v4

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    instance-of v2, v1, Lal2/i;

    .line 558
    .line 559
    if-eqz v2, :cond_9

    .line 560
    .line 561
    const v2, 0x71ecbcea

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 565
    .line 566
    .line 567
    shl-int/lit8 v2, v36, 0x3

    .line 568
    .line 569
    and-int/lit16 v2, v2, 0x380

    .line 570
    .line 571
    invoke-static {v2, v11, v4, v3}, Lye/u;->F(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lal2/a;

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v2, v1, v5}, Lal2/a;-><init>(La/a;I)V

    .line 578
    .line 579
    .line 580
    const v1, -0xe2072c9

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    shr-int/lit8 v2, v36, 0x3

    .line 588
    .line 589
    and-int/lit8 v2, v2, 0xe

    .line 590
    .line 591
    or-int/lit16 v2, v2, 0x180

    .line 592
    .line 593
    invoke-static {v2, v11, v1, v4, v3}, Lye/u;->G(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :goto_7
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_9
    const v0, -0x5f6c3e8b

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_a
    const/4 v4, 0x0

    .line 613
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 614
    .line 615
    .line 616
    throw v4

    .line 617
    :cond_b
    move-object v3, v1

    .line 618
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 619
    .line 620
    .line 621
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    new-instance v2, La33/c;

    .line 628
    .line 629
    move/from16 v4, p3

    .line 630
    .line 631
    invoke-direct {v2, v0, v3, v4}, La33/c;-><init>(Lal2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 632
    .line 633
    .line 634
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    :cond_c
    return-void
.end method

.method public static final T(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x5799de67

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p0

    .line 20
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    or-int/lit16 p3, p3, 0xc00

    .line 45
    .line 46
    and-int/lit16 v0, p3, 0x493

    .line 47
    .line 48
    const/16 v1, 0x492

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v0, v2

    .line 57
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {p5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    move-object p4, p5

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object p4, v0

    .line 75
    :goto_4
    if-nez p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;

    .line 84
    .line 85
    move v5, p0

    .line 86
    move-wide v3, p1

    .line 87
    move-object v2, p5

    .line 88
    move v1, p6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;-><init>(ZLjava/lang/String;JI)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    move v1, p6

    .line 96
    const p6, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v4, v5, :cond_6

    .line 109
    .line 110
    new-instance v4, Lnz1/c;

    .line 111
    .line 112
    const/16 v7, 0x1d

    .line 113
    .line 114
    invoke-direct {v4, v7}, Lnz1/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v7, 0x3

    .line 130
    invoke-static {v0, v7}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4, v8}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    if-ne p6, v5, :cond_7

    .line 146
    .line 147
    new-instance p6, Lnz1/c;

    .line 148
    .line 149
    const/16 v5, 0x1d

    .line 150
    .line 151
    invoke-direct {p6, v5}, Lnz1/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, p6}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 163
    .line 164
    .line 165
    move-result-object p6

    .line 166
    invoke-static {v0, v7}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p6, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance p6, Lcom/reddit/mod/dashboard/screen/composables/t;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {p6, p4, p1, p2, v0}, Lcom/reddit/mod/dashboard/screen/composables/t;-><init>(Ljava/lang/String;JI)V

    .line 178
    .line 179
    .line 180
    const p4, 0x1070ab3f

    .line 181
    .line 182
    .line 183
    invoke-static {p4, p6, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    and-int/lit8 p3, p3, 0xe

    .line 188
    .line 189
    const p4, 0x30db0

    .line 190
    .line 191
    .line 192
    or-int v7, p3, p4

    .line 193
    .line 194
    const/16 v8, 0x10

    .line 195
    .line 196
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    move-object v2, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move v0, v1

    .line 201
    move-object v1, p4

    .line 202
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    move-object p3, v1

    .line 206
    move v1, v0

    .line 207
    move-object p4, p3

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move v1, p6

    .line 210
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    move v0, v1

    .line 220
    new-instance v1, Lhj1/i;

    .line 221
    .line 222
    move v7, p0

    .line 223
    move-wide v4, p1

    .line 224
    move-object v6, p4

    .line 225
    move-object v3, p5

    .line 226
    move v2, v0

    .line 227
    invoke-direct/range {v1 .. v7}, Lhj1/i;-><init>(ZLjava/lang/String;JLandroidx/compose/ui/s;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public static final U(Lcom/reddit/feeds/section/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "metaData"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x4f3c15b7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v4, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v11

    .line 44
    :goto_1
    and-int/2addr v2, v12

    .line 45
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const v2, 0x7f1324f4

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v4, v0, Lcom/reddit/feeds/section/b;->d:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const v4, 0x5ee06a30

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/k5;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-wide v13, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const v4, 0x5ee12129

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/content/res/Configuration;

    .line 118
    .line 119
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    const/16 v5, 0x578

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    invoke-static {v4, v5}, Lt1/f;->a(FF)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0xc

    .line 130
    .line 131
    if-lez v4, :cond_3

    .line 132
    .line 133
    const/16 v4, 0x24

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    :goto_4
    move v15, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    int-to-float v4, v5

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    const/4 v4, 0x6

    .line 141
    int-to-float v4, v4

    .line 142
    neg-float v4, v4

    .line 143
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v6, v8, v4, v12}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    int-to-float v4, v5

    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0xb

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move/from16 v19, v4

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v8, "saved_comment_metadata_row"

    .line 172
    .line 173
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 178
    .line 179
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 180
    .line 181
    invoke-static {v9, v8, v7, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 186
    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    iget-object v10, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, v7, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const v3, -0x7917f5b1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/reddit/feeds/section/b;->a:Lcom/reddit/feeds/section/h;

    .line 260
    .line 261
    instance-of v4, v3, Lcom/reddit/feeds/section/g;

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    check-cast v3, Lcom/reddit/feeds/section/g;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/reddit/feeds/section/g;->a:Ljava/lang/String;

    .line 268
    .line 269
    float-to-double v8, v5

    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    cmpl-double v4, v8, v17

    .line 273
    .line 274
    if-lez v4, :cond_5

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 278
    .line 279
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    new-instance v4, Lx/o1;

    .line 283
    .line 284
    invoke-direct {v4, v5, v11}, Lx/o1;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    const/16 v8, 0xc00

    .line 288
    .line 289
    const/4 v9, 0x4

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v10, v6

    .line 292
    const/4 v6, 0x2

    .line 293
    move-object v12, v10

    .line 294
    invoke-static/range {v3 .. v9}, Lye/u;->Q(Ljava/lang/String;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;II)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    int-to-float v4, v3

    .line 299
    invoke-static {v12, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v7, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_6
    move-object v12, v6

    .line 308
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v9, 0xe

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v3, v2

    .line 318
    invoke-static/range {v3 .. v9}, Lye/u;->Q(Ljava/lang/String;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    int-to-float v10, v3

    .line 323
    invoke-static {v12, v10}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v7, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lcom/reddit/feeds/section/b;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static/range {v3 .. v9}, Lye/u;->Q(Ljava/lang/String;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v10}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v7, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v2

    .line 343
    invoke-static/range {v3 .. v9}, Lye/u;->Q(Ljava/lang/String;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v10}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 354
    .line 355
    const v2, 0x7f132535

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v12, v15}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move v2, v10

    .line 367
    const/4 v10, 0x0

    .line 368
    const/16 v11, 0x8

    .line 369
    .line 370
    move-object v9, v7

    .line 371
    const/4 v7, 0x0

    .line 372
    move-wide v5, v13

    .line 373
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 374
    .line 375
    .line 376
    move-object v7, v9

    .line 377
    invoke-static {v12, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lcom/reddit/feeds/section/b;->c:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/16 v9, 0xe

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-static/range {v3 .. v9}, Lye/u;->Q(Ljava/lang/String;Landroidx/compose/ui/s;IILandroidx/compose/runtime/m;II)V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v12, p1

    .line 409
    .line 410
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    new-instance v3, La33/e;

    .line 417
    .line 418
    const/16 v4, 0x10

    .line 419
    .line 420
    invoke-direct {v3, v0, v12, v1, v4}, La33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_9
    return-void
.end method

.method public static final V(Lsm1/m2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x5e9e9081

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v9

    .line 57
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    instance-of v0, p0, Lsm1/l2;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const v0, 0x9b0476d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lsm1/l2;

    .line 77
    .line 78
    iget-object v0, v0, Lsm1/l2;->i:Lsm1/y;

    .line 79
    .line 80
    shl-int/lit8 p2, p2, 0x3

    .line 81
    .line 82
    and-int/lit16 p2, p2, 0x380

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x30

    .line 85
    .line 86
    invoke-static {v0, p1, v7, p2}, Lye/r;->l(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    move-object v5, p1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    instance-of v0, p0, Lsm1/j2;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const v0, -0x313c4cda

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lsm1/j2;

    .line 106
    .line 107
    iget-object v1, v0, Lsm1/j2;->i:Lsm1/y;

    .line 108
    .line 109
    iget-object v2, v0, Lsm1/j2;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, Lsm1/j2;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v4, v0, Lsm1/j2;->l:Z

    .line 114
    .line 115
    shl-int/lit8 p2, p2, 0xc

    .line 116
    .line 117
    const/high16 v0, 0x70000

    .line 118
    .line 119
    and-int/2addr p2, v0

    .line 120
    or-int/lit16 v8, p2, 0xc00

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v5, p1

    .line 124
    invoke-static/range {v1 .. v8}, Lye/r;->h(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v5, p1

    .line 132
    const p1, 0x9b659aa

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lsm1/m2;->r()Lsm1/y;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    shl-int/lit8 p2, p2, 0x3

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0x380

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x30

    .line 147
    .line 148
    invoke-static {p1, v5, v7, p2}, Lye/r;->i(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v5, p1

    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance p2, La63/r;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {p2, p0, v5, p3, v0}, La63/r;-><init>(Lsm1/m2;Landroidx/compose/ui/s;II)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static varargs W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static final X(Lcom/google/common/util/concurrent/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/concurrent/futures/n;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Landroidx/concurrent/futures/n;-><init>(Lkotlinx/coroutines/k;Lcom/google/common/util/concurrent/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Le3/l;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Le3/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/text/a2;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "frame"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method public static final Y(Lcx1/c;Landroidx/javascriptengine/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroidx/javascriptengine/b;

    .line 3
    .line 4
    const-string v2, "b"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "close"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    new-instance v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a0(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lye/r;->v(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lye/r;->w(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lye/r;->u(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static e0(Lhb/g;)[Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lhb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lhb/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {p0}, Lye/u;->f0(Lhb/g;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    iget-object v2, p0, Lhb/h;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhb/h;->b:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lhb/h;->c:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1

    .line 39
    :cond_1
    invoke-static {p0}, Lye/u;->f0(Lhb/g;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f0(Lhb/g;)[Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/32 v7, 0x464c457f

    .line 21
    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-nez v9, :cond_25

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-wide/16 v6, 0x4

    .line 29
    .line 30
    invoke-static {v0, v2, v5, v6, v7}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    int-to-short v8, v8

    .line 40
    if-ne v8, v5, :cond_0

    .line 41
    .line 42
    move v8, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    const-wide/16 v10, 0x5

    .line 46
    .line 47
    invoke-static {v0, v2, v5, v10, v11}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    and-int/lit16 v12, v12, 0xff

    .line 55
    .line 56
    int-to-short v12, v12

    .line 57
    const/4 v13, 0x2

    .line 58
    if-ne v12, v13, :cond_1

    .line 59
    .line 60
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v14, 0x20

    .line 66
    .line 67
    move-wide/from16 v16, v3

    .line 68
    .line 69
    const-wide/16 v3, 0x1c

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v4}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    :goto_1
    const v12, 0xffff

    .line 86
    .line 87
    .line 88
    move-wide/from16 v20, v3

    .line 89
    .line 90
    const-wide/16 v3, 0x2c

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v2, v13, v3, v4}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    move-wide/from16 v23, v3

    .line 102
    .line 103
    and-int v3, v22, v12

    .line 104
    .line 105
    :goto_2
    int-to-long v3, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-wide/from16 v23, v3

    .line 108
    .line 109
    const-wide/16 v3, 0x38

    .line 110
    .line 111
    invoke-static {v0, v2, v13, v3, v4}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/2addr v3, v12

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    move-wide/from16 v25, v6

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    const-wide/16 v6, 0x2a

    .line 125
    .line 126
    :goto_4
    invoke-static {v0, v2, v13, v6, v7}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    and-int/2addr v6, v12

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const-wide/16 v6, 0x36

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    const-wide/32 v12, 0xffff

    .line 139
    .line 140
    .line 141
    cmp-long v7, v3, v12

    .line 142
    .line 143
    const-wide/16 v12, 0x28

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-static {v0, v2, v14, v15}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    invoke-static {v0, v2, v1, v12, v13}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    :goto_6
    if-eqz v8, :cond_6

    .line 162
    .line 163
    add-long v3, v3, v20

    .line 164
    .line 165
    invoke-static {v0, v2, v3, v4}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    goto :goto_7

    .line 170
    :cond_6
    add-long v3, v3, v23

    .line 171
    .line 172
    invoke-static {v0, v2, v3, v4}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :cond_7
    :goto_7
    move-wide/from16 v20, v10

    .line 177
    .line 178
    move-wide/from16 v14, v16

    .line 179
    .line 180
    move-wide/from16 v9, v18

    .line 181
    .line 182
    :goto_8
    cmp-long v11, v14, v3

    .line 183
    .line 184
    const-wide/16 v22, 0x1

    .line 185
    .line 186
    const-wide/16 v27, 0x8

    .line 187
    .line 188
    if-gez v11, :cond_b

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-static {v0, v2, v9, v10}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v29

    .line 196
    goto :goto_9

    .line 197
    :cond_8
    invoke-static {v0, v2, v9, v10}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v29

    .line 201
    :goto_9
    const-wide/16 v31, 0x2

    .line 202
    .line 203
    cmp-long v11, v29, v31

    .line 204
    .line 205
    if-nez v11, :cond_a

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    add-long v9, v9, v25

    .line 210
    .line 211
    invoke-static {v0, v2, v9, v10}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    goto :goto_a

    .line 216
    :cond_9
    add-long v9, v9, v27

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v9, v10}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    :goto_a
    move v11, v8

    .line 226
    goto :goto_b

    .line 227
    :cond_a
    move v11, v8

    .line 228
    int-to-long v7, v6

    .line 229
    add-long/2addr v9, v7

    .line 230
    add-long v14, v14, v22

    .line 231
    .line 232
    move v8, v11

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move-wide/from16 v9, v16

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_b
    cmp-long v7, v9, v16

    .line 238
    .line 239
    if-eqz v7, :cond_24

    .line 240
    .line 241
    move-wide v7, v9

    .line 242
    move-wide/from16 v29, v16

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_c
    if-eqz v11, :cond_c

    .line 246
    .line 247
    invoke-static {v0, v2, v7, v8}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v31

    .line 251
    goto :goto_d

    .line 252
    :cond_c
    invoke-static {v0, v2, v1, v7, v8}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v31

    .line 259
    :goto_d
    cmp-long v15, v31, v22

    .line 260
    .line 261
    move-wide/from16 v33, v12

    .line 262
    .line 263
    const v12, 0x7fffffff

    .line 264
    .line 265
    .line 266
    const-string v13, "malformed DT_NEEDED section"

    .line 267
    .line 268
    if-nez v15, :cond_f

    .line 269
    .line 270
    if-eq v14, v12, :cond_e

    .line 271
    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    :cond_d
    move-object v15, v13

    .line 275
    goto :goto_f

    .line 276
    :cond_e
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 277
    .line 278
    invoke-direct {v0, v13}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    cmp-long v15, v31, v20

    .line 283
    .line 284
    if-nez v15, :cond_d

    .line 285
    .line 286
    move-object v15, v13

    .line 287
    if-eqz v11, :cond_10

    .line 288
    .line 289
    add-long v12, v7, v25

    .line 290
    .line 291
    invoke-static {v0, v2, v12, v13}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    :goto_e
    move-wide/from16 v29, v12

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_10
    add-long v12, v7, v27

    .line 299
    .line 300
    invoke-static {v0, v2, v1, v12, v13}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    goto :goto_e

    .line 308
    :goto_f
    if-eqz v11, :cond_11

    .line 309
    .line 310
    move-wide/from16 v35, v27

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_11
    const-wide/16 v35, 0x10

    .line 314
    .line 315
    :goto_10
    add-long v7, v7, v35

    .line 316
    .line 317
    cmp-long v31, v31, v16

    .line 318
    .line 319
    if-nez v31, :cond_23

    .line 320
    .line 321
    cmp-long v7, v29, v16

    .line 322
    .line 323
    if-eqz v7, :cond_22

    .line 324
    .line 325
    move-wide/from16 v7, v18

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const-wide/16 v31, 0x10

    .line 329
    .line 330
    :goto_11
    move/from16 v35, v6

    .line 331
    .line 332
    int-to-long v5, v12

    .line 333
    cmp-long v5, v5, v3

    .line 334
    .line 335
    if-gez v5, :cond_18

    .line 336
    .line 337
    if-eqz v11, :cond_12

    .line 338
    .line 339
    invoke-static {v0, v2, v7, v8}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    goto :goto_12

    .line 344
    :cond_12
    invoke-static {v0, v2, v7, v8}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    :goto_12
    cmp-long v5, v5, v22

    .line 349
    .line 350
    if-nez v5, :cond_17

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    add-long v5, v7, v27

    .line 355
    .line 356
    invoke-static {v0, v2, v5, v6}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    goto :goto_13

    .line 361
    :cond_13
    add-long v5, v7, v31

    .line 362
    .line 363
    invoke-static {v0, v2, v1, v5, v6}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    :goto_13
    if-eqz v11, :cond_14

    .line 371
    .line 372
    const-wide/16 v18, 0x14

    .line 373
    .line 374
    move/from16 v36, v14

    .line 375
    .line 376
    add-long v13, v7, v18

    .line 377
    .line 378
    invoke-static {v0, v2, v13, v14}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    goto :goto_14

    .line 383
    :cond_14
    move/from16 v36, v14

    .line 384
    .line 385
    add-long v13, v7, v33

    .line 386
    .line 387
    invoke-static {v0, v2, v1, v13, v14}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    :goto_14
    cmp-long v18, v5, v29

    .line 395
    .line 396
    if-gtz v18, :cond_16

    .line 397
    .line 398
    add-long/2addr v13, v5

    .line 399
    cmp-long v13, v29, v13

    .line 400
    .line 401
    if-gez v13, :cond_16

    .line 402
    .line 403
    if-eqz v11, :cond_15

    .line 404
    .line 405
    add-long v7, v7, v25

    .line 406
    .line 407
    invoke-static {v0, v2, v7, v8}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    goto :goto_15

    .line 412
    :cond_15
    add-long v7, v7, v27

    .line 413
    .line 414
    invoke-static {v0, v2, v1, v7, v8}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    :goto_15
    sub-long v29, v29, v5

    .line 422
    .line 423
    add-long v29, v29, v3

    .line 424
    .line 425
    goto :goto_18

    .line 426
    :cond_16
    :goto_16
    move/from16 v6, v35

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_17
    move/from16 v36, v14

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :goto_17
    int-to-long v13, v6

    .line 433
    add-long/2addr v7, v13

    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    move/from16 v14, v36

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_18
    move/from16 v36, v14

    .line 440
    .line 441
    move-wide/from16 v29, v16

    .line 442
    .line 443
    :goto_18
    cmp-long v3, v29, v16

    .line 444
    .line 445
    if-eqz v3, :cond_21

    .line 446
    .line 447
    move/from16 v14, v36

    .line 448
    .line 449
    new-array v3, v14, [Ljava/lang/String;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    :cond_19
    if-eqz v11, :cond_1a

    .line 453
    .line 454
    invoke-static {v0, v2, v9, v10}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    goto :goto_19

    .line 459
    :cond_1a
    invoke-static {v0, v2, v1, v9, v10}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    :goto_19
    cmp-long v7, v5, v22

    .line 467
    .line 468
    if-nez v7, :cond_1e

    .line 469
    .line 470
    if-eqz v11, :cond_1b

    .line 471
    .line 472
    add-long v7, v9, v25

    .line 473
    .line 474
    invoke-static {v0, v2, v7, v8}, Lye/u;->i0(Lhb/g;Ljava/nio/ByteBuffer;J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    goto :goto_1a

    .line 479
    :cond_1b
    add-long v7, v9, v27

    .line 480
    .line 481
    invoke-static {v0, v2, v1, v7, v8}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    :goto_1a
    add-long v7, v29, v7

    .line 489
    .line 490
    new-instance v12, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_1b
    add-long v18, v7, v22

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    invoke-static {v0, v2, v13, v7, v8}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    and-int/lit16 v7, v7, 0xff

    .line 506
    .line 507
    int-to-short v7, v7

    .line 508
    if-eqz v7, :cond_1c

    .line 509
    .line 510
    int-to-char v7, v7

    .line 511
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-wide/from16 v7, v18

    .line 515
    .line 516
    goto :goto_1b

    .line 517
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    aput-object v7, v3, v4

    .line 522
    .line 523
    const v7, 0x7fffffff

    .line 524
    .line 525
    .line 526
    if-eq v4, v7, :cond_1d

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_1c

    .line 531
    :cond_1d
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 532
    .line 533
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_1e
    const v7, 0x7fffffff

    .line 538
    .line 539
    .line 540
    const/4 v13, 0x1

    .line 541
    :goto_1c
    if-eqz v11, :cond_1f

    .line 542
    .line 543
    move-wide/from16 v18, v27

    .line 544
    .line 545
    goto :goto_1d

    .line 546
    :cond_1f
    move-wide/from16 v18, v31

    .line 547
    .line 548
    :goto_1d
    add-long v9, v9, v18

    .line 549
    .line 550
    cmp-long v5, v5, v16

    .line 551
    .line 552
    if-nez v5, :cond_19

    .line 553
    .line 554
    if-ne v4, v14, :cond_20

    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_20
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 558
    .line 559
    invoke-direct {v0, v15}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_21
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 564
    .line 565
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_22
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 572
    .line 573
    const-string v1, "Dynamic section string-table not found"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_23
    move-wide/from16 v12, v33

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_24
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 584
    .line 585
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_25
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "file is not ELF: magic is 0x"

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", it should be "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static g0(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x5b

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget v2, p3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h0()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/k2;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i0(Lhb/g;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lye/u;->s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static final j0(Landroidx/compose/foundation/text/selection/v1;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v1;->m(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/selection/f1;->a(JLu0/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final k0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language="

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l0()Lfi2/f;
    .locals 2

    .line 1
    new-instance v0, Lfi2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi2/f;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final m0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;ZJLlp3/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    const-string v0, "$this$onVisibilityChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackableBoundsStrategy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenVisibilityStrategy"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/reddit/ads/visibilitytracking/composables/m;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p2

    .line 27
    move v4, p3

    .line 28
    move-wide v5, p4

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ads/visibilitytracking/composables/m;-><init>(Lcom/reddit/ads/visibilitytracking/composables/s;Lcom/reddit/ads/visibilitytracking/composables/v;ZJLlp3/e;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic n0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :goto_0
    move v3, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object p4, Llp3/e;->b:Llp3/d;

    .line 11
    .line 12
    const/16 p4, 0x3c

    .line 13
    .line 14
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {p4, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-static/range {v0 .. v7}, Lye/u;->m0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;ZJLlp3/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static q0(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v1}, Landroidx/datastore/preferences/protobuf/y1;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v1, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v1, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/y1;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v1, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->a:Lye/u;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 201
    .line 202
    if-ge v1, v9, :cond_12

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/y1;->b(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 238
    .line 239
    if-ne v1, v9, :cond_14

    .line 240
    .line 241
    if-lt v0, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 244
    .line 245
    if-ge v0, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/y1;->b(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
.end method

.method public static s0(Lhb/g;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p3, p4}, Lhb/g;->D(Ljava/nio/ByteBuffer;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    const-string p1, "ELF file truncated"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final t0(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Ldev/chrisbanes/snapper/a;
    .locals 2

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x3c81031e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1e7b2b64

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ldev/chrisbanes/snapper/a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ldev/chrisbanes/snapper/a;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ldev/chrisbanes/snapper/a;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final u0(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/runtime/m;II)Ldev/chrisbanes/snapper/d;
    .locals 1

    .line 1
    const-string p4, "lazyListState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p4, 0x144e465b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    sget-object v0, Ldev/chrisbanes/snapper/e;->a:Landroidx/compose/animation/core/w0;

    .line 19
    .line 20
    and-int/lit8 p5, p5, 0x10

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    sget-object p2, Ldev/chrisbanes/snapper/e;->c:Lnm3/n;

    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p1, p3}, Lye/u;->t0(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Ldev/chrisbanes/snapper/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p4, v0, p2, p3}, Lyr2/b;->e0(Ldev/chrisbanes/snapper/a;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Lnm3/n;Landroidx/compose/runtime/m;)Ldev/chrisbanes/snapper/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final v0(Lcom/reddit/type/AgeCollectionStatus;)Lcom/reddit/search/domain/model/AgeCollectionStatus;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/search/remote/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->Unknown:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->Unknown:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->UnavailableUnverified:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->NonGated:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->Verified:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->UnderVerified:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->Unverified:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->Underage:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->Unavailable:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lcom/reddit/search/domain/model/AgeCollectionStatus;->Unknown:Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final w0(Lmz2/v;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "richTextAdapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lmz2/v;->c:Lmz2/u;

    .line 16
    .line 17
    iget-object v2, v2, Lmz2/u;->b:Lmz2/c7;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v4, v0, Lmz2/v;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lmz2/v;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    :cond_2
    move-object v10, v2

    .line 58
    const/16 v15, 0x7be

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v3 .. v16}, Lcom/reddit/domain/model/Flair;->copy$default(Lcom/reddit/domain/model/Flair;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    return-object v2
.end method

.method public static final x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "richTextAdapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lmz2/c7;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-boolean v5, v0, Lmz2/c7;->d:Z

    .line 22
    .line 23
    iget-object v3, v0, Lmz2/c7;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v8, v3

    .line 30
    :goto_0
    iget-object v3, v0, Lmz2/c7;->i:Lcom/reddit/type/FlairTextColor;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v3, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lmz2/c7;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lmz2/c7;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lmz2/c7;->g:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v10, v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lez v10, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_2
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    :cond_4
    move-object v10, v2

    .line 81
    iget-boolean v1, v0, Lmz2/c7;->e:Z

    .line 82
    .line 83
    iget v2, v0, Lmz2/c7;->f:I

    .line 84
    .line 85
    iget-object v0, v0, Lmz2/c7;->b:Lcom/reddit/type/FlairAllowableContent;

    .line 86
    .line 87
    sget-object v3, Lcom/reddit/mod/flairs/data/a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v3, v0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v0, v3, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v0, v3, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v0, v3, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 105
    .line 106
    :goto_3
    move-object v13, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object v0, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v0, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    sget-object v0, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v3, Lcom/reddit/domain/model/Flair;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v15, 0x400

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v3 .. v16}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public static final y0(Leu1/g;Lcom/reddit/domain/image/model/ImageResolution;)Lzt1/c;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzt1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 18
    .line 19
    iget-object v4, p0, Leu1/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Leu1/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object p1, p0, Leu1/g;->c:Leu1/j;

    .line 40
    .line 41
    instance-of v0, p1, Leu1/i;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lzt1/f;

    .line 46
    .line 47
    check-cast p1, Leu1/i;

    .line 48
    .line 49
    iget-object v8, p1, Leu1/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p1, Leu1/i;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean p1, p1, Leu1/i;->b:Z

    .line 54
    .line 55
    invoke-direct {v0, v9, v8, p1}, Lzt1/f;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v8, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, Leu1/h;->a:Leu1/h;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lzt1/e;->a:Lzt1/e;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p0, p0, Leu1/g;->d:Lcd/f;

    .line 72
    .line 73
    instance-of p1, p0, Leu1/e;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lzt1/b;

    .line 78
    .line 79
    check-cast p0, Leu1/e;

    .line 80
    .line 81
    iget-object v0, p0, Leu1/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Leu1/e;->d:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v10, p0, Leu1/e;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Leu1/e;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, v9, v0, v10, p0}, Lzt1/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v9, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    sget-object p1, Leu1/d;->c:Leu1/d;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    sget-object p1, Lzt1/a;->b:Lzt1/a;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-direct/range {v1 .. v9}, Lzt1/c;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzt1/g;Lio3/e;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final z0(Lzt1/c;)Lu32/j;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzt1/c;->g:Lzt1/g;

    .line 9
    .line 10
    instance-of v2, v1, Lzt1/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lzt1/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lzt1/e;->a:Lzt1/e;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :goto_0
    iget-object v2, v0, Lzt1/c;->h:Lio3/e;

    .line 28
    .line 29
    instance-of v4, v2, Lzt1/b;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lzt1/b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Lzt1/a;->b:Lzt1/a;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_1
    new-instance v4, Lu32/j;

    .line 46
    .line 47
    iget-object v5, v0, Lzt1/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Lzt1/c;->b:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 50
    .line 51
    iget-object v7, v0, Lzt1/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v8, v1, Lzt1/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v8, v0, Lzt1/c;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v9, v1, Lzt1/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v9, v3

    .line 67
    :goto_2
    if-eqz v9, :cond_5

    .line 68
    .line 69
    new-instance v10, Lyw/m;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v9, v3

    .line 77
    :goto_3
    iget-object v10, v0, Lzt1/c;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v11, v0, Lzt1/c;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v0, v1, Lzt1/f;->b:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v12, v3

    .line 88
    :goto_4
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-boolean v0, v1, Lzt1/f;->c:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v13, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v13, v3

    .line 99
    :goto_5
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v0, v2, Lzt1/b;->c:Ljava/lang/Integer;

    .line 102
    .line 103
    move-object v15, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v15, v3

    .line 106
    :goto_6
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-object v0, v2, Lzt1/b;->d:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v16, v3

    .line 114
    .line 115
    :goto_7
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-object v0, v2, Lzt1/b;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v17, v3

    .line 123
    .line 124
    :goto_8
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iget-object v3, v2, Lzt1/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    :cond_b
    move-object/from16 v18, v3

    .line 129
    .line 130
    const/16 v19, 0x200

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct/range {v4 .. v19}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method


# virtual methods
.method public A(Lfq3/k1;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->o()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public A0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    .line 2
    .line 3
    new-instance v1, Lnc/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lnc/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lbc1/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lbc1/p2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_1
    iget-object v4, v2, Lbc1/p2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzc(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, p2, p0, p3}, Lbc1/p2;->B(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Landroidx/work/impl/model/i;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2, p3, v1}, Landroidx/work/impl/model/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lye/u;->B0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lui2/a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0
.end method

.method public B(Lbq3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbq3/a;->b(Leq3/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract B0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract C()B
.end method

.method public D(Ldq3/g;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->c0()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public abstract Z([BII)Ljava/lang/String;
.end method

.method public a(Ldq3/g;)V
    .locals 0

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ldq3/g;)Leq3/a;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract b0(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public c0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public d(Ldq3/g;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract d0(Ljava/lang/String;[BII)I
.end method

.method public abstract f()I
.end method

.method public g(Lfq3/k1;I)Leq3/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lfq3/p0;->g(I)Ldq3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lye/u;->k(Ldq3/g;)Leq3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract h()J
.end method

.method public i(Lfq3/k1;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->n()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public k(Ldq3/g;)Leq3/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lbq3/a;->d()Ldq3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ldq3/g;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Leq3/c;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lye/u;->B(Lbq3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public abstract m()S
.end method

.method public n()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/u;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public o()D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/u;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public o0(IIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p4, p2, v0}, Lye/u;->p0(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lye/u;->r0(IIILjava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lye/u;->q0(IIILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/u;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public abstract p0(I[BII)I
.end method

.method public q()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/u;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lye/u;->B(Lbq3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract r0(IIILjava/nio/ByteBuffer;)I
.end method

.method public s(Ldq3/g;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/u;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public u(Ldq3/g;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public v(Lfq3/k1;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->C()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public w(Lfq3/k1;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->q()C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y(Ldq3/g;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public z(Lfq3/k1;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/u;->m()S

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
