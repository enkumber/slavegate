.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;

.field public final synthetic e:Lcom/reddit/feeds/ui/x;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/q2;->a:Lcom/reddit/feeds/ui/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/q2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/q2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/q2;->d:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/q2;->e:Lcom/reddit/feeds/ui/x;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/q2;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/feeds/ui/composables/feed/q2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/q2;->e:Lcom/reddit/feeds/ui/x;

    .line 4
    .line 5
    iget v1, v5, Lcom/reddit/feeds/ui/x;->a:F

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v9

    .line 29
    :goto_0
    and-int/2addr v3, v8

    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/q2;->a:Lcom/reddit/feeds/ui/m;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 42
    .line 43
    iget-boolean v4, v2, Lcom/reddit/feeds/ui/m;->e:Z

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    invoke-static {v3, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move v10, v9

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    add-int/lit8 v14, v10, 0x1

    .line 73
    .line 74
    if-ltz v10, :cond_1

    .line 75
    .line 76
    check-cast v11, Lcom/reddit/feeds/ui/composables/i;

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v12, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v10, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 93
    .line 94
    .line 95
    throw v12

    .line 96
    :cond_2
    const v3, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    if-ne v11, v14, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v11, Lbq3/h;

    .line 117
    .line 118
    invoke-direct {v11, v7, v6}, Lbq3/h;-><init>(Ljava/util/ArrayList;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-static {v9, v11, v13, v9, v6}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v6, 0x2cc60044

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/q2;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const v11, -0x615d173a

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    or-int v15, v15, v16

    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v15, :cond_5

    .line 165
    .line 166
    if-ne v3, v14, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$1$1$1;

    .line 169
    .line 170
    invoke-direct {v3, v6, v10, v12}, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/q2;->c:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v10, v3, v4, v13, v9}, Lcom/reddit/feeds/ui/composables/feed/b;->j(Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v10, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 193
    .line 194
    iget v6, v2, Lcom/reddit/feeds/ui/m;->f:I

    .line 195
    .line 196
    new-instance v15, Lcom/reddit/feeds/ui/l;

    .line 197
    .line 198
    invoke-direct {v15, v6}, Lcom/reddit/feeds/ui/l;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const v6, -0x6815fd56

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    or-int v16, v16, v17

    .line 216
    .line 217
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/q2;->d:Lcom/reddit/feeds/ui/c;

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    or-int v16, v16, v17

    .line 224
    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v16, :cond_8

    .line 230
    .line 231
    if-ne v8, v14, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$1$2$1;

    .line 234
    .line 235
    invoke-direct {v8, v2, v10, v6, v12}, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$1$2$1;-><init>(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/pager/i0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v15, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v10, Landroidx/compose/foundation/pager/i0;->s:Landroidx/compose/foundation/interaction/m;

    .line 250
    .line 251
    invoke-static {v8, v13}, Landroidx/compose/foundation/interaction/e;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v15, v3, La83/g;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v15, Landroidx/compose/runtime/l1;

    .line 258
    .line 259
    iget-object v3, v3, La83/g;->c:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v29, v3

    .line 262
    .line 263
    check-cast v29, Landroidx/compose/runtime/l1;

    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/l1;->j()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_a

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    move v3, v9

    .line 274
    :goto_2
    const v15, -0xf7cc452

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 281
    .line 282
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    or-int v11, v11, v16

    .line 300
    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v11, :cond_b

    .line 306
    .line 307
    if-ne v12, v14, :cond_c

    .line 308
    .line 309
    :cond_b
    new-instance v12, Lcom/reddit/feeds/ui/composables/feed/o2;

    .line 310
    .line 311
    invoke-direct {v12, v15, v3}, Lcom/reddit/feeds/ui/composables/feed/o2;-><init>(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    move-object v3, v12

    .line 318
    check-cast v3, Lcom/reddit/feeds/ui/composables/feed/o2;

    .line 319
    .line 320
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x43c80000    # 400.0f

    .line 327
    .line 328
    cmpg-float v11, v1, v11

    .line 329
    .line 330
    const/high16 v12, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-nez v11, :cond_d

    .line 333
    .line 334
    const v1, 0x6c09f404

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    move-object v1, v14

    .line 341
    const/4 v14, 0x0

    .line 342
    const/16 v15, 0x1e

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    move/from16 v17, v12

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/pager/h;->e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v9, v16

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    move-object v7, v9

    .line 361
    move-object v9, v1

    .line 362
    move/from16 v1, v17

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    move v11, v12

    .line 366
    move-object v12, v14

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const v14, 0x6c0b179c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    sget-object v15, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 380
    .line 381
    sget-object v15, Landroidx/compose/animation/core/i2;->a:Lu0/c;

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    int-to-float v9, v15

    .line 385
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object v15, v12

    .line 390
    new-instance v12, Landroidx/compose/animation/core/w0;

    .line 391
    .line 392
    invoke-direct {v12, v11, v1, v9}, Landroidx/compose/animation/core/w0;-><init>(FFLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move/from16 v17, v11

    .line 396
    .line 397
    move-object v11, v14

    .line 398
    const/16 v14, 0x6000

    .line 399
    .line 400
    move-object v1, v15

    .line 401
    const/4 v15, 0x2

    .line 402
    move-object/from16 v9, v16

    .line 403
    .line 404
    move-object/from16 v16, v7

    .line 405
    .line 406
    move-object v7, v9

    .line 407
    move-object v9, v1

    .line 408
    move/from16 v1, v17

    .line 409
    .line 410
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/pager/h;->e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    :goto_3
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 418
    .line 419
    invoke-static {v11, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/q2;->f:Landroidx/compose/runtime/f1;

    .line 424
    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    int-to-float v1, v1

    .line 436
    const/16 v22, 0x7

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move/from16 v21, v1

    .line 445
    .line 446
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v12, "feed_vertical_pager"

    .line 451
    .line 452
    invoke-static {v1, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v3, v7}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v15, 0x1e

    .line 462
    .line 463
    move-object v1, v11

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    move-object/from16 v30, v1

    .line 467
    .line 468
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/pager/h;->e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const/4 v15, 0x1

    .line 473
    int-to-float v12, v15

    .line 474
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/r2;

    .line 475
    .line 476
    move-object v3, v7

    .line 477
    const/4 v7, 0x0

    .line 478
    move-object v3, v6

    .line 479
    move-object v6, v8

    .line 480
    const v14, -0x6815fd56

    .line 481
    .line 482
    .line 483
    const v15, 0x4c5de2

    .line 484
    .line 485
    .line 486
    move v8, v4

    .line 487
    move-object v4, v10

    .line 488
    move-object v10, v2

    .line 489
    move-object/from16 v2, v16

    .line 490
    .line 491
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/feed/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const v2, 0x5fce05ba

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 498
    .line 499
    .line 500
    move-result-object v23

    .line 501
    const/16 v26, 0x6000

    .line 502
    .line 503
    const/16 v27, 0x3f44

    .line 504
    .line 505
    move v1, v15

    .line 506
    move v15, v12

    .line 507
    const/4 v12, 0x0

    .line 508
    move-object/from16 v24, v13

    .line 509
    .line 510
    sget-object v13, Landroidx/compose/foundation/pager/l;->a:Landroidx/compose/foundation/pager/l;

    .line 511
    .line 512
    move v2, v14

    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/high16 v25, 0x30000

    .line 527
    .line 528
    move-object/from16 v31, v4

    .line 529
    .line 530
    move v4, v1

    .line 531
    move-object v1, v10

    .line 532
    move-object/from16 v10, v31

    .line 533
    .line 534
    move-object/from16 v31, v17

    .line 535
    .line 536
    move-object/from16 v17, v11

    .line 537
    .line 538
    move-object/from16 v11, v31

    .line 539
    .line 540
    invoke-static/range {v10 .. v27}, Landroidx/compose/foundation/pager/h;->c(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v13, v24

    .line 544
    .line 545
    const v5, 0x61fc47d4

    .line 546
    .line 547
    .line 548
    const v6, 0x6e3c21fe

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v6, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-ne v5, v9, :cond_11

    .line 556
    .line 557
    sget-object v5, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 558
    .line 559
    new-instance v7, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_f

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    instance-of v12, v11, Lbc1/s2;

    .line 579
    .line 580
    if-eqz v12, :cond_e

    .line 581
    .line 582
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lbc1/s2;

    .line 591
    .line 592
    if-eqz v5, :cond_10

    .line 593
    .line 594
    check-cast v5, Lbc1/x1;

    .line 595
    .line 596
    invoke-virtual {v5}, Lbc1/x1;->Z()Loi2/j;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    goto :goto_5

    .line 601
    :cond_10
    const/4 v12, 0x0

    .line 602
    :goto_5
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object v5, v12

    .line 606
    :cond_11
    check-cast v5, Loi2/j;

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    sget-object v7, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/e0;

    .line 613
    .line 614
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Landroid/app/Activity;

    .line 619
    .line 620
    const v11, -0x52d0ebd6

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lix/b;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-nez v11, :cond_14

    .line 631
    .line 632
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-ne v11, v9, :cond_13

    .line 640
    .line 641
    if-eqz v5, :cond_12

    .line 642
    .line 643
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v7}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_12

    .line 651
    .line 652
    const/4 v15, 0x1

    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_12
    const/4 v15, 0x1

    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    :goto_6
    xor-int/lit8 v7, v28, 0x1

    .line 660
    .line 661
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    check-cast v11, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 676
    .line 677
    .line 678
    if-eqz v7, :cond_15

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    goto :goto_7

    .line 682
    :cond_14
    const/4 v11, 0x0

    .line 683
    :cond_15
    move v7, v11

    .line 684
    :goto_7
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 685
    .line 686
    .line 687
    if-eqz v7, :cond_1e

    .line 688
    .line 689
    const v5, -0x52cea867

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v6, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-ne v5, v9, :cond_16

    .line 697
    .line 698
    new-instance v5, Landroidx/compose/ui/node/u1;

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iput-object v7, v5, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    check-cast v5, Landroidx/compose/ui/node/u1;

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const v12, 0x32958314

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    const v12, -0x1cbed8bc

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lix/b;->c()Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    if-nez v12, :cond_1a

    .line 746
    .line 747
    const v11, -0x7b169a5a

    .line 748
    .line 749
    .line 750
    invoke-static {v11, v6, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-ne v6, v9, :cond_19

    .line 755
    .line 756
    iget-object v6, v5, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    check-cast v6, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-ne v6, v11, :cond_17

    .line 772
    .line 773
    sget-object v6, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_17
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-le v11, v6, :cond_18

    .line 781
    .line 782
    sget-object v6, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_18
    sget-object v6, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 786
    .line 787
    :goto_8
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    iput-object v11, v5, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 796
    .line 797
    :goto_9
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_19
    const/4 v11, 0x0

    .line 801
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    const/4 v15, 0x1

    .line 805
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    new-instance v12, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$scrollDirection$$inlined$rememberNavStackDerivedStateOf$1;

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-direct {v12, v14, v5, v10}, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$scrollDirection$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/ui/node/u1;Landroidx/compose/foundation/pager/i0;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_1a
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x1

    .line 825
    const v6, -0x7b1404f0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    array-length v7, v6

    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    :goto_a
    if-ge v11, v7, :cond_1b

    .line 839
    .line 840
    aget-object v15, v6, v11

    .line 841
    .line 842
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    or-int/2addr v12, v15

    .line 847
    add-int/lit8 v11, v11, 0x1

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    if-nez v12, :cond_1c

    .line 855
    .line 856
    if-ne v6, v9, :cond_1d

    .line 857
    .line 858
    :cond_1c
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/s2;

    .line 859
    .line 860
    const/4 v15, 0x1

    .line 861
    invoke-direct {v6, v5, v10, v15}, Lcom/reddit/feeds/ui/composables/feed/s2;-><init>(Landroidx/compose/ui/node/u1;Landroidx/compose/foundation/pager/i0;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    move-object v5, v6

    .line 872
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 876
    .line 877
    .line 878
    :goto_b
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 886
    .line 887
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 888
    .line 889
    .line 890
    :goto_c
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :cond_1e
    const/4 v14, 0x0

    .line 896
    const v7, -0x52c3360e

    .line 897
    .line 898
    .line 899
    invoke-static {v7, v6, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    if-ne v7, v9, :cond_20

    .line 904
    .line 905
    if-eqz v5, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v5}, Loi2/j;->c()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_1f

    .line 912
    .line 913
    const/4 v15, 0x1

    .line 914
    const/16 v28, 0x1

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1f
    const/4 v15, 0x1

    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    :goto_d
    xor-int/lit8 v5, v28, 0x1

    .line 921
    .line 922
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_20
    check-cast v7, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    const/4 v11, 0x0

    .line 936
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 940
    .line 941
    .line 942
    if-eqz v5, :cond_23

    .line 943
    .line 944
    const v5, -0x52c20d7f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    if-nez v5, :cond_21

    .line 962
    .line 963
    if-ne v6, v9, :cond_22

    .line 964
    .line 965
    :cond_21
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 966
    .line 967
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 975
    .line 976
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 977
    .line 978
    const/16 v7, 0x18

    .line 979
    .line 980
    invoke-direct {v6, v7, v5, v10}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_22
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 1001
    .line 1002
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_23
    const/4 v11, 0x0

    .line 1007
    const v5, -0x52b94dde

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5, v6, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    if-ne v5, v9, :cond_24

    .line 1015
    .line 1016
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v5, v13}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    :cond_24
    check-cast v5, Landroidx/compose/runtime/d1;

    .line 1025
    .line 1026
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    if-nez v6, :cond_25

    .line 1041
    .line 1042
    if-ne v7, v9, :cond_26

    .line 1043
    .line 1044
    :cond_25
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 1045
    .line 1046
    const/16 v7, 0x17

    .line 1047
    .line 1048
    invoke-direct {v6, v7, v10, v5}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_26
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 1059
    .line 1060
    const/4 v11, 0x0

    .line 1061
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 1069
    .line 1070
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :goto_e
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l1;->j()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    or-int/2addr v2, v7

    .line 1095
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    or-int/2addr v2, v7

    .line 1104
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    if-nez v2, :cond_27

    .line 1109
    .line 1110
    if-ne v7, v9, :cond_28

    .line 1111
    .line 1112
    :cond_27
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$1$4$1;

    .line 1113
    .line 1114
    invoke-direct {v7, v3, v10, v5, v14}, Lcom/reddit/feeds/ui/composables/feed/VerticalPagingFeedKt$VerticalPagingContent$1$4$1;-><init>(Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/pager/i0;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ldm3/a;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1121
    .line 1122
    const/4 v11, 0x0

    .line 1123
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    .line 1128
    .line 1129
    const v2, 0x2cc77596

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/composables/feed/q2;->g:Z

    .line 1136
    .line 1137
    if-eqz v0, :cond_2c

    .line 1138
    .line 1139
    iget-boolean v0, v1, Lcom/reddit/feeds/ui/m;->h:Z

    .line 1140
    .line 1141
    if-eqz v0, :cond_29

    .line 1142
    .line 1143
    if-nez v8, :cond_29

    .line 1144
    .line 1145
    const/4 v15, 0x1

    .line 1146
    goto :goto_f

    .line 1147
    :cond_29
    const/4 v15, 0x0

    .line 1148
    :goto_f
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-nez v0, :cond_2a

    .line 1160
    .line 1161
    if-ne v2, v9, :cond_2b

    .line 1162
    .line 1163
    :cond_2a
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 1164
    .line 1165
    const/16 v0, 0xe

    .line 1166
    .line 1167
    invoke-direct {v2, v3, v0}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1174
    .line 1175
    const/4 v11, 0x0

    .line 1176
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v0, 0xc

    .line 1180
    .line 1181
    int-to-float v0, v0

    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v22, 0xd

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    move/from16 v19, v0

    .line 1191
    .line 1192
    move-object/from16 v17, v30

    .line 1193
    .line 1194
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/16 v3, 0x180

    .line 1199
    .line 1200
    invoke-static {v3, v13, v0, v2, v15}, Lcom/reddit/feeds/ui/composables/h;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2c
    const/4 v11, 0x0

    .line 1204
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-nez v0, :cond_2d

    .line 1219
    .line 1220
    if-ne v2, v9, :cond_2e

    .line 1221
    .line 1222
    :cond_2d
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/r1;

    .line 1223
    .line 1224
    const/4 v15, 0x1

    .line 1225
    invoke-direct {v2, v1, v15}, Lcom/reddit/feeds/ui/composables/feed/r1;-><init>(Lcom/reddit/feeds/ui/m;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1232
    .line 1233
    const/4 v11, 0x0

    .line 1234
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v13, v11}, Landroidx/activity/compose/d;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object v0
.end method
