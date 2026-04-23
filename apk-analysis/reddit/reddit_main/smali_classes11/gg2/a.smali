.class public abstract Lgg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x6f745c44

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lgg2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lfw/d;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x11c19bc0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgg2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lfw/d;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x348474a3    # -1.6485213E7f

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lgg2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;Landroidx/compose/runtime/m;I)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x74d8917b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    sget-object v1, Lx/u;->a:Lx/u;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p0

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v5, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v7, v6, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v8

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v7, p3

    .line 112
    .line 113
    :goto_8
    const/high16 v8, 0x30000

    .line 114
    .line 115
    and-int/2addr v8, v6

    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v0, v9

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v8, p4

    .line 134
    .line 135
    :goto_a
    const v9, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v0

    .line 139
    const v11, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    if-eq v9, v11, :cond_c

    .line 144
    .line 145
    move v9, v13

    .line 146
    goto :goto_b

    .line 147
    :cond_c
    const/4 v9, 0x0

    .line 148
    :goto_b
    and-int/lit8 v11, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_10

    .line 155
    .line 156
    const/16 v9, 0x1c

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    new-instance v11, Lt1/f;

    .line 160
    .line 161
    invoke-direct {v11, v9}, Lt1/f;-><init>(F)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v9, v0, 0xe

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0xc00

    .line 167
    .line 168
    shr-int/lit8 v12, v0, 0x9

    .line 169
    .line 170
    and-int/lit8 v14, v12, 0x70

    .line 171
    .line 172
    or-int/2addr v9, v14

    .line 173
    and-int/lit16 v12, v12, 0x380

    .line 174
    .line 175
    or-int/2addr v9, v12

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v43, v11

    .line 178
    .line 179
    move v11, v9

    .line 180
    move-object/from16 v9, v43

    .line 181
    .line 182
    invoke-static/range {v7 .. v12}, Lgg2/a;->d(Ljava/lang/String;Lo4/e;Lt1/f;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 186
    .line 187
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    invoke-virtual {v1, v14, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v1, 0x12

    .line 194
    .line 195
    int-to-float v7, v1

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0xe

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move/from16 v16, v7

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 211
    .line 212
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 213
    .line 214
    const/16 v11, 0x30

    .line 215
    .line 216
    invoke-static {v9, v8, v10, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v15, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 242
    .line 243
    if-eqz v15, :cond_f

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 249
    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 257
    .line 258
    .line 259
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static {v10, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lcom/reddit/rpl/extras/avatar/a;

    .line 289
    .line 290
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Landroid/content/Context;

    .line 297
    .line 298
    const-string v9, "context"

    .line 299
    .line 300
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_e

    .line 308
    .line 309
    const v9, 0x7f040323

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v9}, Lir/e;->m(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto :goto_d

    .line 317
    :cond_e
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    :goto_d
    invoke-static {v8}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 326
    .line 327
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v2, v11}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x1ff8

    .line 338
    .line 339
    move-object/from16 v28, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    move v8, v13

    .line 345
    const/4 v13, 0x0

    .line 346
    move v15, v8

    .line 347
    move-object v8, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v16, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v17, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move/from16 v18, v17

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move/from16 v19, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move/from16 v20, v19

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x1b0

    .line 369
    .line 370
    move/from16 p5, v1

    .line 371
    .line 372
    move/from16 v1, v20

    .line 373
    .line 374
    move-object/from16 v20, v28

    .line 375
    .line 376
    const/16 v24, 0x30

    .line 377
    .line 378
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v10, v20

    .line 382
    .line 383
    invoke-static/range {p5 .. p5}, Lik3/d;->s(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v28

    .line 387
    invoke-static/range {p5 .. p5}, Lik3/d;->s(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v38

    .line 391
    sget-object v7, Lj1/y0;->d:Lj1/y0;

    .line 392
    .line 393
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 394
    .line 395
    iget-object v7, v7, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 396
    .line 397
    sget-object v30, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 398
    .line 399
    new-instance v9, Lj1/h0;

    .line 400
    .line 401
    invoke-direct {v9, v1}, Lj1/h0;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v25, Lj1/y0;

    .line 405
    .line 406
    const/16 v41, 0x0

    .line 407
    .line 408
    const v42, 0xf5ffd9

    .line 409
    .line 410
    .line 411
    const-wide/16 v26, 0x0

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const-wide/16 v33, 0x0

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const/16 v37, 0x0

    .line 422
    .line 423
    move-object/from16 v32, v7

    .line 424
    .line 425
    move-object/from16 v40, v9

    .line 426
    .line 427
    invoke-direct/range {v25 .. v42}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 428
    .line 429
    .line 430
    const/16 v7, 0x8

    .line 431
    .line 432
    int-to-float v15, v7

    .line 433
    int-to-float v3, v3

    .line 434
    const/16 v19, 0x6

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move/from16 v18, v3

    .line 441
    .line 442
    move-object v14, v8

    .line 443
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    shr-int/lit8 v0, v0, 0x3

    .line 448
    .line 449
    and-int/lit8 v0, v0, 0xe

    .line 450
    .line 451
    or-int/lit8 v29, v0, 0x30

    .line 452
    .line 453
    const/16 v30, 0xc30

    .line 454
    .line 455
    const v31, 0x1d7fc

    .line 456
    .line 457
    .line 458
    move-object/from16 v28, v10

    .line 459
    .line 460
    const-wide/16 v9, 0x0

    .line 461
    .line 462
    const-wide/16 v11, 0x0

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const-wide/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x2

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x1

    .line 479
    .line 480
    move-object/from16 v27, v25

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    move-object v7, v4

    .line 487
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v28

    .line 491
    .line 492
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_11

    .line 509
    .line 510
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move-object v3, v5

    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;I)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x32192542

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    sget-object v3, Lx/u;->a:Lx/u;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p0

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v6, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 92
    .line 93
    const/16 v8, 0x492

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    const/4 v7, 0x0

    .line 101
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_c

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 110
    .line 111
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-virtual {v3, v10, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/16 v3, 0x12

    .line 118
    .line 119
    int-to-float v12, v3

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0xe

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 130
    .line 131
    sget-object v8, Lx/l;->c:Lx/g;

    .line 132
    .line 133
    const/16 v11, 0x30

    .line 134
    .line 135
    invoke-static {v8, v7, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 161
    .line 162
    if-eqz v14, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/reddit/rpl/extras/avatar/a;

    .line 208
    .line 209
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/content/Context;

    .line 216
    .line 217
    const-string v7, "context"

    .line 218
    .line 219
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    const v7, 0x7f040323

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v7}, Lir/e;->m(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 245
    .line 246
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v2, v3}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x1ff8

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    move v3, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v6, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    move v12, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move v13, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move v14, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move v15, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v16, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v17, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move/from16 v18, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x1b0

    .line 283
    .line 284
    move/from16 v37, v18

    .line 285
    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    move/from16 v0, v37

    .line 289
    .line 290
    invoke-static/range {v5 .. v21}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    const/16 v5, 0x14

    .line 294
    .line 295
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v32

    .line 303
    sget-object v5, Lj1/y0;->d:Lj1/y0;

    .line 304
    .line 305
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 306
    .line 307
    iget-object v5, v5, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 308
    .line 309
    sget-object v24, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 310
    .line 311
    new-instance v7, Lj1/h0;

    .line 312
    .line 313
    invoke-direct {v7, v3}, Lj1/h0;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v19, Lj1/y0;

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const v36, 0xf5ffd9

    .line 321
    .line 322
    .line 323
    const-wide/16 v20, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const-wide/16 v27, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    move-object/from16 v26, v5

    .line 336
    .line 337
    move-object/from16 v34, v7

    .line 338
    .line 339
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x8

    .line 343
    .line 344
    int-to-float v12, v5

    .line 345
    const/4 v14, 0x0

    .line 346
    const/16 v15, 0xd

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    move-object v10, v6

    .line 351
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    shr-int/lit8 v1, v1, 0x3

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0xe

    .line 358
    .line 359
    or-int/lit8 v27, v1, 0x30

    .line 360
    .line 361
    const/16 v28, 0xc30

    .line 362
    .line 363
    const v29, 0x1d7fc

    .line 364
    .line 365
    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object/from16 v26, v18

    .line 378
    .line 379
    move-object/from16 v25, v19

    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    const/16 v20, 0x2

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x1

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    move-object/from16 v5, p0

    .line 394
    .line 395
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v26

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_d

    .line 417
    .line 418
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 419
    .line 420
    const/16 v5, 0x1c

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/s;Ljava/lang/String;Lo4/e;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move/from16 v7, p4

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    const-string v4, "communityName"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "communityIconUrl"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "communityPrimaryColor"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "headerImageUrl"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p9

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const v4, 0x5d93216b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v4, v11, 0x6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x2

    .line 62
    :goto_0
    or-int/2addr v4, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v11

    .line 65
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v6

    .line 81
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v4, v6

    .line 97
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v4, v6

    .line 113
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v4, v6

    .line 129
    :cond_9
    const/high16 v6, 0x30000

    .line 130
    .line 131
    and-int/2addr v6, v11

    .line 132
    if-nez v6, :cond_b

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    const/high16 v6, 0x20000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/high16 v6, 0x10000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v4, v6

    .line 146
    :cond_b
    const/high16 v6, 0x180000

    .line 147
    .line 148
    and-int/2addr v6, v11

    .line 149
    if-nez v6, :cond_d

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    const/high16 v6, 0x100000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/high16 v6, 0x80000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v4, v6

    .line 163
    :cond_d
    const/high16 v6, 0xc00000

    .line 164
    .line 165
    and-int v12, v11, v6

    .line 166
    .line 167
    if-nez v12, :cond_f

    .line 168
    .line 169
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    const/high16 v12, 0x800000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    const/high16 v12, 0x400000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v4, v12

    .line 181
    :cond_f
    const/high16 v12, 0x6000000

    .line 182
    .line 183
    or-int/2addr v4, v12

    .line 184
    const v12, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v12, v4

    .line 188
    const v14, 0x2492492

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    if-eq v12, v14, :cond_10

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    move v12, v13

    .line 197
    :goto_9
    and-int/lit8 v14, v4, 0x1

    .line 198
    .line 199
    invoke-virtual {v5, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_1f

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v12, v11, 0x1

    .line 209
    .line 210
    if-eqz v12, :cond_12

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_11

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v12, p8

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_12
    :goto_a
    sget-object v12, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 226
    .line 227
    :goto_b
    const v14, 0x6e3c21fe

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v5}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move/from16 v16, v6

    .line 235
    .line 236
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v14, v6, :cond_13

    .line 239
    .line 240
    new-instance v14, Lfj1/m;

    .line 241
    .line 242
    const/16 v15, 0x16

    .line 243
    .line 244
    invoke-direct {v14, v15}, Lfj1/m;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    invoke-static {v9, v15, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const v15, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v15, 0x1c00000

    .line 267
    .line 268
    and-int/2addr v15, v4

    .line 269
    xor-int v15, v15, v16

    .line 270
    .line 271
    const/high16 v13, 0x800000

    .line 272
    .line 273
    if-le v15, v13, :cond_14

    .line 274
    .line 275
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-nez v15, :cond_15

    .line 280
    .line 281
    :cond_14
    and-int v15, v4, v16

    .line 282
    .line 283
    if-ne v15, v13, :cond_16

    .line 284
    .line 285
    :cond_15
    const/4 v15, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_16
    const/4 v15, 0x0

    .line 288
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-nez v15, :cond_17

    .line 293
    .line 294
    if-ne v13, v6, :cond_18

    .line 295
    .line 296
    :cond_17
    new-instance v13, Lcom/reddit/ui/compose/ds/zg;

    .line 297
    .line 298
    const/16 v6, 0x10

    .line 299
    .line 300
    invoke-direct {v13, v10, v6}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 317
    .line 318
    invoke-static {v14, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v5, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    move/from16 p9, v4

    .line 344
    .line 345
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 346
    .line 347
    if-eqz v4, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 353
    .line 354
    if-eqz v4, :cond_19

    .line 355
    .line 356
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 361
    .line 362
    .line 363
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v6, 0x6

    .line 397
    if-nez v4, :cond_1a

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1a
    if-eqz p4, :cond_1b

    .line 401
    .line 402
    if-eqz v8, :cond_1b

    .line 403
    .line 404
    :goto_e
    const v4, -0x585b372b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    shl-int/lit8 v4, p9, 0x3

    .line 411
    .line 412
    and-int/lit8 v7, v4, 0x70

    .line 413
    .line 414
    or-int/2addr v6, v7

    .line 415
    and-int/lit16 v7, v4, 0x380

    .line 416
    .line 417
    or-int/2addr v6, v7

    .line 418
    and-int/lit16 v4, v4, 0x1c00

    .line 419
    .line 420
    or-int/2addr v4, v6

    .line 421
    invoke-static {v0, v1, v2, v5, v4}, Lgg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    :goto_f
    move-object v4, v12

    .line 429
    :goto_10
    const/4 v15, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_1b
    if-nez p4, :cond_1c

    .line 432
    .line 433
    if-nez v8, :cond_1c

    .line 434
    .line 435
    const v4, -0x585b16dc

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    shl-int/lit8 v4, p9, 0x3

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x70

    .line 444
    .line 445
    or-int/2addr v4, v6

    .line 446
    shr-int/lit8 v6, p9, 0x3

    .line 447
    .line 448
    and-int/lit16 v6, v6, 0x380

    .line 449
    .line 450
    or-int/2addr v4, v6

    .line 451
    shr-int/lit8 v6, p9, 0xf

    .line 452
    .line 453
    and-int/lit16 v6, v6, 0x1c00

    .line 454
    .line 455
    or-int/2addr v4, v6

    .line 456
    invoke-static {v0, v3, v12, v5, v4}, Lgg2/a;->e(Ljava/lang/String;Ljava/lang/String;Lo4/e;Landroidx/compose/runtime/m;I)V

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1c
    if-eqz p4, :cond_1d

    .line 465
    .line 466
    const v4, -0x585afc92

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    shl-int/lit8 v4, p9, 0x3

    .line 473
    .line 474
    and-int/lit8 v7, v4, 0x70

    .line 475
    .line 476
    or-int/2addr v6, v7

    .line 477
    and-int/lit16 v7, v4, 0x380

    .line 478
    .line 479
    or-int/2addr v6, v7

    .line 480
    and-int/lit16 v7, v4, 0x1c00

    .line 481
    .line 482
    or-int/2addr v6, v7

    .line 483
    const v7, 0xe000

    .line 484
    .line 485
    .line 486
    and-int/2addr v4, v7

    .line 487
    or-int/2addr v4, v6

    .line 488
    const/high16 v6, 0x70000

    .line 489
    .line 490
    shr-int/lit8 v7, p9, 0x9

    .line 491
    .line 492
    and-int/2addr v6, v7

    .line 493
    or-int/2addr v6, v4

    .line 494
    move-object v4, v12

    .line 495
    invoke-static/range {v0 .. v6}, Lgg2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;Landroidx/compose/runtime/m;I)V

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1d
    move-object v4, v12

    .line 504
    const/4 v6, 0x0

    .line 505
    const v0, 0x4cff645d    # 1.33898984E8f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :goto_11
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, p8

    .line 528
    .line 529
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_20

    .line 534
    .line 535
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move/from16 v5, p4

    .line 544
    .line 545
    move v6, v8

    .line 546
    move-object v7, v9

    .line 547
    move-object v8, v10

    .line 548
    move v10, v11

    .line 549
    move-object v9, v4

    .line 550
    move-object/from16 v4, p3

    .line 551
    .line 552
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/s;Ljava/lang/String;Lo4/e;I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_20
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo4/e;Lt1/f;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x3f0b9230

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    sget-object v1, Lx/u;->a:Lx/u;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v2, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, p5, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v6, v4, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v7, v9

    .line 107
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_d

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object v3, v6

    .line 120
    :goto_8
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    iget v15, v3, Lt1/f;->a:F

    .line 125
    .line 126
    const/16 v16, 0x7

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :cond_b
    move-object v13, v11

    .line 136
    const v6, 0x6e3c21fe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v6, v7, :cond_c

    .line 149
    .line 150
    new-instance v6, Lfj1/m;

    .line 151
    .line 152
    const/16 v7, 0x17

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lfj1/m;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    move-object v8, v6

    .line 161
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x3

    .line 167
    .line 168
    and-int/lit8 v6, v0, 0xe

    .line 169
    .line 170
    or-int/lit16 v6, v6, 0xc00

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    or-int v11, v6, v0

    .line 175
    .line 176
    const/16 v12, 0x14

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v6, v2

    .line 181
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v9, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 188
    .line 189
    invoke-virtual {v1, v13, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0x16

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v13, 0x6030

    .line 211
    .line 212
    const/16 v14, 0x68

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v12, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v5, v0

    .line 220
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    move-object v10, v12

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    move-object v3, v6

    .line 229
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 236
    .line 237
    const/16 v6, 0xb

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lo4/e;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x547cb433    # 4.34142E12f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lx/u;->a:Lx/u;

    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_5
    and-int/lit16 v3, p4, 0xc00

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    if-eq v5, v6, :cond_8

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v5, 0x0

    .line 85
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    and-int/lit8 v5, v0, 0xe

    .line 94
    .line 95
    shr-int/lit8 v6, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v7, v6, 0x70

    .line 98
    .line 99
    or-int/2addr v5, v7

    .line 100
    and-int/lit16 v6, v6, 0x380

    .line 101
    .line 102
    or-int v9, v5, v6

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    invoke-static/range {v5 .. v10}, Lgg2/a;->d(Ljava/lang/String;Lo4/e;Lt1/f;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x7e

    .line 112
    .line 113
    invoke-static {p0, v8, v0}, Lgg2/a;->g(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 127
    .line 128
    const/16 v5, 0x1b

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x540def1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v7

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v9, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v3, v3, 0xe

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v8, v7

    .line 72
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v3, Lcom/reddit/screens/header/composables/v0;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x3f68

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v3

    .line 103
    sget-object v3, Lgg2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v8, v7

    .line 108
    sget-object v7, Lgg2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v10, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v11, v10

    .line 115
    sget-object v10, Lgg2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    move-object v12, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v13, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v14, v13

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v15, v14

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const v17, 0xc06006

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v16

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v2, v20

    .line 136
    .line 137
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object/from16 v16, v2

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 155
    .line 156
    const/16 v5, 0x19

    .line 157
    .line 158
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x2d21d9ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    sget-object v3, Lx/u;->a:Lx/u;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v2, p2, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p2, 0x30

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-eq v4, v6, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x1d

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    const/4 v6, 0x3

    .line 71
    int-to-float v8, v6

    .line 72
    sget-object v9, Lcom/reddit/ui/recap/composables/TipDirection;->Left:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 73
    .line 74
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    int-to-float v5, v5

    .line 89
    const/16 v12, 0x11

    .line 90
    .line 91
    int-to-float v12, v12

    .line 92
    const/16 v13, 0x8

    .line 93
    .line 94
    int-to-float v14, v13

    .line 95
    move v15, v6

    .line 96
    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    .line 97
    .line 98
    double-to-float v6, v6

    .line 99
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v7, v5, v14, v12, v6}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v6, 0x1b

    .line 106
    .line 107
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v29

    .line 115
    sget-object v6, Lj1/y0;->d:Lj1/y0;

    .line 116
    .line 117
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 118
    .line 119
    iget-object v6, v6, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 120
    .line 121
    sget-object v21, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 122
    .line 123
    new-instance v12, Lj1/h0;

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    invoke-direct {v12, v14}, Lj1/h0;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v16, Lj1/y0;

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const v33, 0xf5ffd9

    .line 134
    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const-wide/16 v24, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    move-object/from16 v23, v6

    .line 149
    .line 150
    move-object/from16 v31, v12

    .line 151
    .line 152
    invoke-direct/range {v16 .. v33}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lsh3/f;

    .line 156
    .line 157
    invoke-direct {v6, v9, v4, v8, v13}, Lsh3/f;-><init>(Lcom/reddit/ui/recap/composables/TipDirection;FFI)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 161
    .line 162
    invoke-virtual {v3, v7, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v10, v11, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    shr-int/2addr v2, v15

    .line 179
    and-int/lit8 v22, v2, 0xe

    .line 180
    .line 181
    const/16 v23, 0xc30

    .line 182
    .line 183
    const v24, 0x1d7fc

    .line 184
    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x2

    .line 203
    move-object/from16 v20, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object/from16 v21, v1

    .line 218
    .line 219
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    new-instance v2, Lbl2/f;

    .line 229
    .line 230
    const/4 v3, 0x5

    .line 231
    move/from16 v4, p2

    .line 232
    .line 233
    invoke-direct {v2, v0, v4, v3}, Lbl2/f;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;ZZLandroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "headerImageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :goto_0
    check-cast p3, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const p0, 0x7f131885

    .line 21
    .line 22
    .line 23
    const p1, 0x59107ac5

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p3, p1, p0, p3, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    check-cast p3, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const p0, 0x7f131886

    .line 38
    .line 39
    .line 40
    const p1, 0x59109004

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    check-cast p3, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const p0, 0x7f131884

    .line 47
    .line 48
    .line 49
    const p1, 0x59109dc6

    .line 50
    .line 51
    .line 52
    goto :goto_1
.end method
