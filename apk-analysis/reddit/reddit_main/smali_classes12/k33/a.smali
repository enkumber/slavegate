.class public abstract Lk33/a;
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
    new-instance v0, Ljm2/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljm2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x38b05605

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ljm2/f;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljm2/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x40cbdc01

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lk33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Li12/b;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Li12/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x385924b8

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lk33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final A(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x123fb0ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v3, v7, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->c(F)Z

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
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v4, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move/from16 v5, p3

    .line 91
    .line 92
    :goto_5
    or-int/lit16 v4, v4, 0x6000

    .line 93
    .line 94
    and-int/lit16 v6, v4, 0x2493

    .line 95
    .line 96
    const/16 v9, 0x2492

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v6, v9, :cond_8

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v6, v11

    .line 104
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    invoke-static {v9, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 119
    .line 120
    invoke-static {v12, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v6, v4, 0xe

    .line 191
    .line 192
    shr-int/lit8 v17, v4, 0x3

    .line 193
    .line 194
    and-int/lit8 v17, v17, 0x70

    .line 195
    .line 196
    or-int v6, v6, v17

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    shl-int/lit8 v0, v4, 0x3

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x380

    .line 203
    .line 204
    or-int/2addr v0, v6

    .line 205
    and-int/lit16 v4, v4, 0x1c00

    .line 206
    .line 207
    or-int v6, v0, v4

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v0, v3

    .line 211
    move v3, v5

    .line 212
    move-object v5, v15

    .line 213
    move-object/from16 v15, v17

    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, Lk33/a;->g(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    const v4, 0x3f19999a    # 0.6f

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v12, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 272
    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v5, v11, v5, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, La0/h;->a:La0/g;

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    int-to-float v1, v1

    .line 298
    invoke-static {v9, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    const v16, 0x30006

    .line 319
    .line 320
    .line 321
    const/16 v17, 0x14

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    sget-object v14, Lk33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 326
    .line 327
    move-object v15, v5

    .line 328
    move-object v1, v9

    .line 329
    move-object v9, v0

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_c
    move-object v5, v15

    .line 347
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, p4

    .line 351
    .line 352
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_d

    .line 357
    .line 358
    new-instance v0, Le43/c;

    .line 359
    .line 360
    const/4 v7, 0x5

    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    move/from16 v3, p2

    .line 364
    .line 365
    move/from16 v4, p3

    .line 366
    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    move-object v5, v1

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Le43/c;-><init>(Ljava/lang/String;FFZLandroidx/compose/ui/s;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_d
    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v1, "modifier"

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "defaultIcon"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x1f572542

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int v1, p4, v1

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v3

    .line 54
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    and-int/lit16 v3, v1, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v3, v7, :cond_3

    .line 73
    .line 74
    move v3, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v11

    .line 77
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v8, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    const v3, 0x1e3c82eb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    const v3, -0x615d173a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v3, v1, 0x70

    .line 108
    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    move v2, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v2, v11

    .line 114
    :goto_4
    and-int/lit16 v1, v1, 0x380

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v8, v11

    .line 120
    :goto_5
    or-int v1, v2, v8

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v2, v1, :cond_9

    .line 131
    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v1, v1, v11}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v4, v2

    .line 141
    check-cast v4, Lnd3/f;

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v9, 0xc00

    .line 157
    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v10}, Lhd3/b;->b(FFLnd3/f;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_6
    const v2, 0x1e3aacd5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v1, v1, 0x9

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0xe

    .line 179
    .line 180
    or-int/lit16 v7, v1, 0x6030

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v1, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v0, p2

    .line 191
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    move-object v8, v6

    .line 195
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v8, v6

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    new-instance v0, Le43/e;

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Le43/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public static final C(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "duration"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x3f526876

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x32

    .line 50
    .line 51
    invoke-static {v2}, La0/h;->a(I)La0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const v5, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    int-to-float v12, v2

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v2, v11

    .line 91
    new-instance v5, Lh72/c;

    .line 92
    .line 93
    const/16 v8, 0x1a

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v5, v1, v8, v9}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    const v8, -0x49cd76d

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v5, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/high16 v11, 0x30000

    .line 107
    .line 108
    const/16 v12, 0x14

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 128
    .line 129
    const/16 v5, 0x1d

    .line 130
    .line 131
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "commentsCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x49682a6c    # 950950.75f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p5, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p5

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 38
    .line 39
    move-wide/from16 v4, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eq v3, v6, :cond_4

    .line 63
    .line 64
    move v3, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 76
    .line 77
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 78
    .line 79
    const/16 v7, 0x30

    .line 80
    .line 81
    invoke-static {v6, v3, v8, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v8, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v13, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    int-to-float v13, v3

    .line 158
    const/4 v3, 0x6

    .line 159
    int-to-float v15, v3

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0xa

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v25, v12

    .line 170
    .line 171
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 178
    .line 179
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    aget v6, v7, v6

    .line 186
    .line 187
    if-eq v6, v11, :cond_7

    .line 188
    .line 189
    if-ne v6, v2, :cond_6

    .line 190
    .line 191
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 201
    .line 202
    :goto_5
    shl-int/lit8 v6, v1, 0x3

    .line 203
    .line 204
    and-int/lit16 v12, v6, 0x380

    .line 205
    .line 206
    or-int/lit16 v9, v12, 0x6030

    .line 207
    .line 208
    const/16 v10, 0x8

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 224
    .line 225
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 226
    .line 227
    iget-wide v4, v2, Lj1/p0;->b:J

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xe

    .line 230
    .line 231
    or-int v22, v1, v12

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const v24, 0x3fff2

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v21, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    move v2, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-wide/from16 v2, p1

    .line 262
    .line 263
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v21

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, v25

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/r;

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-wide/from16 v2, p1

    .line 297
    .line 298
    move/from16 v5, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/r;-><init>(Ljava/lang/String;JLandroidx/compose/ui/s;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x4d17a102

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x32

    .line 32
    .line 33
    invoke-static {p0}, La0/h;->a(I)La0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/work/impl/w;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const p0, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    int-to-float v10, p0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0xe

    .line 63
    .line 64
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object p0, v9

    .line 73
    const/high16 v9, 0x30000

    .line 74
    .line 75
    const/16 v10, 0x14

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    sget-object v7, Lk33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v2, Lff1/b;

    .line 95
    .line 96
    const/16 v3, 0x1b

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, v3}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public static final c(Lcom/reddit/safety/form/impl/components/multicontent/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "tabContentProperties"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x53badec1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p4, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v6

    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v5, v8, :cond_4

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v5, v10

    .line 75
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v11, 0x30

    .line 92
    .line 93
    int-to-float v12, v11

    .line 94
    const/16 v13, 0x8

    .line 95
    .line 96
    int-to-float v13, v13

    .line 97
    invoke-static {v5, v13, v12, v13, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v12, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 102
    .line 103
    sget-object v13, Lx/l;->c:Lx/g;

    .line 104
    .line 105
    invoke-static {v13, v12, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    move v5, v3

    .line 178
    iget-object v3, v1, Lcom/reddit/safety/form/impl/components/multicontent/i;->b:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 187
    .line 188
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 189
    .line 190
    iget-object v12, v12, Lj1/y0;->a:Lj1/p0;

    .line 191
    .line 192
    iget-wide v12, v12, Lj1/p0;->b:J

    .line 193
    .line 194
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 203
    .line 204
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const v27, 0x3fdf2

    .line 211
    .line 212
    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v20, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move/from16 v21, v7

    .line 226
    .line 227
    move-object/from16 v22, v8

    .line 228
    .line 229
    move-wide v7, v12

    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    move-object/from16 v23, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move/from16 v24, v6

    .line 236
    .line 237
    move-wide/from16 v36, v15

    .line 238
    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    move-wide/from16 v5, v36

    .line 242
    .line 243
    const/4 v15, 0x3

    .line 244
    move/from16 v25, v16

    .line 245
    .line 246
    move/from16 v28, v17

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v29, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v30, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v31, v20

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move/from16 v32, v21

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move-object/from16 v33, v22

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v34, v23

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move/from16 v35, v25

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    move/from16 v2, v28

    .line 281
    .line 282
    move-object/from16 v0, v33

    .line 283
    .line 284
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v24

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lcom/reddit/safety/form/impl/components/multicontent/i;->c:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v4, v31

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 308
    .line 309
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 310
    .line 311
    iget-wide v7, v4, Lj1/p0;->b:J

    .line 312
    .line 313
    move-object/from16 v4, v34

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 322
    .line 323
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    const/4 v4, 0x0

    .line 328
    move-object v3, v2

    .line 329
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v24

    .line 333
    .line 334
    const/16 v2, 0x10

    .line 335
    .line 336
    int-to-float v2, v2

    .line 337
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 342
    .line 343
    .line 344
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 345
    .line 346
    const v4, -0x615d173a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v4, v35, 0x70

    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-ne v4, v5, :cond_6

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_6
    const/4 v9, 0x0

    .line 361
    :goto_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v4, v9

    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v4, :cond_8

    .line 371
    .line 372
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 373
    .line 374
    if-ne v5, v4, :cond_7

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_7
    move-object/from16 v6, p1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_8
    :goto_6
    new-instance v5, Lj63/c;

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    move-object/from16 v6, p1

    .line 384
    .line 385
    invoke-direct {v5, v4, v6, v1}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Lj62/l;

    .line 398
    .line 399
    const/4 v7, 0x3

    .line 400
    invoke-direct {v4, v1, v7}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v7, -0x3a55258

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x1df8

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v17, 0x1b0

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object v3, v5

    .line 428
    move-object v5, v4

    .line 429
    move-object v4, v0

    .line 430
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 431
    .line 432
    .line 433
    move-object v11, v4

    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0xd

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    move v13, v2

    .line 442
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_a
    move-object v3, v0

    .line 460
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, p2

    .line 464
    .line 465
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v6, :cond_b

    .line 470
    .line 471
    new-instance v0, Lj62/j;

    .line 472
    .line 473
    const/4 v5, 0x5

    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move/from16 v4, p4

    .line 477
    .line 478
    move-object v3, v11

    .line 479
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_b
    return-void
.end method

.method public static final d(Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "tabContentProperties"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, -0x277a8084

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    or-int/2addr v3, v6

    .line 34
    and-int/lit8 v7, v3, 0x13

    .line 35
    .line 36
    const/16 v8, 0x12

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v7, v8, :cond_1

    .line 40
    .line 41
    move v7, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    and-int/2addr v3, v9

    .line 45
    invoke-virtual {v2, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v10, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    int-to-float v12, v3

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0xa

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move v14, v12

    .line 67
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 72
    .line 73
    sget-object v8, Lx/l;->c:Lx/g;

    .line 74
    .line 75
    invoke-static {v8, v7, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    int-to-float v12, v3

    .line 151
    move-object v3, v13

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v15, 0x5

    .line 154
    const/4 v11, 0x0

    .line 155
    move v14, v12

    .line 156
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x6

    .line 161
    invoke-static {v6, v3, v2, v7, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/reddit/safety/form/impl/components/multicontent/i;->e:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 173
    .line 174
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 175
    .line 176
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 177
    .line 178
    iget-wide v7, v6, Lj1/p0;->b:J

    .line 179
    .line 180
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 189
    .line 190
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const v27, 0x3fdf2

    .line 197
    .line 198
    .line 199
    move v11, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move v15, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move/from16 v17, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    move-object/from16 v19, v6

    .line 212
    .line 213
    move-wide v5, v13

    .line 214
    move v14, v12

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    move/from16 v20, v14

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move/from16 v21, v15

    .line 221
    .line 222
    const/4 v15, 0x3

    .line 223
    move-object/from16 v23, v16

    .line 224
    .line 225
    move/from16 v22, v17

    .line 226
    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v24, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v25, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v28, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v29, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v30, v22

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move-object/from16 v31, v23

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move-object/from16 v32, v25

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    move-object/from16 v29, v24

    .line 258
    .line 259
    move-object/from16 v1, v31

    .line 260
    .line 261
    move-object/from16 v24, v2

    .line 262
    .line 263
    move/from16 v2, v30

    .line 264
    .line 265
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v24

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/reddit/safety/form/impl/components/multicontent/i;->f:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v4, v29

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 289
    .line 290
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 291
    .line 292
    iget-wide v7, v4, Lj1/p0;->b:J

    .line 293
    .line 294
    move-object/from16 v4, v32

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 303
    .line 304
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v3, v2

    .line 310
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v24

    .line 314
    .line 315
    move/from16 v12, v28

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    invoke-static {v1, v12, v2, v15}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    move-object v3, v13

    .line 323
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    new-instance v3, Li81/a;

    .line 339
    .line 340
    const/16 v4, 0xf

    .line 341
    .line 342
    move/from16 v5, p3

    .line 343
    .line 344
    invoke-direct {v3, v0, v1, v5, v4}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_5
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "errorTitle"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "errorDescription"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x30b0181c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p0, v3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v6

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v5, v7, :cond_2

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    int-to-float v10, v9

    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    int-to-float v11, v11

    .line 84
    invoke-static {v5, v11, v10, v11, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 89
    .line 90
    sget-object v11, Lx/l;->c:Lx/g;

    .line 91
    .line 92
    invoke-static {v11, v10, v2, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 173
    .line 174
    iget-object v9, v9, Lj1/y0;->a:Lj1/p0;

    .line 175
    .line 176
    iget-wide v9, v9, Lj1/p0;->b:J

    .line 177
    .line 178
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 185
    .line 186
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 187
    .line 188
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    and-int/lit8 v22, v3, 0xe

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const v24, 0x3fdf2

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    move v14, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v15, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move/from16 v16, v8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    move-wide v4, v9

    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    move-wide/from16 v36, v12

    .line 220
    .line 221
    move v13, v3

    .line 222
    move-wide/from16 v2, v36

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    move/from16 v20, v13

    .line 226
    .line 227
    move/from16 v25, v14

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v27, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v28, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v29, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move/from16 v31, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object/from16 v34, v26

    .line 255
    .line 256
    move-object/from16 v32, v28

    .line 257
    .line 258
    move-object/from16 v33, v30

    .line 259
    .line 260
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v21

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    int-to-float v1, v1

    .line 267
    move-object/from16 v2, v34

    .line 268
    .line 269
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v32

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 285
    .line 286
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 287
    .line 288
    iget-wide v4, v1, Lj1/p0;->b:J

    .line 289
    .line 290
    move-object/from16 v1, v33

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    shr-int/lit8 v1, v31, 0x3

    .line 305
    .line 306
    and-int/lit8 v22, v1, 0xe

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    move-object v15, v2

    .line 310
    move-wide v2, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object/from16 v34, v15

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move-object/from16 v35, v34

    .line 317
    .line 318
    move-object/from16 v0, p4

    .line 319
    .line 320
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v21

    .line 324
    .line 325
    const/16 v14, 0x10

    .line 326
    .line 327
    int-to-float v1, v14

    .line 328
    move-object/from16 v15, v35

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-static {v15, v1, v0, v2}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 332
    .line 333
    .line 334
    move-object v3, v15

    .line 335
    goto :goto_4

    .line 336
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_5
    move-object v0, v2

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_6

    .line 352
    .line 353
    new-instance v0, Lat2/f;

    .line 354
    .line 355
    const/16 v5, 0xf

    .line 356
    .line 357
    move/from16 v4, p0

    .line 358
    .line 359
    move-object/from16 v1, p3

    .line 360
    .line 361
    move-object/from16 v2, p4

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_6
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "numImages"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x787d0cf3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x32

    .line 50
    .line 51
    invoke-static {v2}, La0/h;->a(I)La0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const v5, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    int-to-float v12, v2

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v2, v11

    .line 91
    new-instance v5, Lh72/c;

    .line 92
    .line 93
    const/16 v8, 0x1b

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v5, v1, v8, v9}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    const v8, -0x7d9be016

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v5, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/high16 v11, 0x30000

    .line 107
    .line 108
    const/16 v12, 0x14

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    new-instance v4, Lk33/b;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v4, v1, v2, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static final g(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x27ce9eeb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 86
    .line 87
    and-int/lit16 v5, v0, 0x2493

    .line 88
    .line 89
    const/16 v7, 0x2492

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    if-eq v5, v7, :cond_8

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v5, v15

    .line 97
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const v5, -0x65ac75d4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const v5, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 132
    .line 133
    invoke-direct {v8, v3, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v13, v0, 0xe

    .line 137
    .line 138
    const/16 v14, 0x1c

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v0, v7

    .line 144
    move-object v7, v1

    .line 145
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v11, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 150
    .line 151
    move v7, v15

    .line 152
    const/16 v15, 0x6030

    .line 153
    .line 154
    const/16 v16, 0x68

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v14, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    move v9, v7

    .line 161
    move-object v7, v1

    .line 162
    move v1, v9

    .line 163
    move-object v9, v5

    .line 164
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    move-object v12, v14

    .line 168
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object v0, v7

    .line 173
    move v1, v15

    .line 174
    const v5, -0x65a7fddb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 191
    .line 192
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/work/impl/w;->g()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 199
    .line 200
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v12, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    :goto_7
    move-object v5, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    new-instance v0, Le43/c;

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Le43/c;-><init>(Ljava/lang/String;FFZLandroidx/compose/ui/s;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "itemAge"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x1ff0482c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p0, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int v3, p0, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    and-int/lit16 v6, v3, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v6, v9

    .line 69
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 80
    .line 81
    invoke-static {v6, v7, v2, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v6, 0x7f1324f2

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 169
    .line 170
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 171
    .line 172
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 173
    .line 174
    iget-wide v12, v10, Lj1/p0;->b:J

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const v10, -0x541915e6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 191
    .line 192
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 193
    .line 194
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const v10, -0x541824ae

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    :goto_5
    int-to-float v5, v5

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static {v11, v5, v10, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const v27, 0x3fff0

    .line 234
    .line 235
    .line 236
    move v5, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object/from16 v16, v11

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    move/from16 v18, v8

    .line 245
    .line 246
    move-wide v7, v12

    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    move-wide/from16 v32, v14

    .line 252
    .line 253
    move v15, v3

    .line 254
    move-object v3, v6

    .line 255
    move-wide/from16 v5, v32

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move/from16 v20, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v22, v16

    .line 262
    .line 263
    move-object/from16 v21, v17

    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v23, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v24, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v25, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v28, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move-object/from16 v29, v22

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move/from16 v30, v23

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move/from16 v31, v25

    .line 292
    .line 293
    const/16 v25, 0x30

    .line 294
    .line 295
    move/from16 v0, v24

    .line 296
    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    move-object/from16 v2, v28

    .line 300
    .line 301
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v24

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 313
    .line 314
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 315
    .line 316
    iget-wide v4, v2, Lj1/p0;->b:J

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    const v2, -0x541464a6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const v2, -0x5413736e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    :goto_6
    and-int/lit8 v22, v31, 0xe

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const v24, 0x3fff2

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    move-wide v2, v6

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v0, p3

    .line 399
    .line 400
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, v21

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_9
    move-object v3, v2

    .line 416
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v29, p2

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_a

    .line 426
    .line 427
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/s1;

    .line 428
    .line 429
    const/4 v5, 0x5

    .line 430
    move/from16 v4, p0

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    move/from16 v2, p4

    .line 435
    .line 436
    move-object/from16 v3, v29

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/s1;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_a
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
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
    move/from16 v8, p7

    .line 12
    .line 13
    const-string v4, "text"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "textColor"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "backgroundColor"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "richTextUtil"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p6

    .line 34
    .line 35
    check-cast v12, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v4, 0xd997e96

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v4, v8, 0x6

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v5

    .line 58
    :goto_0
    or-int/2addr v4, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v8

    .line 61
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v9, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v9

    .line 78
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v4, v9

    .line 94
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    move v9, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v4, v9

    .line 111
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v4, v9

    .line 127
    :cond_9
    and-int/lit8 v9, p8, 0x20

    .line 128
    .line 129
    const/high16 v13, 0x30000

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    or-int/2addr v4, v13

    .line 134
    :cond_a
    move-object/from16 v13, p5

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    and-int/2addr v13, v8

    .line 138
    if-nez v13, :cond_a

    .line 139
    .line 140
    move-object/from16 v13, p5

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x20000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_6
    or-int/2addr v4, v14

    .line 154
    :goto_7
    const v14, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v14, v4

    .line 158
    const v15, 0x12492

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    if-eq v14, v15, :cond_d

    .line 165
    .line 166
    move/from16 v14, v16

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    move v14, v13

    .line 170
    :goto_8
    and-int/lit8 v15, v4, 0x1

    .line 171
    .line 172
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_17

    .line 177
    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    move-object/from16 v9, p5

    .line 184
    .line 185
    :goto_9
    if-eqz v7, :cond_f

    .line 186
    .line 187
    const v5, -0x66aab977

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit16 v5, v4, 0x1ffe

    .line 194
    .line 195
    shr-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    const v6, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v4, v6

    .line 201
    or-int v6, v5, v4

    .line 202
    .line 203
    move-object v4, v9

    .line 204
    move-object v5, v12

    .line 205
    invoke-static/range {v0 .. v6}, Ls23/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 206
    .line 207
    .line 208
    move-object v2, v4

    .line 209
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_f
    move-object v2, v9

    .line 215
    const v9, -0x66a711e5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_10

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 236
    .line 237
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    const/4 v9, 0x0

    .line 242
    :goto_a
    const v14, 0xd346ced

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    if-nez v9, :cond_11

    .line 249
    .line 250
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 251
    .line 252
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 257
    .line 258
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    iget-wide v14, v9, Landroidx/compose/ui/graphics/u;->a:J

    .line 266
    .line 267
    :goto_b
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v9, La0/h;->a:La0/g;

    .line 271
    .line 272
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 277
    .line 278
    invoke-static {v9, v14, v15, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/16 v13, 0x8

    .line 283
    .line 284
    int-to-float v13, v13

    .line 285
    int-to-float v5, v5

    .line 286
    invoke-static {v9, v13, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const v9, -0x6815fd56

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v9, v4, 0x70

    .line 297
    .line 298
    if-ne v9, v10, :cond_12

    .line 299
    .line 300
    move/from16 v9, v16

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_12
    const/4 v9, 0x0

    .line 304
    :goto_c
    and-int/lit8 v10, v4, 0xe

    .line 305
    .line 306
    if-ne v10, v6, :cond_13

    .line 307
    .line 308
    move/from16 v6, v16

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    const/4 v6, 0x0

    .line 312
    :goto_d
    or-int/2addr v6, v9

    .line 313
    and-int/lit16 v4, v4, 0x1c00

    .line 314
    .line 315
    if-ne v4, v11, :cond_14

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_14
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_e
    or-int v4, v6, v16

    .line 321
    .line 322
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v4, :cond_15

    .line 327
    .line 328
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 329
    .line 330
    if-ne v6, v4, :cond_16

    .line 331
    .line 332
    :cond_15
    new-instance v6, Lcom/reddit/search/posts/composables/j;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-direct {v6, v1, v0, v3, v4}, Lcom/reddit/search/posts/composables/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lj13/v;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    move-object v9, v6

    .line 342
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x4

    .line 350
    const/4 v11, 0x0

    .line 351
    move-object v10, v5

    .line 352
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    :goto_f
    move-object v6, v2

    .line 359
    goto :goto_10

    .line 360
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_18

    .line 370
    .line 371
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    move-object v4, v3

    .line 375
    move v5, v7

    .line 376
    move v7, v8

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move/from16 v8, p8

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;ZLandroidx/compose/ui/s;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_18
    return-void
.end method

.method public static final j(Ll33/e;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "multiContentItem"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x74efa3f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p5, v2

    .line 33
    .line 34
    move/from16 v7, p1

    .line 35
    .line 36
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    or-int/lit16 v2, v2, 0xc00

    .line 61
    .line 62
    and-int/lit16 v5, v2, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v8

    .line 72
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_12

    .line 79
    .line 80
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const v0, 0x4cc4e6f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ll33/e;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v0, v1, Ll33/e;->W:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v0, v1, Ll33/e;->a0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v4, v8

    .line 107
    iget-boolean v8, v1, Ll33/e;->X:Z

    .line 108
    .line 109
    move-object/from16 v20, v9

    .line 110
    .line 111
    invoke-virtual {v1}, Ll33/e;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, v1, Ll33/e;->x:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v10, v4

    .line 125
    :goto_4
    iget-boolean v11, v1, Ll33/e;->y:Z

    .line 126
    .line 127
    iget-object v12, v1, Ll33/e;->B:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v12, v4

    .line 137
    :goto_5
    iget-object v13, v1, Ll33/e;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v1, Ll33/e;->V:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v1, Ll33/e;->W:Ljava/lang/String;

    .line 142
    .line 143
    move/from16 p4, v0

    .line 144
    .line 145
    iget-object v0, v1, Ll33/e;->Z:Ljava/lang/String;

    .line 146
    .line 147
    shr-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    and-int/lit8 v21, v2, 0xe

    .line 150
    .line 151
    const/16 v22, 0x6

    .line 152
    .line 153
    const v23, 0xc000

    .line 154
    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move v4, v7

    .line 165
    const/4 v0, 0x0

    .line 166
    move/from16 v7, p4

    .line 167
    .line 168
    invoke-static/range {v4 .. v23}, Ls23/a;->e(ZZZZZZZZZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v9, v20

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_6
    move v12, v8

    .line 179
    const v5, 0x4d703a2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x50

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    const/16 v6, 0x3c

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 192
    .line 193
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 194
    .line 195
    const/4 v10, 0x6

    .line 196
    invoke-static {v7, v8, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move/from16 p3, v10

    .line 201
    .line 202
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 203
    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v9, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v9, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    invoke-static {v14, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v5, v6}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v11, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 278
    .line 279
    invoke-static {v11, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object/from16 v18, v13

    .line 284
    .line 285
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 300
    .line 301
    .line 302
    move/from16 v19, v2

    .line 303
    .line 304
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v9, v10, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Ll33/e;->x:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v2, v1, Ll33/e;->W:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-boolean v0, v1, Ll33/e;->y:Z

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    :cond_9
    iget-object v0, v1, Ll33/e;->B:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    :cond_a
    const v0, -0x40a3e4b8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v1, Ll33/e;->f:Ljava/lang/String;

    .line 360
    .line 361
    shl-int/lit8 v0, v19, 0x6

    .line 362
    .line 363
    and-int/lit16 v0, v0, 0x1c00

    .line 364
    .line 365
    or-int/lit16 v10, v0, 0x1b0

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    move/from16 v7, p1

    .line 369
    .line 370
    invoke-static/range {v4 .. v10}, Lk33/a;->A(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    :goto_8
    const/4 v0, 0x1

    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_b
    iget-boolean v0, v1, Ll33/e;->X:Z

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    const v0, -0x40a1bad6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    shl-int/lit8 v0, v19, 0x3

    .line 391
    .line 392
    and-int/lit16 v0, v0, 0x380

    .line 393
    .line 394
    or-int/lit8 v0, v0, 0x36

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    move v4, v5

    .line 398
    move v5, v6

    .line 399
    move-object v8, v9

    .line 400
    move/from16 v6, p1

    .line 401
    .line 402
    move v9, v0

    .line 403
    invoke-static/range {v4 .. v9}, Lk33/a;->y(FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 404
    .line 405
    .line 406
    move-object v9, v8

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    invoke-virtual {v1}, Ll33/e;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    const v0, -0x40a0064b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Ll33/e;->f:Ljava/lang/String;

    .line 425
    .line 426
    shl-int/lit8 v0, v19, 0x6

    .line 427
    .line 428
    and-int/lit16 v0, v0, 0x1c00

    .line 429
    .line 430
    or-int/lit16 v10, v0, 0x1b0

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    move/from16 v7, p1

    .line 434
    .line 435
    invoke-static/range {v4 .. v10}, Lk33/a;->l(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Ll33/e;->Z:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v12, v9, v2, v0}, Lk33/a;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_d
    const v0, -0x409d6712

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, Ll33/e;->f:Ljava/lang/String;

    .line 456
    .line 457
    shl-int/lit8 v0, v19, 0x6

    .line 458
    .line 459
    and-int/lit16 v0, v0, 0x1c00

    .line 460
    .line 461
    or-int/lit16 v10, v0, 0x1b0

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    move v7, v6

    .line 465
    move v6, v5

    .line 466
    move v5, v7

    .line 467
    move/from16 v7, p1

    .line 468
    .line 469
    invoke-static/range {v4 .. v10}, Lk33/a;->g(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ll33/e;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    const v0, -0x409b7dda

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Ll33/e;->V:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-static {v12, v9, v4, v0}, Lk33/a;->C(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    const/4 v4, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    const v0, -0x4099b64c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v9, v4, v2}, Lk33/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    iget-object v0, v1, Ll33/e;->a0:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    const v0, -0x4097a8c0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v9, v12}, Lk33/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_10
    const v0, -0x4096e94d

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :goto_a
    invoke-static {v9, v0, v0, v12}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 552
    .line 553
    .line 554
    :goto_b
    move-object v4, v14

    .line 555
    goto :goto_c

    .line 556
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 557
    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    throw v16

    .line 562
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_13

    .line 572
    .line 573
    new-instance v0, Lcom/reddit/feed/composables/e;

    .line 574
    .line 575
    const/4 v6, 0x5

    .line 576
    move/from16 v2, p1

    .line 577
    .line 578
    move/from16 v5, p5

    .line 579
    .line 580
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feed/composables/e;-><init>(Ljava/lang/Object;ZZLandroidx/compose/ui/s;II)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_13
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "domain"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x2f63272f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x32

    .line 50
    .line 51
    invoke-static {v2}, La0/h;->a(I)La0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const v5, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    int-to-float v12, v2

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v2, v11

    .line 91
    new-instance v5, Lh72/c;

    .line 92
    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v5, v1, v8, v9}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    const v8, 0x73952114

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v5, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/high16 v11, 0x30000

    .line 107
    .line 108
    const/16 v12, 0x14

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    new-instance v4, Lk33/b;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v4, v1, v2, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static final l(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x7f11b806

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v3, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v4, v7, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v7

    .line 37
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move/from16 v5, p3

    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move/from16 v5, p3

    .line 89
    .line 90
    :goto_5
    or-int/lit16 v4, v4, 0x6000

    .line 91
    .line 92
    and-int/lit16 v6, v4, 0x2493

    .line 93
    .line 94
    const/16 v9, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-eq v6, v9, :cond_8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v6, v11

    .line 102
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_e

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v9, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 117
    .line 118
    invoke-static {v12, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v14, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v6, v4, 0xe

    .line 189
    .line 190
    shr-int/lit8 v17, v4, 0x3

    .line 191
    .line 192
    and-int/lit8 v17, v17, 0x70

    .line 193
    .line 194
    or-int v6, v6, v17

    .line 195
    .line 196
    shl-int/lit8 v0, v4, 0x3

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v0, v6

    .line 201
    and-int/lit16 v4, v4, 0x1c00

    .line 202
    .line 203
    or-int v6, v0, v4

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, v14

    .line 207
    move-object v14, v3

    .line 208
    move v3, v5

    .line 209
    move-object v5, v0

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Lk33/a;->g(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x5a97d3b9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object v4, v9

    .line 231
    const/4 v0, 0x1

    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    :goto_8
    invoke-static {v9, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v12, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v6, v4

    .line 244
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 262
    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-static {v5, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v5, v11, v5, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 285
    .line 286
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    const/16 v0, 0x18

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    invoke-static {v9, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v3, 0x4

    .line 308
    int-to-float v3, v3

    .line 309
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v15, 0x6030

    .line 314
    .line 315
    const/16 v16, 0x8

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object v14, v5

    .line 320
    move-object v4, v9

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v9, v0

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_e
    move-object v5, v14

    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, p4

    .line 347
    .line 348
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    new-instance v0, Le43/c;

    .line 355
    .line 356
    const/4 v7, 0x3

    .line 357
    move/from16 v6, p6

    .line 358
    .line 359
    move v3, v1

    .line 360
    move-object v5, v4

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move/from16 v4, p3

    .line 364
    .line 365
    invoke-direct/range {v0 .. v7}, Le43/c;-><init>(Ljava/lang/String;FFZLandroidx/compose/ui/s;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_f
    return-void
.end method

.method public static final m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x692ac412

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
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 37
    .line 38
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 39
    .line 40
    const/16 v6, 0x36

    .line 41
    .line 42
    invoke-static {v5, v1, p1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 116
    .line 117
    const v1, 0x7f131a47

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v9, p1, v2, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    move-object p0, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v0, Lff1/b;

    .line 149
    .line 150
    const/16 v1, 0x1c

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final n(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 26

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x55b1de17

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v9, p1

    .line 12
    .line 13
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    or-int/lit8 v11, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    move v0, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/lit8 v2, v11, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 47
    .line 48
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 49
    .line 50
    invoke-static {v2, v0, v6, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, v6, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v6, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    int-to-float v14, v0

    .line 127
    const/4 v0, 0x6

    .line 128
    int-to-float v1, v0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0xa

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v25, v13

    .line 141
    .line 142
    sget-object v2, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 143
    .line 144
    const v7, 0x301b6

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x18

    .line 148
    .line 149
    move v3, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    move v4, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    move v5, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move v13, v5

    .line 156
    sget-object v5, Lk33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f13173f

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 177
    .line 178
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 179
    .line 180
    iget-wide v4, v1, Lj1/p0;->b:J

    .line 181
    .line 182
    shl-int/lit8 v1, v11, 0x6

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0x380

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const v24, 0x3fff2

    .line 189
    .line 190
    .line 191
    move/from16 v22, v1

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    move-object/from16 v21, v6

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move v2, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-wide/from16 v2, p1

    .line 218
    .line 219
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v6, v21

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v10, v25

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v10, p4

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    new-instance v7, Landroidx/compose/foundation/text/a;

    .line 248
    .line 249
    const/4 v12, 0x5

    .line 250
    move/from16 v11, p0

    .line 251
    .line 252
    move-wide/from16 v8, p1

    .line 253
    .line 254
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/a;-><init>(JLandroidx/compose/ui/s;II)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

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
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "itemId"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "itemName"

    .line 21
    .line 22
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "itemAge"

    .line 26
    .line 27
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "flairColor"

    .line 31
    .line 32
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "flairBackgroundColor"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p11

    .line 41
    .line 42
    check-cast v9, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v7, -0x2e5f2262

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    iget-object v7, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x2

    .line 61
    :goto_0
    or-int v8, p12, v8

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v11, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v8, v11

    .line 75
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v11, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v8, v11

    .line 87
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v8, v11

    .line 99
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v8, v11

    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v8, v12

    .line 125
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    const/high16 v12, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/high16 v12, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v8, v12

    .line 137
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    const/high16 v12, 0x800000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/high16 v12, 0x400000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v8, v12

    .line 149
    move-object/from16 v12, p8

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    const/high16 v13, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/high16 v13, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v8, v13

    .line 163
    move/from16 v13, p9

    .line 164
    .line 165
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    const/high16 v14, 0x20000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/high16 v14, 0x10000000

    .line 175
    .line 176
    :goto_9
    or-int v28, v8, v14

    .line 177
    .line 178
    const v8, 0x12492493

    .line 179
    .line 180
    .line 181
    and-int v8, v28, v8

    .line 182
    .line 183
    const v14, 0x12492492

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    if-ne v8, v14, :cond_a

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const/4 v8, 0x1

    .line 193
    :goto_a
    and-int/lit8 v14, v28, 0x1

    .line 194
    .line 195
    invoke-virtual {v9, v14, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 202
    .line 203
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 204
    .line 205
    const/16 v7, 0x30

    .line 206
    .line 207
    invoke-static {v14, v8, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move/from16 v19, v7

    .line 224
    .line 225
    move-object/from16 v7, p10

    .line 226
    .line 227
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 232
    .line 233
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    if-eqz v16, :cond_f

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 252
    .line 253
    .line 254
    :goto_b
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object/from16 v16, v12

    .line 269
    .line 270
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v12

    .line 281
    .line 282
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x4

    .line 288
    int-to-float v10, v10

    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0xb

    .line 292
    .line 293
    sget-object v29, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    move/from16 v32, v10

    .line 300
    .line 301
    invoke-static/range {v29 .. v34}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move-object/from16 v4, v29

    .line 306
    .line 307
    move/from16 v30, v32

    .line 308
    .line 309
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 310
    .line 311
    new-instance v3, Laq2/f;

    .line 312
    .line 313
    const/16 v5, 0x8

    .line 314
    .line 315
    invoke-direct {v3, v1, v2, v5}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const v5, -0x15f2fdf4

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v5, v18

    .line 326
    .line 327
    const v18, 0x6000c06

    .line 328
    .line 329
    .line 330
    move-object/from16 v21, v19

    .line 331
    .line 332
    const/16 v19, 0xf6

    .line 333
    .line 334
    move-object/from16 v24, v9

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    move-object v8, v10

    .line 340
    const/4 v10, 0x0

    .line 341
    move-object/from16 v25, v12

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v26, v14

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v27, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    move-object/from16 v6, v21

    .line 354
    .line 355
    move-object/from16 v0, v23

    .line 356
    .line 357
    move-object/from16 v17, v24

    .line 358
    .line 359
    move-object/from16 v35, v25

    .line 360
    .line 361
    move-object/from16 v2, v27

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    move-object/from16 v3, v26

    .line 366
    .line 367
    invoke-static/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v9, v17

    .line 371
    .line 372
    const/16 v8, 0x30

    .line 373
    .line 374
    invoke-static {v3, v5, v9, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 379
    .line 380
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 396
    .line 397
    if-eqz v11, :cond_c

    .line 398
    .line 399
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v9, v6, v9, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v35

    .line 416
    .line 417
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 429
    .line 430
    if-eqz p4, :cond_d

    .line 431
    .line 432
    const v1, 0x3f11b554

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 439
    .line 440
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    :goto_d
    move-wide v5, v1

    .line 457
    goto :goto_e

    .line 458
    :cond_d
    const/4 v3, 0x0

    .line 459
    const v1, 0x3f12a708

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 466
    .line 467
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :goto_e
    shr-int/lit8 v1, v28, 0x6

    .line 484
    .line 485
    and-int/lit8 v1, v1, 0xe

    .line 486
    .line 487
    const/16 v20, 0x30

    .line 488
    .line 489
    or-int/lit8 v25, v1, 0x30

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const v27, 0x1fff8

    .line 494
    .line 495
    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    move-object/from16 v24, v9

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move-object/from16 v23, v0

    .line 521
    .line 522
    move v2, v3

    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move/from16 v0, p4

    .line 526
    .line 527
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v9, v24

    .line 531
    .line 532
    const v3, 0x44196f6a

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    invoke-static/range {p5 .. p5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_e

    .line 543
    .line 544
    invoke-static/range {p8 .. p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    const/16 v34, 0xe

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v32, 0x0

    .line 554
    .line 555
    move-object/from16 v29, v4

    .line 556
    .line 557
    invoke-static/range {v29 .. v34}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    shr-int/lit8 v3, v28, 0xf

    .line 562
    .line 563
    and-int/lit8 v4, v3, 0xe

    .line 564
    .line 565
    const/high16 v5, 0x30000

    .line 566
    .line 567
    or-int/2addr v4, v5

    .line 568
    and-int/lit8 v5, v3, 0x70

    .line 569
    .line 570
    or-int/2addr v4, v5

    .line 571
    and-int/lit16 v5, v3, 0x380

    .line 572
    .line 573
    or-int/2addr v4, v5

    .line 574
    const v5, 0xe000

    .line 575
    .line 576
    .line 577
    and-int/2addr v3, v5

    .line 578
    or-int v10, v4, v3

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    move-object/from16 v3, p5

    .line 582
    .line 583
    move-object/from16 v4, p6

    .line 584
    .line 585
    move-object/from16 v5, p7

    .line 586
    .line 587
    move-object/from16 v6, p8

    .line 588
    .line 589
    move/from16 v7, p9

    .line 590
    .line 591
    invoke-static/range {v3 .. v11}, Lk33/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v2, v28, 0x9

    .line 598
    .line 599
    and-int/lit8 v2, v2, 0x7e

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    invoke-static {v2, v9, v1, v4, v0}, Lk33/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_f
    const/4 v1, 0x0

    .line 615
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_10
    move/from16 v36, v4

    .line 620
    .line 621
    move-object v4, v0

    .line 622
    move/from16 v0, v36

    .line 623
    .line 624
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 625
    .line 626
    .line 627
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    if-eqz v13, :cond_11

    .line 632
    .line 633
    new-instance v0, Lk33/c;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    move/from16 v5, p4

    .line 642
    .line 643
    move-object/from16 v6, p5

    .line 644
    .line 645
    move-object/from16 v7, p6

    .line 646
    .line 647
    move-object/from16 v8, p7

    .line 648
    .line 649
    move-object/from16 v9, p8

    .line 650
    .line 651
    move/from16 v10, p9

    .line 652
    .line 653
    move-object/from16 v11, p10

    .line 654
    .line 655
    move/from16 v12, p12

    .line 656
    .line 657
    invoke-direct/range {v0 .. v12}, Lk33/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj13/v;ZLandroidx/compose/ui/s;I)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    :cond_11
    return-void
.end method

.method public static final p(Lnp3/c;Lnp3/d;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    const-string v1, "tabIds"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "tabs"

    .line 17
    .line 18
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "viewState"

    .line 22
    .line 23
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "richTextUtil"

    .line 27
    .line 28
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onEvent"

    .line 32
    .line 33
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    check-cast v8, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v1, 0x9dc358e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x2

    .line 57
    :goto_0
    or-int v2, p7, v2

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v2, v3

    .line 71
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v2, v3

    .line 83
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v2, v3

    .line 95
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v2, v3

    .line 107
    const/high16 v3, 0x30000

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    const v3, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v2

    .line 114
    const v4, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eq v3, v4, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    iget-object v3, v12, Lk33/n;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v12, Lk33/n;->g:Lkotlin/Pair;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v12, Lk33/n;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v3, v5

    .line 149
    :goto_6
    sget-object v6, Lx/l;->c:Lx/g;

    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 152
    .line 153
    invoke-static {v6, v7, v8, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v8, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v8, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-nez v15, :cond_c

    .line 236
    .line 237
    const v4, 0x49fac54c    # 2054313.5f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 244
    .line 245
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 246
    .line 247
    move/from16 v17, v2

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v4, v15, v8, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move v15, v3

    .line 255
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 275
    .line 276
    if-eqz v11, :cond_8

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v8, v9, v8, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v10, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    float-to-double v3, v1

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    cmpl-double v3, v3, v5

    .line 307
    .line 308
    if-lez v3, :cond_9

    .line 309
    .line 310
    :goto_9
    const/4 v3, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_9
    const-string v3, "invalid weight; must be greater than zero"

    .line 313
    .line 314
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    invoke-static {v1, v2, v3}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move/from16 v15, v18

    .line 323
    .line 324
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    sget-object v4, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 331
    .line 332
    sget-object v6, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 333
    .line 334
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 335
    .line 336
    const/16 v5, 0x13

    .line 337
    .line 338
    move-object/from16 v11, p1

    .line 339
    .line 340
    invoke-direct {v3, v11, v5, v12, v14}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v5, 0x356416c

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    and-int/lit8 v3, v17, 0xe

    .line 351
    .line 352
    const v5, 0xd86000

    .line 353
    .line 354
    .line 355
    or-int v9, v3, v5

    .line 356
    .line 357
    move-object v3, v10

    .line 358
    const/16 v10, 0x28

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    const/4 v3, 0x0

    .line 362
    move-object v13, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    move-object/from16 v16, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/reddit/safety/form/impl/components/n;

    .line 383
    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lcom/reddit/safety/form/impl/components/n;->h(Lj13/v;)Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_b

    .line 393
    :cond_a
    const/4 v1, 0x0

    .line 394
    :goto_b
    if-nez v1, :cond_b

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v8, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    :goto_d
    const/4 v3, 0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_c
    move-object/from16 v2, p3

    .line 412
    .line 413
    move-object/from16 v16, v10

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const v1, 0x4a17117d    # 2475103.2f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v13, v8, v4, v1, v3}, Lk33/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :goto_e
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v6, v16

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_d
    const/4 v4, 0x0

    .line 449
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :cond_e
    move-object v2, v13

    .line 454
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v6, p5

    .line 458
    .line 459
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_f

    .line 464
    .line 465
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 466
    .line 467
    const/16 v8, 0xc

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move/from16 v7, p7

    .line 472
    .line 473
    move-object v4, v2

    .line 474
    move-object v2, v11

    .line 475
    move-object v3, v12

    .line 476
    move-object v5, v14

    .line 477
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_f
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "itemName"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "itemAge"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x21640087

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v4, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x4

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int v5, p0, v5

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    const v7, 0x7f070279

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v7

    .line 82
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/16 v7, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v7, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int v27, v5, v7

    .line 94
    .line 95
    const v5, 0x12493

    .line 96
    .line 97
    .line 98
    and-int v5, v27, v5

    .line 99
    .line 100
    const v7, 0x12492

    .line 101
    .line 102
    .line 103
    if-eq v5, v7, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    :goto_5
    and-int/lit8 v7, v27, 0x1

    .line 109
    .line 110
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 117
    .line 118
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 119
    .line 120
    const/16 v10, 0x30

    .line 121
    .line 122
    invoke-static {v7, v5, v14, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object/from16 v15, p2

    .line 137
    .line 138
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v14, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0xb

    .line 204
    .line 205
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move/from16 v22, v6

    .line 212
    .line 213
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object/from16 v28, v19

    .line 218
    .line 219
    new-instance v9, Lbf2/a;

    .line 220
    .line 221
    const/16 v10, 0xf

    .line 222
    .line 223
    invoke-direct {v9, v1, v3, v10}, Lbf2/a;-><init>(Ljava/lang/String;ZI)V

    .line 224
    .line 225
    .line 226
    const v10, -0x34900627    # -1.5727065E7f

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v9, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const v15, 0x6000c06

    .line 234
    .line 235
    .line 236
    move-object/from16 v10, v16

    .line 237
    .line 238
    const/16 v16, 0xf6

    .line 239
    .line 240
    move-object/from16 v21, v5

    .line 241
    .line 242
    move-object v5, v6

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object/from16 v22, v7

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object/from16 v23, v13

    .line 248
    .line 249
    move-object v13, v9

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object/from16 v24, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move-object/from16 v25, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v26, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    move-object/from16 v31, v22

    .line 265
    .line 266
    move-object/from16 v29, v23

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    move-object/from16 v30, v26

    .line 271
    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v14, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-wide v5, v14, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v6, v28

    .line 292
    .line 293
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 301
    .line 302
    if-eqz v8, :cond_7

    .line 303
    .line 304
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v25

    .line 315
    .line 316
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v29

    .line 320
    .line 321
    move-object/from16 v3, v30

    .line 322
    .line 323
    invoke-static {v2, v14, v1, v14, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v31

    .line 327
    .line 328
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 332
    .line 333
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 340
    .line 341
    if-eqz p6, :cond_8

    .line 342
    .line 343
    const v2, -0x5f4fa0c5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    :goto_8
    move-wide v4, v2

    .line 368
    goto :goto_9

    .line 369
    :cond_8
    const/4 v4, 0x0

    .line 370
    const v2, -0x5f4eaf11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 377
    .line 378
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_9
    shr-int/lit8 v2, v27, 0x3

    .line 395
    .line 396
    and-int/lit8 v2, v2, 0xe

    .line 397
    .line 398
    or-int/lit8 v24, v2, 0x30

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const v26, 0x1fff8

    .line 403
    .line 404
    .line 405
    move-object/from16 v28, v6

    .line 406
    .line 407
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v23, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const-wide/16 v15, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-object/from16 v2, p4

    .line 431
    .line 432
    move/from16 v0, p6

    .line 433
    .line 434
    move-object/from16 v22, v1

    .line 435
    .line 436
    move-object/from16 v3, v28

    .line 437
    .line 438
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v14, v23

    .line 442
    .line 443
    shr-int/lit8 v1, v27, 0x6

    .line 444
    .line 445
    and-int/lit8 v1, v1, 0xe

    .line 446
    .line 447
    shr-int/lit8 v2, v27, 0x9

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0x70

    .line 450
    .line 451
    or-int/2addr v1, v2

    .line 452
    move-object/from16 v3, p5

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v1, v14, v2, v3, v0}, Lk33/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_9
    const/4 v2, 0x0

    .line 467
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_a
    move/from16 v32, v3

    .line 472
    .line 473
    move-object v3, v0

    .line 474
    move/from16 v0, v32

    .line 475
    .line 476
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_b

    .line 484
    .line 485
    new-instance v0, Le43/f;

    .line 486
    .line 487
    const/4 v7, 0x2

    .line 488
    move/from16 v6, p0

    .line 489
    .line 490
    move-object/from16 v5, p2

    .line 491
    .line 492
    move-object/from16 v1, p3

    .line 493
    .line 494
    move-object/from16 v2, p4

    .line 495
    .line 496
    move/from16 v4, p6

    .line 497
    .line 498
    invoke-direct/range {v0 .. v7}, Le43/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_b
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V
    .locals 35

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
    const-string v4, "votesCount"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "commentsCount"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x35d145dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v14, 0x4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int v4, p5, v4

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    and-int/lit16 v5, v4, 0x2493

    .line 78
    .line 79
    const/16 v6, 0x2492

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    .line 85
    move v5, v15

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v5, v7

    .line 88
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0xd

    .line 102
    .line 103
    sget-object v22, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v16, v22

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 118
    .line 119
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 120
    .line 121
    const/16 v9, 0x30

    .line 122
    .line 123
    invoke-static {v8, v6, v11, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    const v5, 0x627f6476

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const v5, 0x6280462e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    :goto_6
    const/16 v8, 0xc

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    const/4 v9, 0x6

    .line 249
    int-to-float v9, v9

    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0xa

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    move/from16 v23, v8

    .line 257
    .line 258
    move/from16 v25, v9

    .line 259
    .line 260
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move v9, v7

    .line 265
    move/from16 v26, v25

    .line 266
    .line 267
    move/from16 v25, v23

    .line 268
    .line 269
    move-wide/from16 v33, v5

    .line 270
    .line 271
    move-object v6, v8

    .line 272
    move-wide/from16 v7, v33

    .line 273
    .line 274
    invoke-static {v11}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v12, 0x6030

    .line 279
    .line 280
    move-object v10, v13

    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    move/from16 v16, v9

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    move-object/from16 v17, v10

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v1, v22

    .line 290
    .line 291
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 292
    .line 293
    .line 294
    int-to-float v5, v14

    .line 295
    invoke-static {v1, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v11, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 309
    .line 310
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 311
    .line 312
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 313
    .line 314
    iget-wide v9, v6, Lj1/p0;->b:J

    .line 315
    .line 316
    and-int/lit8 v22, v4, 0xe

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const v24, 0x3fff2

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    move-wide v2, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    move v12, v4

    .line 331
    move v13, v5

    .line 332
    move-wide v4, v9

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v11

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move v14, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move/from16 v17, v14

    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    move/from16 v19, v15

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    move-object/from16 v20, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v27, v17

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move/from16 v28, v18

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move/from16 v29, v19

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object/from16 v30, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move/from16 v31, v28

    .line 370
    .line 371
    move-object/from16 v32, v30

    .line 372
    .line 373
    move/from16 v28, v27

    .line 374
    .line 375
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 376
    .line 377
    .line 378
    move-wide v7, v2

    .line 379
    move-object/from16 v11, v21

    .line 380
    .line 381
    move/from16 v14, v31

    .line 382
    .line 383
    move-object/from16 v1, v32

    .line 384
    .line 385
    invoke-static {v1, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v11, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 390
    .line 391
    .line 392
    move/from16 v23, v26

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0xa

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object/from16 v15, v22

    .line 407
    .line 408
    invoke-static {v11}, Lhz/b;->O(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v12, 0x6030

    .line 413
    .line 414
    const/16 v13, 0x8

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x6e889574

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    shr-int/lit8 v0, v28, 0x3

    .line 441
    .line 442
    and-int/lit8 v5, v0, 0xe

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    move-wide v1, v7

    .line 448
    move-object v4, v11

    .line 449
    invoke-static/range {v0 .. v5}, Lk33/a;->a(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 450
    .line 451
    .line 452
    :cond_7
    const/4 v9, 0x0

    .line 453
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    const v0, 0x6e88a19e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 460
    .line 461
    .line 462
    if-eqz p3, :cond_8

    .line 463
    .line 464
    invoke-static {v15, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v11, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-static {v9, v7, v8, v11, v10}, Lk33/a;->n(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_9
    move-object v10, v13

    .line 484
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 485
    .line 486
    .line 487
    throw v10

    .line 488
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_b

    .line 496
    .line 497
    new-instance v0, Lcom/reddit/feed/composables/e;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v3, p1

    .line 502
    .line 503
    move/from16 v4, p2

    .line 504
    .line 505
    move/from16 v5, p3

    .line 506
    .line 507
    move/from16 v2, p5

    .line 508
    .line 509
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/composables/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_b
    return-void
.end method

.method public static final s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 56

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "titleText"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x1c6a6e8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p0, v4

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v6

    .line 47
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    or-int/lit16 v4, v4, 0xc00

    .line 60
    .line 61
    move-object/from16 v6, p5

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    and-int/lit16 v7, v4, 0x2493

    .line 76
    .line 77
    const/16 v8, 0x2492

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v7, v8, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v7, v11

    .line 85
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_e

    .line 92
    .line 93
    const/16 v7, 0x50

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    const/16 v8, 0x3c

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    sget-object v12, Lx/l;->c:Lx/g;

    .line 100
    .line 101
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 102
    .line 103
    invoke-static {v12, v13, v9, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v9, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 p2, v1

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v10, v16

    .line 184
    .line 185
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 186
    .line 187
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 188
    .line 189
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    iget-wide v11, v10, Lj1/p0;->b:J

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const v10, 0x6b936b03

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const v10, 0x6b945c3b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    :goto_6
    and-int/lit8 v22, v4, 0xe

    .line 247
    .line 248
    const/16 v23, 0xc00

    .line 249
    .line 250
    const v24, 0x3dff2

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    move/from16 v21, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move/from16 v25, v8

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move/from16 v27, v10

    .line 264
    .line 265
    move/from16 v26, v21

    .line 266
    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    move-object/from16 v28, v5

    .line 272
    .line 273
    move-wide/from16 v54, v11

    .line 274
    .line 275
    move v12, v4

    .line 276
    move-wide/from16 v4, v54

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move/from16 v29, v12

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    move-object/from16 v31, v13

    .line 283
    .line 284
    move-object/from16 v30, v14

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    move-object/from16 v32, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v33, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v34, 0x1

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    move-object/from16 v35, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-wide/from16 v54, v19

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-wide/from16 v2, v54

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v36, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v39, p2

    .line 316
    .line 317
    move/from16 v38, v25

    .line 318
    .line 319
    move/from16 v37, v26

    .line 320
    .line 321
    move-object/from16 v45, v28

    .line 322
    .line 323
    move-object/from16 v42, v30

    .line 324
    .line 325
    move-object/from16 v43, v31

    .line 326
    .line 327
    move-object/from16 v47, v32

    .line 328
    .line 329
    move-object/from16 v44, v33

    .line 330
    .line 331
    move-object/from16 v41, v35

    .line 332
    .line 333
    move-object/from16 v40, v36

    .line 334
    .line 335
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, v21

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 341
    .line 342
    move-object/from16 v1, v47

    .line 343
    .line 344
    invoke-static {v1, v0}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 349
    .line 350
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v3, v4, v9, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 358
    .line 359
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 375
    .line 376
    if-eqz v10, :cond_7

    .line 377
    .line 378
    move-object/from16 v10, v39

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    move-object/from16 v11, v40

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_7
    move-object/from16 v10, v39

    .line 387
    .line 388
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_8
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v6, v41

    .line 396
    .line 397
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v8, v42

    .line 401
    .line 402
    move-object/from16 v12, v43

    .line 403
    .line 404
    invoke-static {v7, v9, v8, v9, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v44

    .line 408
    .line 409
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    int-to-float v2, v2

    .line 414
    invoke-static {v1, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/high16 v14, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v13, v14}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const/4 v13, 0x1

    .line 425
    int-to-float v14, v13

    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0xa

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move/from16 v18, v14

    .line 433
    .line 434
    move/from16 v16, v14

    .line 435
    .line 436
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    move/from16 v30, v16

    .line 441
    .line 442
    sget-object v15, Lcom/reddit/ui/compose/ds/DividerColor;->Default:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 443
    .line 444
    move-object/from16 p2, v10

    .line 445
    .line 446
    const/16 v10, 0x36

    .line 447
    .line 448
    invoke-static {v14, v15, v9, v10, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 449
    .line 450
    .line 451
    const/high16 v14, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v1, v14}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    const/16 v10, 0xc

    .line 458
    .line 459
    int-to-float v13, v10

    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0xe

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move/from16 v17, v13

    .line 467
    .line 468
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-nez p4, :cond_8

    .line 473
    .line 474
    const-string v16, ""

    .line 475
    .line 476
    :goto_9
    move-object/from16 v10, v45

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_8
    move-object/from16 v16, p4

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :goto_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 487
    .line 488
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 489
    .line 490
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 491
    .line 492
    move-object/from16 v18, v15

    .line 493
    .line 494
    iget-wide v14, v10, Lj1/p0;->b:J

    .line 495
    .line 496
    if-eqz p6, :cond_9

    .line 497
    .line 498
    const v10, -0xdb369a7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 505
    .line 506
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 511
    .line 512
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 513
    .line 514
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v20

    .line 518
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_9
    const v10, -0xdb2616d

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 529
    .line 530
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 535
    .line 536
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 539
    .line 540
    .line 541
    move-result-wide v20

    .line 542
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    :goto_b
    const/16 v27, 0x0

    .line 546
    .line 547
    const v28, 0x3fff0

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move-object/from16 v36, v11

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    move-object/from16 v43, v12

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    move/from16 v46, v5

    .line 558
    .line 559
    move-object/from16 v42, v8

    .line 560
    .line 561
    move-object/from16 v25, v9

    .line 562
    .line 563
    move-object v5, v13

    .line 564
    move-wide v8, v14

    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    move-object/from16 v22, v4

    .line 569
    .line 570
    move-object/from16 v4, v16

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    move-object/from16 v23, v18

    .line 575
    .line 576
    const/16 v24, 0xc

    .line 577
    .line 578
    const-wide/16 v17, 0x0

    .line 579
    .line 580
    const/high16 v26, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v41, v6

    .line 585
    .line 586
    move-object/from16 v44, v7

    .line 587
    .line 588
    move-wide/from16 v6, v20

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    move-object/from16 v31, v22

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    move-object/from16 v32, v23

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    move/from16 v33, v24

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    move/from16 v35, v26

    .line 607
    .line 608
    const/16 v26, 0x30

    .line 609
    .line 610
    move-object/from16 v53, v32

    .line 611
    .line 612
    move-object/from16 v48, v36

    .line 613
    .line 614
    move-object/from16 v49, v41

    .line 615
    .line 616
    move-object/from16 v50, v42

    .line 617
    .line 618
    move-object/from16 v51, v43

    .line 619
    .line 620
    move-object/from16 v52, v44

    .line 621
    .line 622
    move-object/from16 v32, v31

    .line 623
    .line 624
    move/from16 v31, v2

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v9, v25

    .line 631
    .line 632
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    const v4, 0x2cc317c5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 639
    .line 640
    .line 641
    invoke-static/range {p5 .. p5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_c

    .line 646
    .line 647
    invoke-static {v1, v0}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v4, v32

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    invoke-static {v3, v4, v9, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 659
    .line 660
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 676
    .line 677
    if-eqz v6, :cond_a

    .line 678
    .line 679
    move-object/from16 v10, p2

    .line 680
    .line 681
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    :goto_c
    move-object/from16 v11, v48

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :goto_d
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v49

    .line 695
    .line 696
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v8, v50

    .line 700
    .line 701
    move-object/from16 v12, v51

    .line 702
    .line 703
    invoke-static {v4, v9, v8, v9, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v7, v52

    .line 707
    .line 708
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    move/from16 v0, v31

    .line 712
    .line 713
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/high16 v3, 0x3f800000    # 1.0f

    .line 718
    .line 719
    invoke-static {v0, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0xa

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    move/from16 v19, v30

    .line 730
    .line 731
    move/from16 v17, v30

    .line 732
    .line 733
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v4, v53

    .line 738
    .line 739
    const/16 v5, 0x36

    .line 740
    .line 741
    invoke-static {v0, v4, v9, v5, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz p6, :cond_b

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_b
    const v3, 0x3dcccccd    # 0.1f

    .line 752
    .line 753
    .line 754
    :goto_e
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 759
    .line 760
    move/from16 v3, v37

    .line 761
    .line 762
    move/from16 v4, v38

    .line 763
    .line 764
    invoke-direct {v5, v3, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 765
    .line 766
    .line 767
    shr-int/lit8 v3, v29, 0xc

    .line 768
    .line 769
    and-int/lit8 v10, v3, 0xe

    .line 770
    .line 771
    const/16 v11, 0x1c

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    move-object/from16 v4, p5

    .line 777
    .line 778
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    sget-object v8, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 783
    .line 784
    const/16 v12, 0x6030

    .line 785
    .line 786
    const/16 v13, 0x68

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    move-object/from16 v25, v9

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x0

    .line 793
    move-object v6, v0

    .line 794
    move-object v4, v3

    .line 795
    move-object/from16 v11, v25

    .line 796
    .line 797
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 798
    .line 799
    .line 800
    move-object v9, v11

    .line 801
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_c
    const/4 v14, 0x0

    .line 806
    :goto_f
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    move-object v4, v1

    .line 813
    goto :goto_10

    .line 814
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    throw v0

    .line 819
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 820
    .line 821
    .line 822
    move-object/from16 v4, p2

    .line 823
    .line 824
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    if-eqz v8, :cond_f

    .line 829
    .line 830
    new-instance v0, Le43/f;

    .line 831
    .line 832
    const/4 v7, 0x3

    .line 833
    move/from16 v6, p0

    .line 834
    .line 835
    move-object/from16 v1, p3

    .line 836
    .line 837
    move-object/from16 v2, p4

    .line 838
    .line 839
    move-object/from16 v5, p5

    .line 840
    .line 841
    move/from16 v3, p6

    .line 842
    .line 843
    invoke-direct/range {v0 .. v7}, Le43/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    :cond_f
    return-void
.end method

.method public static final t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "titleText"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x56d348c1

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
    or-int v3, p0, v3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    and-int/lit16 v4, v3, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 72
    .line 73
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 74
    .line 75
    iget-wide v4, v4, Lj1/p0;->b:J

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const v7, -0xa9d1635

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const v7, -0xa9c2cfb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 127
    .line 128
    or-int/lit8 v22, v3, 0x30

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const v24, 0x3fff0

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    move-object v3, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object/from16 v21, v2

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/h;

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    move/from16 v4, p0

    .line 182
    .line 183
    move-object/from16 v1, p3

    .line 184
    .line 185
    move/from16 v2, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/h;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public static final u(Ll33/e;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "multiContentItem"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewState"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onEvent"

    .line 18
    .line 19
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v3, 0x4500e3eb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int v3, p6, v3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v3, v4

    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v5

    .line 82
    or-int/lit16 v10, v3, 0x6000

    .line 83
    .line 84
    and-int/lit16 v3, v10, 0x2493

    .line 85
    .line 86
    const/16 v5, 0x2492

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    .line 92
    move v3, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v3, v12

    .line 95
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_11

    .line 102
    .line 103
    iget-object v3, v2, Lk33/n;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Ll33/e;

    .line 125
    .line 126
    iget-object v6, v6, Ll33/e;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v1, Ll33/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v5, 0x0

    .line 138
    :goto_5
    if-eqz v5, :cond_7

    .line 139
    .line 140
    move v5, v11

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v5, v12

    .line 143
    :goto_6
    if-nez v5, :cond_9

    .line 144
    .line 145
    iget-boolean v3, v2, Lk33/n;->e:Z

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move v2, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    :goto_7
    move v2, v11

    .line 153
    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, -0x2b3141bc

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Ll33/e;->i:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v1, Ll33/e;->r:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v3, 0x7f131121

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, v1, Ll33/e;->w:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v6, 0x7f131120

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v3, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v6, v1, Ll33/e;->d:Ljava/lang/String;

    .line 191
    .line 192
    const-string v13, ", "

    .line 193
    .line 194
    invoke-static {v6, v13, v0, v13, v3}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v3, -0x23e78485

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Ll33/e;->B:Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const v3, 0x7f131125

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v13, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_a
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Ll33/e;->x:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    const v3, 0x7f131124

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v13, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_b
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    const v3, 0x4c5de2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    if-ne v6, v13, :cond_d

    .line 269
    .line 270
    :cond_c
    new-instance v6, Lj62/g;

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    invoke-direct {v6, v0, v3}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 285
    .line 286
    invoke-static {v14, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    new-instance v0, Lk33/e;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lk33/e;-><init>(Ll33/e;ZLk33/n;Lj13/v;ZI)V

    .line 296
    .line 297
    .line 298
    const v3, 0x4085d4bf

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v3, -0x615d173a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit16 v3, v10, 0x1c00

    .line 312
    .line 313
    if-ne v3, v9, :cond_e

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    move v11, v12

    .line 317
    :goto_9
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    or-int/2addr v3, v11

    .line 322
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v3, :cond_f

    .line 327
    .line 328
    if-ne v4, v13, :cond_10

    .line 329
    .line 330
    :cond_f
    new-instance v4, Le43/h;

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-direct {v4, v7, v1, v3}, Le43/h;-><init>(Lkotlin/jvm/functions/Function1;Ll33/e;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object v10, v4

    .line 340
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x3fe0

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    move-object v3, v14

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object v11, v15

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v23, 0x6

    .line 367
    .line 368
    move v12, v2

    .line 369
    move v9, v5

    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move-object v8, v0

    .line 373
    invoke-static/range {v8 .. v25}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 374
    .line 375
    .line 376
    move-object v5, v3

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    move-object/from16 v22, v8

    .line 379
    .line 380
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    new-instance v0, Lk33/f;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move-object/from16 v4, p3

    .line 399
    .line 400
    move/from16 v6, p6

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lk33/f;-><init>(Ll33/e;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_12
    return-void
.end method

.method public static final v(Ll33/e;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "multiContentItem"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewState"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onEvent"

    .line 18
    .line 19
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v3, 0x241f3047

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int v3, p6, v3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v3, v4

    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v5

    .line 82
    or-int/lit16 v10, v3, 0x6000

    .line 83
    .line 84
    and-int/lit16 v3, v10, 0x2493

    .line 85
    .line 86
    const/16 v5, 0x2492

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    .line 92
    move v3, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v3, v12

    .line 95
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_11

    .line 102
    .line 103
    iget-object v3, v2, Lk33/n;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Ll33/e;

    .line 125
    .line 126
    iget-object v6, v6, Ll33/e;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v1, Ll33/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v5, 0x0

    .line 138
    :goto_5
    if-eqz v5, :cond_7

    .line 139
    .line 140
    move v5, v11

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v5, v12

    .line 143
    :goto_6
    if-nez v5, :cond_9

    .line 144
    .line 145
    iget-boolean v3, v2, Lk33/n;->e:Z

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move v2, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    :goto_7
    move v2, v11

    .line 153
    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x142ad696

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Ll33/e;->i:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v1, Ll33/e;->r:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v3, 0x7f131123

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, v1, Ll33/e;->w:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v1, Ll33/e;->v:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v6, 0x7f131122

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v3, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v6, v1, Ll33/e;->c:Ljava/lang/String;

    .line 193
    .line 194
    const-string v13, ", "

    .line 195
    .line 196
    invoke-static {v6, v13, v0, v13, v3}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v3, -0x4b303593

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Ll33/e;->B:Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const v3, 0x7f131125

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v13, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_a
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Ll33/e;->x:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const v3, 0x7f131124

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v13, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const v3, 0x4c5de2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 267
    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    if-ne v6, v13, :cond_d

    .line 271
    .line 272
    :cond_c
    new-instance v6, Lj62/g;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-direct {v6, v0, v3}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 287
    .line 288
    invoke-static {v14, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    new-instance v0, Lk33/e;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lk33/e;-><init>(Ll33/e;ZLk33/n;Lj13/v;ZI)V

    .line 298
    .line 299
    .line 300
    const v3, -0x60f1afe5

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v3, -0x615d173a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v3, v10, 0x1c00

    .line 314
    .line 315
    if-ne v3, v9, :cond_e

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move v11, v12

    .line 319
    :goto_9
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    or-int/2addr v3, v11

    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v3, :cond_f

    .line 329
    .line 330
    if-ne v4, v13, :cond_10

    .line 331
    .line 332
    :cond_f
    new-instance v4, Le43/h;

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-direct {v4, v7, v1, v3}, Le43/h;-><init>(Lkotlin/jvm/functions/Function1;Ll33/e;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    move-object v10, v4

    .line 342
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x3fe0

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v3, v14

    .line 353
    const/4 v14, 0x0

    .line 354
    move-object v11, v15

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v23, 0x6

    .line 369
    .line 370
    move v12, v2

    .line 371
    move v9, v5

    .line 372
    move-object/from16 v22, v8

    .line 373
    .line 374
    move-object v8, v0

    .line 375
    invoke-static/range {v8 .. v25}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 376
    .line 377
    .line 378
    move-object v5, v3

    .line 379
    goto :goto_a

    .line 380
    :cond_11
    move-object/from16 v22, v8

    .line 381
    .line 382
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_12

    .line 392
    .line 393
    new-instance v0, Lk33/f;

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Lk33/f;-><init>(Ll33/e;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_12
    return-void
.end method

.method public static final w(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "richTextUtil"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "tabContentProperties"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, -0x4fae746a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p6, v0

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v6

    .line 75
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v6

    .line 87
    or-int/lit16 v0, v0, 0x6000

    .line 88
    .line 89
    and-int/lit16 v6, v0, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-eq v6, v9, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v6, v15

    .line 99
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v10, Lx/l;->c:Lx/g;

    .line 116
    .line 117
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 118
    .line 119
    invoke-static {v10, v12, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v1, Lk33/n;->f:Z

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const v0, 0x569b8396

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v11, v15}, Lk33/a;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    move-object v14, v3

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    :goto_6
    const/4 v0, 0x1

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_6
    iget-object v6, v1, Lk33/n;->c:Lnp3/c;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    const v6, 0x569cfafa

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    const v6, -0x48fade91

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v6, v0, 0xe

    .line 235
    .line 236
    if-ne v6, v5, :cond_7

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move v5, v15

    .line 241
    :goto_7
    and-int/lit8 v6, v0, 0x70

    .line 242
    .line 243
    const/16 v7, 0x20

    .line 244
    .line 245
    if-ne v6, v7, :cond_8

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_8
    move v6, v15

    .line 250
    :goto_8
    or-int/2addr v5, v6

    .line 251
    and-int/lit16 v0, v0, 0x380

    .line 252
    .line 253
    const/16 v6, 0x100

    .line 254
    .line 255
    if-ne v0, v6, :cond_9

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move v0, v15

    .line 260
    :goto_9
    or-int/2addr v0, v5

    .line 261
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v0, v5

    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 273
    .line 274
    if-ne v5, v0, :cond_a

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    move-object v14, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_b
    :goto_a
    new-instance v0, Lk33/g;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct/range {v0 .. v5}, Lk33/g;-><init>(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;I)V

    .line 283
    .line 284
    .line 285
    move-object v14, v3

    .line 286
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v0

    .line 290
    :goto_b
    move-object v10, v5

    .line 291
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v13, 0x1ff

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    move-object v0, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move-object v14, v3

    .line 321
    move-object/from16 v16, v9

    .line 322
    .line 323
    const v1, 0x56a5049a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v1, v0, 0x9

    .line 330
    .line 331
    and-int/lit8 v1, v1, 0xe

    .line 332
    .line 333
    shr-int/lit8 v0, v0, 0x3

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x70

    .line 336
    .line 337
    or-int/2addr v0, v1

    .line 338
    invoke-static {v4, v14, v7, v11, v0}, Lk33/a;->c(Lcom/reddit/safety/form/impl/components/multicontent/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :goto_c
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, v16

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :cond_e
    move-object v14, v3

    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    new-instance v0, Lk33/h;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    move-object v3, v14

    .line 378
    invoke-direct/range {v0 .. v7}, Lk33/h;-><init>(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_f
    return-void
.end method

.method public static final x(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "richTextUtil"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "tabContentProperties"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, 0x3a4d7b6e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p6, v0

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v6

    .line 75
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v6

    .line 87
    or-int/lit16 v0, v0, 0x6000

    .line 88
    .line 89
    and-int/lit16 v6, v0, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-eq v6, v9, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v6, v15

    .line 99
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v10, Lx/l;->c:Lx/g;

    .line 116
    .line 117
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 118
    .line 119
    invoke-static {v10, v12, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v1, Lk33/n;->f:Z

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const v0, -0x2c347bc2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v11, v15}, Lk33/a;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    move-object v14, v3

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    :goto_6
    const/4 v0, 0x1

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_6
    iget-object v6, v1, Lk33/n;->b:Lnp3/c;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    const v6, -0x2c331172

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    const v6, -0x48fade91

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v6, v0, 0xe

    .line 235
    .line 236
    if-ne v6, v5, :cond_7

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move v5, v15

    .line 241
    :goto_7
    and-int/lit8 v6, v0, 0x70

    .line 242
    .line 243
    const/16 v7, 0x20

    .line 244
    .line 245
    if-ne v6, v7, :cond_8

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_8
    move v6, v15

    .line 250
    :goto_8
    or-int/2addr v5, v6

    .line 251
    and-int/lit16 v0, v0, 0x380

    .line 252
    .line 253
    const/16 v6, 0x100

    .line 254
    .line 255
    if-ne v0, v6, :cond_9

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move v0, v15

    .line 260
    :goto_9
    or-int/2addr v0, v5

    .line 261
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v0, v5

    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 273
    .line 274
    if-ne v5, v0, :cond_a

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    move-object v14, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_b
    :goto_a
    new-instance v0, Lk33/g;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct/range {v0 .. v5}, Lk33/g;-><init>(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;I)V

    .line 283
    .line 284
    .line 285
    move-object v14, v3

    .line 286
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v0

    .line 290
    :goto_b
    move-object v10, v5

    .line 291
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v13, 0x1ff

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    move-object v0, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move-object v14, v3

    .line 321
    move-object/from16 v16, v9

    .line 322
    .line 323
    const v1, -0x2c2b34de

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v1, v0, 0x9

    .line 330
    .line 331
    and-int/lit8 v1, v1, 0xe

    .line 332
    .line 333
    shr-int/lit8 v0, v0, 0x3

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x70

    .line 336
    .line 337
    or-int/2addr v0, v1

    .line 338
    invoke-static {v4, v14, v7, v11, v0}, Lk33/a;->c(Lcom/reddit/safety/form/impl/components/multicontent/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :goto_c
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, v16

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :cond_e
    move-object v14, v3

    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    new-instance v0, Lk33/h;

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    move-object v3, v14

    .line 378
    invoke-direct/range {v0 .. v7}, Lk33/h;-><init>(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_f
    return-void
.end method

.method public static final y(FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x23f38e6c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v3, v7, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->c(F)Z

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
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v4, p2

    .line 71
    .line 72
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    and-int/lit16 v5, v3, 0x493

    .line 75
    .line 76
    const/16 v6, 0x492

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v5, v9

    .line 84
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v11, v1, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 99
    .line 100
    invoke-static {v12, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v14, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v5, v3, 0x70

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x6

    .line 173
    .line 174
    shl-int/lit8 v13, v3, 0x6

    .line 175
    .line 176
    and-int/lit16 v13, v13, 0x380

    .line 177
    .line 178
    or-int/2addr v5, v13

    .line 179
    shl-int/lit8 v3, v3, 0x3

    .line 180
    .line 181
    and-int/lit16 v3, v3, 0x1c00

    .line 182
    .line 183
    or-int/2addr v3, v5

    .line 184
    move-object v5, v0

    .line 185
    const-string v0, ""

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move v13, v2

    .line 189
    move v2, v1

    .line 190
    move v1, v13

    .line 191
    move-object v13, v5

    .line 192
    move-object v5, v14

    .line 193
    move-object v14, v6

    .line 194
    move v6, v3

    .line 195
    move/from16 v3, p2

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Lk33/a;->g(Ljava/lang/String;FFZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    move v2, v1

    .line 203
    move/from16 v1, v17

    .line 204
    .line 205
    invoke-static {v11, v1, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v12, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5, v9, v5, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 255
    .line 256
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const/16 v2, 0x18

    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    invoke-static {v11, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x4

    .line 278
    int-to-float v3, v3

    .line 279
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v15, 0x6030

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    const/16 v16, 0x8

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    move-wide/from16 v17, v0

    .line 291
    .line 292
    move-object v0, v11

    .line 293
    move-wide/from16 v10, v17

    .line 294
    .line 295
    move-object v14, v5

    .line 296
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    move-object v4, v0

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_a
    move-object v5, v14

    .line 313
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    new-instance v0, Le43/d;

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    move/from16 v1, p0

    .line 328
    .line 329
    move/from16 v2, p1

    .line 330
    .line 331
    move/from16 v3, p2

    .line 332
    .line 333
    move v5, v7

    .line 334
    invoke-direct/range {v0 .. v6}, Le43/d;-><init>(FFZLandroidx/compose/ui/s;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_b
    return-void
.end method

.method public static final z(Ll33/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "multiContentItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x1538ea05

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v7

    .line 38
    :goto_1
    and-int/2addr p2, v8

    .line 39
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {p1}, Lx/l;->g(F)Lx/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p1, p2, v4, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v0, v4, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v3, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v4, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v4, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v4, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v4, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v4, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x50201670    # 1.07433E10f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ll33/e;->x:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x6

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    const p1, 0x50202236

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ll33/e;->B:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    sget-object v1, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x6

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    move-object p1, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    new-instance v0, Le43/m;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v0, p0, p1, p3, v1}, Le43/m;-><init>(Ll33/e;Landroidx/compose/ui/s;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_7
    return-void
.end method
