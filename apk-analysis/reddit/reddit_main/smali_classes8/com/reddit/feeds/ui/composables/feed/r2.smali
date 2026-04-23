.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/r2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lbq2/v;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lgj/a;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Llg1/a;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Llg1/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Llg1/a;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    check-cast v3, Lsr2/o;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/s;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "props"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "modifier"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lbq2/r;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

    .line 75
    .line 76
    instance-of v0, v0, Ldq1/c0;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_0
    iget-object v0, v3, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

    .line 81
    .line 82
    instance-of v2, v0, Ldq1/y;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    instance-of v2, v0, Ldq1/z;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    instance-of v2, v0, Ldq1/b0;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    instance-of v2, v0, Ldq1/x;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    instance-of v0, v0, Ldq1/t;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    move v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    iget-boolean v0, v3, Lsr2/o;->s:Z

    .line 109
    .line 110
    new-instance v2, Lcom/reddit/ads/impl/devsettings/l;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v9}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lsr2/o;Lbq2/v;ZLgj/a;Llg1/a;Llg1/a;Llg1/a;)V

    .line 113
    .line 114
    .line 115
    const v3, -0x774f97b2

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x30

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lcom/reddit/screen/l0;->a(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lwj/a;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    check-cast v8, Llg1/a;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    check-cast v9, Llg1/a;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lvv/c;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljk/b;

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    check-cast v3, Lcom/reddit/comments/elements/commentad/a;

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    check-cast v4, Landroidx/compose/ui/s;

    .line 159
    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    check-cast v5, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v7, "uiState"

    .line 173
    .line 174
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v7, "modifier"

    .line 178
    .line 179
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v7, v6, 0x6

    .line 183
    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    and-int/lit8 v7, v6, 0x8

    .line 187
    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    check-cast v7, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v7, v5

    .line 199
    check-cast v7, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    :goto_3
    if-eqz v7, :cond_4

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v7, 0x2

    .line 210
    :goto_4
    or-int/2addr v7, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move v7, v6

    .line 213
    :goto_5
    and-int/lit8 v6, v6, 0x30

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    check-cast v6, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    const/16 v6, 0x20

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const/16 v6, 0x10

    .line 230
    .line 231
    :goto_6
    or-int/2addr v7, v6

    .line 232
    :cond_7
    and-int/lit16 v6, v7, 0x93

    .line 233
    .line 234
    const/16 v10, 0x92

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    const/4 v12, 0x0

    .line 238
    if-eq v6, v10, :cond_8

    .line 239
    .line 240
    move v6, v11

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    move v6, v12

    .line 243
    :goto_7
    and-int/2addr v7, v11

    .line 244
    move-object v14, v5

    .line 245
    check-cast v14, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    iget-object v5, v3, Lcom/reddit/comments/elements/commentad/a;->c:Lcom/reddit/comments/presentation/u;

    .line 254
    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_9
    iget-object v6, v5, Lcom/reddit/comments/presentation/u;->e:Lcom/reddit/domain/model/Link;

    .line 260
    .line 261
    iget-object v7, v5, Lcom/reddit/comments/presentation/u;->d:Lqj/o;

    .line 262
    .line 263
    iget-boolean v10, v3, Lcom/reddit/comments/elements/commentad/a;->a:Z

    .line 264
    .line 265
    const v11, 0x4c5de2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 280
    .line 281
    if-nez v13, :cond_a

    .line 282
    .line 283
    if-ne v15, v11, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v15, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 286
    .line 287
    const/16 v13, 0xc

    .line 288
    .line 289
    invoke-direct {v15, v13, v6, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v6, v3, Lcom/reddit/comments/elements/commentad/a;->b:F

    .line 307
    .line 308
    check-cast v1, Lsk/f;

    .line 309
    .line 310
    invoke-virtual {v1}, Lsk/f;->E()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v4, v10

    .line 315
    invoke-virtual {v1}, Lsk/f;->w()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iget-object v5, v5, Lcom/reddit/comments/presentation/u;->d:Lqj/o;

    .line 320
    .line 321
    iget-object v5, v5, Lqj/o;->d:Lnj/i;

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-interface {v5}, Lnj/i;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    const/4 v5, 0x0

    .line 331
    :goto_8
    const v13, 0xf12a233

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    move v0, v12

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_d
    const v13, -0x615d173a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    or-int v13, v13, v16

    .line 357
    .line 358
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-nez v13, :cond_e

    .line 363
    .line 364
    if-ne v12, v11, :cond_f

    .line 365
    .line 366
    :cond_e
    new-instance v12, Lon1/f;

    .line 367
    .line 368
    const/16 v13, 0x13

    .line 369
    .line 370
    invoke-direct {v12, v13, v0, v5}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    move-object v13, v12

    .line 377
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    const v0, 0x4c5de2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    if-ne v5, v11, :cond_11

    .line 403
    .line 404
    :cond_10
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 405
    .line 406
    const/16 v0, 0xd

    .line 407
    .line 408
    invoke-direct {v5, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    move-object v11, v5

    .line 415
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    move v5, v3

    .line 422
    move-object v3, v7

    .line 423
    move-object v7, v15

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object v12, v2

    .line 428
    invoke-static/range {v3 .. v16}, Lew/d;->b(Lqj/p;ZZFLkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v4, v1

    .line 441
    check-cast v4, Lcom/reddit/mod/communityhighlights/r;

    .line 442
    .line 443
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v5, v1

    .line 446
    check-cast v5, Ll62/k;

    .line 447
    .line 448
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v8, v1

    .line 451
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v6, v1

    .line 456
    check-cast v6, Landroidx/compose/foundation/z1;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v7, v0

    .line 461
    check-cast v7, Lcom/reddit/feeds/ui/composables/i;

    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Landroidx/compose/animation/h;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move-object/from16 v2, p3

    .line 476
    .line 477
    check-cast v2, Landroidx/compose/runtime/m;

    .line 478
    .line 479
    move-object/from16 v3, p4

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v3, "$this$AnimatedContent"

    .line 487
    .line 488
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    if-nez v1, :cond_1c

    .line 492
    .line 493
    invoke-interface {v4}, Lcom/reddit/mod/communityhighlights/r;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x0

    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    move-object v0, v2

    .line 501
    check-cast v0, Landroidx/compose/runtime/r;

    .line 502
    .line 503
    const v3, 0x7f13005e

    .line 504
    .line 505
    .line 506
    const v9, 0x8e6eb8f

    .line 507
    .line 508
    .line 509
    :goto_b
    invoke-static {v0, v9, v3, v0, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v11, v0

    .line 514
    goto :goto_c

    .line 515
    :cond_13
    move-object v0, v2

    .line 516
    check-cast v0, Landroidx/compose/runtime/r;

    .line 517
    .line 518
    const v3, 0x7f13005f

    .line 519
    .line 520
    .line 521
    const v9, 0x8e86331

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_c
    sget-object v0, Lx/l;->c:Lx/g;

    .line 526
    .line 527
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 528
    .line 529
    invoke-static {v0, v3, v2, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Landroidx/compose/runtime/r;

    .line 535
    .line 536
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 537
    .line 538
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 547
    .line 548
    invoke-static {v2, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 553
    .line 554
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 560
    .line 561
    move-object/from16 v16, v14

    .line 562
    .line 563
    if-eqz v16, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 569
    .line 570
    if-eqz v14, :cond_14

    .line 571
    .line 572
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 577
    .line 578
    .line 579
    :goto_d
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 609
    .line 610
    move-object/from16 v34, v5

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-static {v12, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    move-object/from16 v35, v6

    .line 618
    .line 619
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 620
    .line 621
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    move/from16 p2, v5

    .line 630
    .line 631
    invoke-static {v2, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v36, v7

    .line 639
    .line 640
    iget-boolean v7, v3, Landroidx/compose/runtime/r;->S:Z

    .line 641
    .line 642
    if-eqz v7, :cond_15

    .line 643
    .line 644
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 649
    .line 650
    .line 651
    :goto_e
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    const/high16 v5, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    sget v17, Lj62/a;->a:F

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x8

    .line 681
    .line 682
    move/from16 v18, v17

    .line 683
    .line 684
    move/from16 v19, v17

    .line 685
    .line 686
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const v7, -0x615d173a

    .line 691
    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-static {v12, v7, v3}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v16

    .line 706
    or-int v12, v12, v16

    .line 707
    .line 708
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object/from16 p3, v10

    .line 713
    .line 714
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 715
    .line 716
    if-nez v12, :cond_16

    .line 717
    .line 718
    if-ne v5, v10, :cond_17

    .line 719
    .line 720
    :cond_16
    new-instance v5, Lfq3/c1;

    .line 721
    .line 722
    const/16 v12, 0x1d

    .line 723
    .line 724
    invoke-direct {v5, v12, v4, v8}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    move-object v12, v14

    .line 737
    const/16 v14, 0x9

    .line 738
    .line 739
    move-object/from16 v16, v10

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    move-object/from16 p0, v13

    .line 743
    .line 744
    move-object v13, v5

    .line 745
    move-object/from16 v5, p0

    .line 746
    .line 747
    move-object/from16 p0, v15

    .line 748
    .line 749
    move-object/from16 v37, v16

    .line 750
    .line 751
    move-object v15, v9

    .line 752
    move-object v9, v6

    .line 753
    move-object v6, v12

    .line 754
    move-object v12, v7

    .line 755
    move-object/from16 v7, p3

    .line 756
    .line 757
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 762
    .line 763
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 764
    .line 765
    const/16 v12, 0x30

    .line 766
    .line 767
    invoke-static {v11, v10, v2, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 772
    .line 773
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 786
    .line 787
    .line 788
    iget-boolean v13, v3, Landroidx/compose/runtime/r;->S:Z

    .line 789
    .line 790
    if-eqz v13, :cond_18

    .line 791
    .line 792
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 797
    .line 798
    .line 799
    :goto_f
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v15}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    instance-of v0, v4, Lcom/reddit/mod/communityhighlights/q;

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    const v17, 0x186000

    .line 825
    .line 826
    .line 827
    const/16 v18, 0x2e

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const-string v13, "loading state indicator"

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    sget-object v15, Lj62/c;->a:Landroidx/compose/runtime/internal/a;

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move-object/from16 v16, v2

    .line 840
    .line 841
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v1, v16

    .line 845
    .line 846
    sget v2, Lj62/a;->b:F

    .line 847
    .line 848
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v1, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 853
    .line 854
    .line 855
    const v5, 0x7f1307de

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 863
    .line 864
    move-object v6, v1

    .line 865
    check-cast v6, Landroidx/compose/runtime/r;

    .line 866
    .line 867
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 872
    .line 873
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 874
    .line 875
    sget-object v6, Lx/j2;->a:Lx/j2;

    .line 876
    .line 877
    const/4 v7, 0x1

    .line 878
    const/high16 v10, 0x3f800000    # 1.0f

    .line 879
    .line 880
    invoke-virtual {v6, v10, v0, v7}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    const/16 v32, 0xc30

    .line 885
    .line 886
    const v33, 0x1d7fc

    .line 887
    .line 888
    .line 889
    const-wide/16 v11, 0x0

    .line 890
    .line 891
    const-wide/16 v13, 0x0

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const-wide/16 v18, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const-wide/16 v22, 0x0

    .line 905
    .line 906
    const/16 v24, 0x2

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const/16 v26, 0x1

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const/16 v31, 0x0

    .line 917
    .line 918
    move-object/from16 v30, v1

    .line 919
    .line 920
    move-object/from16 v29, v5

    .line 921
    .line 922
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 930
    .line 931
    .line 932
    instance-of v2, v4, Lcom/reddit/mod/communityhighlights/p;

    .line 933
    .line 934
    if-eqz v2, :cond_19

    .line 935
    .line 936
    move-object v2, v4

    .line 937
    check-cast v2, Lcom/reddit/mod/communityhighlights/p;

    .line 938
    .line 939
    iget-boolean v2, v2, Lcom/reddit/mod/communityhighlights/p;->b:Z

    .line 940
    .line 941
    if-eqz v2, :cond_19

    .line 942
    .line 943
    move v10, v7

    .line 944
    goto :goto_10

    .line 945
    :cond_19
    const/4 v10, 0x0

    .line 946
    :goto_10
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 947
    .line 948
    const/16 v5, 0xa

    .line 949
    .line 950
    invoke-direct {v2, v5, v8}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    .line 953
    const v5, 0x709275ab

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    const v17, 0x180006

    .line 961
    .line 962
    .line 963
    const/16 v18, 0x1e

    .line 964
    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    move-object/from16 v16, v1

    .line 970
    .line 971
    move-object v9, v6

    .line 972
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v4}, Lcom/reddit/mod/communityhighlights/r;->a()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const v5, 0x6e3c21fe

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    move-object/from16 v6, v37

    .line 990
    .line 991
    if-ne v5, v6, :cond_1a

    .line 992
    .line 993
    new-instance v5, Lj1/o0;

    .line 994
    .line 995
    const/4 v6, 0x7

    .line 996
    invoke-direct {v5, v6}, Lj1/o0;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v12, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    const-string v6, "collapse_expand_highlight"

    .line 1013
    .line 1014
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    new-instance v2, Lcom/reddit/ads/calltoaction/composables/a;

    .line 1023
    .line 1024
    const/16 v5, 0x8

    .line 1025
    .line 1026
    invoke-direct {v2, v5, v8}, Lcom/reddit/ads/calltoaction/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x3240668d

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    const v17, 0x186000

    .line 1037
    .line 1038
    .line 1039
    const/16 v18, 0x2c

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    const-string v13, "content caret"

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    move-object/from16 v16, v1

    .line 1047
    .line 1048
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v4}, Lcom/reddit/mod/communityhighlights/r;->a()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    const/4 v2, 0x3

    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-static {v2, v5}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1068
    .line 1069
    const/16 v11, 0xd

    .line 1070
    .line 1071
    invoke-static {v5, v9, v5, v11}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v6, v9}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v5, v7}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v6, v9}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    invoke-static {v2, v5}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    const/16 v9, 0xf

    .line 1092
    .line 1093
    invoke-static {v5, v5, v5, v9}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v6, v9}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-static {v5, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v6, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    new-instance v2, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 1110
    .line 1111
    move-object v5, v3

    .line 1112
    const/16 v3, 0xb

    .line 1113
    .line 1114
    move-object v9, v5

    .line 1115
    move v11, v7

    .line 1116
    move-object/from16 v5, v34

    .line 1117
    .line 1118
    move-object/from16 v6, v35

    .line 1119
    .line 1120
    move-object/from16 v7, v36

    .line 1121
    .line 1122
    invoke-direct/range {v2 .. v8}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1123
    .line 1124
    .line 1125
    const v3, -0x5ee5023f

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    const v17, 0x186c06

    .line 1133
    .line 1134
    .line 1135
    const/16 v18, 0x12

    .line 1136
    .line 1137
    move-object v5, v9

    .line 1138
    sget-object v9, Lx/a0;->a:Lx/a0;

    .line 1139
    .line 1140
    move v2, v11

    .line 1141
    const/4 v11, 0x0

    .line 1142
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget v3, Ll62/k;->a:F

    .line 1149
    .line 1150
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :cond_1b
    const/4 v5, 0x0

    .line 1162
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1163
    .line 1164
    .line 1165
    throw v5

    .line 1166
    :cond_1c
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v2, v1

    .line 1172
    check-cast v2, Lcom/reddit/mod/rules/screen/details/r0;

    .line 1173
    .line 1174
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v3, v1

    .line 1177
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1178
    .line 1179
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v4, v1

    .line 1182
    check-cast v4, Lm13/c;

    .line 1183
    .line 1184
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1191
    .line 1192
    move-object/from16 v5, p1

    .line 1193
    .line 1194
    check-cast v5, Landroidx/compose/foundation/pager/d0;

    .line 1195
    .line 1196
    move-object/from16 v6, p2

    .line 1197
    .line 1198
    check-cast v6, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    move-object/from16 v8, p3

    .line 1205
    .line 1206
    check-cast v8, Landroidx/compose/runtime/m;

    .line 1207
    .line 1208
    move-object/from16 v9, p4

    .line 1209
    .line 1210
    check-cast v9, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    const-string v9, "$this$HorizontalPager"

    .line 1216
    .line 1217
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1221
    .line 1222
    const/16 v5, 0xc

    .line 1223
    .line 1224
    const/4 v9, 0x0

    .line 1225
    if-eqz v7, :cond_22

    .line 1226
    .line 1227
    const/4 v3, 0x1

    .line 1228
    if-eq v7, v3, :cond_1d

    .line 1229
    .line 1230
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1231
    .line 1232
    const v0, 0x22a87bee

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_13

    .line 1242
    .line 1243
    :cond_1d
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1244
    .line 1245
    const v3, 0x22a26fde

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v3, v2, Lcom/reddit/mod/rules/screen/details/r0;->f:Lcom/reddit/navstack/x1;

    .line 1252
    .line 1253
    if-eqz v3, :cond_21

    .line 1254
    .line 1255
    int-to-float v12, v5

    .line 1256
    const/4 v14, 0x0

    .line 1257
    const/16 v15, 0xd

    .line 1258
    .line 1259
    const/4 v11, 0x0

    .line 1260
    const/4 v13, 0x0

    .line 1261
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object v10, v1

    .line 1276
    check-cast v10, Ljava/lang/String;

    .line 1277
    .line 1278
    const v1, 0x4c5de2

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1289
    .line 1290
    if-ne v3, v4, :cond_1e

    .line 1291
    .line 1292
    new-instance v3, Lcom/reddit/mod/rules/screen/details/composables/u;

    .line 1293
    .line 1294
    const/4 v5, 0x4

    .line 1295
    invoke-direct {v3, v0, v5}, Lcom/reddit/mod/rules/screen/details/composables/u;-><init>(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_1e
    move-object v12, v3

    .line 1302
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1303
    .line 1304
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-nez v0, :cond_1f

    .line 1319
    .line 1320
    if-ne v1, v4, :cond_20

    .line 1321
    .line 1322
    :cond_1f
    new-instance v1, Lcom/reddit/mod/rules/screen/details/composables/g;

    .line 1323
    .line 1324
    const/4 v0, 0x1

    .line 1325
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/rules/screen/details/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_20
    move-object v14, v1

    .line 1332
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1333
    .line 1334
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v16, 0x1b0

    .line 1338
    .line 1339
    const/16 v17, 0x8

    .line 1340
    .line 1341
    const/4 v13, 0x0

    .line 1342
    move-object v15, v8

    .line 1343
    invoke-static/range {v10 .. v17}, Lcom/reddit/navstack/h;->c(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_21
    move-object v15, v8

    .line 1348
    :goto_12
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :cond_22
    move-object v6, v8

    .line 1353
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1354
    .line 1355
    const v0, 0x229e1305

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1359
    .line 1360
    .line 1361
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    invoke-static {v10, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    int-to-float v13, v5

    .line 1368
    const/4 v15, 0x0

    .line 1369
    const/16 v16, 0xd

    .line 1370
    .line 1371
    const/4 v12, 0x0

    .line 1372
    const/4 v14, 0x0

    .line 1373
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    const/16 v7, 0xc00

    .line 1378
    .line 1379
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/rules/screen/details/composables/b;->i(Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1383
    .line 1384
    .line 1385
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 1391
    .line 1392
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1395
    .line 1396
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, Landroidx/compose/foundation/z1;

    .line 1399
    .line 1400
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1403
    .line 1404
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1407
    .line 1408
    move-object/from16 v5, p1

    .line 1409
    .line 1410
    check-cast v5, Landroidx/compose/animation/h;

    .line 1411
    .line 1412
    move-object/from16 v6, p2

    .line 1413
    .line 1414
    check-cast v6, Lk82/b;

    .line 1415
    .line 1416
    move-object/from16 v7, p3

    .line 1417
    .line 1418
    check-cast v7, Landroidx/compose/runtime/m;

    .line 1419
    .line 1420
    move-object/from16 v8, p4

    .line 1421
    .line 1422
    check-cast v8, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    const-string v9, "$this$AnimatedContent"

    .line 1429
    .line 1430
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v6, :cond_29

    .line 1434
    .line 1435
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/pick/userflair/z;->i:Z

    .line 1436
    .line 1437
    if-eqz v1, :cond_29

    .line 1438
    .line 1439
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1440
    .line 1441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1442
    .line 1443
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    const/16 v1, 0x8

    .line 1448
    .line 1449
    int-to-float v11, v1

    .line 1450
    const/4 v13, 0x0

    .line 1451
    const/16 v14, 0xd

    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    const/4 v12, 0x0

    .line 1455
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const/16 v5, 0x10

    .line 1460
    .line 1461
    int-to-float v5, v5

    .line 1462
    const/4 v9, 0x2

    .line 1463
    invoke-static {v1, v5, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    move-object v10, v7

    .line 1468
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1469
    .line 1470
    const v5, -0x6815fd56

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    or-int/2addr v5, v7

    .line 1485
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1490
    .line 1491
    if-nez v5, :cond_23

    .line 1492
    .line 1493
    if-ne v7, v9, :cond_24

    .line 1494
    .line 1495
    :cond_23
    new-instance v7, Lcom/reddit/mod/flairs/pick/userflair/c;

    .line 1496
    .line 1497
    invoke-direct {v7, v0, v2, v3}, Lcom/reddit/mod/flairs/pick/userflair/c;-><init>(Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/z1;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const v2, 0x4c5de2

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    if-nez v3, :cond_25

    .line 1528
    .line 1529
    if-ne v5, v9, :cond_26

    .line 1530
    .line 1531
    :cond_25
    new-instance v5, Lcom/reddit/mod/flairs/pick/post/f;

    .line 1532
    .line 1533
    const/4 v3, 0x2

    .line 1534
    invoke-direct {v5, v3, v4}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_26
    move-object v7, v5

    .line 1541
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1542
    .line 1543
    invoke-static {v10, v0, v2, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    if-nez v2, :cond_27

    .line 1552
    .line 1553
    if-ne v3, v9, :cond_28

    .line 1554
    .line 1555
    :cond_27
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 1556
    .line 1557
    const/16 v2, 0x12

    .line 1558
    .line 1559
    invoke-direct {v3, v2, v4}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1566
    .line 1567
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1568
    .line 1569
    .line 1570
    shr-int/lit8 v0, v8, 0x3

    .line 1571
    .line 1572
    and-int/lit8 v11, v0, 0xe

    .line 1573
    .line 1574
    move-object v9, v1

    .line 1575
    move-object v8, v3

    .line 1576
    invoke-static/range {v6 .. v11}, Ll82/a;->d(Lk82/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1577
    .line 1578
    .line 1579
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lcom/reddit/mod/flairs/pick/post/z;

    .line 1585
    .line 1586
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1589
    .line 1590
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Landroidx/compose/foundation/z1;

    .line 1593
    .line 1594
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1597
    .line 1598
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1601
    .line 1602
    move-object/from16 v5, p1

    .line 1603
    .line 1604
    check-cast v5, Landroidx/compose/animation/h;

    .line 1605
    .line 1606
    move-object/from16 v6, p2

    .line 1607
    .line 1608
    check-cast v6, Lk82/b;

    .line 1609
    .line 1610
    move-object/from16 v7, p3

    .line 1611
    .line 1612
    check-cast v7, Landroidx/compose/runtime/m;

    .line 1613
    .line 1614
    move-object/from16 v8, p4

    .line 1615
    .line 1616
    check-cast v8, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    const-string v9, "$this$AnimatedContent"

    .line 1623
    .line 1624
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    if-eqz v6, :cond_30

    .line 1628
    .line 1629
    iget-boolean v5, v1, Lcom/reddit/mod/flairs/pick/post/z;->j:Z

    .line 1630
    .line 1631
    if-eqz v5, :cond_30

    .line 1632
    .line 1633
    iget-boolean v1, v1, Lcom/reddit/mod/flairs/pick/post/z;->i:Z

    .line 1634
    .line 1635
    if-eqz v1, :cond_30

    .line 1636
    .line 1637
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1638
    .line 1639
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1640
    .line 1641
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    const/16 v1, 0x8

    .line 1646
    .line 1647
    int-to-float v11, v1

    .line 1648
    const/4 v13, 0x0

    .line 1649
    const/16 v14, 0xd

    .line 1650
    .line 1651
    const/4 v10, 0x0

    .line 1652
    const/4 v12, 0x0

    .line 1653
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const/16 v5, 0x10

    .line 1658
    .line 1659
    int-to-float v5, v5

    .line 1660
    const/4 v9, 0x2

    .line 1661
    invoke-static {v1, v5, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    move-object v10, v7

    .line 1666
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1667
    .line 1668
    const v5, -0x6815fd56

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    or-int/2addr v5, v7

    .line 1683
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1688
    .line 1689
    if-nez v5, :cond_2a

    .line 1690
    .line 1691
    if-ne v7, v9, :cond_2b

    .line 1692
    .line 1693
    :cond_2a
    new-instance v7, Lcom/reddit/mod/flairs/pick/post/c;

    .line 1694
    .line 1695
    invoke-direct {v7, v0, v2, v3}, Lcom/reddit/mod/flairs/pick/post/c;-><init>(Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/z1;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1702
    .line 1703
    const/4 v0, 0x0

    .line 1704
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const v2, 0x4c5de2

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    if-nez v3, :cond_2c

    .line 1726
    .line 1727
    if-ne v5, v9, :cond_2d

    .line 1728
    .line 1729
    :cond_2c
    new-instance v5, Lcom/reddit/mod/automationflairpicker/a;

    .line 1730
    .line 1731
    const/16 v3, 0x1c

    .line 1732
    .line 1733
    invoke-direct {v5, v3, v4}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_2d
    move-object v7, v5

    .line 1740
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1741
    .line 1742
    invoke-static {v10, v0, v2, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    if-nez v2, :cond_2e

    .line 1751
    .line 1752
    if-ne v3, v9, :cond_2f

    .line 1753
    .line 1754
    :cond_2e
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 1755
    .line 1756
    const/16 v2, 0xb

    .line 1757
    .line 1758
    invoke-direct {v3, v2, v4}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1765
    .line 1766
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1767
    .line 1768
    .line 1769
    shr-int/lit8 v0, v8, 0x3

    .line 1770
    .line 1771
    and-int/lit8 v11, v0, 0xe

    .line 1772
    .line 1773
    move-object v9, v1

    .line 1774
    move-object v8, v3

    .line 1775
    invoke-static/range {v6 .. v11}, Ll82/a;->d(Lk82/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1776
    .line 1777
    .line 1778
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Lnp3/g;

    .line 1784
    .line 1785
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Lcom/reddit/matrix/feature/groupmembers/p;

    .line 1788
    .line 1789
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object v4, v3

    .line 1792
    check-cast v4, Lcom/reddit/experiments/exposure/c;

    .line 1793
    .line 1794
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 1795
    .line 1796
    move-object v5, v3

    .line 1797
    check-cast v5, Luf3/c;

    .line 1798
    .line 1799
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 1800
    .line 1801
    move-object v9, v0

    .line 1802
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1803
    .line 1804
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1807
    .line 1808
    move-object/from16 v3, p2

    .line 1809
    .line 1810
    check-cast v3, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    move-object/from16 v6, p3

    .line 1817
    .line 1818
    check-cast v6, Landroidx/compose/runtime/m;

    .line 1819
    .line 1820
    move-object/from16 v7, p4

    .line 1821
    .line 1822
    check-cast v7, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    const-string v8, "$this$items"

    .line 1829
    .line 1830
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    and-int/lit8 v0, v7, 0x30

    .line 1834
    .line 1835
    if-nez v0, :cond_32

    .line 1836
    .line 1837
    move-object v0, v6

    .line 1838
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1839
    .line 1840
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_31

    .line 1845
    .line 1846
    const/16 v0, 0x20

    .line 1847
    .line 1848
    goto :goto_14

    .line 1849
    :cond_31
    const/16 v0, 0x10

    .line 1850
    .line 1851
    :goto_14
    or-int/2addr v7, v0

    .line 1852
    :cond_32
    and-int/lit16 v0, v7, 0x91

    .line 1853
    .line 1854
    const/16 v8, 0x90

    .line 1855
    .line 1856
    const/4 v10, 0x1

    .line 1857
    const/4 v11, 0x0

    .line 1858
    if-eq v0, v8, :cond_33

    .line 1859
    .line 1860
    move v0, v10

    .line 1861
    goto :goto_15

    .line 1862
    :cond_33
    move v0, v11

    .line 1863
    :goto_15
    and-int/2addr v7, v10

    .line 1864
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1865
    .line 1866
    invoke-virtual {v6, v7, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_39

    .line 1871
    .line 1872
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Ltz1/u0;

    .line 1877
    .line 1878
    iget-object v0, v0, Ltz1/u0;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v7, v2, Lcom/reddit/matrix/feature/groupmembers/p;->d:Lnp3/k;

    .line 1881
    .line 1882
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    iget-object v8, v2, Lcom/reddit/matrix/feature/groupmembers/p;->c:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v8

    .line 1892
    const v10, 0x7f131337

    .line 1893
    .line 1894
    .line 1895
    if-eqz v8, :cond_34

    .line 1896
    .line 1897
    const v0, -0x4772e44e

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v6, v0, v10, v6, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    :goto_16
    move-object v8, v0

    .line 1905
    goto :goto_19

    .line 1906
    :cond_34
    if-eqz v7, :cond_35

    .line 1907
    .line 1908
    const v0, -0x4771cd8c

    .line 1909
    .line 1910
    .line 1911
    const v2, 0x7f131341

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v6, v0, v2, v6, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    goto :goto_16

    .line 1919
    :cond_35
    const v8, -0x4770ad77

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v2, v2, Lcom/reddit/matrix/feature/groupmembers/p;->b:Lft3/a;

    .line 1926
    .line 1927
    const/4 v8, 0x0

    .line 1928
    if-eqz v2, :cond_36

    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, Lft3/a;->b(Ljava/lang/String;)Lft3/g;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto :goto_17

    .line 1935
    :cond_36
    move-object v0, v8

    .line 1936
    :goto_17
    instance-of v2, v0, Lft3/c;

    .line 1937
    .line 1938
    if-eqz v2, :cond_37

    .line 1939
    .line 1940
    const v0, 0x5888c9fe

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v6, v0, v10, v6, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    goto :goto_18

    .line 1948
    :cond_37
    instance-of v0, v0, Lft3/f;

    .line 1949
    .line 1950
    if-eqz v0, :cond_38

    .line 1951
    .line 1952
    const v0, 0x5888d2a2

    .line 1953
    .line 1954
    .line 1955
    const v2, 0x7f1313ee    # 1.955E38f

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v6, v0, v2, v6, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    goto :goto_18

    .line 1963
    :cond_38
    const v0, -0x476d9a5c

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1970
    .line 1971
    .line 1972
    move-object v0, v8

    .line 1973
    :goto_18
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_16

    .line 1977
    :goto_19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Ltz1/u0;

    .line 1982
    .line 1983
    const/4 v10, 0x0

    .line 1984
    const/16 v12, 0x200

    .line 1985
    .line 1986
    move-object v11, v6

    .line 1987
    move-object v6, v0

    .line 1988
    invoke-static/range {v4 .. v12}, Lcom/reddit/matrix/feature/groupmembers/a;->e(Lcom/reddit/experiments/exposure/c;Luf3/c;Ltz1/u0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1a

    .line 1992
    :cond_39
    move-object v11, v6

    .line 1993
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1994
    .line 1995
    .line 1996
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Ljava/lang/Boolean;

    .line 2002
    .line 2003
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 2006
    .line 2007
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Lcom/reddit/matrix/domain/model/RoomType;

    .line 2010
    .line 2011
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 2012
    .line 2013
    move-object v8, v4

    .line 2014
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2015
    .line 2016
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 2017
    .line 2018
    move-object v12, v0

    .line 2019
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2020
    .line 2021
    move-object/from16 v0, p1

    .line 2022
    .line 2023
    check-cast v0, Ljava/lang/String;

    .line 2024
    .line 2025
    move-object/from16 v4, p2

    .line 2026
    .line 2027
    check-cast v4, Landroidx/compose/ui/s;

    .line 2028
    .line 2029
    move-object/from16 v5, p3

    .line 2030
    .line 2031
    check-cast v5, Landroidx/compose/runtime/m;

    .line 2032
    .line 2033
    move-object/from16 v6, p4

    .line 2034
    .line 2035
    check-cast v6, Ljava/lang/Integer;

    .line 2036
    .line 2037
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    const-string v7, "username"

    .line 2042
    .line 2043
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    const-string v7, "$unused$var$"

    .line 2047
    .line 2048
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    and-int/lit8 v4, v6, 0x6

    .line 2052
    .line 2053
    const/4 v7, 0x2

    .line 2054
    if-nez v4, :cond_3b

    .line 2055
    .line 2056
    move-object v4, v5

    .line 2057
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2058
    .line 2059
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-eqz v4, :cond_3a

    .line 2064
    .line 2065
    const/4 v4, 0x4

    .line 2066
    goto :goto_1b

    .line 2067
    :cond_3a
    move v4, v7

    .line 2068
    :goto_1b
    or-int/2addr v6, v4

    .line 2069
    :cond_3b
    and-int/lit16 v4, v6, 0x83

    .line 2070
    .line 2071
    const/16 v9, 0x82

    .line 2072
    .line 2073
    const/4 v10, 0x1

    .line 2074
    const/4 v15, 0x0

    .line 2075
    if-eq v4, v9, :cond_3c

    .line 2076
    .line 2077
    move v4, v10

    .line 2078
    goto :goto_1c

    .line 2079
    :cond_3c
    move v4, v15

    .line 2080
    :goto_1c
    and-int/2addr v6, v10

    .line 2081
    move-object v11, v5

    .line 2082
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2083
    .line 2084
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    if-eqz v4, :cond_48

    .line 2089
    .line 2090
    if-nez v1, :cond_40

    .line 2091
    .line 2092
    const v1, -0x31bf13cf

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2099
    .line 2100
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2105
    .line 2106
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2107
    .line 2108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    aget v1, v3, v1

    .line 2113
    .line 2114
    if-eq v1, v10, :cond_3e

    .line 2115
    .line 2116
    if-ne v1, v7, :cond_3d

    .line 2117
    .line 2118
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 2119
    .line 2120
    :goto_1d
    move-object v4, v1

    .line 2121
    goto :goto_1e

    .line 2122
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2123
    .line 2124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    throw v0

    .line 2128
    :cond_3e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 2129
    .line 2130
    goto :goto_1d

    .line 2131
    :goto_1e
    const v1, 0x6e3c21fe

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2142
    .line 2143
    if-ne v1, v3, :cond_3f

    .line 2144
    .line 2145
    new-instance v1, Lcom/reddit/matrix/data/repository/y;

    .line 2146
    .line 2147
    const/16 v3, 0xb

    .line 2148
    .line 2149
    invoke-direct {v1, v3}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_3f
    move-object v6, v1

    .line 2156
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2157
    .line 2158
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2159
    .line 2160
    .line 2161
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    new-instance v3, Ld22/b;

    .line 2170
    .line 2171
    const v5, 0x7f131476

    .line 2172
    .line 2173
    .line 2174
    const/4 v8, 0x1

    .line 2175
    invoke-direct/range {v3 .. v8}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/c;Z)V

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_26

    .line 2185
    .line 2186
    :cond_40
    const v4, -0x31b9ce38

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    if-eqz v1, :cond_44

    .line 2197
    .line 2198
    const v1, -0x31b94d9e

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2202
    .line 2203
    .line 2204
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 2205
    .line 2206
    if-ne v3, v1, :cond_41

    .line 2207
    .line 2208
    const v1, 0x7f13148d

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1f

    .line 2212
    :cond_41
    const v1, 0x7f13148b

    .line 2213
    .line 2214
    .line 2215
    :goto_1f
    new-instance v5, Ld22/b;

    .line 2216
    .line 2217
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2218
    .line 2219
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2224
    .line 2225
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2226
    .line 2227
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2228
    .line 2229
    .line 2230
    move-result v3

    .line 2231
    aget v3, v4, v3

    .line 2232
    .line 2233
    if-eq v3, v10, :cond_43

    .line 2234
    .line 2235
    if-ne v3, v7, :cond_42

    .line 2236
    .line 2237
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 2238
    .line 2239
    :goto_20
    move-object v6, v3

    .line 2240
    goto :goto_21

    .line 2241
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2242
    .line 2243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    throw v0

    .line 2247
    :cond_43
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 2248
    .line 2249
    goto :goto_20

    .line 2250
    :goto_21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    const/16 v10, 0x10

    .line 2259
    .line 2260
    move v7, v1

    .line 2261
    invoke-direct/range {v5 .. v10}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2265
    .line 2266
    .line 2267
    move-object v9, v5

    .line 2268
    move-object v5, v11

    .line 2269
    goto :goto_25

    .line 2270
    :cond_44
    const v1, -0x31b1bd16

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 2277
    .line 2278
    if-ne v3, v1, :cond_45

    .line 2279
    .line 2280
    const v1, 0x7f131478

    .line 2281
    .line 2282
    .line 2283
    goto :goto_22

    .line 2284
    :cond_45
    const v1, 0x7f131476

    .line 2285
    .line 2286
    .line 2287
    :goto_22
    new-instance v9, Ld22/b;

    .line 2288
    .line 2289
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2290
    .line 2291
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2296
    .line 2297
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2298
    .line 2299
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    aget v3, v4, v3

    .line 2304
    .line 2305
    if-eq v3, v10, :cond_47

    .line 2306
    .line 2307
    if-ne v3, v7, :cond_46

    .line 2308
    .line 2309
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 2310
    .line 2311
    :goto_23
    move-object v10, v3

    .line 2312
    goto :goto_24

    .line 2313
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2314
    .line 2315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    throw v0

    .line 2319
    :cond_47
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 2320
    .line 2321
    goto :goto_23

    .line 2322
    :goto_24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v13

    .line 2330
    const/16 v14, 0x10

    .line 2331
    .line 2332
    move-object v5, v11

    .line 2333
    move v11, v1

    .line 2334
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2338
    .line 2339
    .line 2340
    :goto_25
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_26

    .line 2347
    :cond_48
    move-object v5, v11

    .line 2348
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2352
    .line 2353
    return-object v0

    .line 2354
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v1, Ljava/util/ArrayList;

    .line 2357
    .line 2358
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->c:Ljava/lang/Object;

    .line 2359
    .line 2360
    move-object v3, v2

    .line 2361
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 2362
    .line 2363
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->d:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 2366
    .line 2367
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->e:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v4, Lcom/reddit/feeds/ui/x;

    .line 2370
    .line 2371
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/r2;->f:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 2374
    .line 2375
    move-object/from16 v5, p1

    .line 2376
    .line 2377
    check-cast v5, Landroidx/compose/foundation/pager/d0;

    .line 2378
    .line 2379
    move-object/from16 v6, p2

    .line 2380
    .line 2381
    check-cast v6, Ljava/lang/Integer;

    .line 2382
    .line 2383
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2384
    .line 2385
    .line 2386
    move-result v8

    .line 2387
    move-object/from16 v7, p3

    .line 2388
    .line 2389
    check-cast v7, Landroidx/compose/runtime/m;

    .line 2390
    .line 2391
    move-object/from16 v9, p4

    .line 2392
    .line 2393
    check-cast v9, Ljava/lang/Integer;

    .line 2394
    .line 2395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    const-string v9, "$this$VerticalPager"

    .line 2399
    .line 2400
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, Lkotlin/Pair;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    .line 2414
    .line 2415
    const/4 v5, 0x0

    .line 2416
    new-array v9, v5, [Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v7, Landroidx/compose/runtime/r;

    .line 2419
    .line 2420
    const v10, -0x1cbed8bc

    .line 2421
    .line 2422
    .line 2423
    const v11, 0x32958314

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v11, v10, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v10

    .line 2430
    const v11, 0x6e3c21fe

    .line 2431
    .line 2432
    .line 2433
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2434
    .line 2435
    if-eqz v10, :cond_49

    .line 2436
    .line 2437
    move v10, v5

    .line 2438
    goto :goto_29

    .line 2439
    :cond_49
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 2440
    .line 2441
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v10

    .line 2445
    check-cast v10, Landroid/content/Context;

    .line 2446
    .line 2447
    invoke-static {v10}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v10

    .line 2451
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v13

    .line 2458
    if-ne v13, v12, :cond_4d

    .line 2459
    .line 2460
    sget-object v13, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2461
    .line 2462
    new-instance v14, Ljava/util/ArrayList;

    .line 2463
    .line 2464
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v13

    .line 2471
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v15

    .line 2475
    if-eqz v15, :cond_4b

    .line 2476
    .line 2477
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v15

    .line 2481
    instance-of v11, v15, Lbc1/s2;

    .line 2482
    .line 2483
    if-eqz v11, :cond_4a

    .line 2484
    .line 2485
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    :cond_4a
    const v11, 0x6e3c21fe

    .line 2489
    .line 2490
    .line 2491
    goto :goto_27

    .line 2492
    :cond_4b
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    check-cast v11, Lbc1/s2;

    .line 2497
    .line 2498
    if-eqz v11, :cond_4c

    .line 2499
    .line 2500
    check-cast v11, Lbc1/x1;

    .line 2501
    .line 2502
    invoke-virtual {v11}, Lbc1/x1;->Z()Loi2/j;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v11

    .line 2506
    if-eqz v11, :cond_4c

    .line 2507
    .line 2508
    invoke-virtual {v11, v10}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v10

    .line 2512
    goto :goto_28

    .line 2513
    :cond_4c
    move v10, v5

    .line 2514
    :goto_28
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v13

    .line 2518
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_4d
    check-cast v13, Ljava/lang/Boolean;

    .line 2522
    .line 2523
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v10

    .line 2527
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2528
    .line 2529
    .line 2530
    :goto_29
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2531
    .line 2532
    .line 2533
    if-eqz v10, :cond_4f

    .line 2534
    .line 2535
    const v10, -0x7b169a5a

    .line 2536
    .line 2537
    .line 2538
    const v11, 0x6e3c21fe

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v10, v11, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    const/4 v11, 0x0

    .line 2546
    if-ne v10, v12, :cond_4e

    .line 2547
    .line 2548
    iget-object v10, v4, Lcom/reddit/feeds/ui/x;->b:Lcom/reddit/feeds/games/impl/ui/a;

    .line 2549
    .line 2550
    invoke-virtual {v10, v2, v6}, Lcom/reddit/feeds/games/impl/ui/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    move-object v10, v11

    .line 2557
    :cond_4e
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$lambda$1$5$$inlined$rememberNavStackDerivedStateOf$1;

    .line 2565
    .line 2566
    invoke-direct {v9, v11, v4, v2, v8}, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$lambda$1$5$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/feeds/ui/x;Landroidx/compose/foundation/pager/i0;I)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v10, v6, v9, v7}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_2b

    .line 2577
    :cond_4f
    const v6, -0x7b1404f0

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v6

    .line 2587
    array-length v9, v6

    .line 2588
    move v10, v5

    .line 2589
    move v11, v10

    .line 2590
    :goto_2a
    if-ge v10, v9, :cond_50

    .line 2591
    .line 2592
    aget-object v13, v6, v10

    .line 2593
    .line 2594
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v13

    .line 2598
    or-int/2addr v11, v13

    .line 2599
    add-int/lit8 v10, v10, 0x1

    .line 2600
    .line 2601
    goto :goto_2a

    .line 2602
    :cond_50
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v6

    .line 2606
    if-nez v11, :cond_51

    .line 2607
    .line 2608
    if-ne v6, v12, :cond_52

    .line 2609
    .line 2610
    :cond_51
    new-instance v6, Lcom/reddit/answers/screens/detail/composables/a0;

    .line 2611
    .line 2612
    const/4 v9, 0x2

    .line 2613
    invoke-direct {v6, v4, v2, v8, v9}, Lcom/reddit/answers/screens/detail/composables/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v6

    .line 2620
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_52
    move-object v4, v6

    .line 2624
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 2625
    .line 2626
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2627
    .line 2628
    .line 2629
    :goto_2b
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2630
    .line 2631
    .line 2632
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    check-cast v0, Ljava/lang/Boolean;

    .line 2637
    .line 2638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    xor-int/lit8 v10, v0, 0x1

    .line 2643
    .line 2644
    iget-object v0, v2, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 2645
    .line 2646
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 2651
    .line 2652
    .line 2653
    move-result v11

    .line 2654
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    move-object v14, v0

    .line 2659
    check-cast v14, Ljava/lang/Float;

    .line 2660
    .line 2661
    const/4 v15, 0x0

    .line 2662
    const v16, 0xb2ff

    .line 2663
    .line 2664
    .line 2665
    const/4 v4, 0x0

    .line 2666
    move v0, v5

    .line 2667
    const/4 v5, 0x0

    .line 2668
    const/4 v6, 0x0

    .line 2669
    move-object v2, v7

    .line 2670
    const/4 v7, 0x0

    .line 2671
    const/4 v9, 0x0

    .line 2672
    const/4 v12, 0x0

    .line 2673
    const/4 v13, 0x0

    .line 2674
    invoke-static/range {v3 .. v16}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    invoke-interface {v1, v3, v2, v0}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 2679
    .line 2680
    .line 2681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2682
    .line 2683
    return-object v0

    .line 2684
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
