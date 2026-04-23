.class public abstract Lfw/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x50badce7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfw/e;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lfw/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x5d78642

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfw/e;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ZLjava/lang/String;Lcom/reddit/comments/presentation/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x62594734

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v4, 0x4000

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v2, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    const v2, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v2, v0

    .line 87
    const v8, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eq v2, v8, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v2, v15

    .line 96
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_14

    .line 103
    .line 104
    iget-object v2, v6, Lcom/reddit/comments/presentation/a;->a:Lug3/c;

    .line 105
    .line 106
    iget-object v8, v6, Lcom/reddit/comments/presentation/a;->b:Lmy1/a;

    .line 107
    .line 108
    iget-object v2, v2, Lug3/c;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Lug3/b;

    .line 116
    .line 117
    const v2, 0x6e3c21fe

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-ne v2, v9, :cond_6

    .line 130
    .line 131
    new-instance v2, Lfw/f;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v10, v2

    .line 140
    check-cast v10, Lfw/f;

    .line 141
    .line 142
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const-string v2, "award_comment_icon"

    .line 146
    .line 147
    const/16 p4, 0x1

    .line 148
    .line 149
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    invoke-static {v14, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v14, 0x4c5de2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v14, :cond_7

    .line 170
    .line 171
    if-ne v3, v9, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v3, Lcom/reddit/webembed/util/m;

    .line 174
    .line 175
    const/16 v14, 0xa

    .line 176
    .line 177
    invoke-direct {v3, v10, v14}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, La0/h;->a:La0/g;

    .line 193
    .line 194
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, -0x48fade91

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/high16 v14, 0x70000

    .line 209
    .line 210
    and-int/2addr v14, v0

    .line 211
    if-ne v14, v5, :cond_9

    .line 212
    .line 213
    move/from16 v5, p4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move v5, v15

    .line 217
    :goto_6
    or-int/2addr v3, v5

    .line 218
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    or-int/2addr v3, v5

    .line 223
    const v5, 0xe000

    .line 224
    .line 225
    .line 226
    and-int/2addr v5, v0

    .line 227
    if-ne v5, v4, :cond_a

    .line 228
    .line 229
    move/from16 v4, p4

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move v4, v15

    .line 233
    :goto_7
    or-int/2addr v3, v4

    .line 234
    and-int/lit16 v0, v0, 0x380

    .line 235
    .line 236
    const/16 v4, 0x100

    .line 237
    .line 238
    if-ne v0, v4, :cond_b

    .line 239
    .line 240
    move/from16 v0, p4

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move v0, v15

    .line 244
    :goto_8
    or-int/2addr v0, v3

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    if-ne v3, v9, :cond_d

    .line 252
    .line 253
    :cond_c
    move-object v0, v8

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move-object v14, v8

    .line 256
    goto :goto_a

    .line 257
    :goto_9
    new-instance v8, Lcom/reddit/notification/impl/controller/handler/o;

    .line 258
    .line 259
    const/16 v9, 0x8

    .line 260
    .line 261
    move-object v14, v0

    .line 262
    invoke-direct/range {v8 .. v13}, Lcom/reddit/notification/impl/controller/handler/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v8

    .line 269
    :goto_a
    move-object v4, v3

    .line 270
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v5, 0xe

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 285
    .line 286
    invoke-static {v1, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v5, :cond_13

    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 328
    .line 329
    .line 330
    :goto_b
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    if-nez v12, :cond_10

    .line 360
    .line 361
    const v0, 0x504cc60e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    if-eqz p0, :cond_f

    .line 368
    .line 369
    const v0, 0x504d1df8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    const v0, 0x504e0f30

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_c
    new-instance v8, Ljy1/e;

    .line 417
    .line 418
    new-instance v10, Ljy1/b;

    .line 419
    .line 420
    new-instance v2, Landroidx/compose/ui/graphics/u;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 423
    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x6f

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    move-object/from16 v16, v10

    .line 442
    .line 443
    invoke-direct/range {v16 .. v24}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/16 v13, 0xd

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    invoke-direct/range {v8 .. v13}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v14, v8, v7, v15}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    :goto_d
    move/from16 v0, p4

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_10
    const v0, 0x5052cc2f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v12, Lug3/b;->c:Ljava/lang/String;

    .line 470
    .line 471
    iget v1, v12, Lug3/b;->T:I

    .line 472
    .line 473
    iget-object v2, v12, Lug3/b;->S:Lug3/a;

    .line 474
    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    iget-object v8, v2, Lug3/a;->b:Ljava/lang/String;

    .line 478
    .line 479
    :cond_11
    new-instance v2, Ljy1/d;

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v3, 0x8

    .line 486
    .line 487
    invoke-direct {v2, v8, v3, v0, v1}, Ljy1/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    new-instance v16, Ljy1/b;

    .line 491
    .line 492
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 507
    .line 508
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 509
    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x5f

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    move-object/from16 v22, v3

    .line 526
    .line 527
    invoke-direct/range {v16 .. v24}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v12, Lug3/b;->R:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    move/from16 v19, v0

    .line 541
    .line 542
    :goto_e
    move-object/from16 v18, v16

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_12
    move/from16 v19, v15

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :goto_f
    new-instance v16, Ljy1/e;

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x8

    .line 553
    .line 554
    move-object/from16 v17, v2

    .line 555
    .line 556
    invoke-direct/range {v16 .. v21}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, v16

    .line 560
    .line 561
    invoke-interface {v14, v0, v7, v15}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :goto_10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 573
    .line 574
    .line 575
    throw v8

    .line 576
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_15

    .line 584
    .line 585
    new-instance v0, Le92/c;

    .line 586
    .line 587
    move/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move/from16 v5, p5

    .line 594
    .line 595
    move-object v3, v6

    .line 596
    invoke-direct/range {v0 .. v5}, Le92/c;-><init>(ZLjava/lang/String;Lcom/reddit/comments/presentation/a;Lkotlin/jvm/functions/Function1;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_15
    return-void
.end method

.method public static final b(Lcom/reddit/comments/presentation/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/c1;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const-string v1, "viewState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onEvent"

    .line 15
    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, -0x5fb29626

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v1, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v2, p7, v2

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    and-int/lit16 v5, v2, 0x2493

    .line 94
    .line 95
    const/16 v10, 0x2492

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eq v5, v10, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v5, v13

    .line 103
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v11, v10, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_14

    .line 110
    .line 111
    const v5, 0x6e3c21fe

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v10, v14, :cond_6

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object/from16 v16, v10

    .line 133
    .line 134
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const v10, -0x3d657c46

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    const v5, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    const v5, 0xe000

    .line 154
    .line 155
    .line 156
    and-int/2addr v5, v2

    .line 157
    if-ne v5, v6, :cond_7

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v5, v13

    .line 162
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    if-ne v6, v14, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v6, Lcom/reddit/webembed/util/m;

    .line 171
    .line 172
    const/16 v5, 0x9

    .line 173
    .line 174
    invoke-direct {v6, v9, v5}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v14, :cond_b

    .line 198
    .line 199
    new-instance v5, Lfj1/m;

    .line 200
    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    invoke-direct {v5, v6}, Lfj1/m;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v13, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_7
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 222
    .line 223
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 224
    .line 225
    const/16 v14, 0x30

    .line 226
    .line 227
    invoke-static {v10, v6, v11, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-wide v14, v11, Landroidx/compose/runtime/r;->T:J

    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    move/from16 p6, v10

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 268
    .line 269
    .line 270
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v11, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    float-to-double v12, v5

    .line 304
    const-wide/16 v18, 0x0

    .line 305
    .line 306
    cmpl-double v12, v12, v18

    .line 307
    .line 308
    if-lez v12, :cond_d

    .line 309
    .line 310
    :goto_9
    const/4 v12, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    const-string v12, "invalid weight; must be greater than zero"

    .line 313
    .line 314
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    invoke-static {v5, v12, v11}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move/from16 v18, v2

    .line 339
    .line 340
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 341
    .line 342
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v11, v10, v11, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v17

    .line 370
    .line 371
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "comment_overflow_button"

    .line 375
    .line 376
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v0, Lcom/reddit/comments/presentation/q;->b:Z

    .line 384
    .line 385
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v14, v3

    .line 390
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    iget-boolean v15, v0, Lcom/reddit/comments/presentation/q;->i:Z

    .line 393
    .line 394
    iget-object v13, v0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 395
    .line 396
    const/16 v10, 0x6000

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static/range {v10 .. v15}, Lfw/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const v6, 0x68f19159

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    const v6, 0x68f190ea

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    sget-object v6, Ll92/h;->a:Landroidx/compose/runtime/e0;

    .line 422
    .line 423
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_f

    .line 434
    .line 435
    move v12, v3

    .line 436
    goto :goto_c

    .line 437
    :cond_f
    move v12, v5

    .line 438
    :goto_c
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    if-eqz v12, :cond_10

    .line 442
    .line 443
    const-string v6, "mod_action_button"

    .line 444
    .line 445
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    iget-object v10, v0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v12, 0xc00

    .line 458
    .line 459
    invoke-static {v12, v11, v2, v10, v6}, Lfw/e;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    const v2, 0x68f1b5e9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    sget-object v1, Ll92/h;->a:Landroidx/compose/runtime/e0;

    .line 474
    .line 475
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_11

    .line 486
    .line 487
    move v12, v3

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    move v12, v5

    .line 490
    :goto_d
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    if-eqz v12, :cond_12

    .line 496
    .line 497
    const v2, -0x4aba2977

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    and-int/lit8 v4, v18, 0xe

    .line 510
    .line 511
    or-int/2addr v1, v4

    .line 512
    and-int/lit8 v4, v18, 0x70

    .line 513
    .line 514
    or-int v6, v1, v4

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    move v12, v3

    .line 518
    move v13, v5

    .line 519
    move-object v5, v11

    .line 520
    move-object v3, v2

    .line 521
    move-wide/from16 v1, p1

    .line 522
    .line 523
    invoke-static/range {v0 .. v6}, Lfw/e;->i(Lcom/reddit/comments/presentation/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_12
    move v12, v3

    .line 531
    move v13, v5

    .line 532
    const v2, -0x4ab90f13

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    and-int/lit8 v3, v18, 0xe

    .line 545
    .line 546
    or-int/2addr v1, v3

    .line 547
    invoke-static {v0, v2, v4, v11, v1}, Lfw/e;->g(Lcom/reddit/comments/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    :goto_e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_13
    const/4 v4, 0x0

    .line 558
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 559
    .line 560
    .line 561
    throw v4

    .line 562
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    if-eqz v10, :cond_15

    .line 570
    .line 571
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/e;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-wide/from16 v2, p1

    .line 576
    .line 577
    move-object v4, v7

    .line 578
    move-object v5, v8

    .line 579
    move-object v6, v9

    .line 580
    move/from16 v7, p7

    .line 581
    .line 582
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/e;-><init>(Lcom/reddit/comments/presentation/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/c1;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_15
    return-void
.end method

.method public static final c(Lcd/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "commentIdWithKind"

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
    move-object/from16 v10, p4

    .line 23
    .line 24
    check-cast v10, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x10f44db    # -1.5999321E38f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v4

    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    and-int/lit16 v4, v0, 0x493

    .line 72
    .line 73
    const/16 v7, 0x492

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v4, v7, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v8

    .line 81
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_11

    .line 88
    .line 89
    sget-object v4, Lcom/reddit/comments/presentation/t0;->c:Lcom/reddit/comments/presentation/t0;

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_12

    .line 102
    .line 103
    new-instance v0, Le63/d;

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    move/from16 v4, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    move-object v14, v1

    .line 116
    move-object v15, v2

    .line 117
    move-object v1, v3

    .line 118
    invoke-static {v10}, Lyr2/b;->d0(Landroidx/compose/runtime/m;)Lhw/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x5aea9d7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    instance-of v3, v14, Lcom/reddit/comments/presentation/u0;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move-object v3, v14

    .line 133
    check-cast v3, Lcom/reddit/comments/presentation/u0;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/reddit/comments/presentation/u0;->c:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_4
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 159
    .line 160
    const/16 p3, 0x0

    .line 161
    .line 162
    invoke-static {v10, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 174
    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "comment_insights_button"

    .line 221
    .line 222
    invoke-static {v12, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v7, -0x6815fd56

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    and-int/lit16 v9, v0, 0x380

    .line 237
    .line 238
    if-ne v9, v6, :cond_7

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    const/4 v11, 0x0

    .line 243
    :goto_6
    or-int/2addr v8, v11

    .line 244
    and-int/lit8 v0, v0, 0x70

    .line 245
    .line 246
    if-ne v0, v5, :cond_8

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/4 v11, 0x0

    .line 251
    :goto_7
    or-int/2addr v8, v11

    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 257
    .line 258
    if-nez v8, :cond_9

    .line 259
    .line 260
    if-ne v11, v13, :cond_a

    .line 261
    .line 262
    :cond_9
    new-instance v11, Lfw/a;

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    invoke-direct {v11, v2, v1, v15, v8}, Lfw/a;-><init>(Lhw/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v11}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v8, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 282
    .line 283
    const v11, -0x121cd832

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    :goto_8
    const/4 v5, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    new-instance v11, Ldy2/b;

    .line 296
    .line 297
    const/16 v5, 0x16

    .line 298
    .line 299
    invoke-direct {v11, v3, v5}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const v3, -0x6ea7e6bf

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v11, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_8

    .line 310
    :goto_9
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f130739

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v9, v6, :cond_c

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    const/4 v6, 0x0

    .line 332
    :goto_a
    or-int/2addr v6, v7

    .line 333
    const/16 v7, 0x20

    .line 334
    .line 335
    if-ne v0, v7, :cond_d

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    const/4 v0, 0x0

    .line 340
    :goto_b
    or-int/2addr v0, v6

    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    if-ne v6, v13, :cond_f

    .line 348
    .line 349
    :cond_e
    new-instance v6, Lfw/a;

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-direct {v6, v2, v1, v15, v0}, Lfw/a;-><init>(Lhw/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const v11, 0x186c00

    .line 365
    .line 366
    .line 367
    move-object v0, v12

    .line 368
    const/16 v12, 0xa0

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    sget-object v4, Lfw/e;->b:Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    move-object v9, v5

    .line 374
    const/4 v5, 0x1

    .line 375
    move-object v1, v6

    .line 376
    const/4 v6, 0x0

    .line 377
    move-object v7, v8

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    move-object v4, v0

    .line 387
    goto :goto_c

    .line 388
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 389
    .line 390
    .line 391
    throw p3

    .line 392
    :cond_11
    move-object v14, v1

    .line 393
    move-object v15, v2

    .line 394
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 406
    .line 407
    const/16 v6, 0xe

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    move-object v1, v14

    .line 414
    move-object v2, v15

    .line 415
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_12
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "commentKindWithId"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x883fe39

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p0, v0

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

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
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    and-int/lit16 v5, v0, 0x2493

    .line 78
    .line 79
    const/16 v8, 0x2492

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v5, v8, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v10

    .line 87
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const v5, -0x7cfd787

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const v5, -0x7cf054f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {v13}, Lyr2/b;->d0(Landroidx/compose/runtime/m;)Lhw/d;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v8, "content_action_button"

    .line 149
    .line 150
    move-object/from16 v14, p2

    .line 151
    .line 152
    invoke-static {v14, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v15, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 157
    .line 158
    const v9, 0x7f13072c

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v10, -0x48fade91

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    and-int/lit8 v7, v0, 0xe

    .line 176
    .line 177
    if-ne v7, v4, :cond_6

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    :goto_6
    or-int/2addr v4, v10

    .line 183
    and-int/lit16 v7, v0, 0x380

    .line 184
    .line 185
    if-ne v7, v6, :cond_7

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const/4 v6, 0x0

    .line 190
    :goto_7
    or-int/2addr v4, v6

    .line 191
    and-int/lit16 v6, v0, 0x1c00

    .line 192
    .line 193
    const/16 v7, 0x800

    .line 194
    .line 195
    if-ne v6, v7, :cond_8

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    const/4 v6, 0x0

    .line 200
    :goto_8
    or-int/2addr v4, v6

    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 208
    .line 209
    if-ne v6, v4, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v6, Lfw/a;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-direct {v6, v5, v1, v3, v4}, Lfw/a;-><init>(Lhw/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    move-object v4, v6

    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lbi2/a;

    .line 228
    .line 229
    const/16 v6, 0xd

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v5, v11, v12, v6, v7}, Lbi2/a;-><init>(JIB)V

    .line 233
    .line 234
    .line 235
    const v6, -0x1d7fba34

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    shl-int/lit8 v0, v0, 0x9

    .line 243
    .line 244
    const v5, 0xe000

    .line 245
    .line 246
    .line 247
    and-int/2addr v0, v5

    .line 248
    const v5, 0x180c00

    .line 249
    .line 250
    .line 251
    or-int/2addr v0, v5

    .line 252
    move-object v10, v15

    .line 253
    const/16 v15, 0xa4

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v12, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    move v14, v0

    .line 260
    move-object v5, v8

    .line 261
    move v8, v2

    .line 262
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;

    .line 276
    .line 277
    move/from16 v5, p0

    .line 278
    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    move/from16 v2, p5

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/ui/s;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_c
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v1, "commentIdWithKind"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onEvent"

    .line 15
    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, -0x7a35fe23

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p0, v1

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v2

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v2

    .line 77
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    const/high16 v2, 0x30000

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    const v2, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v1

    .line 97
    const v8, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v2, v8, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v2, v11

    .line 106
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v15, v8, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    const v2, 0x2ed21bf5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const v2, 0x2ed2ee2d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v15}, Lyr2/b;->d0(Landroidx/compose/runtime/m;)Lhw/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v8, "reply_to_comment"

    .line 168
    .line 169
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    invoke-static {v14, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v16, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 176
    .line 177
    const v9, 0x3b514240

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    new-instance v9, Lbi2/a;

    .line 188
    .line 189
    const/16 v6, 0xe

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v9, v12, v13, v6, v3}, Lbi2/a;-><init>(JIB)V

    .line 193
    .line 194
    .line 195
    const v3, -0x7af5f85d

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v9, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_7
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f130739

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v6, -0x48fade91

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const v18, 0xe000

    .line 223
    .line 224
    .line 225
    and-int v11, v1, v18

    .line 226
    .line 227
    if-ne v11, v7, :cond_8

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    const/4 v7, 0x0

    .line 232
    :goto_8
    or-int/2addr v6, v7

    .line 233
    and-int/lit16 v7, v1, 0x380

    .line 234
    .line 235
    const/16 v11, 0x100

    .line 236
    .line 237
    if-ne v7, v11, :cond_9

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_9
    const/4 v7, 0x0

    .line 242
    :goto_9
    or-int/2addr v6, v7

    .line 243
    and-int/lit16 v7, v1, 0x1c00

    .line 244
    .line 245
    const/16 v11, 0x800

    .line 246
    .line 247
    if-ne v7, v11, :cond_a

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_a
    const/4 v7, 0x0

    .line 252
    :goto_a
    or-int/2addr v6, v7

    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 260
    .line 261
    if-ne v7, v6, :cond_c

    .line 262
    .line 263
    :cond_b
    new-instance v7, Lfw/a;

    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    invoke-direct {v7, v2, v5, v4, v6}, Lfw/a;-><init>(Lhw/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    move-object v6, v7

    .line 273
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lbi2/a;

    .line 280
    .line 281
    const/16 v7, 0xf

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-direct {v2, v12, v13, v7, v11}, Lbi2/a;-><init>(JIB)V

    .line 285
    .line 286
    .line 287
    const v7, -0x2e2d4f50

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    shl-int/lit8 v1, v1, 0xc

    .line 295
    .line 296
    and-int v1, v1, v18

    .line 297
    .line 298
    const v7, 0x180c00

    .line 299
    .line 300
    .line 301
    or-int/2addr v1, v7

    .line 302
    const/16 v17, 0xa0

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    move-object v7, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object/from16 v12, v16

    .line 309
    .line 310
    move/from16 v16, v1

    .line 311
    .line 312
    move-object v9, v2

    .line 313
    move-object v1, v14

    .line 314
    move-object v14, v3

    .line 315
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 316
    .line 317
    .line 318
    move-object v3, v1

    .line 319
    goto :goto_b

    .line 320
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_e

    .line 330
    .line 331
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    move/from16 v1, p0

    .line 335
    .line 336
    move/from16 v6, p5

    .line 337
    .line 338
    move/from16 v7, p6

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_e
    return-void
.end method

.method public static final f(Lcom/reddit/comments/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x10186081

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v4, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v1, v2, :cond_7

    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v1, v5

    .line 93
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const v1, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v2, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v11, v1

    .line 132
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move v1, v5

    .line 135
    iget v5, p0, Lcom/reddit/comments/presentation/q;->a:I

    .line 136
    .line 137
    iget-boolean v12, p0, Lcom/reddit/comments/presentation/q;->g:Z

    .line 138
    .line 139
    iget-object v9, p0, Lcom/reddit/comments/presentation/q;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/q;->i:Z

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/q;->e:Z

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    move v13, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v13, v1

    .line 152
    :goto_6
    iget-object v10, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xf

    .line 155
    .line 156
    const/high16 v1, 0x1c00000

    .line 157
    .line 158
    and-int v6, v0, v1

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    invoke-static/range {v5 .. v13}, Lfw/e;->j(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    new-instance v0, Lfw/b;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lfw/b;-><init>(Lcom/reddit/comments/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public static final g(Lcom/reddit/comments/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x4e903075

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x2

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    or-int/lit16 p3, p3, 0x180

    .line 52
    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    move v0, v8

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v0, v7

    .line 64
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    const p2, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast p2, Landroidx/compose/runtime/f1;

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 99
    .line 100
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 101
    .line 102
    const/16 v2, 0x30

    .line 103
    .line 104
    invoke-static {v1, v0, v4, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v1, v4, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/reddit/comments/presentation/q;->l:Lcd/f;

    .line 179
    .line 180
    iget-object v10, p0, Lcom/reddit/comments/presentation/q;->j:Lcom/reddit/comments/presentation/a;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lfw/e;->c(Lcd/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, p0, Lcom/reddit/comments/presentation/q;->d:Z

    .line 196
    .line 197
    iget-boolean v6, p0, Lcom/reddit/comments/presentation/q;->f:Z

    .line 198
    .line 199
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v1, v4

    .line 209
    move-object v4, v0

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static/range {v0 .. v6}, Lfw/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 212
    .line 213
    .line 214
    move-object v4, v1

    .line 215
    const v0, -0x42e99aeb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/reddit/comments/presentation/a;->a:Lug3/c;

    .line 225
    .line 226
    iget-boolean v0, v0, Lug3/c;->a:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->i:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/q;->e:Z

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    move v0, v8

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move v0, v7

    .line 251
    :goto_6
    iget-object v1, p0, Lcom/reddit/comments/presentation/q;->c:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v5, 0x1006

    .line 254
    .line 255
    move-object v2, v10

    .line 256
    invoke-static/range {v0 .. v5}, Lfw/e;->a(ZLjava/lang/String;Lcom/reddit/comments/presentation/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const-string v0, "vote_button_icon"

    .line 269
    .line 270
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    and-int/lit8 p3, p3, 0xe

    .line 275
    .line 276
    const/16 v1, 0x188

    .line 277
    .line 278
    or-int/2addr p3, v1

    .line 279
    invoke-static {p0, p2, v0, v4, p3}, Lfw/e;->f(Lcom/reddit/comments/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    move-object v3, v9

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 288
    .line 289
    .line 290
    const/4 p0, 0x0

    .line 291
    throw p0

    .line 292
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    move-object v3, p2

    .line 296
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    new-instance v0, Lfw/b;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v1, p0

    .line 306
    move-object v2, p1

    .line 307
    move v4, p4

    .line 308
    invoke-direct/range {v0 .. v5}, Lfw/b;-><init>(Lcom/reddit/comments/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_c
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x1b2c608c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    invoke-static {v12}, Lyr2/b;->d0(Landroidx/compose/runtime/m;)Lhw/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 77
    .line 78
    const v10, 0x7f130706

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v10, -0x48fade91

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    and-int/lit16 v13, v0, 0x380

    .line 96
    .line 97
    if-ne v13, v6, :cond_4

    .line 98
    .line 99
    move v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v6, v9

    .line 102
    :goto_4
    or-int/2addr v6, v10

    .line 103
    and-int/lit8 v10, v0, 0x70

    .line 104
    .line 105
    if-ne v10, v5, :cond_5

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v5, v9

    .line 110
    :goto_5
    or-int/2addr v5, v6

    .line 111
    and-int/lit8 v0, v0, 0xe

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v8, v9

    .line 117
    :goto_6
    or-int v0, v5, v8

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-ne v3, v0, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v3, Lfw/a;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {v3, v4, v2, v1, v0}, Lfw/a;-><init>(Lhw/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    const v13, 0x180c30

    .line 144
    .line 145
    .line 146
    const/16 v14, 0xb4

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    sget-object v6, Lfw/e;->a:Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    new-instance v0, Lb02/b;

    .line 171
    .line 172
    const/16 v5, 0xd

    .line 173
    .line 174
    move v4, p0

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public static final i(Lcom/reddit/comments/presentation/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3ca9ba0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v7

    .line 40
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 41
    .line 42
    move-wide/from16 v5, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v10

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v3, p3

    .line 78
    .line 79
    :goto_5
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    and-int/lit16 v10, v0, 0x493

    .line 82
    .line 83
    const/16 v11, 0x492

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    if-eq v10, v11, :cond_7

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v10, v13

    .line 91
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_f

    .line 98
    .line 99
    invoke-static {v8}, Lyr2/b;->d0(Landroidx/compose/runtime/m;)Lhw/d;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v11, 0x6e3c21fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v11, v14, :cond_8

    .line 116
    .line 117
    new-instance v11, Lfj1/m;

    .line 118
    .line 119
    const/16 v15, 0xd

    .line 120
    .line 121
    invoke-direct {v11, v15}, Lfj1/m;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    invoke-static {v15, v13, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v12, "inline_moderation_bar"

    .line 139
    .line 140
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Ll92/e;->h:Ll92/e;

    .line 145
    .line 146
    iget-object v13, v1, Lcom/reddit/comments/presentation/q;->k:Ll92/g;

    .line 147
    .line 148
    iget-boolean v4, v13, Ll92/g;->a:Z

    .line 149
    .line 150
    iget-boolean v2, v13, Ll92/g;->b:Z

    .line 151
    .line 152
    iget-boolean v9, v13, Ll92/g;->c:Z

    .line 153
    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    iget-boolean v2, v13, Ll92/g;->d:Z

    .line 157
    .line 158
    move/from16 v20, v2

    .line 159
    .line 160
    iget-boolean v2, v13, Ll92/g;->f:Z

    .line 161
    .line 162
    iget-boolean v13, v13, Ll92/g;->g:Z

    .line 163
    .line 164
    new-instance v16, Ll92/g;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move/from16 v22, v2

    .line 169
    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    move/from16 v23, v13

    .line 175
    .line 176
    invoke-direct/range {v16 .. v23}, Ll92/g;-><init>(ZZZZZZZ)V

    .line 177
    .line 178
    .line 179
    const v2, -0x48fade91

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-int/lit16 v4, v0, 0x380

    .line 190
    .line 191
    const/16 v9, 0x100

    .line 192
    .line 193
    if-ne v4, v9, :cond_9

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const/4 v4, 0x0

    .line 198
    :goto_7
    or-int/2addr v2, v4

    .line 199
    and-int/lit8 v4, v0, 0xe

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    if-eq v4, v9, :cond_b

    .line 203
    .line 204
    and-int/lit8 v4, v0, 0x8

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    const/4 v4, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    :goto_8
    const/4 v4, 0x1

    .line 218
    :goto_9
    or-int/2addr v2, v4

    .line 219
    and-int/lit8 v0, v0, 0x70

    .line 220
    .line 221
    const/16 v4, 0x20

    .line 222
    .line 223
    if-ne v0, v4, :cond_c

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    const/4 v0, 0x0

    .line 228
    :goto_a
    or-int/2addr v0, v2

    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    if-ne v2, v14, :cond_e

    .line 236
    .line 237
    :cond_d
    new-instance v0, Landroidx/compose/foundation/p;

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    move-wide/from16 v4, p1

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    move-object v3, v1

    .line 244
    move-object v1, v10

    .line 245
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v4, v8

    .line 260
    move-object v3, v11

    .line 261
    move-object v0, v12

    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Ll92/a;->f(Ll92/a;Ll92/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    move-object v5, v15

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    move-object v4, v8

    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_10

    .line 280
    .line 281
    new-instance v0, Landroidx/compose/material3/k2;

    .line 282
    .line 283
    const/4 v7, 0x7

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-wide/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_10
    return-void
.end method

.method public static final j(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 26

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v4, -0x1fed4aec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v8, 0x6

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v9, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v7

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 90
    .line 91
    move/from16 v15, p8

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    if-nez v10, :cond_c

    .line 111
    .line 112
    if-nez p4, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    const/high16 v5, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v5, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v5

    .line 131
    :cond_c
    const/high16 v5, 0x180000

    .line 132
    .line 133
    and-int/2addr v5, v8

    .line 134
    const/high16 v10, 0x100000

    .line 135
    .line 136
    if-nez v5, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    move v5, v10

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v5, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v5

    .line 149
    :cond_e
    const/high16 v5, 0xc00000

    .line 150
    .line 151
    and-int/2addr v5, v8

    .line 152
    if-nez v5, :cond_10

    .line 153
    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    const/high16 v12, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/high16 v12, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v4, v12

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    move-object/from16 v5, p3

    .line 170
    .line 171
    :goto_a
    const v12, 0x492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v12, v4

    .line 175
    const v13, 0x492492

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    if-eq v12, v13, :cond_11

    .line 180
    .line 181
    move v12, v14

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/4 v12, 0x0

    .line 184
    :goto_b
    and-int/lit8 v13, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_1b

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    if-eqz p4, :cond_15

    .line 194
    .line 195
    sget-object v13, Lfw/c;->b:[I

    .line 196
    .line 197
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    aget v13, v13, v16

    .line 202
    .line 203
    if-eq v13, v14, :cond_14

    .line 204
    .line 205
    if-eq v13, v7, :cond_13

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    if-ne v13, v7, :cond_12

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_13
    sget-object v12, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Down:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_14
    sget-object v12, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 221
    .line 222
    :cond_15
    :goto_c
    sget-object v16, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 223
    .line 224
    const v7, -0x6815fd56

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x380000

    .line 231
    .line 232
    and-int v13, v4, v7

    .line 233
    .line 234
    if-ne v13, v10, :cond_16

    .line 235
    .line 236
    move v10, v14

    .line 237
    goto :goto_d

    .line 238
    :cond_16
    const/4 v10, 0x0

    .line 239
    :goto_d
    and-int/lit8 v13, v4, 0xe

    .line 240
    .line 241
    if-ne v13, v9, :cond_17

    .line 242
    .line 243
    move v9, v14

    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const/4 v9, 0x0

    .line 246
    :goto_e
    or-int/2addr v9, v10

    .line 247
    and-int/lit8 v10, v4, 0x70

    .line 248
    .line 249
    if-ne v10, v11, :cond_18

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_18
    const/4 v14, 0x0

    .line 253
    :goto_f
    or-int/2addr v9, v14

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v9, :cond_19

    .line 259
    .line 260
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    if-ne v10, v9, :cond_1a

    .line 263
    .line 264
    :cond_19
    new-instance v10, Lcom/reddit/auth/login/impl/phoneauth/phone/b;

    .line 265
    .line 266
    const/4 v9, 0x6

    .line 267
    invoke-direct {v10, v6, v1, v9}, Lcom/reddit/auth/login/impl/phoneauth/phone/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lcom/reddit/auth/login/ui/composables/d;

    .line 280
    .line 281
    const/4 v11, 0x4

    .line 282
    invoke-direct {v9, v3, v11, v2}, Lcom/reddit/auth/login/ui/composables/d;-><init>(IIZ)V

    .line 283
    .line 284
    .line 285
    const v11, 0xafc929

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    shr-int/lit8 v11, v4, 0xf

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0x380

    .line 295
    .line 296
    const v13, 0xc00c00

    .line 297
    .line 298
    .line 299
    or-int/2addr v11, v13

    .line 300
    shl-int/lit8 v4, v4, 0x6

    .line 301
    .line 302
    and-int/2addr v4, v7

    .line 303
    or-int v23, v11, v4

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x7f30

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object v11, v12

    .line 322
    move-object v12, v9

    .line 323
    move-object v9, v11

    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    move-object v11, v5

    .line 327
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_1b
    move-object/from16 v22, v0

    .line 332
    .line 333
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_10
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_1c

    .line 341
    .line 342
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 343
    .line 344
    move-object/from16 v7, p3

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move/from16 v4, p8

    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(Ljava/lang/String;ZIZLcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_1c
    return-void
.end method
