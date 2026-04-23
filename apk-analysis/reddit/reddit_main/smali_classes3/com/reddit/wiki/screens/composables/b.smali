.class public abstract Lcom/reddit/wiki/screens/composables/b;
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x66d53801

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/wiki/screens/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x11b172bd

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/wiki/screens/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x646a0fde

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/reddit/wiki/screens/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, -0x589c20e7

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/reddit/wiki/screens/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, 0x1a86a99c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v7

    .line 35
    :goto_0
    or-int/2addr v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v10

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v8, p2

    .line 107
    .line 108
    :goto_6
    and-int/lit16 v10, v5, 0x2493

    .line 109
    .line 110
    const/16 v11, 0x2492

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eq v10, v11, :cond_a

    .line 115
    .line 116
    move v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v10, v13

    .line 119
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_e

    .line 126
    .line 127
    invoke-static/range {p3 .. p4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const v14, -0x6c7d2883

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lj1/e;

    .line 142
    .line 143
    invoke-direct {v14}, Lj1/e;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v10}, Lj1/e;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v10, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v10, v5, 0x1c00

    .line 156
    .line 157
    if-ne v10, v9, :cond_b

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move v12, v13

    .line 161
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v12, :cond_c

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v9, v10, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v9, Lcom/reddit/mod/moderatedcommunities/screen/composables/l;

    .line 172
    .line 173
    invoke-direct {v9, v4, v7}, Lcom/reddit/mod/moderatedcommunities/screen/composables/l;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v9, Lj1/w;

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lj1/t;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct {v7, v3, v10, v9}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v7}, Lj1/e;->l(Lj1/v;)I

    .line 191
    .line 192
    .line 193
    new-instance v15, Lj1/p0;

    .line 194
    .line 195
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const v34, 0xfffe

    .line 212
    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const-wide/16 v25, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const-wide/16 v30, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v15}, Lj1/e;->n(Lj1/p0;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    :try_start_0
    invoke-virtual {v14, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    invoke-virtual {v14, v9}, Lj1/e;->k(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lj1/e;->j()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v11}, Lj1/e;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lj1/e;->o()Lj1/h;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 273
    .line 274
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 283
    .line 284
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    shr-int/lit8 v5, v5, 0x9

    .line 289
    .line 290
    and-int/lit8 v30, v5, 0x70

    .line 291
    .line 292
    const/16 v31, 0xc30

    .line 293
    .line 294
    const v32, 0x3d7f8

    .line 295
    .line 296
    .line 297
    move-object v7, v9

    .line 298
    move-object/from16 v28, v10

    .line 299
    .line 300
    move-wide v9, v11

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    const/16 v22, 0x2

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x1

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    move-object/from16 v29, v0

    .line 327
    .line 328
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-virtual {v14, v9}, Lj1/e;->k(I)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    move-object/from16 v29, v0

    .line 338
    .line 339
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_f

    .line 347
    .line 348
    new-instance v0, Laq2/e;

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    move-object/from16 v5, p2

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Laq2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "pullRefreshState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x6d661828

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v5, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    and-int/lit8 v3, v5, 0x8

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v6

    .line 52
    :goto_1
    or-int/2addr v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    and-int/lit16 v7, v5, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v7

    .line 89
    :cond_6
    and-int/lit16 v7, v3, 0x493

    .line 90
    .line 91
    const/16 v8, 0x492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v8, :cond_7

    .line 96
    .line 97
    move v7, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v7, v9

    .line 100
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v8, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    xor-int/lit8 v11, v2, 0x1

    .line 117
    .line 118
    invoke-static {v7, v1, v11}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v11, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 123
    .line 124
    invoke-static {v11, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v7, v3, 0x6

    .line 198
    .line 199
    and-int/lit8 v7, v7, 0x70

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    or-int/2addr v7, v9

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v9, Lx/u;->a:Lx/u;

    .line 208
    .line 209
    invoke-virtual {v4, v9, v0, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    and-int/lit8 v3, v3, 0xe

    .line 213
    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    or-int/2addr v3, v7

    .line 217
    invoke-static {v1, v15, v0, v3, v6}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    move-object v3, v8

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 226
    .line 227
    .line 228
    throw v15

    .line 229
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    new-instance v0, Lcom/reddit/screens/channels/composables/n;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/channels/composables/n;-><init>(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x6097c6de

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const v0, 0x7f1325f6

    .line 76
    .line 77
    .line 78
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "r/"

    .line 87
    .line 88
    invoke-static {v0, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "sub_attribution"

    .line 93
    .line 94
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    shl-int/lit8 p1, p1, 0x6

    .line 99
    .line 100
    and-int/lit16 p1, p1, 0x1c00

    .line 101
    .line 102
    or-int/lit16 p1, p1, 0x180

    .line 103
    .line 104
    const-string v5, "WIKI_ATTRIBUTION_SUBREDDIT"

    .line 105
    .line 106
    move-object v6, p4

    .line 107
    move-object v4, v0

    .line 108
    move v0, p1

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/reddit/wiki/screens/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    new-instance v2, Lbf2/d;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    move v6, p0

    .line 126
    move-object v5, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v4, p4

    .line 129
    invoke-direct/range {v2 .. v7}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x6267d67

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v4, v0, 0x93

    .line 35
    .line 36
    const/16 v5, 0x92

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const v4, 0x7f1325f8

    .line 52
    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v4, "u/"

    .line 63
    .line 64
    invoke-static {v4, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v4, "user_attribution"

    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    shl-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x1c00

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    const-string v7, "WIKI_ATTRIBUTION_USER"

    .line 83
    .line 84
    move-object v8, p4

    .line 85
    move v2, v0

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/reddit/wiki/screens/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    move-object v9, p2

    .line 94
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 101
    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    move v4, p0

    .line 105
    move-object v1, p3

    .line 106
    move-object v2, p4

    .line 107
    move-object v3, v9

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x678f14ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v15

    .line 30
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v5, Lcom/reddit/wiki/screens/composables/g;

    .line 73
    .line 74
    invoke-direct {v5, v13, v14}, Lcom/reddit/wiki/screens/composables/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const-string v6, "wiki_web_view"

    .line 80
    .line 81
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    int-to-float v4, v4

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v3, v4, v6, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 98
    .line 99
    const v3, 0x30030

    .line 100
    .line 101
    .line 102
    or-int v10, v1, v3

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x1f9c

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "AndroidBridge"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v0 .. v12}, Lcom/reddit/webembed/composables/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v2, Lcom/reddit/wiki/screens/composables/f;

    .line 129
    .line 130
    invoke-direct {v2, v15, v0, v13, v14}, Lcom/reddit/wiki/screens/composables/f;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final f(Lqk3/b;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 44

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v0, "wikiAttributionInfo"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "joinFollowElement"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSubredditClicked"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onUserClicked"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onJoinButtonStateChanged"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    check-cast v10, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, 0x48c56f55

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x2

    .line 57
    :goto_0
    or-int v6, p7, v6

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v6, v8

    .line 71
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v6, v8

    .line 83
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v6, v8

    .line 95
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v6, v8

    .line 107
    const v8, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v6

    .line 111
    const v12, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    if-eq v8, v12, :cond_5

    .line 117
    .line 118
    move v8, v14

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v8, v13

    .line 121
    :goto_5
    and-int/lit8 v12, v6, 0x1

    .line 122
    .line 123
    invoke-virtual {v10, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_14

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object/from16 v12, p5

    .line 132
    .line 133
    invoke-static {v12, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v7, "wiki_attribution_column"

    .line 138
    .line 139
    invoke-static {v15, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v15, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 146
    .line 147
    invoke-static {v15, v9, v10, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v10, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v21, v15

    .line 216
    .line 217
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 223
    .line 224
    const/16 v2, 0x30

    .line 225
    .line 226
    invoke-static {v13, v7, v10, v2, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 227
    .line 228
    .line 229
    const/16 v14, 0x8

    .line 230
    .line 231
    int-to-float v14, v14

    .line 232
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 233
    .line 234
    invoke-static {v13, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 242
    .line 243
    move/from16 v24, v6

    .line 244
    .line 245
    const-string v6, "wiki_attribution_row"

    .line 246
    .line 247
    invoke-static {v13, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object/from16 v25, v7

    .line 252
    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move/from16 v18, v14

    .line 260
    .line 261
    sget-object v14, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 262
    .line 263
    invoke-static {v6, v14}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 268
    .line 269
    move-object/from16 v26, v14

    .line 270
    .line 271
    const/16 v14, 0x30

    .line 272
    .line 273
    invoke-static {v7, v2, v10, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 295
    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v10, v9, v10, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "wiki_attribution_avatar"

    .line 318
    .line 319
    invoke-static {v13, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v2, v8

    .line 324
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 325
    .line 326
    new-instance v6, Lcom/reddit/rpl/extras/avatar/a;

    .line 327
    .line 328
    iget-object v4, v1, Lqk3/b;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    const-string v4, ""

    .line 333
    .line 334
    :cond_8
    const/4 v5, 0x0

    .line 335
    invoke-direct {v6, v4, v5}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, v19

    .line 339
    .line 340
    move-object/from16 v19, v10

    .line 341
    .line 342
    iget-object v10, v1, Lqk3/b;->b:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v14, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v23, 0x1

    .line 349
    .line 350
    const/16 v22, 0x1fe8

    .line 351
    .line 352
    move-object/from16 v27, v9

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    move-object/from16 v28, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move-object/from16 v29, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v30, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v31, v14

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v32, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v33, 0x800

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v34, 0x4000

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move/from16 v35, v18

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const/16 v20, 0x1b0

    .line 385
    .line 386
    move-object/from16 v40, v2

    .line 387
    .line 388
    move-object/from16 v42, v25

    .line 389
    .line 390
    move-object/from16 v3, v26

    .line 391
    .line 392
    move-object/from16 v39, v27

    .line 393
    .line 394
    move-object/from16 v38, v28

    .line 395
    .line 396
    move-object/from16 v37, v29

    .line 397
    .line 398
    move-object/from16 v1, v30

    .line 399
    .line 400
    move-object/from16 v5, v31

    .line 401
    .line 402
    move-object/from16 v41, v32

    .line 403
    .line 404
    move/from16 v2, v35

    .line 405
    .line 406
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v10, v19

    .line 410
    .line 411
    invoke-static {v1, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v10, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 423
    .line 424
    float-to-double v8, v7

    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    cmpl-double v8, v8, v11

    .line 428
    .line 429
    if-lez v8, :cond_9

    .line 430
    .line 431
    :goto_8
    const/4 v13, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_9
    const-string v8, "invalid weight; must be greater than zero"

    .line 434
    .line 435
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_9
    invoke-static {v7, v6, v13}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static {v5, v4, v10, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 449
    .line 450
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 466
    .line 467
    if-eqz v8, :cond_a

    .line 468
    .line 469
    move-object/from16 v8, v37

    .line 470
    .line 471
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v38

    .line 482
    .line 483
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v39

    .line 487
    .line 488
    move-object/from16 v4, v40

    .line 489
    .line 490
    invoke-static {v5, v10, v0, v10, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v41

    .line 494
    .line 495
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    iget-object v4, v0, Lqk3/b;->b:Ljava/lang/String;

    .line 501
    .line 502
    const-string v5, "subreddit_attribution"

    .line 503
    .line 504
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5, v3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    shr-int/lit8 v6, v24, 0x3

    .line 513
    .line 514
    and-int/lit8 v6, v6, 0x70

    .line 515
    .line 516
    or-int/lit16 v6, v6, 0x180

    .line 517
    .line 518
    move-object/from16 v14, p2

    .line 519
    .line 520
    invoke-static {v6, v10, v5, v4, v14}, Lcom/reddit/wiki/screens/composables/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    const v4, -0x615d173a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    and-int/lit8 v5, v24, 0xe

    .line 530
    .line 531
    const/4 v15, 0x4

    .line 532
    if-ne v5, v15, :cond_b

    .line 533
    .line 534
    move v6, v13

    .line 535
    goto :goto_b

    .line 536
    :cond_b
    const/4 v6, 0x0

    .line 537
    :goto_b
    move/from16 v7, v24

    .line 538
    .line 539
    and-int/lit16 v8, v7, 0x1c00

    .line 540
    .line 541
    const/16 v9, 0x800

    .line 542
    .line 543
    if-ne v8, v9, :cond_c

    .line 544
    .line 545
    move v8, v13

    .line 546
    goto :goto_c

    .line 547
    :cond_c
    const/4 v8, 0x0

    .line 548
    :goto_c
    or-int/2addr v6, v8

    .line 549
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 554
    .line 555
    if-nez v6, :cond_e

    .line 556
    .line 557
    if-ne v8, v9, :cond_d

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_d
    move-object/from16 v11, p3

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_e
    :goto_d
    new-instance v8, Lcom/reddit/wiki/screens/composables/m;

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    move-object/from16 v11, p3

    .line 567
    .line 568
    invoke-direct {v8, v6, v0, v11}, Lcom/reddit/wiki/screens/composables/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x7

    .line 582
    const/4 v6, 0x0

    .line 583
    move/from16 v24, v7

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    move-object/from16 v16, v9

    .line 587
    .line 588
    move-object v9, v8

    .line 589
    const/4 v8, 0x0

    .line 590
    move-object/from16 v43, v16

    .line 591
    .line 592
    invoke-static/range {v6 .. v12}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v10, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v0, Lqk3/b;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v7, v0, Lqk3/b;->b:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v21, Lcom/reddit/subscriptions/HostScreen;->SUBREDDIT_WIKI:Lcom/reddit/subscriptions/HostScreen;

    .line 610
    .line 611
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 612
    .line 613
    .line 614
    const v4, 0xe000

    .line 615
    .line 616
    .line 617
    and-int v4, v24, v4

    .line 618
    .line 619
    const/16 v8, 0x4000

    .line 620
    .line 621
    if-ne v4, v8, :cond_f

    .line 622
    .line 623
    move v4, v13

    .line 624
    goto :goto_f

    .line 625
    :cond_f
    const/4 v4, 0x0

    .line 626
    :goto_f
    if-ne v5, v15, :cond_10

    .line 627
    .line 628
    move v5, v13

    .line 629
    goto :goto_10

    .line 630
    :cond_10
    const/4 v5, 0x0

    .line 631
    :goto_10
    or-int/2addr v4, v5

    .line 632
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-nez v4, :cond_12

    .line 637
    .line 638
    move-object/from16 v4, v43

    .line 639
    .line 640
    if-ne v5, v4, :cond_11

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_11
    move-object/from16 v8, p4

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_12
    :goto_11
    new-instance v5, Lcom/reddit/wiki/screens/composables/m;

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    move-object/from16 v8, p4

    .line 650
    .line 651
    invoke-direct {v5, v4, v8, v0}, Lcom/reddit/wiki/screens/composables/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_12
    move-object/from16 v22, v5

    .line 658
    .line 659
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    new-instance v16, Lof3/g;

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v23, 0xc

    .line 672
    .line 673
    move-object/from16 v17, v6

    .line 674
    .line 675
    move-object/from16 v18, v7

    .line 676
    .line 677
    invoke-direct/range {v16 .. v23}, Lof3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subscriptions/HostScreen;Lkotlin/jvm/functions/Function1;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v4, v16

    .line 681
    .line 682
    const-string v5, "join_button"

    .line 683
    .line 684
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v5, v3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    shl-int/lit8 v5, v24, 0x3

    .line 693
    .line 694
    and-int/lit16 v5, v5, 0x380

    .line 695
    .line 696
    const/16 v6, 0x30

    .line 697
    .line 698
    or-int/2addr v5, v6

    .line 699
    move-object/from16 v7, p1

    .line 700
    .line 701
    invoke-interface {v7, v4, v3, v10, v5}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v13, v1, v2, v10}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, v42

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-static {v5, v1, v10, v6, v13}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_13
    move-object v5, v13

    .line 718
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 719
    .line 720
    .line 721
    throw v5

    .line 722
    :cond_14
    move-object v0, v1

    .line 723
    move-object v7, v2

    .line 724
    move-object v14, v3

    .line 725
    move-object v8, v5

    .line 726
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    if-eqz v9, :cond_15

    .line 734
    .line 735
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 736
    .line 737
    const/4 v8, 0x6

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    move-object/from16 v5, p4

    .line 743
    .line 744
    move-object/from16 v6, p5

    .line 745
    .line 746
    move-object v2, v7

    .line 747
    move-object v3, v14

    .line 748
    move/from16 v7, p7

    .line 749
    .line 750
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    :cond_15
    return-void
.end method

.method public static final g(Lqk3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "breadcrumbs"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onBreadcrumbTapped"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x729c219d

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
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    and-int/lit16 v3, v0, 0x93

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v3, v1, Lqk3/d;->a:Lnp3/c;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {v7, v7, v5, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v8, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    or-int/2addr v9, v10

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    if-ne v10, v11, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v10, Lcom/reddit/wiki/screens/composables/WikiBreadcrumbsKt$WikiBreadcrumbs$1$1;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v10, v3, v5, v9}, Lcom/reddit/wiki/screens/composables/WikiBreadcrumbsKt$WikiBreadcrumbs$1$1;-><init>(Lnp3/c;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit8 v0, v0, 0x70

    .line 125
    .line 126
    if-ne v0, v4, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v6, v7

    .line 130
    :goto_3
    or-int v0, v8, v6

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    if-ne v4, v11, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v4, Lcom/reddit/wiki/screens/composables/m;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {v4, v0, v3, v2}, Lcom/reddit/wiki/screens/composables/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object v12, v4

    .line 150
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x6

    .line 156
    const/16 v15, 0x1fc

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    new-instance v0, Lcom/reddit/screens/profile/edit/a2;

    .line 182
    .line 183
    const/16 v5, 0x13

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move/from16 v4, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static final h(ZZLcom/reddit/wiki/screens/d0;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    const-string v5, "state"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "joinFollowElement"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onRefresh"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNavigateBack"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onShareClick"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onRichTextLinkClick"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBreadcrumbTapped"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSubredditClicked"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onUserClicked"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onJoinButtonStateChanged"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onWikiInteractive"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onEditClick"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onEditFinished"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v5, p16

    check-cast v5, Landroidx/compose/runtime/r;

    const v6, 0x523b6c34

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v6

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v6, :cond_0

    move/from16 v6, v17

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    :goto_0
    or-int v6, p17, v6

    move/from16 v1, p1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v6, v6, v18

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v6, v6, v18

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v6, v6, v18

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v6, v6, v18

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v6, v6, v18

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v6, v6, v18

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v6, v6, v18

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v6, v6, v18

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v6, v6, v18

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v16, v17

    :cond_a
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v16, v16, v19

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v16, v16, v21

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v16, v16, v23

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v16, v16, v25

    const/high16 v17, 0x30000

    or-int v16, v16, v17

    const v17, 0x12492493

    and-int v1, v6, v17

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v1, v2, :cond_10

    const v1, 0x12493

    and-int v1, v16, v1

    const v2, 0x12492

    if-eq v1, v2, :cond_f

    goto :goto_a

    :cond_f
    move v1, v3

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v1, 0x1

    :goto_b
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x4eee82c6

    .line 2
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p0, :cond_11

    .line 3
    new-instance v1, Lcom/reddit/ui/compose/ds/tc;

    const v2, 0x7f13019b

    .line 4
    invoke-static {v5, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 6
    :cond_11
    sget-object v1, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 7
    :goto_c
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0x70

    .line 8
    invoke-static {v1, v0, v5, v2}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    move-result-object v1

    const v2, 0x6e3c21fe

    .line 9
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v6, :cond_12

    .line 12
    new-instance v2, Lcom/reddit/ui/sheet/b;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 14
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v3, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v16

    .line 17
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/h;

    move-object/from16 v2, p5

    move-object/from16 v27, v5

    move-object/from16 v17, v6

    move-object v3, v7

    move-object v7, v14

    move-object v14, v15

    move/from16 v15, p1

    move-object v5, v1

    move-object v6, v4

    move/from16 v4, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v15}, Lcom/reddit/auth/login/screen/welcome/composables/h;-><init>(Lcom/reddit/wiki/screens/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/fc;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const v1, 0x50833651    # 1.7611E10f

    move-object/from16 v13, v27

    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move-object/from16 v16, v17

    goto :goto_d

    :cond_13
    move-object v13, v5

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v16, p15

    .line 19
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/i;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p17

    move-object/from16 v28, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/reddit/auth/login/screen/welcome/composables/i;-><init>(ZZLcom/reddit/wiki/screens/d0;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    move-object/from16 v1, v28

    .line 20
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3d4bf7da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x2493

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Lcom/reddit/wiki/screens/composables/n;

    .line 85
    .line 86
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/reddit/wiki/screens/composables/n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x63b10c2f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, p5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    shr-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x30

    .line 101
    .line 102
    invoke-static {p1, v1, p5, v0}, Lcom/reddit/wiki/screens/composables/b;->r(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-eqz p5, :cond_7

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 116
    .line 117
    const/16 v7, 0x1a

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move-object v5, p4

    .line 124
    move v6, p6

    .line 125
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public static final j(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    const-string v5, "wikiEditUrl"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "onNavigateBack"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "onShareClick"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onWikiInteractive"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "onEditFinished"

    .line 34
    .line 35
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p7

    .line 39
    .line 40
    check-cast v11, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v5, -0x6c05e381

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    :goto_0
    or-int v5, p8, v5

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v5, v6

    .line 71
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v5, v6

    .line 83
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v5, v6

    .line 95
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v5, v6

    .line 107
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    const/high16 v6, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v6, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v6

    .line 119
    const/high16 v6, 0x180000

    .line 120
    .line 121
    or-int v15, v5, v6

    .line 122
    .line 123
    const v5, 0x92493

    .line 124
    .line 125
    .line 126
    and-int/2addr v5, v15

    .line 127
    const v6, 0x92492

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eq v5, v6, :cond_6

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v5, v7

    .line 136
    :goto_6
    and-int/lit8 v6, v15, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v9, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v10, v12, :cond_7

    .line 165
    .line 166
    new-instance v10, Lcom/reddit/ui/sheet/b;

    .line 167
    .line 168
    const/4 v13, 0x7

    .line 169
    invoke-direct {v10, v13}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v7, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v10, "wiki_editor"

    .line 185
    .line 186
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v10, Lx/l;->c:Lx/g;

    .line 191
    .line 192
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 193
    .line 194
    invoke-static {v10, v13, v11, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 220
    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    const v8, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v5, v7, v8}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-ne v5, v12, :cond_9

    .line 271
    .line 272
    new-instance v5, Lcom/reddit/uxtargetingservice/h;

    .line 273
    .line 274
    const/16 v7, 0x19

    .line 275
    .line 276
    invoke-direct {v5, v7}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    move-object v10, v5

    .line 283
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v5, v15, 0x6

    .line 290
    .line 291
    and-int/lit8 v7, v5, 0xe

    .line 292
    .line 293
    const v8, 0xc00d80

    .line 294
    .line 295
    .line 296
    or-int/2addr v7, v8

    .line 297
    and-int/lit8 v5, v5, 0x70

    .line 298
    .line 299
    or-int v12, v7, v5

    .line 300
    .line 301
    const/16 v13, 0x70

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v7, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object v8, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v9, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object/from16 v16, v9

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move/from16 p7, v15

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-static/range {v3 .. v13}, Lcom/reddit/wiki/screens/composables/b;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lcom/reddit/wiki/screens/composables/f;

    .line 320
    .line 321
    invoke-direct {v3, v1, v0, v14}, Lcom/reddit/wiki/screens/composables/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    const v4, -0x47311c20

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    shr-int/lit8 v4, p7, 0x3

    .line 332
    .line 333
    and-int/lit8 v4, v4, 0xe

    .line 334
    .line 335
    or-int/lit8 v4, v4, 0x30

    .line 336
    .line 337
    invoke-static {v2, v3, v11, v4}, Lcom/reddit/wiki/screens/composables/b;->r(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v7, v16

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v7, p6

    .line 355
    .line 356
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_c

    .line 361
    .line 362
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move/from16 v8, p8

    .line 371
    .line 372
    move-object v6, v14

    .line 373
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_c
    return-void
.end method

.method public static final k(ZLcom/reddit/ui/compose/ds/fc;Lcom/reddit/domain/model/SubredditWikiPageStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "pullRefreshState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onNavigateBack"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onShareClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v11, p6

    .line 30
    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, 0x55296ac3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    move/from16 v15, p0

    .line 40
    .line 41
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int v0, p7, v0

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v1

    .line 104
    const/high16 v1, 0x30000

    .line 105
    .line 106
    or-int v16, v0, v1

    .line 107
    .line 108
    const v0, 0x12493

    .line 109
    .line 110
    .line 111
    and-int v0, v16, v0

    .line 112
    .line 113
    const v1, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v0, v6

    .line 122
    :goto_5
    and-int/lit8 v1, v16, 0x1

    .line 123
    .line 124
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const v0, 0x11edcac0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/reddit/wiki/screens/composables/h;->a:[I

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aget v1, v0, v1

    .line 143
    .line 144
    packed-switch v1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const v1, 0x7f132607

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :pswitch_0
    const v1, 0x7f1325fd

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_1
    const v1, 0x7f132609

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :pswitch_2
    const v1, 0x7f132601

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_3
    const v1, 0x7f1325ff

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :pswitch_4
    const v1, 0x7f1325fb

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :pswitch_5
    const v1, 0x7f132603

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_6
    const v1, 0x7f132605

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_7
    const v1, 0x7f130c7f

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const v7, -0x385a402b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aget v0, v0, v7

    .line 200
    .line 201
    packed-switch v0, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    const v0, 0x7f132606

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_8
    const v0, 0x7f1325fc

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :pswitch_9
    const v0, 0x7f132608

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_a
    const v0, 0x7f132600

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_b
    const v0, 0x7f1325fe

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_c
    const v0, 0x7f1325fa

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :pswitch_d
    const v0, 0x7f132602

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_e
    const v0, 0x7f132604

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_f
    const v0, 0x7f130c66

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lx/l;->c:Lx/g;

    .line 247
    .line 248
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 249
    .line 250
    invoke-static {v7, v8, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 255
    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    invoke-static {v11, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    iget-object v5, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 293
    .line 294
    .line 295
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    const v7, 0x6e3c21fe

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v12, v5, v7}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 329
    .line 330
    if-ne v5, v7, :cond_7

    .line 331
    .line 332
    new-instance v5, Lcom/reddit/uxtargetingservice/h;

    .line 333
    .line 334
    const/16 v7, 0x1a

    .line 335
    .line 336
    invoke-direct {v5, v7}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v6, v16, 0x9

    .line 348
    .line 349
    and-int/lit8 v7, v6, 0xe

    .line 350
    .line 351
    const v8, 0xc00d80

    .line 352
    .line 353
    .line 354
    or-int/2addr v7, v8

    .line 355
    and-int/lit8 v6, v6, 0x70

    .line 356
    .line 357
    or-int v12, v7, v6

    .line 358
    .line 359
    const/16 v13, 0x70

    .line 360
    .line 361
    move-object v6, v10

    .line 362
    move-object v10, v5

    .line 363
    const/4 v5, 0x1

    .line 364
    move-object v7, v6

    .line 365
    const/4 v6, 0x0

    .line 366
    move-object v8, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    move-object v9, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static/range {v3 .. v13}, Lcom/reddit/wiki/screens/composables/b;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 374
    .line 375
    .line 376
    move-object v4, v0

    .line 377
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 378
    .line 379
    move-object v3, v1

    .line 380
    const/16 v1, 0x11

    .line 381
    .line 382
    move-object/from16 v5, p3

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3140511c

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    shr-int/lit8 v0, v16, 0x3

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0xe

    .line 397
    .line 398
    const/16 v1, 0xc08

    .line 399
    .line 400
    or-int/2addr v0, v1

    .line 401
    shl-int/lit8 v1, v16, 0x3

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0x70

    .line 404
    .line 405
    or-int v5, v0, v1

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    move-object v4, v11

    .line 411
    move v1, v15

    .line 412
    invoke-static/range {v0 .. v5}, Lcom/reddit/wiki/screens/composables/b;->b(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, v17

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, p5

    .line 431
    .line 432
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_a

    .line 437
    .line 438
    new-instance v0, Landroidx/compose/material3/j2;

    .line 439
    .line 440
    move/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move-object/from16 v5, p4

    .line 447
    .line 448
    move/from16 v7, p7

    .line 449
    .line 450
    move-object v3, v14

    .line 451
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j2;-><init>(ZLcom/reddit/ui/compose/ds/fc;Lcom/reddit/domain/model/SubredditWikiPageStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_a
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final l(ZLcom/reddit/ui/compose/ds/fc;Ljava/lang/String;Lqk3/d;Lqk3/b;ZLlg1/a;Lnp3/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v11, p10

    move-object/from16 v2, p11

    move-object/from16 v8, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v1, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    const-string v7, "pullRefreshState"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pageTitle"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "joinFollowElement"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "richTextItems"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onNavigateBack"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onShareClick"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onEditClick"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onRichTextLinkClick"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onBreadcrumbTapped"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSubredditClicked"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onUserClicked"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onJoinButtonStateChanged"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onWikiInteractive"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p20

    check-cast v9, Landroidx/compose/runtime/r;

    const v7, -0x138119a5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    move/from16 v7, p0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v10

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v10, :cond_0

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    move/from16 v10, v16

    :goto_0
    or-int v10, p21, v10

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v10, v10, v18

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v10, v10, v18

    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v10, v10, v18

    move-object/from16 v3, p4

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v10, v10, v18

    move/from16 v3, p5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v28

    goto :goto_5

    :cond_5
    move/from16 v18, v27

    :goto_5
    or-int v10, v10, v18

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v29, 0x100000

    const/high16 v30, 0x80000

    if-eqz v18, :cond_6

    move/from16 v18, v29

    goto :goto_6

    :cond_6
    move/from16 v18, v30

    :goto_6
    or-int v10, v10, v18

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-eqz v18, :cond_7

    move/from16 v18, v32

    goto :goto_7

    :cond_7
    move/from16 v18, v31

    :goto_7
    or-int v10, v10, v18

    move-object/from16 v3, p8

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-eqz v18, :cond_8

    move/from16 v18, v34

    goto :goto_8

    :cond_8
    move/from16 v18, v33

    :goto_8
    or-int v10, v10, v18

    move/from16 v0, p9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v18, v10, v18

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v16, v17

    :cond_a
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v10, v16, v19

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v10, v10, v21

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v10, v10, v23

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v10, v10, v25

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v27, v28

    :cond_f
    or-int v10, v10, v27

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v29, v30

    :goto_a
    or-int v10, v10, v29

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v31, v32

    :cond_11
    or-int v10, v10, v31

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v33, v34

    :cond_12
    or-int v10, v10, v33

    const/high16 v16, 0x30000000

    or-int v10, v10, v16

    const v16, 0x12492493

    and-int v0, v18, v16

    const v1, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v1, :cond_14

    and-int v0, v10, v16

    if-eq v0, v1, :cond_13

    goto :goto_b

    :cond_13
    move v0, v3

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v1, v18, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    .line 2
    invoke-static {v3, v3, v0, v9}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    move-result-object v1

    const v0, 0x6e3c21fe

    .line 3
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v0, v3, :cond_15

    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_15
    check-cast v0, Landroidx/compose/runtime/h3;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v19, v0

    const v0, 0x4c5de2

    .line 11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v0

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v3, :cond_17

    .line 13
    :cond_16
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v2

    .line 14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v2, Landroidx/compose/runtime/h3;

    move-object/from16 v16, v1

    const v0, 0x6e3c21fe

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v9, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    .line 17
    new-instance v0, Lcom/reddit/ui/sheet/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 19
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 22
    const-string v1, "wiki_column"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 23
    sget-object v1, Lx/l;->c:Lx/g;

    move-object/from16 v20, v2

    .line 24
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v9, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v1

    .line 26
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 29
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 30
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v22, v2

    .line 32
    iget-object v2, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v2, :cond_1b

    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 34
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    if-eqz v2, :cond_19

    .line 35
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 36
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 37
    :goto_d
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 40
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 43
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 44
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 47
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 49
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0xf

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v11, 0x10

    move v6, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    move/from16 v4, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    const/4 v0, 0x1

    .line 50
    invoke-static/range {v1 .. v11}, Lcom/reddit/wiki/screens/composables/b;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    move v1, v0

    move-object v4, v9

    .line 51
    new-instance v0, Lcom/reddit/wiki/screens/composables/i;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v35, v4

    move-object v7, v12

    move-object v11, v13

    move-object v12, v14

    move-object v4, v15

    move-object/from16 v2, v16

    const/16 v16, 0x3

    move/from16 v15, p5

    move-object/from16 v14, p8

    move-object/from16 v13, p18

    invoke-direct/range {v0 .. v15}, Lcom/reddit/wiki/screens/composables/i;-><init>(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/foundation/lazy/j0;Lqk3/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqk3/b;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    const v1, -0x1ceb12de

    move-object/from16 v4, v35

    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0xc08

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v2, 0x0

    move/from16 v1, p0

    move-object/from16 v0, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/reddit/wiki/screens/composables/b;->b(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v20, v21

    goto :goto_f

    .line 54
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    move-object v4, v9

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v20, p19

    .line 56
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lcom/reddit/wiki/screens/composables/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p21

    move-object/from16 v36, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/reddit/wiki/screens/composables/j;-><init>(ZLcom/reddit/ui/compose/ds/fc;Ljava/lang/String;Lqk3/d;Lqk3/b;ZLlg1/a;Lnp3/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    move-object/from16 v1, v36

    .line 57
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const-string v2, "onNavigateBack"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onShareClick"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x444892a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0xc00

    .line 63
    .line 64
    and-int/lit16 v3, v2, 0x493

    .line 65
    .line 66
    const/16 v4, 0x492

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    move v3, v12

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v13

    .line 75
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const v3, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    new-instance v3, Lcom/reddit/ui/sheet/b;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    invoke-static {v14, v13, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "wiki_top_box"

    .line 119
    .line 120
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 125
    .line 126
    invoke-static {v4, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "wiki_top_bar"

    .line 200
    .line 201
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    shr-int/lit8 v2, v2, 0x3

    .line 206
    .line 207
    and-int/lit8 v3, v2, 0xe

    .line 208
    .line 209
    or-int/lit16 v3, v3, 0x6d80

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x70

    .line 212
    .line 213
    or-int v9, v3, v2

    .line 214
    .line 215
    const/16 v10, 0xe0

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v0 .. v10}, Lcom/reddit/wiki/screens/composables/b;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7ad1a36

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v11, :cond_6

    .line 232
    .line 233
    invoke-static {v15, v8, v13}, Lcom/reddit/wiki/screens/composables/b;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    move-object v4, v14

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 245
    .line 246
    .line 247
    throw v15

    .line 248
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/e;

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    move/from16 v5, p0

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    move v1, v11

    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ama/screens/onboarding/composables/e;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_9
    return-void
.end method

.method public static final n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x341038d

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
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

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
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "wiki_loading_snoo"

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 117
    .line 118
    const v1, 0x7f13110e

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "loading_image"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 135
    .line 136
    sget-object v5, Lx/u;->a:Lx/u;

    .line 137
    .line 138
    invoke-virtual {v5, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0, v1, p1, v3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    move-object p0, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public static final o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const-string v1, "contentUrl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onAnchorLinkClick"

    .line 15
    .line 16
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onRichTextLinkClick"

    .line 20
    .line 21
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "onWikiInteractive"

    .line 25
    .line 26
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    check-cast v9, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v1, -0x1f0a0711

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int v1, p5, v1

    .line 49
    .line 50
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v1, v2

    .line 62
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v2

    .line 86
    and-int/lit16 v2, v1, 0x493

    .line 87
    .line 88
    const/16 v3, 0x492

    .line 89
    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v5, Lcom/reddit/wiki/screens/composables/o;

    .line 104
    .line 105
    invoke-direct {v5, v13, v14, v15}, Lcom/reddit/wiki/screens/composables/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/reddit/wiki/screens/composables/p;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v1, 0xe

    .line 114
    .line 115
    const/high16 v2, 0x30000

    .line 116
    .line 117
    or-int v10, v1, v2

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0x1e9e

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const-string v4, "AndroidBridge"

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v0 .. v12}, Lcom/reddit/webembed/composables/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/wiki/screens/composables/n;

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move/from16 v5, p5

    .line 147
    .line 148
    move-object v2, v13

    .line 149
    move-object v3, v14

    .line 150
    move-object v4, v15

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/reddit/wiki/screens/composables/n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

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
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x3bf4202d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v5, v4, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 54
    .line 55
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 64
    .line 65
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-string v6, "wiki_title"

    .line 70
    .line 71
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v6, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v10, 0x3

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static {v6, v11, v10}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v10, 0x6e3c21fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v10, v11, :cond_2

    .line 100
    .line 101
    new-instance v10, Lcom/reddit/ui/sheet/b;

    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v11}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    and-int/lit8 v24, v4, 0xe

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const v26, 0x1fdf8

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v3

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v5

    .line 133
    .line 134
    move-wide v4, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x5

    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object/from16 v23, v3

    .line 159
    .line 160
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/wiki/screens/composables/d;

    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/wiki/screens/composables/d;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const-string v0, "onNavigateBack"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onShareClick"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v5, -0x5c13c804

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v9, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v9

    .line 49
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v6

    .line 97
    :cond_7
    and-int/lit8 v6, v10, 0x10

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v7, p4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    and-int/lit16 v7, v9, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const/16 v8, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v5, v8

    .line 124
    :goto_6
    and-int/lit8 v8, v10, 0x20

    .line 125
    .line 126
    const/high16 v11, 0x30000

    .line 127
    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    or-int/2addr v5, v11

    .line 131
    :cond_b
    move/from16 v11, p5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    and-int/2addr v11, v9

    .line 135
    if-nez v11, :cond_b

    .line 136
    .line 137
    move/from16 v11, p5

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_d

    .line 144
    .line 145
    const/high16 v12, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/high16 v12, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v5, v12

    .line 151
    :goto_8
    and-int/lit8 v12, v10, 0x40

    .line 152
    .line 153
    const/high16 v13, 0x180000

    .line 154
    .line 155
    if-eqz v12, :cond_f

    .line 156
    .line 157
    or-int/2addr v5, v13

    .line 158
    :cond_e
    move-object/from16 v13, p6

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    and-int/2addr v13, v9

    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    move-object/from16 v13, p6

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 171
    .line 172
    const/high16 v14, 0x100000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v14, 0x80000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v5, v14

    .line 178
    :goto_a
    and-int/lit16 v14, v10, 0x80

    .line 179
    .line 180
    const/high16 v15, 0xc00000

    .line 181
    .line 182
    if-eqz v14, :cond_12

    .line 183
    .line 184
    or-int/2addr v5, v15

    .line 185
    :cond_11
    move-object/from16 v15, p7

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    and-int/2addr v15, v9

    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p7

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x800000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_13
    const/high16 v16, 0x400000

    .line 203
    .line 204
    :goto_b
    or-int v5, v5, v16

    .line 205
    .line 206
    :goto_c
    const v16, 0x492493

    .line 207
    .line 208
    .line 209
    move/from16 p8, v5

    .line 210
    .line 211
    and-int v5, p8, v16

    .line 212
    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    const v6, 0x492492

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    if-eq v5, v6, :cond_14

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move v5, v7

    .line 227
    :goto_d
    and-int/lit8 v6, p8, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_1a

    .line 234
    .line 235
    if-eqz v16, :cond_15

    .line 236
    .line 237
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move-object/from16 v5, p4

    .line 241
    .line 242
    :goto_e
    if-eqz v8, :cond_16

    .line 243
    .line 244
    move v6, v7

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    move v6, v11

    .line 247
    :goto_f
    if-eqz v12, :cond_17

    .line 248
    .line 249
    const-string v8, ""

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move-object v8, v13

    .line 253
    :goto_10
    if-eqz v14, :cond_19

    .line 254
    .line 255
    const v11, 0x6e3c21fe

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 266
    .line 267
    if-ne v11, v12, :cond_18

    .line 268
    .line 269
    new-instance v11, Lcom/reddit/uxtargetingservice/h;

    .line 270
    .line 271
    const/16 v12, 0x1b

    .line 272
    .line 273
    invoke-direct {v11, v12}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    move-object v7, v11

    .line 285
    goto :goto_11

    .line 286
    :cond_19
    move-object v7, v15

    .line 287
    :goto_11
    const-string v11, "top_app_bar"

    .line 288
    .line 289
    invoke-static {v5, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v12, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 294
    .line 295
    const/16 v13, 0x14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-direct {v12, v1, v13, v14}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 299
    .line 300
    .line 301
    const v13, 0x4ebe4981

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    new-instance v13, Lbf2/a;

    .line 309
    .line 310
    const/16 v14, 0xc

    .line 311
    .line 312
    invoke-direct {v13, v6, v8, v14}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const v14, 0x75670703

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-instance v13, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;

    .line 323
    .line 324
    invoke-direct {v13, v2, v7, v3, v4}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 325
    .line 326
    .line 327
    const v15, -0x63f03b7b

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x7dd4

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const v27, 0x30030c30

    .line 359
    .line 360
    .line 361
    move-object/from16 v26, v0

    .line 362
    .line 363
    invoke-static/range {v11 .. v29}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v30, v8

    .line 367
    .line 368
    move-object v8, v7

    .line 369
    move-object/from16 v7, v30

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1a
    move-object/from16 v26, v0

    .line 373
    .line 374
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move v6, v11

    .line 380
    move-object v7, v13

    .line 381
    move-object v8, v15

    .line 382
    :goto_12
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_1b

    .line 387
    .line 388
    new-instance v0, Lcom/reddit/wiki/screens/composables/s;

    .line 389
    .line 390
    invoke-direct/range {v0 .. v10}, Lcom/reddit/wiki/screens/composables/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_1b
    return-void
.end method

.method public static final r(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "webView"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x1e37ac21

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p3, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    move v3, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v11

    .line 65
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    :goto_4
    const/4 v4, 0x7

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v11, v11, v12, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v8, 0xc30

    .line 86
    .line 87
    const/16 v9, 0x14

    .line 88
    .line 89
    const-string v5, "ContentAlpha"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const v22, 0x7fffb

    .line 109
    .line 110
    .line 111
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 128
    .line 129
    invoke-static {v4, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 204
    .line 205
    invoke-static {v0, v2, v7, v10}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 210
    .line 211
    .line 212
    throw v12

    .line 213
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    new-instance v0, Lc12/e;

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    const/4 v5, 0x0

    .line 226
    move/from16 v3, p3

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lc12/e;-><init>(ZLandroidx/compose/runtime/internal/a;IIZ)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_9
    return-void
.end method
