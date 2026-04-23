.class public final synthetic Lc12/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/domain/model/a;

.field public final synthetic d:Ld22/a0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lc9/d;

.field public final synthetic g:Lj1/y0;

.field public final synthetic i:Lnp3/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Lj1/y0;Lnp3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc12/t;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lc12/t;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lc12/t;->c:Lcom/reddit/matrix/domain/model/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc12/t;->d:Ld22/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lc12/t;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lc12/t;->f:Lc9/d;

    .line 15
    .line 16
    iput-object p7, p0, Lc12/t;->g:Lj1/y0;

    .line 17
    .line 18
    iput-object p8, p0, Lc12/t;->i:Lnp3/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lnp3/i;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/ui/s;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "mod"

    .line 24
    .line 25
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v1

    .line 45
    check-cast v4, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x2

    .line 56
    :goto_1
    or-int/2addr v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    and-int/lit8 v2, v2, 0x30

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v2

    .line 78
    :cond_4
    and-int/lit16 v2, v4, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eq v2, v5, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v12

    .line 88
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Landroidx/compose/runtime/r;

    .line 92
    .line 93
    invoke-virtual {v7, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_14

    .line 98
    .line 99
    const v13, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v0, Lc12/t;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    if-ne v2, v15, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v2, Laz2/d;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v2, v1, v14}, Laz2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v2, Lj1/w;

    .line 131
    .line 132
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    shl-int/lit8 v1, v4, 0x6

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x380

    .line 138
    .line 139
    const/16 v4, 0x200

    .line 140
    .line 141
    or-int v8, v4, v1

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    iget-object v1, v0, Lc12/t;->c:Lcom/reddit/matrix/domain/model/a;

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    iget-object v2, v0, Lc12/t;->d:Ld22/a0;

    .line 148
    .line 149
    iget-object v5, v0, Lc12/t;->e:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v6, v0, Lc12/t;->f:Lc9/d;

    .line 152
    .line 153
    invoke-static/range {v1 .. v9}, Lc12/h0;->B(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lnp3/i;Lj1/w;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;II)Lj1/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v0, Lc12/t;->a:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lj1/h;

    .line 164
    .line 165
    const v4, -0x26bb4141

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    const v4, -0x615d173a

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_8
    const-string v5, "messageEventFormatter"

    .line 180
    .line 181
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "users"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v8, v6

    .line 221
    check-cast v8, Ltz1/u0;

    .line 222
    .line 223
    iget-object v8, v8, Ltz1/u0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Ld22/a0;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, -0x2bd5e479

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 255
    .line 256
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/content/res/Resources;

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    or-int/2addr v5, v6

    .line 274
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    if-ne v6, v15, :cond_d

    .line 281
    .line 282
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ltz1/u0;

    .line 302
    .line 303
    new-instance v8, Landroidx/compose/ui/semantics/g;

    .line 304
    .line 305
    iget-object v9, v5, Ltz1/u0;->c:Ljava/lang/String;

    .line 306
    .line 307
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const v11, 0x7f13062d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v11, "getString(...)"

    .line 319
    .line 320
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lc12/a0;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v11, v14, v5, v4}, Lc12/a0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/u0;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const v4, -0x615d173a

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    move-object v2, v6

    .line 343
    check-cast v2, Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    const v3, -0x26bb1bc7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    move v11, v12

    .line 369
    :goto_8
    if-eqz v11, :cond_11

    .line 370
    .line 371
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    if-ne v5, v15, :cond_10

    .line 385
    .line 386
    :cond_f
    new-instance v5, Lc12/n;

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    invoke-direct {v5, v2, v4}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v12, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_11
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const v2, -0x615d173a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    or-int/2addr v2, v4

    .line 422
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v2, :cond_12

    .line 427
    .line 428
    if-ne v4, v15, :cond_13

    .line 429
    .line 430
    :cond_12
    new-instance v4, Lc12/w;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-direct {v4, v1, v14, v2}, Lc12/w;-><init>(Lj1/h;Lkotlin/jvm/functions/Function1;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    move-object/from16 v20, v4

    .line 440
    .line 441
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x178

    .line 449
    .line 450
    iget-object v15, v0, Lc12/t;->g:Lj1/y0;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    iget-object v0, v0, Lc12/t;->i:Lnp3/i;

    .line 463
    .line 464
    move-object/from16 v22, v0

    .line 465
    .line 466
    move-object v13, v1

    .line 467
    move-object v14, v3

    .line 468
    move-object/from16 v23, v7

    .line 469
    .line 470
    invoke-static/range {v13 .. v25}, Lcom/reddit/matrix/ui/composables/j;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnp3/i;Landroidx/compose/runtime/m;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0
.end method
