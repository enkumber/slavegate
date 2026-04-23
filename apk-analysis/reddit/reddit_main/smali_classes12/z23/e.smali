.class public abstract Lz23/e;
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
    new-instance v0, Lya2/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x741707f5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz23/e;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lya2/b;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lya2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x5a29cc78

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lz23/e;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lya2/b;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lya2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x23910a84

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lz23/e;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/z1;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

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
    const-string v0, "scrollState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewState"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onEvent"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x1fcd04a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v6

    .line 55
    :goto_1
    or-int/2addr v0, v4

    .line 56
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v8, 0x492

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v4, v8, :cond_3

    .line 77
    .line 78
    move v4, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v10

    .line 81
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v5, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_14

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v8, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v1, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    int-to-float v6, v6

    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move/from16 v17, v6

    .line 112
    .line 113
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move/from16 v12, v17

    .line 118
    .line 119
    sget-object v13, Lx/l;->c:Lx/g;

    .line 120
    .line 121
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 122
    .line 123
    invoke-static {v13, v14, v5, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v5, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    if-eqz v17, :cond_13

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f1302a8

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 213
    .line 214
    invoke-static {v8, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const v28, 0x1fffc

    .line 221
    .line 222
    .line 223
    move v12, v4

    .line 224
    move-object v4, v6

    .line 225
    move-object/from16 v24, v7

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    move-object v13, v8

    .line 232
    move-object v5, v9

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    move v14, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move v15, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    move/from16 v18, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    move/from16 v19, v14

    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    move/from16 v21, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v22, 0x1

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v25, v17

    .line 256
    .line 257
    move/from16 v23, v18

    .line 258
    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    move/from16 v26, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v29, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move/from16 v30, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move/from16 v31, v22

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move/from16 v32, v23

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move/from16 v33, v26

    .line 282
    .line 283
    const/16 v26, 0x30

    .line 284
    .line 285
    move-object/from16 v34, v29

    .line 286
    .line 287
    const/16 v1, 0x100

    .line 288
    .line 289
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v25

    .line 293
    .line 294
    const v4, 0x7f1302a4

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v4, v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 302
    .line 303
    iget-object v4, v4, Ld33/c1;->a:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const v10, 0x4c5de2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    and-int/lit16 v11, v0, 0x380

    .line 316
    .line 317
    if-ne v11, v1, :cond_5

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    const/4 v4, 0x0

    .line 322
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 327
    .line 328
    if-nez v4, :cond_6

    .line 329
    .line 330
    if-ne v6, v12, :cond_7

    .line 331
    .line 332
    :cond_6
    new-instance v6, Luy2/e;

    .line 333
    .line 334
    const/16 v4, 0x11

    .line 335
    .line 336
    invoke-direct {v6, v4, v3}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    move-object v8, v6

    .line 343
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    move v14, v11

    .line 350
    move-object/from16 v11, v34

    .line 351
    .line 352
    const/high16 v15, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v11, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const v6, 0x6e3c21fe

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-ne v6, v12, :cond_8

    .line 369
    .line 370
    new-instance v6, Ly61/r;

    .line 371
    .line 372
    const/16 v15, 0x11

    .line 373
    .line 374
    invoke-direct {v6, v15}, Ly61/r;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v13, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v6, "filter_post_toggle"

    .line 390
    .line 391
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static/range {v4 .. v9}, Lz23/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v4, v0, 0x70

    .line 400
    .line 401
    const/4 v6, 0x6

    .line 402
    or-int v7, v6, v4

    .line 403
    .line 404
    or-int/2addr v7, v14

    .line 405
    invoke-static {v7, v5, v2, v3}, Lz23/e;->e(ILandroidx/compose/runtime/m;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    move/from16 v8, v32

    .line 409
    .line 410
    invoke-static {v11, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v5, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v5, v2, v3}, Lz23/e;->b(ILandroidx/compose/runtime/m;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    int-to-float v7, v7

    .line 423
    invoke-static {v11, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v5, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 428
    .line 429
    .line 430
    shr-int/2addr v0, v6

    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    or-int/lit16 v0, v0, 0x180

    .line 434
    .line 435
    or-int/2addr v0, v4

    .line 436
    invoke-static {v0, v5, v2, v3}, Lz23/e;->c(ILandroidx/compose/runtime/m;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0xd

    .line 441
    .line 442
    move-object v0, v12

    .line 443
    const/4 v12, 0x0

    .line 444
    move v4, v14

    .line 445
    const/4 v14, 0x0

    .line 446
    move v6, v4

    .line 447
    move-object v4, v0

    .line 448
    move v0, v6

    .line 449
    move v6, v13

    .line 450
    move v13, v7

    .line 451
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-object/from16 v29, v11

    .line 456
    .line 457
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    if-ne v0, v1, :cond_9

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_9
    move v9, v6

    .line 465
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-nez v9, :cond_a

    .line 470
    .line 471
    if-ne v8, v4, :cond_b

    .line 472
    .line 473
    :cond_a
    new-instance v8, Lxd2/c;

    .line 474
    .line 475
    const/16 v9, 0x12

    .line 476
    .line 477
    invoke-direct {v8, v9, v3}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x3ff0

    .line 491
    .line 492
    move-object v9, v4

    .line 493
    sget-object v4, Lz23/e;->a:Landroidx/compose/runtime/internal/a;

    .line 494
    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-object v5, v7

    .line 498
    const/4 v7, 0x1

    .line 499
    move/from16 v26, v6

    .line 500
    .line 501
    move-object v6, v8

    .line 502
    const/4 v8, 0x0

    .line 503
    move-object v11, v9

    .line 504
    const/4 v9, 0x0

    .line 505
    move v12, v10

    .line 506
    const/4 v10, 0x0

    .line 507
    move-object v13, v11

    .line 508
    const/4 v11, 0x0

    .line 509
    move v14, v12

    .line 510
    const/4 v12, 0x0

    .line 511
    move-object v15, v13

    .line 512
    const/4 v13, 0x0

    .line 513
    move/from16 v16, v14

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    move-object/from16 v18, v15

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    move/from16 v21, v16

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v22, v18

    .line 524
    .line 525
    const/16 v18, 0xc36

    .line 526
    .line 527
    move/from16 v1, v21

    .line 528
    .line 529
    move-object/from16 v35, v22

    .line 530
    .line 531
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v5, v17

    .line 535
    .line 536
    const v4, -0x3ca22731

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    iget-boolean v4, v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->i:Z

    .line 543
    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 547
    .line 548
    .line 549
    const/16 v4, 0x100

    .line 550
    .line 551
    if-ne v0, v4, :cond_c

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_c
    const/4 v9, 0x0

    .line 556
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v11, v35

    .line 561
    .line 562
    if-nez v9, :cond_d

    .line 563
    .line 564
    if-ne v4, v11, :cond_e

    .line 565
    .line 566
    :cond_d
    new-instance v4, Lxd2/c;

    .line 567
    .line 568
    const/16 v6, 0x13

    .line 569
    .line 570
    invoke-direct {v4, v6, v3}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x100

    .line 586
    .line 587
    if-ne v0, v1, :cond_f

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    goto :goto_8

    .line 591
    :cond_f
    move v9, v13

    .line 592
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v9, :cond_10

    .line 597
    .line 598
    if-ne v0, v11, :cond_11

    .line 599
    .line 600
    :cond_10
    new-instance v0, Lxd2/c;

    .line 601
    .line 602
    const/16 v1, 0x14

    .line 603
    .line 604
    invoke-direct {v0, v1, v3}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-static {v13, v5, v1, v4, v0}, Lb33/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_12
    const/4 v13, 0x0

    .line 621
    :goto_9
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v4, v29

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_13
    const/4 v1, 0x0

    .line 632
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v4, p3

    .line 640
    .line 641
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-eqz v7, :cond_15

    .line 646
    .line 647
    new-instance v0, Lrj/w;

    .line 648
    .line 649
    const/16 v6, 0x18

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move/from16 v5, p5

    .line 654
    .line 655
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_15
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "viewState"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onEvent"

    .line 20
    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, -0x204eeaa1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v0

    .line 52
    :goto_1
    and-int/lit16 v3, v0, 0x180

    .line 53
    .line 54
    const/16 v13, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move v3, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v2, 0x91

    .line 70
    .line 71
    const/16 v4, 0x90

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v3, v15

    .line 79
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    const v3, 0x7f1302a3

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v3, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->f:Ld33/c1;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 97
    .line 98
    iget-object v5, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->h:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 99
    .line 100
    iget-object v7, v3, Ld33/c1;->a:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, v3, Ld33/c1;->a:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const v3, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v8, v2, 0x380

    .line 115
    .line 116
    if-ne v8, v13, :cond_5

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v11, v15

    .line 121
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    if-ne v14, v13, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v14, Luy2/e;

    .line 132
    .line 133
    const/16 v11, 0x15

    .line 134
    .line 135
    invoke-direct {v14, v11, v6}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v11, v14

    .line 142
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    const/high16 v15, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move/from16 v16, v8

    .line 152
    .line 153
    move-object v8, v9

    .line 154
    invoke-static {v14, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    const/16 v7, 0xc00

    .line 161
    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    invoke-static/range {v7 .. v12}, Lz23/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 165
    .line 166
    .line 167
    move v7, v2

    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const v9, 0x7f1302a2

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v10, 0x7f1302a0

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v11, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 187
    .line 188
    sget-object v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;->Comments:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 189
    .line 190
    invoke-direct {v11, v12, v5}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x100

    .line 197
    .line 198
    if-ne v15, v3, :cond_8

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    :goto_5
    move/from16 v18, v2

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    if-ne v2, v13, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v2, Luy2/e;

    .line 215
    .line 216
    const/16 v3, 0x16

    .line 217
    .line 218
    invoke-direct {v2, v3, v6}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    new-instance v5, Ld33/d;

    .line 232
    .line 233
    invoke-direct {v5, v11, v2}, Ld33/d;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->getTextRes()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v11, v9

    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move-object v9, v8

    .line 248
    invoke-static {v14, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    shl-int/lit8 v3, v7, 0x6

    .line 253
    .line 254
    const v7, 0xe000

    .line 255
    .line 256
    .line 257
    and-int/2addr v3, v7

    .line 258
    const/high16 v7, 0x180000

    .line 259
    .line 260
    or-int/2addr v3, v7

    .line 261
    move-object v0, v10

    .line 262
    move v10, v3

    .line 263
    move-object v3, v11

    .line 264
    move-object v11, v4

    .line 265
    move-object v4, v0

    .line 266
    move-object v7, v2

    .line 267
    move/from16 v2, v18

    .line 268
    .line 269
    const v0, 0x4c5de2

    .line 270
    .line 271
    .line 272
    invoke-static/range {v2 .. v10}, La33/a;->a(ZLjava/lang/String;Ljava/lang/String;Ld33/b1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 273
    .line 274
    .line 275
    move-object v8, v9

    .line 276
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const v3, 0x7f1302a6

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v4, 0x7f1302a5

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;

    .line 295
    .line 296
    invoke-direct {v5, v12, v11}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x100

    .line 303
    .line 304
    if-ne v15, v0, :cond_b

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const/4 v0, 0x0

    .line 309
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    if-ne v7, v13, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v7, Luy2/e;

    .line 318
    .line 319
    const/16 v0, 0x17

    .line 320
    .line 321
    invoke-direct {v7, v0, v6}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ld33/e;

    .line 334
    .line 335
    invoke-direct {v0, v5, v7}, Ld33/e;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->getTextRes()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v8, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v14, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v9, v8

    .line 353
    move-object v8, v5

    .line 354
    move-object v5, v0

    .line 355
    invoke-static/range {v2 .. v10}, La33/a;->a(ZLjava/lang/String;Ljava/lang/String;Ld33/b1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    move-object v8, v9

    .line 359
    goto :goto_8

    .line 360
    :cond_e
    move-object v8, v9

    .line 361
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    new-instance v2, Lz23/d;

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    move/from16 v4, p0

    .line 374
    .line 375
    invoke-direct {v2, v1, v6, v4, v3}, Lz23/d;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;II)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_f
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;)V
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
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewState"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "modifier"

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, -0x4c3edfdc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v0, 0x6

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v5, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_1
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_3
    move v11, v5

    .line 68
    and-int/lit16 v5, v11, 0x83

    .line 69
    .line 70
    const/16 v6, 0x82

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v5, v13

    .line 79
    :goto_3
    and-int/lit8 v6, v11, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_10

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    move v6, v5

    .line 94
    move v7, v5

    .line 95
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    int-to-float v6, v12

    .line 100
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 109
    .line 110
    invoke-virtual {v7}, Lbc1/l1;->o()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    int-to-float v9, v9

    .line 115
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v6, v7, v8, v5, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lx/l;->c:Lx/g;

    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 126
    .line 127
    invoke-static {v6, v7, v3, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    if-eqz v14, :cond_f

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v14, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x3fec

    .line 209
    .line 210
    move v7, v5

    .line 211
    sget-object v5, Lz23/e;->b:Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    move v8, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move v9, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move v14, v9

    .line 218
    sget-object v9, Lz23/e;->c:Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move/from16 v17, v11

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v18, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move/from16 v19, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move/from16 v22, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v23, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move/from16 v24, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v25, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move/from16 v26, v19

    .line 247
    .line 248
    const/16 v19, 0x6036

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move/from16 v3, v22

    .line 253
    .line 254
    move/from16 v0, v24

    .line 255
    .line 256
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v7, Lc33/a;

    .line 266
    .line 267
    const v8, 0x7f130292

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v9, 0x7f13028f

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-direct {v7, v8, v9}, Lc33/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const v8, 0x4c5de2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v9, v25, 0xe

    .line 291
    .line 292
    if-ne v9, v0, :cond_6

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_6
    const/4 v12, 0x0

    .line 297
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 302
    .line 303
    if-nez v12, :cond_7

    .line 304
    .line 305
    if-ne v10, v11, :cond_8

    .line 306
    .line 307
    :cond_7
    new-instance v10, Luy2/e;

    .line 308
    .line 309
    const/16 v12, 0x12

    .line 310
    .line 311
    invoke-direct {v10, v12, v2}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/16 v13, 0x180

    .line 324
    .line 325
    invoke-static {v7, v10, v6, v5, v13}, Lb33/a;->b(Lc33/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 329
    .line 330
    const/16 v7, 0x30

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v14, 0x1

    .line 334
    invoke-static {v10, v6, v5, v7, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    new-instance v15, Lc33/a;

    .line 342
    .line 343
    const v3, 0x7f130291

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v7, 0x7f13028e

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-direct {v15, v3, v7}, Lc33/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    if-ne v9, v0, :cond_9

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move v3, v12

    .line 368
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    if-ne v7, v11, :cond_b

    .line 375
    .line 376
    :cond_a
    new-instance v7, Luy2/e;

    .line 377
    .line 378
    const/16 v3, 0x13

    .line 379
    .line 380
    invoke-direct {v7, v3, v2}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v15, v7, v14, v5, v13}, Lb33/a;->b(Lc33/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0x30

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    invoke-static {v10, v6, v5, v3, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 398
    .line 399
    .line 400
    const/high16 v14, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v4, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lc33/a;

    .line 407
    .line 408
    const v6, 0x7f130293

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const v7, 0x7f130290

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-direct {v4, v6, v7}, Lc33/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    if-ne v9, v0, :cond_c

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    move v0, v12

    .line 433
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    if-ne v6, v11, :cond_e

    .line 440
    .line 441
    :cond_d
    new-instance v6, Luy2/e;

    .line 442
    .line 443
    const/16 v0, 0x14

    .line 444
    .line 445
    invoke-direct {v6, v0, v2}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v6, v3, v5, v13}, Lb33/a;->b(Lc33/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_f
    move-object v10, v15

    .line 465
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 466
    .line 467
    .line 468
    throw v10

    .line 469
    :cond_10
    move-object v5, v3

    .line 470
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    new-instance v3, Lz23/d;

    .line 480
    .line 481
    move/from16 v4, p0

    .line 482
    .line 483
    invoke-direct {v3, v2, v1, v4}, Lz23/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;I)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_11
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 24

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const-string v0, "filterLabel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onToggleChange"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, 0x3b2d5138

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v5

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    move v7, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v6, v7

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v7

    .line 72
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v7

    .line 88
    :cond_4
    and-int/lit16 v7, v6, 0x493

    .line 89
    .line 90
    const/16 v10, 0x492

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v7, v10, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v11

    .line 98
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_d

    .line 105
    .line 106
    sget-object v7, Lx/l;->c:Lx/g;

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 109
    .line 110
    invoke-static {v7, v10, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v7, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne v7, v10, :cond_7

    .line 195
    .line 196
    new-instance v7, Ly61/r;

    .line 197
    .line 198
    const/16 v12, 0x10

    .line 199
    .line 200
    invoke-direct {v7, v12}, Ly61/r;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    invoke-static {v12, v11, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v12, Lyu/c;

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    invoke-direct {v12, v1, v13}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const v13, 0x16c1132e

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const v13, -0x615d173a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit16 v13, v6, 0x380

    .line 237
    .line 238
    if-ne v13, v9, :cond_8

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v9, v11

    .line 243
    :goto_6
    and-int/lit8 v6, v6, 0x70

    .line 244
    .line 245
    if-ne v6, v8, :cond_9

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move v6, v11

    .line 250
    :goto_7
    or-int/2addr v6, v9

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    if-ne v8, v10, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v8, Lcom/reddit/rpl/gallery/component/e4;

    .line 260
    .line 261
    const/16 v6, 0x13

    .line 262
    .line 263
    invoke-direct {v8, v3, v2, v6}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lcom/reddit/econearn/activitydetail/presentation/composables/d;

    .line 275
    .line 276
    const/16 v9, 0x11

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-direct {v6, v2, v3, v9, v10}, Lcom/reddit/econearn/activitydetail/presentation/composables/d;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 280
    .line 281
    .line 282
    const v9, -0x678a49da

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x3ef0

    .line 292
    .line 293
    move-object v9, v7

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v6, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const v21, 0x6000036

    .line 309
    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static/range {v6 .. v23}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_d
    move-object v6, v0

    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;

    .line 339
    .line 340
    const/4 v6, 0x6

    .line 341
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_e
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "viewState"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onEvent"

    .line 20
    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, -0xf345ffe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v0

    .line 52
    :goto_1
    and-int/lit16 v3, v0, 0x180

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move v3, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v2, 0x91

    .line 70
    .line 71
    const/16 v4, 0x90

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    iget-object v3, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 87
    .line 88
    iget-object v14, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 91
    .line 92
    iget-object v3, v3, Ld33/c1;->a:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v5, 0x7f1302a2

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v7, 0x7f1302a1

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 113
    .line 114
    sget-object v15, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;->Posts:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 115
    .line 116
    invoke-direct {v8, v15, v4}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V

    .line 117
    .line 118
    .line 119
    const v10, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v12, v2, 0x380

    .line 126
    .line 127
    if-ne v12, v11, :cond_5

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    if-ne v10, v11, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v10, Luy2/e;

    .line 145
    .line 146
    const/16 v13, 0x18

    .line 147
    .line 148
    invoke-direct {v10, v13, v6}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    move v13, v2

    .line 161
    move v2, v3

    .line 162
    move-object v3, v5

    .line 163
    new-instance v5, Ld33/d;

    .line 164
    .line 165
    invoke-direct {v5, v8, v10}, Ld33/d;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->getTextRes()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    const v13, 0x6e3c21fe

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v10, v11, :cond_8

    .line 199
    .line 200
    new-instance v10, Ly61/r;

    .line 201
    .line 202
    const/16 v13, 0x13

    .line 203
    .line 204
    invoke-direct {v10, v13}, Ly61/r;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v13, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v10, "content_action==_dropdown"

    .line 221
    .line 222
    invoke-static {v2, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    shl-int/lit8 v10, v18, 0x6

    .line 227
    .line 228
    const v13, 0xe000

    .line 229
    .line 230
    .line 231
    and-int/2addr v10, v13

    .line 232
    move-object v13, v7

    .line 233
    move-object v7, v4

    .line 234
    move-object v4, v13

    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    const v13, 0x4c5de2

    .line 238
    .line 239
    .line 240
    move-object v8, v2

    .line 241
    move/from16 v2, v17

    .line 242
    .line 243
    invoke-static/range {v2 .. v10}, La33/a;->a(ZLjava/lang/String;Ljava/lang/String;Ld33/b1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;->c:Ld33/c1;

    .line 247
    .line 248
    iget-object v2, v2, Ld33/c1;->a:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const v3, 0x7f1302a6

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x7f1302a5

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;

    .line 269
    .line 270
    invoke-direct {v5, v15, v14}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x100

    .line 277
    .line 278
    if-ne v12, v7, :cond_9

    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/4 v12, 0x0

    .line 283
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v12, :cond_a

    .line 288
    .line 289
    if-ne v7, v11, :cond_b

    .line 290
    .line 291
    :cond_a
    new-instance v7, Luy2/e;

    .line 292
    .line 293
    const/16 v8, 0x19

    .line 294
    .line 295
    invoke-direct {v7, v8, v6}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Ld33/e;

    .line 308
    .line 309
    invoke-direct {v8, v5, v7}, Ld33/e;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->getTextRes()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object/from16 v12, v19

    .line 321
    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v12, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const v12, 0x6e3c21fe

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-ne v12, v11, :cond_c

    .line 339
    .line 340
    new-instance v12, Ly61/r;

    .line 341
    .line 342
    const/16 v11, 0x14

    .line 343
    .line 344
    invoke-direct {v12, v11}, Ly61/r;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v13, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v11, "targeting_dropdown"

    .line 361
    .line 362
    invoke-static {v5, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object/from16 v20, v8

    .line 367
    .line 368
    move-object v8, v5

    .line 369
    move-object/from16 v5, v20

    .line 370
    .line 371
    invoke-static/range {v2 .. v10}, La33/a;->a(ZLjava/lang/String;Ljava/lang/String;Ld33/b1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    new-instance v3, Lz23/d;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v3, v1, v6, v0, v4}, Lz23/d;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;Lkotlin/jvm/functions/Function1;II)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_e
    return-void
.end method
