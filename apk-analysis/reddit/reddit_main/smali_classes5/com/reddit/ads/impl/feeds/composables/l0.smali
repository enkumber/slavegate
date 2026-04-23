.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;Lzl3/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->a:I

    iput p1, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->b:F

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;FLcom/reddit/ads/impl/feeds/model/b;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->b:F

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lld3/a;Lx/y1;FLandroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->b:F

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/l0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lnp3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lld3/b;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "$this$GridColumns"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x6

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    and-int/lit8 v5, v4, 0x8

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v2

    .line 61
    check-cast v5, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_0
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x2

    .line 72
    :goto_1
    or-int/2addr v4, v5

    .line 73
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 74
    .line 75
    const/16 v8, 0x12

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v5, v8, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_2
    and-int/2addr v4, v9

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget v4, v1, Lld3/b;->a:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    iget v2, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->b:F

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, Lit3/b;->c(FLnp3/c;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lld3/a;

    .line 112
    .line 113
    iget v1, v1, Lld3/a;->a:F

    .line 114
    .line 115
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lx/y1;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    check-cast v4, Lx/v;

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    check-cast v5, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    move-object/from16 v6, p3

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "$this$BoxWithConstraints"

    .line 140
    .line 141
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v7, v6, 0x6

    .line 145
    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    check-cast v7, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v7, 0x2

    .line 160
    :goto_4
    or-int/2addr v6, v7

    .line 161
    :cond_6
    and-int/lit8 v7, v6, 0x13

    .line 162
    .line 163
    const/16 v8, 0x12

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    if-eq v7, v8, :cond_7

    .line 168
    .line 169
    move v7, v9

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v7, v10

    .line 172
    :goto_5
    and-int/2addr v6, v9

    .line 173
    check-cast v5, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_d

    .line 180
    .line 181
    int-to-float v6, v10

    .line 182
    invoke-static {v1, v6}, Lt1/f;->a(FF)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-lez v6, :cond_c

    .line 187
    .line 188
    check-cast v4, Lx/w;

    .line 189
    .line 190
    invoke-virtual {v4}, Lx/w;->d()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v4}, Lx/w;->c()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const v8, -0x48fade91

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    or-int/2addr v6, v7

    .line 213
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    or-int/2addr v6, v7

    .line 218
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    or-int/2addr v6, v7

    .line 223
    iget v0, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->b:F

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v6, v7

    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    if-ne v7, v8, :cond_9

    .line 239
    .line 240
    :cond_8
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 241
    .line 242
    invoke-static {v2, v6}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v2, v6}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-float/2addr v6, v7

    .line 251
    invoke-virtual {v4}, Lx/w;->d()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-float/2addr v4, v6

    .line 256
    add-float/2addr v4, v0

    .line 257
    add-float v6, v1, v0

    .line 258
    .line 259
    div-float/2addr v4, v6

    .line 260
    float-to-int v4, v4

    .line 261
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    check-cast v7, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const v6, 0x4c5de2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v6, :cond_a

    .line 296
    .line 297
    if-ne v7, v8, :cond_b

    .line 298
    .line 299
    :cond_a
    new-instance v7, Lld3/b;

    .line 300
    .line 301
    invoke-direct {v7, v4, v1, v0, v2}, Lld3/b;-><init>(IFFLx/y1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    check-cast v7, Lld3/b;

    .line 308
    .line 309
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v7, v5, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v1, "Min size must be > 0"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/reddit/postsubmit/unified/refactor/l0;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 341
    .line 342
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    check-cast v4, Landroidx/compose/animation/r;

    .line 349
    .line 350
    move-object/from16 v8, p2

    .line 351
    .line 352
    check-cast v8, Landroidx/compose/runtime/m;

    .line 353
    .line 354
    move-object/from16 v5, p3

    .line 355
    .line 356
    check-cast v5, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v5, "$this$AnimatedVisibility"

    .line 362
    .line 363
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 369
    .line 370
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/4 v14, 0x0

    .line 375
    const/16 v15, 0xd

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    iget v12, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->b:F

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 386
    .line 387
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 388
    .line 389
    const/16 v6, 0x30

    .line 390
    .line 391
    invoke-static {v5, v4, v8, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v15, v8

    .line 396
    check-cast v15, Landroidx/compose/runtime/r;

    .line 397
    .line 398
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 420
    .line 421
    if-eqz v10, :cond_18

    .line 422
    .line 423
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 427
    .line 428
    if-eqz v10, :cond_e

    .line 429
    .line 430
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 435
    .line 436
    .line 437
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    const v0, 0x7a651e2c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, v1, Lcom/reddit/postsubmit/unified/refactor/l0;->c:Z

    .line 473
    .line 474
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 475
    .line 476
    const v5, 0x4c5de2

    .line 477
    .line 478
    .line 479
    const/16 v6, 0x10

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    sget-object v0, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 485
    .line 486
    move v11, v10

    .line 487
    int-to-float v10, v6

    .line 488
    const/4 v13, 0x0

    .line 489
    const/16 v14, 0xe

    .line 490
    .line 491
    move v12, v11

    .line 492
    const/4 v11, 0x0

    .line 493
    move/from16 v16, v12

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    move/from16 v7, v16

    .line 497
    .line 498
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    move-object v11, v9

    .line 503
    iget-boolean v9, v2, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 504
    .line 505
    xor-int/lit8 v17, v9, 0x1

    .line 506
    .line 507
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v9, :cond_f

    .line 519
    .line 520
    if-ne v10, v4, :cond_10

    .line 521
    .line 522
    :cond_f
    new-instance v10, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 523
    .line 524
    const/16 v9, 0xf

    .line 525
    .line 526
    invoke-direct {v10, v9, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    move-object/from16 v20, v10

    .line 533
    .line 534
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    const/16 v21, 0xe

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const-string v12, "content_tag_nsfw"

    .line 551
    .line 552
    invoke-static {v10, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    move v12, v9

    .line 557
    const/4 v9, 0x0

    .line 558
    move v13, v6

    .line 559
    move-object v6, v10

    .line 560
    const/4 v10, 0x4

    .line 561
    move/from16 v16, v7

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    move/from16 v30, v5

    .line 565
    .line 566
    move-object v5, v0

    .line 567
    move/from16 v0, v30

    .line 568
    .line 569
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_11
    move v0, v5

    .line 574
    move v13, v6

    .line 575
    move-object v11, v9

    .line 576
    move/from16 v16, v10

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    :goto_8
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    const v5, 0x7a654ef5

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    iget-boolean v5, v1, Lcom/reddit/postsubmit/unified/refactor/l0;->d:Z

    .line 589
    .line 590
    if-eqz v5, :cond_14

    .line 591
    .line 592
    sget-object v5, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 593
    .line 594
    iget-boolean v6, v2, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 595
    .line 596
    xor-int/lit8 v10, v6, 0x1

    .line 597
    .line 598
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-nez v6, :cond_12

    .line 610
    .line 611
    if-ne v7, v4, :cond_13

    .line 612
    .line 613
    :cond_12
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 614
    .line 615
    const/16 v6, 0x10

    .line 616
    .line 617
    invoke-direct {v7, v6, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 626
    .line 627
    .line 628
    const/16 v14, 0xe

    .line 629
    .line 630
    move-object v9, v11

    .line 631
    const/4 v11, 0x0

    .line 632
    move v6, v12

    .line 633
    const/4 v12, 0x0

    .line 634
    move-object v0, v7

    .line 635
    move v7, v6

    .line 636
    move v6, v13

    .line 637
    move-object v13, v0

    .line 638
    move/from16 v0, v16

    .line 639
    .line 640
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    move-object v11, v9

    .line 645
    int-to-float v9, v6

    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0xe

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    move/from16 v18, v9

    .line 655
    .line 656
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const-string v10, "content_tag_spoiler"

    .line 661
    .line 662
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    move v13, v6

    .line 667
    move-object v6, v9

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x4

    .line 670
    move v12, v7

    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_14
    move/from16 v0, v16

    .line 677
    .line 678
    :goto_9
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    const v5, 0x7a658150

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 685
    .line 686
    .line 687
    iget-boolean v1, v1, Lcom/reddit/postsubmit/unified/refactor/l0;->b:Z

    .line 688
    .line 689
    if-eqz v1, :cond_17

    .line 690
    .line 691
    const v1, 0x7f130568

    .line 692
    .line 693
    .line 694
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 699
    .line 700
    move-object v6, v8

    .line 701
    check-cast v6, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 710
    .line 711
    iget-boolean v2, v2, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 712
    .line 713
    xor-int/lit8 v10, v2, 0x1

    .line 714
    .line 715
    const v2, 0x4c5de2

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-nez v2, :cond_15

    .line 730
    .line 731
    if-ne v7, v4, :cond_16

    .line 732
    .line 733
    :cond_15
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 734
    .line 735
    const/16 v2, 0x11

    .line 736
    .line 737
    invoke-direct {v7, v2, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    const/16 v14, 0xe

    .line 749
    .line 750
    move-object v9, v11

    .line 751
    const/4 v11, 0x0

    .line 752
    move v2, v12

    .line 753
    const/4 v12, 0x0

    .line 754
    move v3, v2

    .line 755
    move v2, v13

    .line 756
    move-object v13, v7

    .line 757
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    int-to-float v2, v2

    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0xe

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    move/from16 v17, v2

    .line 771
    .line 772
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v4, "content_tag_brand_affiliate"

    .line 777
    .line 778
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 783
    .line 784
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 789
    .line 790
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 791
    .line 792
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    const/16 v28, 0x0

    .line 797
    .line 798
    const v29, 0x1fff8

    .line 799
    .line 800
    .line 801
    const-wide/16 v9, 0x0

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    move-object v4, v15

    .line 805
    const-wide/16 v14, 0x0

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const-wide/16 v18, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    move-object/from16 v25, v1

    .line 826
    .line 827
    move-object/from16 v26, v8

    .line 828
    .line 829
    move-wide v7, v6

    .line 830
    move-object v6, v2

    .line 831
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_17
    move v3, v12

    .line 836
    move-object v4, v15

    .line 837
    :goto_a
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    throw v0

    .line 851
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Landroidx/compose/ui/s;

    .line 854
    .line 855
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lcom/reddit/ads/impl/feeds/model/b;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/reddit/ads/impl/feeds/model/b;->g:Lcom/reddit/ads/impl/feeds/model/e;

    .line 860
    .line 861
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Landroid/view/View;

    .line 864
    .line 865
    move-object/from16 v4, p1

    .line 866
    .line 867
    check-cast v4, Landroidx/compose/animation/r;

    .line 868
    .line 869
    move-object/from16 v5, p2

    .line 870
    .line 871
    check-cast v5, Landroidx/compose/runtime/m;

    .line 872
    .line 873
    move-object/from16 v6, p3

    .line 874
    .line 875
    check-cast v6, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const-string v6, "$this$AnimatedVisibility"

    .line 881
    .line 882
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget v0, v0, Lcom/reddit/ads/impl/feeds/composables/l0;->b:F

    .line 886
    .line 887
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object v4, v5

    .line 899
    check-cast v4, Landroidx/compose/runtime/r;

    .line 900
    .line 901
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 902
    .line 903
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 916
    .line 917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 921
    .line 922
    iget-object v9, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 923
    .line 924
    if-eqz v9, :cond_1a

    .line 925
    .line 926
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 927
    .line 928
    .line 929
    iget-boolean v9, v4, Landroidx/compose/runtime/r;->S:Z

    .line 930
    .line 931
    if-eqz v9, :cond_19

    .line 932
    .line 933
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 938
    .line 939
    .line 940
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 941
    .line 942
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 946
    .line 947
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 955
    .line 956
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 960
    .line 961
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 965
    .line 966
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 970
    .line 971
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 972
    .line 973
    sget-object v6, Lx/u;->a:Lx/u;

    .line 974
    .line 975
    invoke-virtual {v6, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    move-object/from16 v26, v5

    .line 980
    .line 981
    iget-object v5, v2, Lcom/reddit/ads/impl/feeds/model/e;->a:Ljava/lang/String;

    .line 982
    .line 983
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 984
    .line 985
    move-object/from16 v1, v26

    .line 986
    .line 987
    check-cast v1, Landroidx/compose/runtime/r;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 994
    .line 995
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 996
    .line 997
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 998
    .line 999
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1004
    .line 1005
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const v29, 0x1fdf8

    .line 1014
    .line 1015
    .line 1016
    const-wide/16 v9, 0x0

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    const/4 v12, 0x0

    .line 1020
    const/4 v13, 0x0

    .line 1021
    const-wide/16 v14, 0x0

    .line 1022
    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v17, 0x3

    .line 1026
    .line 1027
    const-wide/16 v18, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    const/16 v24, 0x0

    .line 1038
    .line 1039
    const/16 v27, 0x0

    .line 1040
    .line 1041
    move-object/from16 v25, v0

    .line 1042
    .line 1043
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, v26

    .line 1047
    .line 1048
    iget-object v1, v2, Lcom/reddit/ads/impl/feeds/model/e;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x7f13028c

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    throw v0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
