.class public final synthetic Lcom/reddit/feeds/ui/composables/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lgh3/a;

.field public final synthetic b:Lsm1/y;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lqa/d;

.field public final synthetic f:Lcom/reddit/network/o;

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lgh3/a;Lsm1/y;ZZLqa/d;Lcom/reddit/network/o;Landroidx/compose/ui/s;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/v0;->a:Lgh3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/v0;->b:Lsm1/y;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/v0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/composables/v0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/v0;->e:Lqa/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/v0;->f:Lcom/reddit/network/o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/v0;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/v0;->i:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/v0;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/v0;->v:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/reddit/feeds/ui/composables/v0;->w:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/reddit/feeds/ui/composables/v0;->x:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lza/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x583f96e4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "containerSize"

    .line 28
    .line 29
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/v0;->a:Lgh3/a;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "mediaPreview"

    .line 35
    .line 36
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/v0;->b:Lsm1/y;

    .line 37
    .line 38
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, -0x2bdb873b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lt1/c;

    .line 57
    .line 58
    iget-boolean v12, v0, Lcom/reddit/feeds/ui/composables/v0;->c:Z

    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    iget v7, v3, Lgh3/a;->a:I

    .line 63
    .line 64
    invoke-interface {v6, v2}, Lt1/c;->b0(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v7, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v7, v3, Lgh3/a;->a:I

    .line 71
    .line 72
    :goto_0
    const/4 v14, 0x0

    .line 73
    if-gez v7, :cond_1

    .line 74
    .line 75
    move v7, v14

    .line 76
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v8, v3, Lgh3/a;->a:I

    .line 81
    .line 82
    invoke-interface {v6, v8}, Lt1/c;->w0(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    int-to-float v2, v14

    .line 88
    cmpg-float v8, v6, v2

    .line 89
    .line 90
    if-gez v8, :cond_2

    .line 91
    .line 92
    move v6, v2

    .line 93
    :cond_2
    new-instance v2, Lt1/f;

    .line 94
    .line 95
    invoke-direct {v2, v6}, Lt1/f;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lt1/f;

    .line 118
    .line 119
    iget v13, v6, Lt1/f;->a:F

    .line 120
    .line 121
    iget-object v6, v4, Lsm1/y;->d:Lsm1/a3;

    .line 122
    .line 123
    iget v7, v6, Lsm1/a3;->a:I

    .line 124
    .line 125
    iget v6, v6, Lsm1/a3;->b:I

    .line 126
    .line 127
    iget v8, v3, Lgh3/a;->b:I

    .line 128
    .line 129
    int-to-float v10, v2

    .line 130
    int-to-float v7, v7

    .line 131
    div-float/2addr v10, v7

    .line 132
    int-to-float v6, v6

    .line 133
    mul-float/2addr v6, v10

    .line 134
    float-to-int v6, v6

    .line 135
    if-le v6, v8, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v8, v6

    .line 139
    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v2, v8, v15, v9, v14}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v6, 0x5ce9dd07

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lt1/c;

    .line 156
    .line 157
    const v6, 0x5ce9e102

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v0, Lcom/reddit/feeds/ui/composables/v0;->d:Z

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-static {v8, v3, v9}, Lcom/reddit/feeds/ui/composables/d0;->c(ILgh3/a;Landroidx/compose/runtime/r;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v5, v3}, Lt1/c;->w0(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {v5, v8}, Lt1/c;->w0(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_2
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lsm1/y;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v5, -0x6815fd56

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/v0;->f:Lcom/reddit/network/o;

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/v0;->e:Lqa/d;

    .line 203
    .line 204
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    or-int/2addr v7, v10

    .line 209
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    or-int/2addr v7, v10

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    if-nez v7, :cond_5

    .line 221
    .line 222
    if-ne v10, v11, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    invoke-direct {v10, v5, v7, v8, v1}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    move-object v7, v10

    .line 234
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v1, v11

    .line 241
    const/16 v11, 0x14

    .line 242
    .line 243
    move v5, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    move v1, v5

    .line 250
    move-object/from16 v5, v23

    .line 251
    .line 252
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 257
    .line 258
    invoke-direct {v5, v13, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    const-string v6, "painter"

    .line 262
    .line 263
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "imageSize"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    instance-of v6, v5, Lcom/reddit/ui/compose/imageloader/d;

    .line 282
    .line 283
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/v0;->g:Landroidx/compose/ui/s;

    .line 284
    .line 285
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/v0;->i:Ljava/lang/Float;

    .line 286
    .line 287
    if-nez v6, :cond_13

    .line 288
    .line 289
    sget-object v6, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 290
    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_7
    instance-of v6, v5, Lcom/reddit/ui/compose/imageloader/e;

    .line 300
    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    const v5, 0x50591eb1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    const v5, -0x583f2158

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 316
    .line 317
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/v0;->r:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    const v6, 0x4c5de2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/v0;->v:Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-nez v10, :cond_8

    .line 338
    .line 339
    if-ne v11, v2, :cond_9

    .line 340
    .line 341
    :cond_8
    new-instance v11, Lah2/e;

    .line 342
    .line 343
    const/16 v2, 0x15

    .line 344
    .line 345
    invoke-direct {v11, v6, v2}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    move-object/from16 v20, v11

    .line 352
    .line 353
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v16, 0xef

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v5

    .line 367
    .line 368
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v5, v17

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    move-object/from16 v5, v17

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    :goto_3
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v8, :cond_b

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1, v5, v14}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    if-eqz v12, :cond_e

    .line 397
    .line 398
    invoke-static {v5, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-boolean v7, v0, Lcom/reddit/feeds/ui/composables/v0;->w:Z

    .line 403
    .line 404
    if-eqz v7, :cond_c

    .line 405
    .line 406
    const-string v7, "<this>"

    .line 407
    .line 408
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lcom/reddit/answers/screens/home/composables/b;

    .line 412
    .line 413
    const/16 v10, 0x19

    .line 414
    .line 415
    invoke-direct {v7, v10}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 416
    .line 417
    .line 418
    sget-object v10, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v6, v10, v7}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    invoke-static {v6}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :goto_4
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-static {v5, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    move-object/from16 v5, v17

    .line 436
    .line 437
    :cond_d
    invoke-interface {v6, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    invoke-static {v5, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_5
    invoke-interface {v2, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 451
    .line 452
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 453
    .line 454
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/composables/v0;->x:Z

    .line 455
    .line 456
    invoke-static {v1, v0, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "post_image"

    .line 461
    .line 462
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v8, :cond_f

    .line 467
    .line 468
    sget-object v0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 469
    .line 470
    :goto_6
    move-object v8, v0

    .line 471
    goto :goto_7

    .line 472
    :cond_f
    sget-object v0, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :goto_7
    const/4 v12, 0x0

    .line 476
    const/16 v13, 0x68

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    move-object v11, v9

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 484
    .line 485
    .line 486
    move-object v9, v11

    .line 487
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    instance-of v0, v5, Lcom/reddit/ui/compose/imageloader/c;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    const v0, -0x583e794f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v8, :cond_11

    .line 506
    .line 507
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1, v0, v14}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_8

    .line 519
    :cond_11
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_8
    const-string v1, "post_image_error"

    .line 524
    .line 525
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v9, v14}, Lcom/reddit/feeds/ui/composables/h;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const v0, -0x583f618b

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v9, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_13
    :goto_9
    const v0, 0x50539189

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v8, :cond_14

    .line 555
    .line 556
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1, v0, v14}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_a

    .line 568
    :cond_14
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_a
    const-string v1, "post_image_loading"

    .line 573
    .line 574
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v9, v14}, Lcom/reddit/feeds/ui/composables/h;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0
.end method
