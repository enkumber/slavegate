.class public abstract Lcy2/a;
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
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x6eafa9d0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x2c734dcf

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcy2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x5a3b0e96

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcy2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x1da42bfa

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcy2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "titleText"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "subtitleText"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "onSettingsButtonClick"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p6

    .line 29
    .line 30
    check-cast v13, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v6, 0x2926e11e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v5

    .line 54
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v6, v8

    .line 86
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v8

    .line 102
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v6, v8

    .line 118
    :cond_9
    const/high16 v8, 0x30000

    .line 119
    .line 120
    or-int v25, v6, v8

    .line 121
    .line 122
    const v6, 0x12493

    .line 123
    .line 124
    .line 125
    and-int v6, v25, v6

    .line 126
    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v6, v8, :cond_a

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v6, 0x0

    .line 135
    :goto_6
    and-int/lit8 v8, v25, 0x1

    .line 136
    .line 137
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x3

    .line 153
    invoke-static {v6, v12, v14}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 174
    .line 175
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 180
    .line 181
    sget-object v9, Lx/l;->c:Lx/g;

    .line 182
    .line 183
    const/16 v10, 0x30

    .line 184
    .line 185
    invoke-static {v9, v7, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 190
    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 211
    .line 212
    if-eqz v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0xb4

    .line 258
    .line 259
    int-to-float v6, v6

    .line 260
    invoke-static {v8, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v7, 0x81

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    invoke-static {v6, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    shr-int/lit8 v6, v25, 0x6

    .line 272
    .line 273
    and-int/lit8 v6, v6, 0xe

    .line 274
    .line 275
    invoke-static {v2, v6, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v6, v15

    .line 280
    const/16 v15, 0x1b8

    .line 281
    .line 282
    const/16 v10, 0x10

    .line 283
    .line 284
    const/16 v16, 0x78

    .line 285
    .line 286
    move-object v11, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    move v12, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move-object/from16 v19, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move/from16 v20, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v21, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v26, v19

    .line 300
    .line 301
    move-object/from16 v14, v21

    .line 302
    .line 303
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 304
    .line 305
    .line 306
    move-object v13, v14

    .line 307
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 308
    .line 309
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 314
    .line 315
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 316
    .line 317
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 322
    .line 323
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 324
    .line 325
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    and-int/lit8 v22, v25, 0xe

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const v24, 0x1fdfa

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    move-object v11, v6

    .line 340
    const/4 v6, 0x0

    .line 341
    move-object v12, v7

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    move-wide v2, v9

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    move-object v14, v11

    .line 350
    const/4 v11, 0x0

    .line 351
    move-object v15, v12

    .line 352
    const/4 v12, 0x3

    .line 353
    move-object/from16 v21, v13

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    move-object/from16 v17, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v18, v16

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v17

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v27, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object/from16 v28, v19

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v29, v27

    .line 379
    .line 380
    move-object/from16 v30, v28

    .line 381
    .line 382
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v13, v21

    .line 386
    .line 387
    const/4 v0, 0x4

    .line 388
    int-to-float v0, v0

    .line 389
    move-object/from16 v1, v26

    .line 390
    .line 391
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v12, v30

    .line 399
    .line 400
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 407
    .line 408
    move-object/from16 v6, v29

    .line 409
    .line 410
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 417
    .line 418
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    shr-int/lit8 v4, v25, 0x3

    .line 423
    .line 424
    and-int/lit8 v22, v4, 0xe

    .line 425
    .line 426
    move-object v11, v1

    .line 427
    const/4 v1, 0x0

    .line 428
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    move-object/from16 v26, v11

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x3

    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v0

    .line 438
    .line 439
    move-object/from16 v31, v26

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v21

    .line 447
    .line 448
    const v0, -0x392b7909

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    if-eqz p3, :cond_c

    .line 455
    .line 456
    const/16 v10, 0x10

    .line 457
    .line 458
    int-to-float v0, v10

    .line 459
    move-object/from16 v1, v31

    .line 460
    .line 461
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 466
    .line 467
    .line 468
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v1, v2, v0}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3, v2, v0}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    shr-int/lit8 v2, v25, 0xc

    .line 481
    .line 482
    and-int/lit8 v2, v2, 0xe

    .line 483
    .line 484
    or-int/lit16 v14, v2, 0x1b0

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x1df8

    .line 488
    .line 489
    sget-object v2, Lcy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v5, 0x0

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    move-object/from16 v26, v1

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    move-object/from16 v0, p4

    .line 504
    .line 505
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 506
    .line 507
    .line 508
    :goto_8
    const/4 v0, 0x0

    .line 509
    goto :goto_9

    .line 510
    :cond_c
    move-object/from16 v26, v31

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :goto_9
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v3, v26

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_d
    const/4 v2, 0x0

    .line 524
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, p5

    .line 532
    .line 533
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_f

    .line 538
    .line 539
    new-instance v0, Lc12/k0;

    .line 540
    .line 541
    move-object/from16 v4, p0

    .line 542
    .line 543
    move-object/from16 v5, p1

    .line 544
    .line 545
    move/from16 v1, p2

    .line 546
    .line 547
    move/from16 v7, p3

    .line 548
    .line 549
    move-object/from16 v6, p4

    .line 550
    .line 551
    move/from16 v2, p7

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, Lc12/k0;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_f
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "titleText"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "subtitleText"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x75ad91f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    or-int v0, p0, v0

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    const v5, 0x7f0806ae

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v9, 0x492

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v5, v9, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v10

    .line 80
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v5, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v9}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    .line 108
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 109
    .line 110
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 115
    .line 116
    invoke-static {v12, v14, v15, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    int-to-float v6, v6

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static {v11, v6, v12, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v19, 0x7

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 140
    .line 141
    invoke-static {v6, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v15, :cond_a

    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v6, -0x6815fd56

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit16 v6, v0, 0x380

    .line 224
    .line 225
    if-ne v6, v8, :cond_5

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move v6, v10

    .line 230
    :goto_5
    and-int/lit8 v8, v0, 0xe

    .line 231
    .line 232
    if-ne v8, v4, :cond_6

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move v4, v10

    .line 237
    :goto_6
    or-int/2addr v4, v6

    .line 238
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    if-ne v0, v7, :cond_7

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    move v0, v10

    .line 245
    :goto_7
    or-int/2addr v0, v4

    .line 246
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 253
    .line 254
    if-ne v4, v0, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v4, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    move-object v12, v4

    .line 266
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x6

    .line 272
    const/16 v15, 0x1fe

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v0, v5

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    new-instance v0, Lat2/f;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    move/from16 v4, p0

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x5db3fbc7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v9, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v0, v1}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {p1, v1, v0, v1, v0}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;->Neutral:Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 69
    .line 70
    const v10, 0x6000c30

    .line 71
    .line 72
    .line 73
    const/16 v11, 0xf4

    .line 74
    .line 75
    sget-object v1, Lcy2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    sget-object v8, Lcy2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/c1;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/InfoBannerAppearance;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "profileVisibilityText"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x2e25a8fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p0, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p0

    .line 41
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    and-int/lit16 v3, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v14, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v3, v5, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;->Neutral:Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 91
    .line 92
    new-instance v4, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 93
    .line 94
    const/16 v6, 0x1b

    .line 95
    .line 96
    invoke-direct {v4, v1, v6}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v6, -0x2c51b2ad

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    shl-int/lit8 v0, v0, 0xf

    .line 107
    .line 108
    const/high16 v4, 0x380000

    .line 109
    .line 110
    and-int/2addr v0, v4

    .line 111
    const v4, 0x6000c30

    .line 112
    .line 113
    .line 114
    or-int v12, v0, v4

    .line 115
    .line 116
    const/16 v13, 0xb4

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    sget-object v3, Lcy2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object/from16 v8, p4

    .line 126
    .line 127
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/c1;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/InfoBannerAppearance;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 128
    .line 129
    .line 130
    move-object v3, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Lbf2/d;

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    move v4, p0

    .line 147
    move-object/from16 v2, p4

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final e(Ldx2/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v3, 0xa977892

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v3, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v4, v10, v9}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 84
    .line 85
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 90
    .line 91
    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    int-to-float v9, v9

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v4, v5, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v5, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v4, 0x6fb3fc3f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    move-object v4, v10

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {p0, v0}, Lcy2/a;->f(Ldx2/n0;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    :cond_5
    and-int/lit8 v3, v3, 0x70

    .line 199
    .line 200
    invoke-static {v3, v0, v10, v4, p1}, Lcy2/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    move-object v3, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 209
    .line 210
    .line 211
    throw v10

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    new-instance v0, Lcom/reddit/screens/profile/edit/a2;

    .line 224
    .line 225
    const/16 v5, 0x16

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move/from16 v4, p4

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public static final f(Ldx2/n0;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x5d67ae70

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldx2/n0;->a:Ldx2/u0;

    .line 15
    .line 16
    iget-object p0, p0, Ldx2/n0;->b:Lcom/reddit/profile/model/ProfileVisibilityLocation;

    .line 17
    .line 18
    sget-object v1, Ldx2/o0;->a:Ldx2/o0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const v0, 0x5b7e65c9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcy2/b;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v0, p0

    .line 43
    .line 44
    if-eq p0, v4, :cond_2

    .line 45
    .line 46
    if-eq p0, v3, :cond_1

    .line 47
    .line 48
    if-ne p0, v2, :cond_0

    .line 49
    .line 50
    const p0, 0x5dca6359

    .line 51
    .line 52
    .line 53
    const v0, 0x7f131ea0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1, p0, v0, p1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const p0, 0x5dca4559

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_1
    const p0, 0x5dca5675

    .line 70
    .line 71
    .line 72
    const v0, 0x7f131e9e

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const p0, 0x5dca4b92

    .line 77
    .line 78
    .line 79
    const v0, 0x7f131ea2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    sget-object v1, Ldx2/p0;->a:Ldx2/p0;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const v0, 0x5b843a06

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcy2/b;->a:[I

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    aget p0, v0, p0

    .line 109
    .line 110
    if-eq p0, v4, :cond_6

    .line 111
    .line 112
    if-eq p0, v3, :cond_5

    .line 113
    .line 114
    if-ne p0, v2, :cond_4

    .line 115
    .line 116
    const p0, 0x5dca93ba

    .line 117
    .line 118
    .line 119
    const v0, 0x7f131ea1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {p1, p0, v0, p1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const p0, 0x5dca757c

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_5
    const p0, 0x5dca86b6

    .line 136
    .line 137
    .line 138
    const v0, 0x7f131e9f

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const p0, 0x5dca7bb3

    .line 143
    .line 144
    .line 145
    const v0, 0x7f131ea3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    sget-object p0, Ldx2/q0;->a:Ldx2/q0;

    .line 154
    .line 155
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    const p0, 0x5b8a0246

    .line 162
    .line 163
    .line 164
    const v0, 0x7f131ea6

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {p1, p0, v0, p1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    instance-of p0, v0, Ldx2/r0;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    const p0, 0x5b8bf0b3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    const-string p0, "null cannot be cast to non-null type com.reddit.profile.model.ProfileVisibilityState.Customize"

    .line 183
    .line 184
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Ldx2/r0;

    .line 188
    .line 189
    iget p0, v0, Ldx2/r0;->a:I

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f11011c

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p0, v0, p1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    instance-of p0, v0, Ldx2/s0;

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    const p0, 0x5b9198bd

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    const-string p0, "null cannot be cast to non-null type com.reddit.profile.model.ProfileVisibilityState.CustomizeNsfwHidden"

    .line 221
    .line 222
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Ldx2/s0;

    .line 226
    .line 227
    iget p0, v0, Ldx2/s0;->a:I

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v1, 0x7f11011d

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0, v0, p1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    sget-object p0, Ldx2/t0;->a:Ldx2/t0;

    .line 249
    .line 250
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    const p0, 0x5dcb126a

    .line 257
    .line 258
    .line 259
    const v0, 0x7f131ea5

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_b
    const p0, 0x5dca4055

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method
