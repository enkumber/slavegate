.class public abstract Lsy2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsh2/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x68b04bc4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsy2/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lsy2/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, -0x250f7bd2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lsy2/c;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lsy2/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, -0xcc6a2e9

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lsy2/c;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    new-instance v0, Lsy2/d;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const v2, 0x588e716a

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lsy2/c;->d:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onAction"

    .line 17
    .line 18
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v2, 0x6fc90221

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v11, 0x2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v11

    .line 41
    :goto_0
    or-int v2, p0, v2

    .line 42
    .line 43
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v12, 0x10

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v12

    .line 55
    :goto_1
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v5

    .line 80
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v5, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v5

    .line 92
    and-int/lit16 v5, v2, 0x2493

    .line 93
    .line 94
    const/16 v6, 0x2492

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    if-eq v5, v6, :cond_5

    .line 99
    .line 100
    move v5, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v5, v15

    .line 103
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_f

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    move v6, v5

    .line 114
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const v7, 0x7f1303db

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const v7, 0x7f1303d8

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-static {v14, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v10, 0xd

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    int-to-float v6, v12

    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    invoke-static {v5, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 150
    .line 151
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 152
    .line 153
    const/16 v9, 0x30

    .line 154
    .line 155
    invoke-static {v8, v6, v14, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v12, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 181
    .line 182
    if-eqz v12, :cond_e

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 228
    .line 229
    new-instance v5, Lsc2/o;

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-direct {v5, v0, v6, v9}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    const v6, -0x61706971

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move v6, v15

    .line 244
    const v15, 0x6000c00

    .line 245
    .line 246
    .line 247
    const/16 v16, 0xf7

    .line 248
    .line 249
    move v9, v13

    .line 250
    move-object v13, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    move v10, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move v12, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move/from16 v18, v10

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    move/from16 v19, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move/from16 v20, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v1, v17

    .line 269
    .line 270
    move/from16 v0, v20

    .line 271
    .line 272
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    move-object v10, v14

    .line 276
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 277
    .line 278
    invoke-static {v5, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v10, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 286
    .line 287
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 292
    .line 293
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 294
    .line 295
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 302
    .line 303
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    .line 311
    float-to-double v11, v9

    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    cmpl-double v11, v11, v13

    .line 315
    .line 316
    if-lez v11, :cond_8

    .line 317
    .line 318
    :goto_8
    move-object v11, v5

    .line 319
    goto :goto_9

    .line 320
    :cond_8
    const-string v11, "invalid weight; must be greater than zero"

    .line 321
    .line 322
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_9
    new-instance v5, Lx/o1;

    .line 327
    .line 328
    invoke-direct {v5, v9, v1}, Lx/o1;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v26, v2, 0xe

    .line 332
    .line 333
    const/16 v27, 0xc30

    .line 334
    .line 335
    const v28, 0x1d7f8

    .line 336
    .line 337
    .line 338
    move-object/from16 v24, v6

    .line 339
    .line 340
    move-wide v6, v7

    .line 341
    const-wide/16 v8, 0x0

    .line 342
    .line 343
    move-object/from16 v25, v10

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    move-object v2, v11

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x2

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x1

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v25

    .line 370
    .line 371
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 376
    .line 377
    .line 378
    if-eqz p6, :cond_b

    .line 379
    .line 380
    const v0, -0x4adda61e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 387
    .line 388
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 393
    .line 394
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    aget v0, v4, v0

    .line 401
    .line 402
    if-eq v0, v1, :cond_a

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    if-ne v0, v4, :cond_9

    .line 406
    .line 407
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 408
    .line 409
    :goto_a
    const/4 v6, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :goto_b
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    move-object v4, v0

    .line 424
    goto :goto_c

    .line 425
    :cond_b
    const/4 v6, 0x0

    .line 426
    const v0, -0x4adda400

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 433
    .line 434
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 439
    .line 440
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    aget v0, v4, v0

    .line 447
    .line 448
    if-eq v0, v1, :cond_d

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    if-ne v0, v4, :cond_c

    .line 452
    .line 453
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :goto_c
    const/16 v0, 0x14

    .line 466
    .line 467
    int-to-float v0, v0

    .line 468
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/16 v11, 0x6030

    .line 473
    .line 474
    const/16 v12, 0xc

    .line 475
    .line 476
    const-wide/16 v6, 0x0

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    throw v0

    .line 492
    :cond_f
    move-object v10, v14

    .line 493
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_10

    .line 501
    .line 502
    new-instance v0, Lif3/c;

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    move/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move-object/from16 v6, p5

    .line 512
    .line 513
    move/from16 v7, p6

    .line 514
    .line 515
    invoke-direct/range {v0 .. v7}, Lif3/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x9cf5036

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object v3, La0/h;->a:La0/g;

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f080358

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v8, 0x38

    .line 69
    .line 70
    const/16 v9, 0x78

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance v0, Lrj/k;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "query"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x6e2c3aa0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    and-int/lit8 v5, v4, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    and-int/2addr v4, v8

    .line 56
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const v4, 0x7f1303da

    .line 63
    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 82
    .line 83
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    int-to-float v6, v6

    .line 98
    invoke-static {v1, v6, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const v28, 0x1fff8

    .line 105
    .line 106
    .line 107
    move-object/from16 v24, v5

    .line 108
    .line 109
    move-object v5, v6

    .line 110
    move-wide v6, v7

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v25, v3

    .line 142
    .line 143
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    new-instance v4, Lk33/b;

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    invoke-direct {v4, v2, v1, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "onSave"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onCancel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, -0x37e8813b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, p0, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v2, p0, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v2, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    and-int/lit16 v3, v2, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v3, v5, :cond_4

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v6

    .line 73
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    int-to-float v4, v4

    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    int-to-float v9, v9

    .line 93
    invoke-static {v8, v4, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v8, Lx/l;->c:Lx/g;

    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 100
    .line 101
    invoke-static {v8, v10, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move v4, v9

    .line 178
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 179
    .line 180
    and-int/lit8 v6, v2, 0xe

    .line 181
    .line 182
    or-int/lit16 v14, v6, 0x1b0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x1df8

    .line 186
    .line 187
    move v6, v2

    .line 188
    sget-object v2, Lsy2/c;->b:Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    move v10, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v11, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move v12, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move/from16 v19, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move/from16 v20, v11

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v23, v18

    .line 214
    .line 215
    move/from16 v22, v19

    .line 216
    .line 217
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 218
    .line 219
    .line 220
    move/from16 v4, v22

    .line 221
    .line 222
    move-object/from16 v0, v23

    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v0, v4, v13, v0, v11}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 231
    .line 232
    shr-int/lit8 v2, v21, 0x3

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0xe

    .line 235
    .line 236
    or-int/lit16 v14, v2, 0x1b0

    .line 237
    .line 238
    sget-object v2, Lsy2/c;->c:Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    move-object/from16 v0, p4

    .line 245
    .line 246
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, v18

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    new-instance v0, Lat2/j;

    .line 273
    .line 274
    const/16 v5, 0x9

    .line 275
    .line 276
    move/from16 v4, p0

    .line 277
    .line 278
    move-object/from16 v1, p3

    .line 279
    .line 280
    move-object/from16 v2, p4

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lat2/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x25799d79

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v5, v7, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v9

    .line 69
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    int-to-float v5, v6

    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v3, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lx/l;->c:Lx/g;

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 88
    .line 89
    invoke-static {v6, v7, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 170
    .line 171
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 180
    .line 181
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    and-int/lit8 v26, v4, 0xe

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const v28, 0x1fffa

    .line 190
    .line 191
    .line 192
    move-object v12, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    move v13, v8

    .line 195
    move v14, v9

    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    move-object/from16 v24, v6

    .line 199
    .line 200
    move-wide/from16 v32, v10

    .line 201
    .line 202
    move-object v11, v7

    .line 203
    move-wide/from16 v6, v32

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v15, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 v17, v13

    .line 212
    .line 213
    move/from16 v18, v14

    .line 214
    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v20, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v21, v17

    .line 225
    .line 226
    move/from16 v22, v18

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    move-object/from16 v23, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v25, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move/from16 v29, v21

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move/from16 v30, v22

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v31, v23

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move/from16 p1, v4

    .line 251
    .line 252
    move/from16 v2, v30

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    move-object/from16 v1, v25

    .line 256
    .line 257
    move-object/from16 v25, v0

    .line 258
    .line 259
    move-object/from16 v0, v31

    .line 260
    .line 261
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v25

    .line 265
    .line 266
    const v5, -0x3ae59c5c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    if-eqz p4, :cond_5

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    shr-int/lit8 v0, p1, 0x3

    .line 295
    .line 296
    and-int/lit8 v26, v0, 0xe

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const v28, 0x1fffa

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    move-object/from16 v25, v4

    .line 329
    .line 330
    move-object/from16 v4, p4

    .line 331
    .line 332
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v25

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_7
    move-object v4, v0

    .line 351
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_8

    .line 359
    .line 360
    new-instance v0, Lat2/f;

    .line 361
    .line 362
    const/16 v5, 0x14

    .line 363
    .line 364
    move/from16 v4, p0

    .line 365
    .line 366
    move-object/from16 v1, p3

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_8
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x3d166651

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p3, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v4

    .line 60
    :goto_2
    or-int/2addr v1, v6

    .line 61
    :goto_3
    and-int/lit8 v6, v1, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v3, v5

    .line 85
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    int-to-float v4, v4

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v5, v4, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-static {v4, v5, v13, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 175
    .line 176
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 177
    .line 178
    const v2, 0x7f1303df

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    and-int/lit8 v1, v1, 0xe

    .line 186
    .line 187
    or-int/lit16 v14, v1, 0x180

    .line 188
    .line 189
    const/4 v15, 0x6

    .line 190
    const/16 v16, 0x11fa

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    sget-object v2, Lsy2/c;->d:Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v6, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v7, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v12, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object/from16 v18, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    move-object v2, v5

    .line 229
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/i;

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move/from16 v3, p3

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_9
    return-void
.end method
