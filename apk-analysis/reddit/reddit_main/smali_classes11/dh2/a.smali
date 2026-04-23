.class public abstract Ldh2/a;
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
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0xc9b7b6d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldh2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x788cfbfb

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ldh2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0x62ac76c5

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ldh2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lug2/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 30

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
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v3, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onBannerClick"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onCtaClick"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "model"

    .line 27
    .line 28
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p5

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v3, 0x303ffd97

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v10, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x2

    .line 52
    :goto_0
    or-int v3, p6, v3

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v4

    .line 78
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v3, v4

    .line 90
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int v13, v3, v4

    .line 102
    .line 103
    and-int/lit16 v3, v13, 0x2493

    .line 104
    .line 105
    const/16 v4, 0x2492

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 113
    .line 114
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_16

    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 154
    .line 155
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v7, 0xf

    .line 161
    .line 162
    move v6, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object v2, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v6, p1

    .line 167
    .line 168
    move/from16 p5, v13

    .line 169
    .line 170
    move-object/from16 v20, v16

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    int-to-float v4, v3

    .line 180
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x6

    .line 185
    int-to-float v5, v4

    .line 186
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 191
    .line 192
    invoke-static {v5, v6, v14, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v10, :cond_15

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 224
    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v8, Lug2/o;->g:Z

    .line 264
    .line 265
    iget-object v11, v8, Lug2/o;->d:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v12, v8, Lug2/o;->c:Ljava/lang/Integer;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    if-nez v11, :cond_7

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    if-nez v21, :cond_8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    if-nez v21, :cond_9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    int-to-float v12, v12

    .line 295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    int-to-float v11, v11

    .line 300
    div-float v19, v12, v11

    .line 301
    .line 302
    :cond_a
    :goto_7
    const/16 v11, 0x320

    .line 303
    .line 304
    const/4 v12, 0x6

    .line 305
    invoke-static {v11, v13, v15, v12}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object v12, v15

    .line 310
    const/16 v15, 0xc30

    .line 311
    .line 312
    const/16 v21, 0x1

    .line 313
    .line 314
    const/16 v16, 0x14

    .line 315
    .line 316
    move-object/from16 v22, v12

    .line 317
    .line 318
    const-string v12, "progress_animation"

    .line 319
    .line 320
    move/from16 v23, v13

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    move/from16 v1, v23

    .line 324
    .line 325
    move/from16 v23, v2

    .line 326
    .line 327
    move v2, v1

    .line 328
    move/from16 v21, p5

    .line 329
    .line 330
    move-object v1, v10

    .line 331
    move/from16 v10, v19

    .line 332
    .line 333
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 338
    .line 339
    const/high16 v12, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 346
    .line 347
    sget-object v15, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 348
    .line 349
    const/16 v2, 0x36

    .line 350
    .line 351
    invoke-static {v15, v13, v14, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v13, v10

    .line 356
    move-object/from16 v24, v11

    .line 357
    .line 358
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 359
    .line 360
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 376
    .line 377
    if-eqz v15, :cond_b

    .line 378
    .line 379
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10, v14, v7, v14, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v8, Lug2/o;->a:Ljava/lang/String;

    .line 399
    .line 400
    const v1, 0x6e3c21fe

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 411
    .line 412
    if-ne v1, v2, :cond_c

    .line 413
    .line 414
    new-instance v1, Ldh2/b;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v1, v3}, Ldh2/b;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    move-object v12, v1

    .line 424
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    const v18, 0x186180

    .line 431
    .line 432
    .line 433
    const/16 v19, 0x2a

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    move-object v1, v13

    .line 437
    const/4 v13, 0x0

    .line 438
    move-object/from16 v17, v14

    .line 439
    .line 440
    const-string v14, "title_animation"

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    sget-object v16, Ldh2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 444
    .line 445
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v14, v17

    .line 449
    .line 450
    if-eqz v23, :cond_f

    .line 451
    .line 452
    const v3, -0xf470d3c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 459
    .line 460
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 465
    .line 466
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    aget v3, v4, v3

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    if-eq v3, v4, :cond_e

    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    if-ne v3, v4, :cond_d

    .line 479
    .line 480
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 481
    .line 482
    :goto_9
    const/4 v13, 0x0

    .line 483
    goto :goto_a

    .line 484
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 485
    .line 486
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_e
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_a
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    move-object v10, v3

    .line 497
    move-object/from16 v3, v20

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_f
    const v3, -0xf470ada

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 507
    .line 508
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 513
    .line 514
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    aget v3, v4, v3

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    if-eq v3, v4, :cond_11

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    if-ne v3, v4, :cond_10

    .line 527
    .line 528
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_11
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :goto_b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 545
    .line 546
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    const v3, 0x4c5de2

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 556
    .line 557
    .line 558
    const v3, 0xe000

    .line 559
    .line 560
    .line 561
    and-int v3, v21, v3

    .line 562
    .line 563
    const/16 v4, 0x4000

    .line 564
    .line 565
    if-ne v3, v4, :cond_12

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    goto :goto_c

    .line 569
    :cond_12
    const/4 v15, 0x0

    .line 570
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v15, :cond_13

    .line 575
    .line 576
    if-ne v3, v2, :cond_14

    .line 577
    .line 578
    :cond_13
    new-instance v3, Lcom/reddit/screens/header/composables/v0;

    .line 579
    .line 580
    const/16 v2, 0x13

    .line 581
    .line 582
    invoke-direct {v3, v9, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    move-object/from16 v28, v3

    .line 589
    .line 590
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 594
    .line 595
    .line 596
    const/16 v29, 0xf

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const/16 v17, 0x6000

    .line 609
    .line 610
    const/16 v18, 0x8

    .line 611
    .line 612
    move-object/from16 v16, v14

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v14, v16

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    const/16 v2, 0x190

    .line 626
    .line 627
    const/4 v3, 0x6

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-static {v2, v13, v12, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 635
    .line 636
    const/16 v6, 0xc

    .line 637
    .line 638
    invoke-static {v4, v5, v12, v6}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v2, v13, v12, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const/4 v10, 0x2

    .line 647
    invoke-static {v7, v10}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v4, v7}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v2, v13, v12, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v7, v5, v12, v6}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v2, v13, v12, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v10}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v5, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 676
    .line 677
    const/16 v5, 0xb

    .line 678
    .line 679
    invoke-direct {v3, v5, v8, v1, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 680
    .line 681
    .line 682
    const v1, -0x49778777

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    const v18, 0x186c06

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x12

    .line 693
    .line 694
    sget-object v10, Lx/a0;->a:Lx/a0;

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    move-object v13, v4

    .line 698
    move-object/from16 v17, v14

    .line 699
    .line 700
    move/from16 v11, v23

    .line 701
    .line 702
    move-object v14, v2

    .line 703
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v14, v17

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_15
    move-object v12, v15

    .line 714
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 715
    .line 716
    .line 717
    throw v12

    .line 718
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 719
    .line 720
    .line 721
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    if-eqz v10, :cond_17

    .line 726
    .line 727
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 728
    .line 729
    const/16 v7, 0x1b

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    move-object/from16 v4, p3

    .line 739
    .line 740
    move/from16 v6, p6

    .line 741
    .line 742
    move-object v5, v9

    .line 743
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    :cond_17
    return-void
.end method
