.class public abstract Lbu1/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lbu1/x;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lbu1/x;->b:F

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lbu1/x;->c:F

    .line 15
    .line 16
    new-instance v0, Lbe2/b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lbe2/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbu1/x;->d:Landroidx/compose/runtime/i3;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Leu1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v1, "props"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x2c07491a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v10, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    move v9, v2

    .line 61
    and-int/lit8 v2, v9, 0x13

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v11

    .line 71
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    const v2, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v2, v4, :cond_5

    .line 92
    .line 93
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 94
    .line 95
    sget-object v7, Lbu1/i;->c:Lbu1/i;

    .line 96
    .line 97
    invoke-virtual {v2, v7, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbc1/s2;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v2, Lbc1/s2;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lbc1/x1;

    .line 112
    .line 113
    iget-object v7, v2, Lbc1/x1;->y0:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lgj/a;

    .line 120
    .line 121
    iget-object v2, v2, Lbc1/x1;->q6:Lll3/c;

    .line 122
    .line 123
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lyc1/b;

    .line 128
    .line 129
    check-cast v7, Lgj/c;

    .line 130
    .line 131
    invoke-virtual {v7}, Lgj/c;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lt1/c;

    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroidx/compose/ui/platform/e3;

    .line 150
    .line 151
    check-cast v13, Landroidx/compose/ui/platform/z1;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/ui/platform/z1;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    shr-long/2addr v13, v5

    .line 158
    long-to-int v5, v13

    .line 159
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroidx/compose/ui/platform/e3;

    .line 164
    .line 165
    check-cast v12, Landroidx/compose/ui/platform/z1;

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/ui/platform/z1;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const-wide v14, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v12, v14

    .line 177
    long-to-int v12, v12

    .line 178
    sget-object v13, Lbu1/x;->d:Landroidx/compose/runtime/i3;

    .line 179
    .line 180
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lgh3/a;

    .line 185
    .line 186
    move-object v14, v2

    .line 187
    check-cast v14, Lzc1/c;

    .line 188
    .line 189
    iget-object v15, v14, Lzc1/c;->u:Lc9/d;

    .line 190
    .line 191
    sget-object v16, Lzc1/c;->C:[Ltm3/x;

    .line 192
    .line 193
    const/16 v17, 0x18

    .line 194
    .line 195
    aget-object v6, v16, v17

    .line 196
    .line 197
    invoke-virtual {v15, v14, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v15, v14, Lzc1/c;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 208
    .line 209
    const/16 v17, 0xe

    .line 210
    .line 211
    aget-object v11, v16, v17

    .line 212
    .line 213
    invoke-virtual {v15, v14, v11}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    const v11, 0x5c3862b5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    const v11, -0x615d173a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    or-int/2addr v11, v14

    .line 246
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v11, :cond_6

    .line 251
    .line 252
    if-ne v14, v4, :cond_b

    .line 253
    .line 254
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v11, 0x0

    .line 259
    if-lez v5, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object v4, v11

    .line 263
    :goto_4
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v4, 0x1

    .line 271
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-lez v12, :cond_9

    .line 276
    .line 277
    move-object v11, v5

    .line 278
    :cond_9
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const/4 v5, 0x1

    .line 286
    :goto_6
    new-instance v14, Lgh3/a;

    .line 287
    .line 288
    invoke-direct {v14, v4, v5}, Lgh3/a;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    move-object v4, v14

    .line 295
    check-cast v4, Lgh3/a;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v9, 0x7e

    .line 302
    .line 303
    move v9, v6

    .line 304
    move-object v6, v7

    .line 305
    move-object v5, v13

    .line 306
    move-object v7, v2

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v9}, Lbu1/x;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Leu1/f;Lgh3/a;Lgh3/a;Lt1/c;Lyc1/b;ZZ)V

    .line 310
    .line 311
    .line 312
    move-object v13, v1

    .line 313
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, p0

    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    move-object v4, v13

    .line 322
    move-object v13, v1

    .line 323
    move-object v1, v7

    .line 324
    move-object v7, v4

    .line 325
    move v4, v6

    .line 326
    move-object v6, v2

    .line 327
    const v0, 0x5c412e34

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lbu1/t;

    .line 334
    .line 335
    move v2, v5

    .line 336
    move v3, v12

    .line 337
    move-object/from16 v5, p0

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Lbu1/t;-><init>(Lt1/c;IIZLeu1/f;Lyc1/b;Lgh3/a;Z)V

    .line 340
    .line 341
    .line 342
    move-object v6, v5

    .line 343
    const v1, -0x44ef1f20

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    shr-int/lit8 v0, v9, 0x3

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0xe

    .line 353
    .line 354
    or-int/lit16 v4, v0, 0xc00

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    const/4 v1, 0x0

    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    move-object v3, v13

    .line 361
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move-object v13, v1

    .line 370
    move-object v6, v3

    .line 371
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    new-instance v2, La33/c;

    .line 381
    .line 382
    const/16 v3, 0x13

    .line 383
    .line 384
    invoke-direct {v2, v6, v0, v10, v3}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Leu1/f;Lgh3/a;Lgh3/a;Lt1/c;Lyc1/b;ZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v6, p9

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x5071f5b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    move-object/from16 v11, p5

    .line 57
    .line 58
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    move/from16 v12, p8

    .line 71
    .line 72
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v2, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v2, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v13, 0x100000

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move v2, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v2, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int v14, v0, v2

    .line 109
    .line 110
    const v0, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v14

    .line 114
    const v2, 0x92492

    .line 115
    .line 116
    .line 117
    if-eq v0, v2, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    :goto_7
    and-int/lit8 v2, v14, 0x1

    .line 123
    .line 124
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_20

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    check-cast v0, Lzc1/c;

    .line 132
    .line 133
    iget-object v2, v0, Lzc1/c;->A:Lcom/reddit/webembed/util/injectable/h;

    .line 134
    .line 135
    sget-object v16, Lzc1/c;->C:[Ltm3/x;

    .line 136
    .line 137
    const/16 v17, 0x1e

    .line 138
    .line 139
    aget-object v4, v16, v17

    .line 140
    .line 141
    invoke-virtual {v2, v0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Lzc1/c;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    and-int/lit8 v4, v14, 0xe

    .line 156
    .line 157
    shr-int/lit8 v10, v14, 0x3

    .line 158
    .line 159
    and-int/lit8 v18, v10, 0x70

    .line 160
    .line 161
    or-int v18, v4, v18

    .line 162
    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move/from16 v5, v18

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    move-object/from16 v1, p4

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, Lbu1/x;->f(Leu1/f;Lgh3/a;ZZLandroidx/compose/runtime/m;I)Lcom/reddit/domain/image/model/ImageResolution;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v1, v0

    .line 179
    move-object v5, v4

    .line 180
    iget-object v0, v1, Leu1/f;->i:Leu1/g;

    .line 181
    .line 182
    iget-boolean v3, v1, Leu1/f;->g:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_21

    .line 191
    .line 192
    new-instance v0, Lbu1/u;

    .line 193
    .line 194
    move/from16 v8, p0

    .line 195
    .line 196
    move-object/from16 v3, p4

    .line 197
    .line 198
    move-object v4, v11

    .line 199
    move v5, v12

    .line 200
    move-object/from16 v2, v18

    .line 201
    .line 202
    invoke-direct/range {v0 .. v8}, Lbu1/u;-><init>(Leu1/f;Lzc1/c;Lgh3/a;Lgh3/a;ZZLt1/c;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    move-object v7, v1

    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    const v4, 0x434f03a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lzc1/c;->l:Lc9/d;

    .line 218
    .line 219
    const/16 v6, 0xf

    .line 220
    .line 221
    aget-object v6, v16, v6

    .line 222
    .line 223
    invoke-virtual {v4, v1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const v6, -0x615d173a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    or-int/2addr v1, v4

    .line 260
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    if-ne v4, v11, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v4, Lcom/reddit/ui/compose/imageloader/q;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v4, v1, v6}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v4, Lcom/reddit/ui/compose/imageloader/q;

    .line 285
    .line 286
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    iget-object v4, v7, Leu1/f;->b:Lcom/reddit/ui/compose/imageloader/q;

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    and-int/lit16 v1, v10, 0x1ff0

    .line 296
    .line 297
    const v6, 0xe000

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v10, v14, 0x6

    .line 301
    .line 302
    and-int/2addr v6, v10

    .line 303
    or-int/2addr v6, v1

    .line 304
    move-object/from16 v1, p4

    .line 305
    .line 306
    move-object v12, v0

    .line 307
    move-object v10, v2

    .line 308
    move v15, v3

    .line 309
    move-object v0, v4

    .line 310
    move-object/from16 v2, p5

    .line 311
    .line 312
    move-object/from16 v4, p6

    .line 313
    .line 314
    move/from16 v3, p8

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Lbu1/x;->e(Lo4/e;Lgh3/a;Lgh3/a;ZLt1/c;Landroidx/compose/runtime/m;I)Lgh3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v6, v5

    .line 321
    iget v1, v0, Lgh3/a;->a:I

    .line 322
    .line 323
    iget v2, v0, Lgh3/a;->b:I

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const v5, -0x48fade91

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    or-int v1, v1, v16

    .line 348
    .line 349
    const/high16 v16, 0x380000

    .line 350
    .line 351
    and-int v14, v14, v16

    .line 352
    .line 353
    if-ne v14, v13, :cond_c

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move v13, v9

    .line 358
    :goto_9
    or-int/2addr v1, v13

    .line 359
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v1, v3

    .line 364
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v1, v3

    .line 369
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    or-int/2addr v1, v3

    .line 374
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    if-ne v3, v11, :cond_d

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    move-object/from16 v0, p6

    .line 384
    .line 385
    move v13, v2

    .line 386
    move v14, v5

    .line 387
    goto :goto_b

    .line 388
    :cond_e
    :goto_a
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move v3, v1

    .line 393
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move v4, v2

    .line 398
    iget v2, v0, Lgh3/a;->a:I

    .line 399
    .line 400
    iget v0, v0, Lgh3/a;->b:I

    .line 401
    .line 402
    move v13, v4

    .line 403
    iget-boolean v4, v7, Leu1/f;->g:Z

    .line 404
    .line 405
    move v14, v3

    .line 406
    move v3, v0

    .line 407
    move v0, v14

    .line 408
    move v14, v5

    .line 409
    move-object/from16 v5, p6

    .line 410
    .line 411
    invoke-static/range {v0 .. v5}, Lbu1/x;->d(IIIIZLt1/c;)Lbu1/y;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v0, v5

    .line 416
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    check-cast v3, Lbu1/y;

    .line 420
    .line 421
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    iget v1, v3, Lbu1/y;->c:I

    .line 425
    .line 426
    if-gtz v1, :cond_f

    .line 427
    .line 428
    sget v1, Lbu1/x;->c:F

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_f
    invoke-interface {v0, v1}, Lt1/c;->w0(I)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 438
    .line 439
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v9, 0x1

    .line 445
    invoke-static {v2, v5, v1, v9}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v15, :cond_11

    .line 450
    .line 451
    sget v2, Lbu1/x;->b:F

    .line 452
    .line 453
    const/4 v15, 0x2

    .line 454
    invoke-static {v4, v2, v5, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-boolean v5, v7, Leu1/f;->h:Z

    .line 459
    .line 460
    const-string v15, "<this>"

    .line 461
    .line 462
    if-eqz v5, :cond_10

    .line 463
    .line 464
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Laa3/a;

    .line 468
    .line 469
    const/16 v15, 0x9

    .line 470
    .line 471
    invoke-direct {v5, v15}, Laa3/a;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sget-object v15, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v4, v15, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_d

    .line 481
    :cond_10
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Laa3/a;

    .line 485
    .line 486
    const/16 v15, 0x8

    .line 487
    .line 488
    invoke-direct {v5, v15}, Laa3/a;-><init>(I)V

    .line 489
    .line 490
    .line 491
    sget-object v15, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-static {v4, v15, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :goto_d
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_e

    .line 502
    :cond_11
    move-object v2, v4

    .line 503
    :goto_e
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    or-int/2addr v2, v14

    .line 527
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    or-int/2addr v2, v5

    .line 532
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    or-int/2addr v2, v5

    .line 537
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v14, 0x0

    .line 542
    if-nez v2, :cond_12

    .line 543
    .line 544
    if-ne v5, v11, :cond_1a

    .line 545
    .line 546
    :cond_12
    iget v2, v3, Lbu1/y;->a:I

    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-lez v2, :cond_13

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_13
    move-object v5, v14

    .line 556
    :goto_f
    if-eqz v5, :cond_14

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    goto :goto_10

    .line 563
    :cond_14
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    :goto_10
    iget v3, v3, Lbu1/y;->b:I

    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-lez v3, :cond_15

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_15
    move-object v5, v14

    .line 577
    :goto_11
    if-eqz v5, :cond_16

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_12

    .line 584
    :cond_16
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :goto_12
    if-eqz p9, :cond_19

    .line 589
    .line 590
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-lez v13, :cond_17

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_17
    move-object v5, v14

    .line 598
    :goto_13
    if-eqz v5, :cond_18

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    goto :goto_14

    .line 605
    :cond_18
    const v5, 0x7fffffff

    .line 606
    .line 607
    .line 608
    :goto_14
    if-le v3, v5, :cond_19

    .line 609
    .line 610
    move v3, v5

    .line 611
    :cond_19
    new-instance v5, Lgh3/a;

    .line 612
    .line 613
    invoke-direct {v5, v2, v3}, Lgh3/a;-><init>(II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1a
    check-cast v5, Lgh3/a;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    const v2, -0x6815fd56

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    move/from16 v3, v20

    .line 636
    .line 637
    const/4 v13, 0x4

    .line 638
    if-ne v3, v13, :cond_1b

    .line 639
    .line 640
    move v15, v9

    .line 641
    goto :goto_15

    .line 642
    :cond_1b
    const/4 v15, 0x0

    .line 643
    :goto_15
    or-int/2addr v2, v15

    .line 644
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    or-int/2addr v2, v3

    .line 649
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v2, :cond_1c

    .line 654
    .line 655
    if-ne v3, v11, :cond_1e

    .line 656
    .line 657
    :cond_1c
    new-instance v17, Lau1/a;

    .line 658
    .line 659
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v18

    .line 663
    iget-object v2, v7, Leu1/f;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v20

    .line 669
    invoke-virtual {v10}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v21

    .line 673
    new-instance v3, Lcom/reddit/ui/compose/imageloader/q;

    .line 674
    .line 675
    iget v9, v5, Lgh3/a;->a:I

    .line 676
    .line 677
    iget v5, v5, Lgh3/a;->b:I

    .line 678
    .line 679
    invoke-direct {v3, v9, v5}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v7, Leu1/f;->d:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v9, v7, Leu1/f;->e:Lau1/d;

    .line 685
    .line 686
    if-eqz v12, :cond_1d

    .line 687
    .line 688
    invoke-static {v12, v10}, Lye/u;->y0(Leu1/g;Lcom/reddit/domain/image/model/ImageResolution;)Lzt1/c;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    :cond_1d
    move-object/from16 v19, v2

    .line 693
    .line 694
    move-object/from16 v22, v3

    .line 695
    .line 696
    move-object/from16 v23, v5

    .line 697
    .line 698
    move-object/from16 v24, v9

    .line 699
    .line 700
    move-object/from16 v25, v14

    .line 701
    .line 702
    invoke-direct/range {v17 .. v25}, Lau1/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/reddit/ui/compose/imageloader/q;Ljava/lang/String;Lau1/d;Lzt1/c;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v3, v17

    .line 706
    .line 707
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1e
    check-cast v3, Lau1/a;

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v7, Leu1/f;->f:Landroidx/compose/ui/layout/n;

    .line 717
    .line 718
    sget-object v5, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 719
    .line 720
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_1f

    .line 725
    .line 726
    sget-object v5, Lcom/reddit/imagecomponent/composables/ImageCropStrategy;->TOP_CROP:Lcom/reddit/imagecomponent/composables/ImageCropStrategy;

    .line 727
    .line 728
    :goto_16
    move-object v9, v4

    .line 729
    goto :goto_17

    .line 730
    :cond_1f
    sget-object v5, Lcom/reddit/imagecomponent/composables/ImageCropStrategy;->NONE:Lcom/reddit/imagecomponent/composables/ImageCropStrategy;

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :goto_17
    iget-object v4, v7, Leu1/f;->k:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    move-object v0, v3

    .line 736
    move-object v3, v5

    .line 737
    move-object v5, v6

    .line 738
    const/4 v6, 0x0

    .line 739
    invoke-static/range {v0 .. v6}, Lbu1/l;->a(Lau1/a;Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/composables/ImageCropStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_20
    move-object v7, v1

    .line 744
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 745
    .line 746
    .line 747
    move-object/from16 v9, p2

    .line 748
    .line 749
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    if-eqz v11, :cond_21

    .line 754
    .line 755
    new-instance v0, Lbu1/v;

    .line 756
    .line 757
    const/4 v10, 0x0

    .line 758
    move-object/from16 v3, p4

    .line 759
    .line 760
    move-object/from16 v4, p5

    .line 761
    .line 762
    move/from16 v5, p8

    .line 763
    .line 764
    move/from16 v6, p9

    .line 765
    .line 766
    move-object v1, v7

    .line 767
    move-object v2, v8

    .line 768
    move-object v8, v9

    .line 769
    move/from16 v9, p0

    .line 770
    .line 771
    move-object/from16 v7, p6

    .line 772
    .line 773
    invoke-direct/range {v0 .. v10}, Lbu1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    :cond_21
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Leu1/f;Lgh3/a;Lgh3/a;Lt1/c;Lyc1/b;ZZ)V
    .locals 29

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, 0x2a28257

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v4, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v6, v9, 0x6000

    .line 93
    .line 94
    move-object/from16 v14, p5

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v6

    .line 110
    :cond_9
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v9

    .line 113
    move/from16 v15, p8

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v6, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v6

    .line 129
    :cond_b
    const/high16 v6, 0x180000

    .line 130
    .line 131
    and-int/2addr v6, v9

    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    const/high16 v6, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v6, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v6

    .line 146
    :cond_d
    const/high16 v6, 0xc00000

    .line 147
    .line 148
    and-int/2addr v6, v9

    .line 149
    if-nez v6, :cond_f

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    const/high16 v6, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v6, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v3, v6

    .line 163
    :cond_f
    move/from16 v16, v3

    .line 164
    .line 165
    const v3, 0x492493

    .line 166
    .line 167
    .line 168
    and-int v3, v16, v3

    .line 169
    .line 170
    const v6, 0x492492

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eq v3, v6, :cond_10

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    move v3, v8

    .line 179
    :goto_a
    and-int/lit8 v6, v16, 0x1

    .line 180
    .line 181
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2b

    .line 186
    .line 187
    move-object v3, v10

    .line 188
    check-cast v3, Lzc1/c;

    .line 189
    .line 190
    iget-object v6, v3, Lzc1/c;->A:Lcom/reddit/webembed/util/injectable/h;

    .line 191
    .line 192
    sget-object v17, Lzc1/c;->C:[Ltm3/x;

    .line 193
    .line 194
    const/16 v18, 0x1e

    .line 195
    .line 196
    aget-object v7, v17, v18

    .line 197
    .line 198
    invoke-virtual {v6, v3, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move-object v7, v5

    .line 209
    move v5, v6

    .line 210
    invoke-virtual {v3}, Lzc1/c;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    and-int/lit8 v12, v16, 0xe

    .line 215
    .line 216
    shr-int/lit8 v13, v16, 0x6

    .line 217
    .line 218
    and-int/lit8 v20, v13, 0x70

    .line 219
    .line 220
    or-int v20, v12, v20

    .line 221
    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move v1, v8

    .line 226
    move/from16 v8, v20

    .line 227
    .line 228
    invoke-static/range {v3 .. v8}, Lbu1/x;->f(Leu1/f;Lgh3/a;ZZLandroidx/compose/runtime/m;I)Lcom/reddit/domain/image/model/ImageResolution;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v4, v3, Leu1/f;->i:Leu1/g;

    .line 233
    .line 234
    iget-boolean v5, v3, Leu1/f;->g:Z

    .line 235
    .line 236
    if-nez v8, :cond_11

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_2c

    .line 243
    .line 244
    new-instance v0, Lbu1/w;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    move-object/from16 v8, p6

    .line 250
    .line 251
    move-object v1, v3

    .line 252
    move v7, v11

    .line 253
    move-object v5, v14

    .line 254
    move v6, v15

    .line 255
    move-object/from16 v3, v19

    .line 256
    .line 257
    invoke-direct/range {v0 .. v10}, Lbu1/w;-><init>(Leu1/f;Landroidx/compose/ui/s;Lyc1/b;Lgh3/a;Lgh3/a;ZZLt1/c;II)V

    .line 258
    .line 259
    .line 260
    :goto_b
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    move-object v9, v2

    .line 264
    move-object v11, v3

    .line 265
    move-object/from16 v3, v19

    .line 266
    .line 267
    const v0, -0x1bf46799

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, Lzc1/c;->l:Lc9/d;

    .line 274
    .line 275
    const/16 v2, 0xf

    .line 276
    .line 277
    aget-object v2, v17, v2

    .line 278
    .line 279
    invoke-virtual {v0, v3, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const v3, -0x615d173a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    or-int/2addr v0, v2

    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    if-ne v2, v14, :cond_13

    .line 323
    .line 324
    :cond_12
    new-instance v2, Lcom/reddit/ui/compose/imageloader/q;

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-direct {v2, v0, v3}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    check-cast v2, Lcom/reddit/ui/compose/imageloader/q;

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    :goto_c
    move-object v0, v2

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    iget-object v2, v11, Leu1/f;->b:Lcom/reddit/ui/compose/imageloader/q;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :goto_d
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    and-int/lit16 v2, v13, 0x1ff0

    .line 354
    .line 355
    shr-int/lit8 v3, v16, 0x9

    .line 356
    .line 357
    const v6, 0xe000

    .line 358
    .line 359
    .line 360
    and-int/2addr v3, v6

    .line 361
    or-int v6, v2, v3

    .line 362
    .line 363
    move-object/from16 v2, p5

    .line 364
    .line 365
    move/from16 v3, p8

    .line 366
    .line 367
    move v15, v1

    .line 368
    move v13, v5

    .line 369
    move-object v5, v7

    .line 370
    move-object/from16 v1, p4

    .line 371
    .line 372
    move-object v7, v4

    .line 373
    move-object/from16 v4, p6

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Lbu1/x;->e(Lo4/e;Lgh3/a;Lgh3/a;ZLt1/c;Landroidx/compose/runtime/m;I)Lgh3/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v6, v5

    .line 380
    iget v1, v0, Lgh3/a;->a:I

    .line 381
    .line 382
    iget v2, v0, Lgh3/a;->b:I

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const v5, -0x48fade91

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    or-int v1, v1, v17

    .line 407
    .line 408
    const/high16 v17, 0x1c00000

    .line 409
    .line 410
    and-int v5, v16, v17

    .line 411
    .line 412
    const/high16 v15, 0x800000

    .line 413
    .line 414
    if-ne v5, v15, :cond_15

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    const/4 v5, 0x0

    .line 419
    :goto_e
    or-int/2addr v1, v5

    .line 420
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    or-int/2addr v1, v3

    .line 425
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    or-int/2addr v1, v3

    .line 430
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/2addr v1, v3

    .line 435
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v1, :cond_17

    .line 440
    .line 441
    if-ne v3, v14, :cond_16

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_16
    move-object/from16 v0, p6

    .line 445
    .line 446
    move v15, v2

    .line 447
    const v10, -0x48fade91

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_17
    :goto_f
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move v3, v1

    .line 456
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    move v4, v2

    .line 461
    iget v2, v0, Lgh3/a;->a:I

    .line 462
    .line 463
    iget v0, v0, Lgh3/a;->b:I

    .line 464
    .line 465
    move v5, v4

    .line 466
    iget-boolean v4, v11, Leu1/f;->g:Z

    .line 467
    .line 468
    move v10, v3

    .line 469
    move v3, v0

    .line 470
    move v0, v10

    .line 471
    move v15, v5

    .line 472
    const v10, -0x48fade91

    .line 473
    .line 474
    .line 475
    move-object/from16 v5, p6

    .line 476
    .line 477
    invoke-static/range {v0 .. v5}, Lbu1/x;->d(IIIIZLt1/c;)Lbu1/y;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v0, v5

    .line 482
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_10
    check-cast v3, Lbu1/y;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    iget v1, v3, Lbu1/y;->c:I

    .line 492
    .line 493
    if-gtz v1, :cond_18

    .line 494
    .line 495
    sget v1, Lbu1/x;->c:F

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_18
    invoke-interface {v0, v1}, Lt1/c;->w0(I)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    :goto_11
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 503
    .line 504
    const/high16 v4, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v10, 0x1

    .line 512
    invoke-static {v5, v4, v1, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v13, :cond_1a

    .line 517
    .line 518
    sget v10, Lbu1/x;->b:F

    .line 519
    .line 520
    const/4 v13, 0x2

    .line 521
    invoke-static {v2, v10, v4, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    iget-boolean v13, v11, Leu1/f;->h:Z

    .line 526
    .line 527
    const-string v4, "<this>"

    .line 528
    .line 529
    if-eqz v13, :cond_19

    .line 530
    .line 531
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Laa3/a;

    .line 535
    .line 536
    const/16 v13, 0x9

    .line 537
    .line 538
    invoke-direct {v4, v13}, Laa3/a;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v13, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-static {v2, v13, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_12

    .line 548
    :cond_19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Laa3/a;

    .line 552
    .line 553
    const/16 v13, 0x8

    .line 554
    .line 555
    invoke-direct {v4, v13}, Laa3/a;-><init>(I)V

    .line 556
    .line 557
    .line 558
    sget-object v13, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-static {v2, v13, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_12
    invoke-interface {v10, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_1a
    invoke-interface {v5, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const v10, -0x48fade91

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    or-int/2addr v4, v10

    .line 595
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    or-int/2addr v4, v5

    .line 600
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    or-int/2addr v4, v5

    .line 605
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/4 v10, 0x0

    .line 610
    if-nez v4, :cond_1b

    .line 611
    .line 612
    if-ne v5, v14, :cond_23

    .line 613
    .line 614
    :cond_1b
    iget v4, v3, Lbu1/y;->a:I

    .line 615
    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-lez v4, :cond_1c

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    move-object v5, v10

    .line 624
    :goto_13
    if-eqz v5, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    goto :goto_14

    .line 631
    :cond_1d
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    :goto_14
    iget v3, v3, Lbu1/y;->b:I

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-lez v3, :cond_1e

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_1e
    move-object v5, v10

    .line 645
    :goto_15
    if-eqz v5, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    goto :goto_16

    .line 652
    :cond_1f
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    :goto_16
    if-eqz p9, :cond_22

    .line 657
    .line 658
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-lez v15, :cond_20

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_20
    move-object v5, v10

    .line 666
    :goto_17
    if-eqz v5, :cond_21

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    goto :goto_18

    .line 673
    :cond_21
    const v5, 0x7fffffff

    .line 674
    .line 675
    .line 676
    :goto_18
    if-le v3, v5, :cond_22

    .line 677
    .line 678
    move v3, v5

    .line 679
    :cond_22
    new-instance v5, Lgh3/a;

    .line 680
    .line 681
    invoke-direct {v5, v4, v3}, Lgh3/a;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_23
    check-cast v5, Lgh3/a;

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    const v3, -0x6815fd56

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/4 v4, 0x4

    .line 704
    if-ne v12, v4, :cond_24

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    goto :goto_19

    .line 708
    :cond_24
    const/4 v4, 0x0

    .line 709
    :goto_19
    or-int/2addr v3, v4

    .line 710
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    or-int/2addr v3, v4

    .line 715
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-nez v3, :cond_25

    .line 720
    .line 721
    if-ne v4, v14, :cond_27

    .line 722
    .line 723
    :cond_25
    new-instance v20, Lau1/a;

    .line 724
    .line 725
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v21

    .line 729
    iget-object v3, v11, Leu1/f;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 732
    .line 733
    .line 734
    move-result v23

    .line 735
    invoke-virtual {v8}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 736
    .line 737
    .line 738
    move-result v24

    .line 739
    new-instance v4, Lcom/reddit/ui/compose/imageloader/q;

    .line 740
    .line 741
    iget v12, v5, Lgh3/a;->a:I

    .line 742
    .line 743
    iget v5, v5, Lgh3/a;->b:I

    .line 744
    .line 745
    invoke-direct {v4, v12, v5}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 746
    .line 747
    .line 748
    iget-object v5, v11, Leu1/f;->d:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v12, v11, Leu1/f;->e:Lau1/d;

    .line 751
    .line 752
    if-eqz v7, :cond_26

    .line 753
    .line 754
    invoke-static {v7, v8}, Lye/u;->y0(Leu1/g;Lcom/reddit/domain/image/model/ImageResolution;)Lzt1/c;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    move-object/from16 v28, v7

    .line 759
    .line 760
    :goto_1a
    move-object/from16 v22, v3

    .line 761
    .line 762
    move-object/from16 v25, v4

    .line 763
    .line 764
    move-object/from16 v26, v5

    .line 765
    .line 766
    move-object/from16 v27, v12

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_26
    move-object/from16 v28, v10

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :goto_1b
    invoke-direct/range {v20 .. v28}, Lau1/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/reddit/ui/compose/imageloader/q;Ljava/lang/String;Lau1/d;Lzt1/c;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v4, v20

    .line 776
    .line 777
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_27
    check-cast v4, Lau1/a;

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 784
    .line 785
    .line 786
    const/high16 v3, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-static {v9, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v7, 0x1

    .line 794
    invoke-static {v3, v5, v1, v7}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 799
    .line 800
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 805
    .line 806
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    iget-object v12, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 826
    .line 827
    if-eqz v12, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 830
    .line 831
    .line 832
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 833
    .line 834
    if-eqz v10, :cond_28

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_28
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 841
    .line 842
    .line 843
    :goto_1c
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 858
    .line 859
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 865
    .line 866
    .line 867
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 868
    .line 869
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    move-object v1, v2

    .line 873
    iget-object v2, v11, Leu1/f;->f:Landroidx/compose/ui/layout/n;

    .line 874
    .line 875
    sget-object v3, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 876
    .line 877
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_29

    .line 882
    .line 883
    sget-object v3, Lcom/reddit/imagecomponent/composables/ImageCropStrategy;->TOP_CROP:Lcom/reddit/imagecomponent/composables/ImageCropStrategy;

    .line 884
    .line 885
    :goto_1d
    move-object v0, v4

    .line 886
    goto :goto_1e

    .line 887
    :cond_29
    sget-object v3, Lcom/reddit/imagecomponent/composables/ImageCropStrategy;->NONE:Lcom/reddit/imagecomponent/composables/ImageCropStrategy;

    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :goto_1e
    iget-object v4, v11, Leu1/f;->k:Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    move-object v7, v6

    .line 893
    const/4 v6, 0x0

    .line 894
    move-object v5, v7

    .line 895
    invoke-static/range {v0 .. v6}, Lbu1/l;->a(Lau1/a;Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/composables/ImageCropStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 896
    .line 897
    .line 898
    const/4 v10, 0x1

    .line 899
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 904
    .line 905
    .line 906
    throw v10

    .line 907
    :cond_2b
    move-object v11, v1

    .line 908
    move-object v9, v2

    .line 909
    move-object v7, v5

    .line 910
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 911
    .line 912
    .line 913
    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    if-eqz v12, :cond_2c

    .line 918
    .line 919
    new-instance v0, Lbu1/w;

    .line 920
    .line 921
    const/4 v10, 0x1

    .line 922
    move-object/from16 v4, p4

    .line 923
    .line 924
    move-object/from16 v5, p5

    .line 925
    .line 926
    move-object/from16 v8, p6

    .line 927
    .line 928
    move-object/from16 v3, p7

    .line 929
    .line 930
    move/from16 v6, p8

    .line 931
    .line 932
    move/from16 v7, p9

    .line 933
    .line 934
    move-object v2, v9

    .line 935
    move-object v1, v11

    .line 936
    move/from16 v9, p0

    .line 937
    .line 938
    invoke-direct/range {v0 .. v10}, Lbu1/w;-><init>(Leu1/f;Landroidx/compose/ui/s;Lyc1/b;Lgh3/a;Lgh3/a;ZZLt1/c;II)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_2c
    return-void
.end method

.method public static final d(IIIIZLt1/c;)Lbu1/y;
    .locals 2

    .line 1
    sget v0, Lbu1/x;->a:F

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lt1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sub-int p4, p2, p5

    .line 11
    .line 12
    if-gez p4, :cond_1

    .line 13
    .line 14
    move p4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p4, p2

    .line 17
    :cond_1
    :goto_0
    int-to-float v1, p4

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    int-to-float p0, p1

    .line 21
    mul-float/2addr p0, v1

    .line 22
    float-to-int p0, p0

    .line 23
    if-le p0, p3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p3, p0

    .line 27
    :goto_1
    sub-int/2addr p2, p5

    .line 28
    if-gez p2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v0, p2

    .line 32
    :goto_2
    mul-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    new-instance p0, Lbu1/y;

    .line 37
    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p4, p3, p1}, Lbu1/y;-><init>(III)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final e(Lo4/e;Lgh3/a;Lgh3/a;ZLt1/c;Landroidx/compose/runtime/m;I)Lgh3/a;
    .locals 6

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x32d00988

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x615d173a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0xe

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-le v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v0, p6, 0x6

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    const v3, 0xe000

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, p6

    .line 41
    xor-int/lit16 v3, v3, 0x6000

    .line 42
    .line 43
    const/16 v4, 0x4000

    .line 44
    .line 45
    if-le v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v3, p6, 0x6000

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v1, v2

    .line 59
    :cond_5
    :goto_1
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v1, v0, :cond_9

    .line 69
    .line 70
    :cond_6
    instance-of v0, p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v0, Lgh3/a;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 77
    .line 78
    iget v1, p0, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 79
    .line 80
    invoke-interface {p4, v1}, Lt1/c;->D0(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget p0, p0, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 89
    .line 90
    invoke-interface {p4, p0}, Lt1/c;->D0(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {v0, v1, p0}, Lgh3/a;-><init>(II)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    instance-of p4, p0, Lcom/reddit/ui/compose/imageloader/q;

    .line 104
    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    new-instance p4, Lgh3/a;

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/ui/compose/imageloader/q;

    .line 110
    .line 111
    iget v0, p0, Lcom/reddit/ui/compose/imageloader/q;->b:I

    .line 112
    .line 113
    iget p0, p0, Lcom/reddit/ui/compose/imageloader/q;->c:I

    .line 114
    .line 115
    invoke-direct {p4, v0, p0}, Lgh3/a;-><init>(II)V

    .line 116
    .line 117
    .line 118
    move-object v1, p4

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    new-instance p0, Lgh3/a;

    .line 121
    .line 122
    invoke-direct {p0, v2, v2}, Lgh3/a;-><init>(II)V

    .line 123
    .line 124
    .line 125
    move-object v1, p0

    .line 126
    :goto_2
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v1, Lgh3/a;

    .line 130
    .line 131
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    if-nez p2, :cond_a

    .line 135
    .line 136
    if-nez p3, :cond_b

    .line 137
    .line 138
    :cond_a
    move-object p0, p1

    .line 139
    move-object p4, p5

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move-object p0, p1

    .line 142
    iget p1, v1, Lgh3/a;->a:I

    .line 143
    .line 144
    iget p2, v1, Lgh3/a;->b:I

    .line 145
    .line 146
    shr-int/lit8 p4, p6, 0x3

    .line 147
    .line 148
    and-int/lit8 p4, p4, 0xe

    .line 149
    .line 150
    and-int/lit16 p6, p6, 0x1c00

    .line 151
    .line 152
    or-int/2addr p4, p6

    .line 153
    const/16 p6, 0x10

    .line 154
    .line 155
    move-object v5, p5

    .line 156
    move p5, p4

    .line 157
    move-object p4, v5

    .line 158
    invoke-static/range {p0 .. p6}, Lip3/d;->P(Lgh3/a;IIZLandroidx/compose/runtime/m;II)Lej/a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, p4}, Lip3/d;->R(Lej/a;Landroidx/compose/runtime/m;)Lgh3/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_3
    if-nez p2, :cond_c

    .line 171
    .line 172
    move-object p1, p0

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move-object p1, p2

    .line 175
    :goto_4
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public static final f(Leu1/f;Lgh3/a;ZZLandroidx/compose/runtime/m;I)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3c802a75

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leu1/f;->a:Lnp3/c;

    .line 10
    .line 11
    iget v1, p1, Lgh3/a;->a:I

    .line 12
    .line 13
    iget v2, p1, Lgh3/a;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Leu1/f;->j:Leu1/c;

    .line 16
    .line 17
    const v4, -0x48fade91

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, p5, 0x380

    .line 43
    .line 44
    xor-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-le v1, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    and-int/lit16 v1, p5, 0x180

    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v4

    .line 65
    :goto_0
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, p5, 0x1c00

    .line 67
    .line 68
    xor-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    if-le v1, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_3
    and-int/lit16 p5, p5, 0xc00

    .line 81
    .line 82
    if-ne p5, v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v2, v4

    .line 86
    :cond_5
    :goto_1
    or-int p5, v0, v2

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p5, :cond_6

    .line 93
    .line 94
    sget-object p5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v0, p5, :cond_a

    .line 97
    .line 98
    :cond_6
    instance-of p5, v3, Leu1/b;

    .line 99
    .line 100
    if-eqz p5, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Leu1/f;->a:Lnp3/c;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of p0, v3, Leu1/a;

    .line 106
    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    check-cast v3, Leu1/a;

    .line 110
    .line 111
    iget-object p0, v3, Leu1/a;->a:Lnp3/c;

    .line 112
    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz p5, :cond_8

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    :goto_3
    move-object v0, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-static {p0, p1, p3}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget p1, p1, Lgh3/a;->a:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Leh3/e;->d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 140
    .line 141
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
