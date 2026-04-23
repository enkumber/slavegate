.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x239c33b8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x63f4e671

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/b;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x11ec964f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ldq1/k0;Ljava/lang/String;Lnp3/c;ILkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;Lnp3/c;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p11

    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x296f7ef2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v4, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v8, v12, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    const/16 v15, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v15, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v15

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move/from16 v8, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v15, v12, 0x6000

    .line 100
    .line 101
    if-nez v15, :cond_9

    .line 102
    .line 103
    move-object/from16 v15, p4

    .line 104
    .line 105
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_8

    .line 110
    .line 111
    const/16 v16, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/16 v16, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int v2, v2, v16

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-object/from16 v15, p4

    .line 120
    .line 121
    :goto_8
    const/high16 v16, 0x30000

    .line 122
    .line 123
    and-int v16, v12, v16

    .line 124
    .line 125
    if-nez v16, :cond_b

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_a

    .line 132
    .line 133
    const/high16 v16, 0x20000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    const/high16 v16, 0x10000

    .line 137
    .line 138
    :goto_9
    or-int v2, v2, v16

    .line 139
    .line 140
    :cond_b
    const/high16 v16, 0x180000

    .line 141
    .line 142
    and-int v16, v12, v16

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int v2, v2, v16

    .line 158
    .line 159
    :cond_d
    const/high16 v16, 0xc00000

    .line 160
    .line 161
    and-int v16, v12, v16

    .line 162
    .line 163
    if-nez v16, :cond_f

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_e

    .line 170
    .line 171
    const/high16 v16, 0x800000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    const/high16 v16, 0x400000

    .line 175
    .line 176
    :goto_b
    or-int v2, v2, v16

    .line 177
    .line 178
    :cond_f
    const/high16 v16, 0x6000000

    .line 179
    .line 180
    and-int v16, v12, v16

    .line 181
    .line 182
    if-nez v16, :cond_12

    .line 183
    .line 184
    const/high16 v16, 0x8000000

    .line 185
    .line 186
    and-int v16, v12, v16

    .line 187
    .line 188
    if-nez v16, :cond_10

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    :goto_c
    if-eqz v16, :cond_11

    .line 200
    .line 201
    const/high16 v16, 0x4000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_11
    const/high16 v16, 0x2000000

    .line 205
    .line 206
    :goto_d
    or-int v2, v2, v16

    .line 207
    .line 208
    :cond_12
    const/high16 v16, 0x30000000

    .line 209
    .line 210
    and-int v16, v12, v16

    .line 211
    .line 212
    move-object/from16 v7, p9

    .line 213
    .line 214
    if-nez v16, :cond_14

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_13

    .line 221
    .line 222
    const/high16 v18, 0x20000000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_13
    const/high16 v18, 0x10000000

    .line 226
    .line 227
    :goto_e
    or-int v2, v2, v18

    .line 228
    .line 229
    :cond_14
    const v18, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v3, v2, v18

    .line 233
    .line 234
    const v14, 0x12492492

    .line 235
    .line 236
    .line 237
    if-eq v3, v14, :cond_15

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_f

    .line 241
    :cond_15
    const/4 v3, 0x0

    .line 242
    :goto_f
    and-int/lit8 v14, v2, 0x1

    .line 243
    .line 244
    invoke-virtual {v5, v14, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_30

    .line 249
    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v10, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v13, 0x3

    .line 258
    invoke-static {v14, v3, v13}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const/4 v14, 0x4

    .line 263
    int-to-float v3, v14

    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0xd

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move/from16 v21, v3

    .line 273
    .line 274
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v14, "post_self_content"

    .line 279
    .line 280
    invoke-static {v3, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static {v14, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 292
    .line 293
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 313
    .line 314
    if-eqz v4, :cond_2f

    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 320
    .line 321
    if-eqz v4, :cond_16

    .line 322
    .line 323
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 328
    .line 329
    .line 330
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v4, 0x4c5de2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x70000

    .line 374
    .line 375
    and-int/2addr v7, v2

    .line 376
    const/high16 v8, 0x20000

    .line 377
    .line 378
    if-ne v7, v8, :cond_17

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_17
    const/4 v7, 0x0

    .line 383
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/16 v13, 0xe

    .line 388
    .line 389
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 390
    .line 391
    if-nez v7, :cond_18

    .line 392
    .line 393
    if-ne v8, v14, :cond_19

    .line 394
    .line 395
    :cond_18
    new-instance v8, Las/b;

    .line 396
    .line 397
    invoke-direct {v8, v0, v13}, Las/b;-><init>(ZI)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v8, v5, v7}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 414
    .line 415
    sget-object v8, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 416
    .line 417
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 422
    .line 423
    if-eqz v8, :cond_1a

    .line 424
    .line 425
    const v8, 0x766a132d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lii1/b;->E(Landroidx/compose/runtime/m;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    :goto_12
    move/from16 v18, v13

    .line 439
    .line 440
    move-wide/from16 v7, v20

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1a
    const v8, 0x766b153a    # 1.192012E33f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 450
    .line 451
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 456
    .line 457
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 458
    .line 459
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 460
    .line 461
    .line 462
    move-result-wide v20

    .line 463
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :goto_13
    iget-object v13, v1, Ldq1/k0;->a:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v13, :cond_1b

    .line 470
    .line 471
    if-nez v9, :cond_1b

    .line 472
    .line 473
    sget-object v13, Lcom/reddit/postdetail/refactor/ui/composables/content/SelfContentType;->RTJSON:Lcom/reddit/postdetail/refactor/ui/composables/content/SelfContentType;

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1b
    if-eqz v9, :cond_1d

    .line 477
    .line 478
    iget-object v13, v1, Ldq1/k0;->b:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v13, :cond_1c

    .line 481
    .line 482
    iget-object v13, v1, Ldq1/k0;->c:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v13, :cond_1d

    .line 485
    .line 486
    :cond_1c
    sget-object v13, Lcom/reddit/postdetail/refactor/ui/composables/content/SelfContentType;->EXPANDABLE:Lcom/reddit/postdetail/refactor/ui/composables/content/SelfContentType;

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_1d
    sget-object v13, Lcom/reddit/postdetail/refactor/ui/composables/content/SelfContentType;->HTML:Lcom/reddit/postdetail/refactor/ui/composables/content/SelfContentType;

    .line 490
    .line 491
    :goto_14
    sget-object v20, Lcom/reddit/postdetail/refactor/ui/composables/content/z;->a:[I

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    aget v13, v20, v13

    .line 498
    .line 499
    const v20, 0xe000

    .line 500
    .line 501
    .line 502
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    if-eq v13, v0, :cond_2e

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    if-eq v13, v0, :cond_25

    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    if-ne v13, v0, :cond_24

    .line 512
    .line 513
    const v0, 0x767feba6

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v3, -0x615d173a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    and-int/lit8 v3, v2, 0x70

    .line 532
    .line 533
    const/16 v4, 0x20

    .line 534
    .line 535
    if-ne v3, v4, :cond_1e

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    goto :goto_15

    .line 539
    :cond_1e
    const/4 v3, 0x0

    .line 540
    :goto_15
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    or-int/2addr v3, v4

    .line 545
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-nez v3, :cond_1f

    .line 550
    .line 551
    if-ne v4, v14, :cond_20

    .line 552
    .line 553
    :cond_1f
    new-instance v4, Lcom/reddit/experiments2/database/dao/b;

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/reddit/experiments2/database/dao/b;-><init>(Ljava/lang/String;JI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_20
    move-object v13, v4

    .line 563
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    const v3, 0x4c5de2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    and-int/lit8 v2, v2, 0xe

    .line 576
    .line 577
    const/4 v3, 0x4

    .line 578
    if-ne v2, v3, :cond_21

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_16

    .line 582
    :cond_21
    const/4 v2, 0x0

    .line 583
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v2, :cond_22

    .line 588
    .line 589
    if-ne v3, v14, :cond_23

    .line 590
    .line 591
    :cond_22
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 592
    .line 593
    const/16 v2, 0x1d

    .line 594
    .line 595
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    const/16 v17, 0x30

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    move-object v14, v0

    .line 612
    move-object v15, v3

    .line 613
    move-object/from16 v16, v5

    .line 614
    .line 615
    move v5, v7

    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v13, v16

    .line 621
    .line 622
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    move-object v5, v13

    .line 628
    goto/16 :goto_1e

    .line 629
    .line 630
    :cond_24
    move-object v13, v5

    .line 631
    const/4 v5, 0x0

    .line 632
    const v0, -0x3e3e8efe

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v13, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_25
    move-object v13, v5

    .line 641
    const/4 v0, 0x1

    .line 642
    const/4 v5, 0x0

    .line 643
    const v15, 0x7671b3ef

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 647
    .line 648
    .line 649
    const/high16 v15, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v4, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/16 v15, 0x4b

    .line 656
    .line 657
    const/4 v0, 0x6

    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-static {v15, v5, v6, v0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v6, 0x2

    .line 664
    invoke-static {v4, v0, v6}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const v4, -0x48fade91

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    and-int/lit16 v6, v2, 0x1c00

    .line 679
    .line 680
    const/16 v15, 0x800

    .line 681
    .line 682
    if-ne v6, v15, :cond_26

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    goto :goto_17

    .line 686
    :cond_26
    move v6, v5

    .line 687
    :goto_17
    or-int/2addr v4, v6

    .line 688
    and-int/lit8 v6, v2, 0x70

    .line 689
    .line 690
    const/16 v15, 0x20

    .line 691
    .line 692
    if-ne v6, v15, :cond_27

    .line 693
    .line 694
    const/4 v6, 0x1

    .line 695
    goto :goto_18

    .line 696
    :cond_27
    move v6, v5

    .line 697
    :goto_18
    or-int/2addr v4, v6

    .line 698
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    or-int/2addr v4, v6

    .line 703
    and-int v6, v2, v20

    .line 704
    .line 705
    const/16 v15, 0x4000

    .line 706
    .line 707
    if-ne v6, v15, :cond_28

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    goto :goto_19

    .line 711
    :cond_28
    move v6, v5

    .line 712
    :goto_19
    or-int/2addr v4, v6

    .line 713
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-nez v4, :cond_29

    .line 718
    .line 719
    if-ne v6, v14, :cond_2a

    .line 720
    .line 721
    :cond_29
    move v4, v2

    .line 722
    goto :goto_1a

    .line 723
    :cond_2a
    move-object/from16 p10, v0

    .line 724
    .line 725
    move v15, v2

    .line 726
    move-object v7, v3

    .line 727
    move v0, v5

    .line 728
    goto :goto_1b

    .line 729
    :goto_1a
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/content/x;

    .line 730
    .line 731
    move-object/from16 v6, p1

    .line 732
    .line 733
    move-object/from16 p10, v0

    .line 734
    .line 735
    move v15, v4

    .line 736
    move v0, v5

    .line 737
    move/from16 v5, p3

    .line 738
    .line 739
    move-wide/from16 v26, v7

    .line 740
    .line 741
    move-object/from16 v8, p4

    .line 742
    .line 743
    move-object v7, v3

    .line 744
    move-wide/from16 v3, v26

    .line 745
    .line 746
    invoke-direct/range {v2 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/content/x;-><init>(JILjava/lang/String;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object v6, v2

    .line 753
    :goto_1b
    move-object v2, v6

    .line 754
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 757
    .line 758
    .line 759
    const v3, -0x615d173a

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 763
    .line 764
    .line 765
    and-int/lit8 v3, v15, 0xe

    .line 766
    .line 767
    const/4 v4, 0x4

    .line 768
    if-ne v3, v4, :cond_2b

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    goto :goto_1c

    .line 772
    :cond_2b
    move v3, v0

    .line 773
    :goto_1c
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    or-int/2addr v3, v4

    .line 778
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-nez v3, :cond_2c

    .line 783
    .line 784
    if-ne v4, v14, :cond_2d

    .line 785
    .line 786
    :cond_2c
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/content/m;

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-direct {v4, v1, v7, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/m;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    const/4 v7, 0x0

    .line 802
    move-object/from16 v3, p10

    .line 803
    .line 804
    move-object v5, v13

    .line 805
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    :goto_1d
    const/4 v0, 0x1

    .line 814
    goto :goto_1e

    .line 815
    :cond_2e
    move v15, v2

    .line 816
    const/4 v0, 0x0

    .line 817
    const v2, 0x766d734d

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 821
    .line 822
    .line 823
    const/high16 v2, 0x3f800000    # 1.0f

    .line 824
    .line 825
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    shr-int/lit8 v2, v15, 0x6

    .line 830
    .line 831
    and-int/lit8 v2, v2, 0xe

    .line 832
    .line 833
    or-int/lit16 v2, v2, 0x180

    .line 834
    .line 835
    shr-int/lit8 v3, v15, 0x9

    .line 836
    .line 837
    and-int/lit8 v3, v3, 0x70

    .line 838
    .line 839
    or-int/2addr v2, v3

    .line 840
    shr-int/lit8 v3, v15, 0xf

    .line 841
    .line 842
    and-int/lit16 v6, v3, 0x1c00

    .line 843
    .line 844
    or-int/2addr v2, v6

    .line 845
    and-int v3, v3, v20

    .line 846
    .line 847
    or-int v8, v2, v3

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    move-object/from16 v3, p4

    .line 852
    .line 853
    move-object/from16 v6, p9

    .line 854
    .line 855
    move-object v7, v5

    .line 856
    move-object v5, v11

    .line 857
    invoke-static/range {v2 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/x;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 858
    .line 859
    .line 860
    move-object v5, v7

    .line 861
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :goto_1e
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 872
    .line 873
    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    throw v25

    .line 877
    :cond_30
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 878
    .line 879
    .line 880
    :goto_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    if-eqz v13, :cond_31

    .line 885
    .line 886
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/y;

    .line 887
    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    move-object/from16 v3, p2

    .line 891
    .line 892
    move/from16 v4, p3

    .line 893
    .line 894
    move-object/from16 v5, p4

    .line 895
    .line 896
    move/from16 v6, p5

    .line 897
    .line 898
    move v7, v9

    .line 899
    move-object v8, v10

    .line 900
    move v11, v12

    .line 901
    move-object/from16 v9, p8

    .line 902
    .line 903
    move-object/from16 v10, p9

    .line 904
    .line 905
    invoke-direct/range {v0 .. v11}, Lcom/reddit/postdetail/refactor/ui/composables/content/y;-><init>(Ldq1/k0;Ljava/lang/String;Lnp3/c;ILkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;Lnp3/c;Llg1/a;I)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    :cond_31
    return-void
.end method

.method public static final b(Ldq1/u;Lhn/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p4

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x59589cf3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v6

    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 76
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    if-eq v3, v7, :cond_8

    .line 99
    .line 100
    move v3, v14

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v3, v8

    .line 103
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    int-to-float v6, v6

    .line 118
    int-to-float v2, v2

    .line 119
    const/16 v20, 0x2

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move/from16 v18, v6

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 134
    .line 135
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 161
    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Ldq1/u;->c:Lcom/reddit/devplatform/features/customposts/s0;

    .line 208
    .line 209
    iget-object v7, v1, Ldq1/u;->d:Lcom/reddit/domain/model/Link;

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->POST_DETAIL:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 218
    .line 219
    shl-int/lit8 v0, v0, 0x6

    .line 220
    .line 221
    and-int/lit16 v2, v0, 0x1c00

    .line 222
    .line 223
    or-int/lit16 v2, v2, 0x1b0

    .line 224
    .line 225
    const v3, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v0, v3

    .line 229
    or-int v13, v2, v0

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v13}, Lcom/reddit/devplatform/features/customposts/s0;->f(Lcom/reddit/domain/model/Link;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Lhn/c;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public static final c(Ldq1/k0;Ljava/lang/String;ILnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZLnp3/c;Llg1/a;Landroidx/compose/runtime/m;III)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    move/from16 v14, p14

    .line 16
    .line 17
    const-string v3, "textContent"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "source"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "richTextItems"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "onEvent"

    .line 33
    .line 34
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v10, p11

    .line 38
    .line 39
    check-cast v10, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const v3, 0x7e328bb5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x2

    .line 56
    :goto_0
    or-int/2addr v3, v12

    .line 57
    and-int/lit8 v9, v12, 0x30

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v3, v9

    .line 73
    :cond_2
    and-int/lit16 v9, v12, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    move/from16 v9, p2

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_2
    or-int/2addr v3, v11

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move/from16 v9, p2

    .line 93
    .line 94
    :goto_3
    and-int/lit16 v11, v12, 0xc00

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v3, v11

    .line 110
    :cond_6
    and-int/lit16 v11, v12, 0x6000

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v3, v11

    .line 126
    :cond_8
    const/high16 v11, 0x30000

    .line 127
    .line 128
    and-int/2addr v11, v12

    .line 129
    if-nez v11, :cond_a

    .line 130
    .line 131
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    const/high16 v11, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    const/high16 v11, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v3, v11

    .line 143
    :cond_a
    and-int/lit8 v11, v14, 0x40

    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    const/high16 v15, 0x180000

    .line 148
    .line 149
    or-int/2addr v3, v15

    .line 150
    move/from16 v15, p6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    move/from16 v15, p6

    .line 154
    .line 155
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_c

    .line 160
    .line 161
    const/high16 v16, 0x100000

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/high16 v16, 0x80000

    .line 165
    .line 166
    :goto_7
    or-int v3, v3, v16

    .line 167
    .line 168
    :goto_8
    and-int/lit16 v7, v14, 0x80

    .line 169
    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    const/high16 v16, 0xc00000

    .line 173
    .line 174
    or-int v3, v3, v16

    .line 175
    .line 176
    move/from16 v13, p7

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_d
    move/from16 v13, p7

    .line 180
    .line 181
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_e

    .line 186
    .line 187
    const/high16 v17, 0x800000

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    const/high16 v17, 0x400000

    .line 191
    .line 192
    :goto_9
    or-int v3, v3, v17

    .line 193
    .line 194
    :goto_a
    const/high16 v17, 0x6000000

    .line 195
    .line 196
    and-int v17, v12, v17

    .line 197
    .line 198
    move/from16 v8, p8

    .line 199
    .line 200
    if-nez v17, :cond_10

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_f

    .line 207
    .line 208
    const/high16 v18, 0x4000000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    const/high16 v18, 0x2000000

    .line 212
    .line 213
    :goto_b
    or-int v3, v3, v18

    .line 214
    .line 215
    :cond_10
    and-int/lit16 v1, v14, 0x200

    .line 216
    .line 217
    const/high16 v18, 0x30000000

    .line 218
    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    :goto_c
    or-int v3, v3, v18

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_11
    and-int v18, v12, v18

    .line 225
    .line 226
    if-nez v18, :cond_14

    .line 227
    .line 228
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    .line 230
    and-int v18, v12, v18

    .line 231
    .line 232
    if-nez v18, :cond_12

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    goto :goto_d

    .line 239
    :cond_12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    :goto_d
    if-eqz v18, :cond_13

    .line 244
    .line 245
    const/high16 v18, 0x20000000

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    const/high16 v18, 0x10000000

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_14
    :goto_e
    and-int/lit8 v18, p13, 0x6

    .line 252
    .line 253
    move-object/from16 v0, p10

    .line 254
    .line 255
    if-nez v18, :cond_16

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_15

    .line 262
    .line 263
    const/16 v18, 0x4

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_15
    const/16 v18, 0x2

    .line 267
    .line 268
    :goto_f
    or-int v18, p13, v18

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_16
    move/from16 v18, p13

    .line 272
    .line 273
    :goto_10
    const v19, 0x12492493

    .line 274
    .line 275
    .line 276
    and-int v0, v3, v19

    .line 277
    .line 278
    move/from16 v19, v1

    .line 279
    .line 280
    const v1, 0x12492492

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    const/4 v12, 0x0

    .line 285
    if-ne v0, v1, :cond_18

    .line 286
    .line 287
    and-int/lit8 v0, v18, 0x3

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    if-eq v0, v1, :cond_17

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_17
    move v0, v12

    .line 294
    goto :goto_12

    .line 295
    :cond_18
    :goto_11
    move v0, v2

    .line 296
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 297
    .line 298
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_23

    .line 303
    .line 304
    move v0, v7

    .line 305
    if-eqz v11, :cond_19

    .line 306
    .line 307
    move v7, v12

    .line 308
    goto :goto_13

    .line 309
    :cond_19
    move v7, v15

    .line 310
    :goto_13
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    move v8, v2

    .line 313
    goto :goto_14

    .line 314
    :cond_1a
    move v8, v13

    .line 315
    :goto_14
    if-eqz v19, :cond_1b

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    move-object/from16 v22, v10

    .line 319
    .line 320
    move-object v10, v0

    .line 321
    move-object/from16 v0, v22

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1b
    move-object v0, v10

    .line 325
    move-object/from16 v10, p9

    .line 326
    .line 327
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ldq1/k0;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_24

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/w;

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v11, p10

    .line 346
    .line 347
    move/from16 v12, p12

    .line 348
    .line 349
    move/from16 v13, p13

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    move v3, v9

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v9, p8

    .line 357
    .line 358
    invoke-direct/range {v0 .. v15}, Lcom/reddit/postdetail/refactor/ui/composables/content/w;-><init>(Ldq1/k0;Ljava/lang/String;ILnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZLnp3/c;Llg1/a;IIII)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v20

    .line 362
    .line 363
    :goto_16
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_1c
    move v15, v7

    .line 367
    move v5, v8

    .line 368
    move-object v8, v10

    .line 369
    const v1, 0x4c5de2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x380000

    .line 376
    .line 377
    and-int v6, v3, v4

    .line 378
    .line 379
    const/high16 v7, 0x100000

    .line 380
    .line 381
    if-ne v6, v7, :cond_1d

    .line 382
    .line 383
    move v6, v2

    .line 384
    goto :goto_17

    .line 385
    :cond_1d
    move v6, v12

    .line 386
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 391
    .line 392
    if-nez v6, :cond_1e

    .line 393
    .line 394
    if-ne v7, v9, :cond_1f

    .line 395
    .line 396
    :cond_1e
    invoke-static {v15, v0}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :cond_1f
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_20

    .line 416
    .line 417
    const v1, -0x43e5957f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v1, v3, 0x7e

    .line 424
    .line 425
    shr-int/lit8 v2, v3, 0x3

    .line 426
    .line 427
    and-int/lit16 v6, v2, 0x380

    .line 428
    .line 429
    or-int/2addr v1, v6

    .line 430
    shl-int/lit8 v6, v3, 0x3

    .line 431
    .line 432
    and-int/lit16 v6, v6, 0x1c00

    .line 433
    .line 434
    or-int/2addr v1, v6

    .line 435
    const v6, 0xe000

    .line 436
    .line 437
    .line 438
    and-int/2addr v6, v3

    .line 439
    or-int/2addr v1, v6

    .line 440
    shr-int/lit8 v6, v3, 0x6

    .line 441
    .line 442
    const/high16 v7, 0x70000

    .line 443
    .line 444
    and-int/2addr v7, v6

    .line 445
    or-int/2addr v1, v7

    .line 446
    and-int/2addr v4, v6

    .line 447
    or-int/2addr v1, v4

    .line 448
    const/high16 v4, 0x1c00000

    .line 449
    .line 450
    shl-int/lit8 v3, v3, 0x6

    .line 451
    .line 452
    and-int/2addr v3, v4

    .line 453
    or-int/2addr v1, v3

    .line 454
    const/high16 v3, 0xe000000

    .line 455
    .line 456
    and-int/2addr v2, v3

    .line 457
    or-int/2addr v1, v2

    .line 458
    shl-int/lit8 v2, v18, 0x1b

    .line 459
    .line 460
    const/high16 v3, 0x70000000

    .line 461
    .line 462
    and-int/2addr v2, v3

    .line 463
    or-int v11, v1, v2

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move/from16 v3, p2

    .line 468
    .line 469
    move-object/from16 v2, p3

    .line 470
    .line 471
    move-object/from16 v4, p4

    .line 472
    .line 473
    move-object/from16 v7, p5

    .line 474
    .line 475
    move/from16 v6, p8

    .line 476
    .line 477
    move-object/from16 v9, p10

    .line 478
    .line 479
    move-object v10, v0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    invoke-static/range {v0 .. v11}, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->a(Ldq1/k0;Ljava/lang/String;Lnp3/c;ILkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;Lnp3/c;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 483
    .line 484
    .line 485
    move-object v6, v7

    .line 486
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_20
    move-object/from16 v6, p5

    .line 491
    .line 492
    move-object v10, v0

    .line 493
    const v0, -0x43df20cf

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v0, :cond_21

    .line 511
    .line 512
    if-ne v1, v9, :cond_22

    .line 513
    .line 514
    :cond_21
    new-instance v1, Lcom/reddit/mod/notesv2/composables/c;

    .line 515
    .line 516
    const/16 v0, 0x11

    .line 517
    .line 518
    invoke-direct {v1, v7, v0}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0xc

    .line 530
    .line 531
    int-to-float v0, v0

    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-static {v6, v3, v0, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v12, v10, v0, v1}, Lsr2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    :goto_18
    move-object v0, v10

    .line 544
    move-object v10, v8

    .line 545
    move v8, v5

    .line 546
    :goto_19
    move v7, v15

    .line 547
    goto :goto_1a

    .line 548
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 549
    .line 550
    .line 551
    move-object v0, v10

    .line 552
    move v8, v13

    .line 553
    move-object/from16 v10, p9

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    move-object v1, v0

    .line 563
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/w;

    .line 564
    .line 565
    const/4 v15, 0x1

    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v4, p3

    .line 571
    .line 572
    move-object/from16 v5, p4

    .line 573
    .line 574
    move/from16 v9, p8

    .line 575
    .line 576
    move-object/from16 v11, p10

    .line 577
    .line 578
    move/from16 v12, p12

    .line 579
    .line 580
    move/from16 v13, p13

    .line 581
    .line 582
    move/from16 v14, p14

    .line 583
    .line 584
    move-object/from16 v21, v1

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    invoke-direct/range {v0 .. v15}, Lcom/reddit/postdetail/refactor/ui/composables/content/w;-><init>(Ldq1/k0;Ljava/lang/String;ILnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZLnp3/c;Llg1/a;IIII)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v21

    .line 592
    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :cond_24
    return-void
.end method
