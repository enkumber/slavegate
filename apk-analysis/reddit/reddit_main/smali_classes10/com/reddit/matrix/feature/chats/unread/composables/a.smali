.class public abstract Lcom/reddit/matrix/feature/chats/unread/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x59ba968e    # -6.849101E-16f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/matrix/feature/chats/unread/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/matrix/feature/chat/u3;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x7fc43996

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/matrix/feature/chats/unread/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onGoToMessages"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x1d1feb09

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    or-int/2addr v2, v5

    .line 35
    and-int/lit8 v6, v2, 0x13

    .line 36
    .line 37
    const/16 v7, 0x12

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    move v6, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    invoke-static {v6, v14, v5, v8}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v3, v3

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0xd

    .line 64
    .line 65
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v28, v15

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v3, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

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
    invoke-virtual {v7}, Lbc1/l1;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 100
    .line 101
    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v3, v5, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 111
    .line 112
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 113
    .line 114
    const/16 v7, 0x36

    .line 115
    .line 116
    invoke-static {v5, v4, v14, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v10, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v3, 0x7f13135f

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 204
    .line 205
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const v27, 0x1fdfa

    .line 220
    .line 221
    .line 222
    move-object v9, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v23, v5

    .line 225
    .line 226
    move-wide v5, v6

    .line 227
    move v10, v8

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    move-object v11, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move v12, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v13, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    move-object v15, v13

    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    move-object/from16 v24, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v17, v15

    .line 245
    .line 246
    const/4 v15, 0x3

    .line 247
    move/from16 v19, v16

    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v20, v18

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move/from16 v21, v19

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v22, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move/from16 v25, v21

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v29, v22

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    move/from16 v30, v25

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move-object/from16 v1, v29

    .line 278
    .line 279
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v14, v24

    .line 283
    .line 284
    const/16 v3, 0x8

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    const/16 v26, 0x5

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move/from16 v23, v3

    .line 297
    .line 298
    move/from16 v25, v4

    .line 299
    .line 300
    move-object/from16 v21, v28

    .line 301
    .line 302
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v3, 0x7f13135e

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const v27, 0x1fdfc

    .line 324
    .line 325
    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    move-object/from16 v24, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v25, 0x30

    .line 336
    .line 337
    move-object/from16 v23, v1

    .line 338
    .line 339
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v1, v2, 0xe

    .line 343
    .line 344
    or-int/lit16 v15, v1, 0x180

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x1ffa

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    sget-object v3, Lcom/reddit/matrix/feature/chats/unread/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v1, p3

    .line 361
    .line 362
    move-object/from16 v14, v24

    .line 363
    .line 364
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v28

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 391
    .line 392
    const/4 v5, 0x4

    .line 393
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/chats/unread/p;Lkotlin/jvm/functions/Function1;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lmt/b;Lcom/reddit/matrix/data/remote/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messageEventFormatter"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chatAvatarResolver"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chatFeatures"

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "matrixConfigProvider"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    check-cast v9, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v0, -0x6db5f2a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p8, 0x6

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    :goto_0
    or-int v0, p8, v0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v0, p8

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v5, p8, 0x30

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move v5, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v5, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v0, v5

    .line 88
    :cond_3
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v0, v5

    .line 100
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v0, v5

    .line 112
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v5

    .line 124
    const/high16 v5, 0x180000

    .line 125
    .line 126
    or-int/2addr v0, v5

    .line 127
    const v5, 0x90493

    .line 128
    .line 129
    .line 130
    and-int/2addr v5, v0

    .line 131
    const v13, 0x90492

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-eq v5, v13, :cond_7

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v5, v15

    .line 140
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v13, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1c

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 149
    .line 150
    invoke-static {v5, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v12, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    if-eqz v19, :cond_1b

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lcom/reddit/matrix/feature/chats/composables/t;->v(Landroidx/compose/runtime/m;)Lcom/reddit/matrix/feature/chats/composables/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-static {v15, v15, v7, v9}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v7, v1, Lcom/reddit/matrix/feature/chats/unread/p;->a:Lnp3/g;

    .line 236
    .line 237
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/reddit/matrix/feature/chats/unread/a;

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    iget-object v7, v7, Lcom/reddit/matrix/feature/chats/unread/a;->a:Ltz1/h;

    .line 246
    .line 247
    iget-object v7, v7, Ltz1/h;->a:Lys3/i;

    .line 248
    .line 249
    iget-object v7, v7, Lys3/i;->a:Ljava/lang/String;

    .line 250
    .line 251
    move-object v11, v7

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    const/4 v11, 0x0

    .line 254
    :goto_8
    const v7, 0x4c5de2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-nez v7, :cond_a

    .line 271
    .line 272
    if-ne v12, v14, :cond_c

    .line 273
    .line 274
    :cond_a
    iget-object v7, v8, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 275
    .line 276
    iget-object v7, v7, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->j()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    move v7, v15

    .line 287
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    check-cast v12, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v13, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v15, 0x6

    .line 310
    invoke-static {v7, v9, v15}, Lo4/e;->E(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v15, "unread_chats_list"

    .line 315
    .line 316
    invoke-static {v7, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    invoke-static {v9}, Lj9/a;->A(Landroidx/compose/runtime/m;)Lx/a2;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const v7, -0x48fade91

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    move/from16 v21, v12

    .line 337
    .line 338
    and-int/lit8 v12, v0, 0x70

    .line 339
    .line 340
    if-ne v12, v10, :cond_d

    .line 341
    .line 342
    const/16 v22, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v22, 0x0

    .line 346
    .line 347
    :goto_a
    or-int v7, v7, v22

    .line 348
    .line 349
    const/high16 v22, 0x70000

    .line 350
    .line 351
    and-int v10, v0, v22

    .line 352
    .line 353
    const/high16 v1, 0x20000

    .line 354
    .line 355
    if-eq v10, v1, :cond_e

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    goto :goto_b

    .line 359
    :cond_e
    const/4 v1, 0x1

    .line 360
    :goto_b
    or-int/2addr v1, v7

    .line 361
    and-int/lit16 v7, v0, 0x380

    .line 362
    .line 363
    const/16 v10, 0x100

    .line 364
    .line 365
    if-ne v7, v10, :cond_f

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_f
    const/4 v7, 0x0

    .line 370
    :goto_c
    or-int/2addr v1, v7

    .line 371
    and-int/lit16 v0, v0, 0x1c00

    .line 372
    .line 373
    const/16 v7, 0x800

    .line 374
    .line 375
    if-ne v0, v7, :cond_10

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_d

    .line 379
    :cond_10
    const/4 v0, 0x0

    .line 380
    :goto_d
    or-int/2addr v0, v1

    .line 381
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    or-int/2addr v0, v1

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    if-ne v1, v14, :cond_11

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_11
    move-object v0, v1

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_12
    :goto_e
    new-instance v0, Landroidx/compose/material/b;

    .line 400
    .line 401
    const/4 v7, 0x7

    .line 402
    move-object v1, v6

    .line 403
    move-object v6, v2

    .line 404
    move-object v2, v1

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    move-object v2, v6

    .line 411
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_f
    move-object/from16 v18, v0

    .line 415
    .line 416
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v7, v20

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move/from16 v3, v21

    .line 427
    .line 428
    const/16 v21, 0x1f8

    .line 429
    .line 430
    move v4, v12

    .line 431
    const/4 v12, 0x0

    .line 432
    move-object v5, v13

    .line 433
    const/4 v13, 0x0

    .line 434
    move-object v6, v14

    .line 435
    const/4 v14, 0x0

    .line 436
    move-object/from16 v19, v9

    .line 437
    .line 438
    move-object v9, v15

    .line 439
    const/4 v15, 0x0

    .line 440
    const/4 v10, 0x1

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v23, v5

    .line 446
    .line 447
    move-object v10, v8

    .line 448
    move v5, v4

    .line 449
    move-object v8, v6

    .line 450
    const/16 v6, 0x20

    .line 451
    .line 452
    move v4, v3

    .line 453
    move v3, v0

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v9, v19

    .line 459
    .line 460
    const v11, -0x6815fd56

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    or-int/2addr v11, v12

    .line 475
    if-ne v5, v6, :cond_13

    .line 476
    .line 477
    const/4 v14, 0x1

    .line 478
    goto :goto_10

    .line 479
    :cond_13
    move v14, v3

    .line 480
    :goto_10
    or-int v5, v11, v14

    .line 481
    .line 482
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v5, :cond_14

    .line 487
    .line 488
    if-ne v6, v8, :cond_15

    .line 489
    .line 490
    :cond_14
    new-instance v6, Lcom/reddit/matrix/feature/chats/unread/composables/UnreadChatsListKt$UnreadChatsList$1$2$1;

    .line 491
    .line 492
    invoke-direct {v6, v10, v1, v2, v0}, Lcom/reddit/matrix/feature/chats/unread/composables/UnreadChatsListKt$UnreadChatsList$1$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chats/unread/p;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    const v5, -0x615d173a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    or-int/2addr v6, v11

    .line 521
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    if-nez v6, :cond_16

    .line 526
    .line 527
    if-ne v11, v8, :cond_17

    .line 528
    .line 529
    :cond_16
    new-instance v11, Lcom/reddit/matrix/feature/chats/unread/composables/UnreadChatsListKt$UnreadChatsList$1$3$1;

    .line 530
    .line 531
    invoke-direct {v11, v4, v10, v0}, Lcom/reddit/matrix/feature/chats/unread/composables/UnreadChatsListKt$UnreadChatsList$1$3$1;-><init>(ZLandroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v11, v9, v3}, Lcom/reddit/matrix/ui/composables/j;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v1, Lcom/reddit/matrix/feature/chats/unread/p;->d:Lk12/a;

    .line 546
    .line 547
    if-eqz v4, :cond_18

    .line 548
    .line 549
    iget-object v12, v4, Lk12/a;->a:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_18
    move-object v12, v0

    .line 553
    :goto_11
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    or-int/2addr v4, v5

    .line 565
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v4, :cond_19

    .line 570
    .line 571
    if-ne v5, v8, :cond_1a

    .line 572
    .line 573
    :cond_19
    new-instance v5, Lcom/reddit/matrix/feature/chats/unread/composables/UnreadChatsListKt$UnreadChatsList$1$4$1;

    .line 574
    .line 575
    invoke-direct {v5, v1, v10, v0}, Lcom/reddit/matrix/feature/chats/unread/composables/UnreadChatsListKt$UnreadChatsList$1$4$1;-><init>(Lcom/reddit/matrix/feature/chats/unread/p;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v7, v23

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1b
    const/4 v0, 0x0

    .line 597
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v7, p6

    .line 605
    .line 606
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-eqz v10, :cond_1d

    .line 611
    .line 612
    new-instance v0, Landroidx/compose/material3/g5;

    .line 613
    .line 614
    const/16 v9, 0x9

    .line 615
    .line 616
    move-object/from16 v3, p2

    .line 617
    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    move-object/from16 v5, p4

    .line 621
    .line 622
    move-object/from16 v6, p5

    .line 623
    .line 624
    move/from16 v8, p8

    .line 625
    .line 626
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_1d
    return-void
.end method
