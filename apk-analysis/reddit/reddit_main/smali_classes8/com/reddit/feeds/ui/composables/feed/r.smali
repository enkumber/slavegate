.class public final Lcom/reddit/feeds/ui/composables/feed/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/n2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lsm1/n2;Lcom/reddit/feeds/impl/ui/composables/u1;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/r;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/r;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/r;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x392fddac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_19

    .line 73
    .line 74
    const v5, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v5, v7, :cond_5

    .line 87
    .line 88
    invoke-static {v11}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_5
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    const v10, -0x5350cc26

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v1, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroidx/compose/foundation/a1;

    .line 115
    .line 116
    move-object v15, v10

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v15, v12

    .line 119
    :goto_4
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v1, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 123
    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object v14, v10

    .line 129
    :goto_5
    const v5, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v10, v3, 0x70

    .line 136
    .line 137
    if-ne v10, v6, :cond_8

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v13, v9

    .line 142
    :goto_6
    and-int/lit8 v3, v3, 0xe

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move/from16 v16, v9

    .line 150
    .line 151
    :goto_7
    or-int v13, v13, v16

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v13, :cond_a

    .line 158
    .line 159
    if-ne v8, v7, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/o;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct {v8, v13, v1, v0}, Lcom/reddit/feeds/ui/composables/feed/o;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    move-object/from16 v20, v8

    .line 171
    .line 172
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    if-ne v10, v6, :cond_c

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    move v5, v9

    .line 185
    :goto_8
    if-ne v3, v4, :cond_d

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    move v8, v9

    .line 190
    :goto_9
    or-int/2addr v5, v8

    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v5, :cond_e

    .line 196
    .line 197
    if-ne v8, v7, :cond_f

    .line 198
    .line 199
    :cond_e
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/o;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-direct {v8, v5, v1, v0}, Lcom/reddit/feeds/ui/composables/feed/o;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    move-object/from16 v21, v8

    .line 209
    .line 210
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v22, 0x1bc

    .line 216
    .line 217
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 232
    .line 233
    iget-boolean v14, v8, Lsm1/n2;->k:Z

    .line 234
    .line 235
    if-eqz v14, :cond_10

    .line 236
    .line 237
    iget-object v14, v8, Lsm1/n2;->j:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v14, :cond_10

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_10
    iget-object v14, v8, Lsm1/n2;->i:Ljava/lang/String;

    .line 243
    .line 244
    :goto_a
    const v15, -0x53509013

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    iget-object v15, v1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 251
    .line 252
    if-eqz v15, :cond_11

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    invoke-static {v11}, Lii1/b;->F(Landroidx/compose/runtime/m;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 261
    .line 262
    invoke-direct {v12, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_11
    move-object/from16 v16, v5

    .line 267
    .line 268
    :goto_b
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    const v4, -0x535078b7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v8, Lsm1/n2;->l:Z

    .line 278
    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_12
    move v5, v9

    .line 298
    :goto_c
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    const v4, -0x16bbeb6f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 308
    .line 309
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    check-cast v17, Lcom/reddit/feeds/ui/composables/s;

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/feeds/ui/composables/s;->o()Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v15, v11}, Lcom/reddit/feeds/ui/composables/u;->h(Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v15, v4, v11}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget v15, v8, Lsm1/n2;->m:I

    .line 341
    .line 342
    iget-object v9, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 343
    .line 344
    const v6, -0x6815fd56

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    move-object/from16 v20, v4

    .line 355
    .line 356
    const/16 v4, 0x20

    .line 357
    .line 358
    if-ne v10, v4, :cond_13

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    const/4 v4, 0x0

    .line 363
    :goto_d
    or-int/2addr v4, v6

    .line 364
    const/4 v6, 0x4

    .line 365
    if-ne v3, v6, :cond_14

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_14
    const/4 v3, 0x0

    .line 370
    :goto_e
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v3, :cond_15

    .line 376
    .line 377
    if-ne v4, v7, :cond_16

    .line 378
    .line 379
    :cond_15
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/p;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v4, v14, v3, v0, v1}, Lcom/reddit/feeds/ui/composables/feed/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    if-eqz v9, :cond_17

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    :cond_17
    invoke-static {v13, v9, v3, v4}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-boolean v4, v8, Lsm1/n2;->q:Z

    .line 402
    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_18
    move-object/from16 v13, v16

    .line 407
    .line 408
    :goto_f
    invoke-interface {v3, v13}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-boolean v9, v8, Lsm1/n2;->o:Z

    .line 413
    .line 414
    move-object v10, v12

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    move-object v8, v3

    .line 418
    move-object v4, v14

    .line 419
    move v6, v15

    .line 420
    move-object/from16 v7, v20

    .line 421
    .line 422
    invoke-static/range {v4 .. v13}, Lcom/reddit/feeds/ui/composables/h;->t(Ljava/lang/String;ZILj1/y0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_1a

    .line 434
    .line 435
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 436
    .line 437
    const/16 v5, 0x13

    .line 438
    .line 439
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_1a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_post_title_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 8
    .line 9
    iget-boolean v6, v2, Lsm1/n2;->g:Z

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    new-instance v7, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 16
    .line 17
    iget-object v9, v2, Lsm1/n2;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v2, Lsm1/n2;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0x68

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct/range {v7 .. v14}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 36
    .line 37
    iget-object v9, v2, Lsm1/n2;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v2, Lsm1/n2;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v11, v2, Lsm1/n2;->g:Z

    .line 42
    .line 43
    iget-object v12, v2, Lsm1/n2;->h:Lyw/n;

    .line 44
    .line 45
    sget-object v14, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 46
    .line 47
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    iget-object v0, v2, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v18, 0x140

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v3, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 66
    .line 67
    iget-object v4, v2, Lsm1/n2;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v2, Lsm1/n2;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v2, Lsm1/n2;->h:Lyw/n;

    .line 72
    .line 73
    sget-object v9, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 74
    .line 75
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v2, Lsm1/n2;->p:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v13, 0x140

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v3 .. v13}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lcom/reddit/feeds/ui/composables/feed/q;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/q;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, p1, p0}, Lcom/reddit/feeds/ui/composables/feed/q;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/ui/composables/feed/r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/feeds/ui/composables/feed/r;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/r;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/reddit/feeds/ui/composables/feed/r;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/feed/r;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/n2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/r;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/r;->c:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedPostTitleSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", denseDesignEnabled=false, ifRecommended="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/r;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRecompOptEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/r;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ifRecommendedOptimized="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
