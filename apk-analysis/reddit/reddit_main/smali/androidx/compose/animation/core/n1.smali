.class public final synthetic Landroidx/compose/animation/core/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/animation/core/n1;->a:I

    iput p1, p0, Landroidx/compose/animation/core/n1;->b:F

    iput-object p2, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/animation/core/n1;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/n1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lv0/e;

    .line 12
    .line 13
    const-string p1, "$this$Canvas"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Loi3/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 28
    .line 29
    invoke-virtual {p1, v2, p0}, Loi3/b;->G(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    :try_start_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 35
    .line 36
    invoke-interface {v1}, Lv0/e;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shr-long/2addr v4, v0

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v4, v0, v4

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x7c

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-static/range {v1 .. v8}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Loi3/b;

    .line 67
    .line 68
    neg-float p0, p0

    .line 69
    invoke-virtual {v0, p1, p0}, Loi3/b;->G(FF)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Loi3/b;

    .line 83
    .line 84
    neg-float p0, p0

    .line 85
    invoke-virtual {v1, p1, p0}, Loi3/b;->G(FF)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lg81/o;

    .line 92
    .line 93
    check-cast p1, Lnet/obsidianx/chakra/e;

    .line 94
    .line 95
    const-string v1, "$this$flex"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lnet/obsidianx/chakra/types/FlexDirection;->Column:Lnet/obsidianx/chakra/types/FlexDirection;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "direction"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    const-string v3, "flexDirection"

    .line 113
    .line 114
    invoke-virtual {v1}, Lnet/obsidianx/chakra/types/FlexDirection;->getYogaValue()Lcom/facebook/yoga/YogaFlexDirection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lg81/o;->k:Lg81/g;

    .line 122
    .line 123
    iget-boolean v0, v0, Lg81/g;->g:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v0, "height"

    .line 128
    .line 129
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 130
    .line 131
    invoke-static {p0}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string p0, "tag"

    .line 139
    .line 140
    const-string v0, "<blocks>"

    .line 141
    .line 142
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lnm3/p;

    .line 153
    .line 154
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 155
    .line 156
    const-string v1, "$this$DisposableEffect"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/reddit/search/posts/composables/v;

    .line 162
    .line 163
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 164
    .line 165
    invoke-direct {p1, v0, p0}, Lcom/reddit/search/posts/composables/v;-><init>(Lnm3/p;F)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 174
    .line 175
    const-string v1, "$this$layout"

    .line 176
    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 181
    .line 182
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lnp3/c;

    .line 196
    .line 197
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 198
    .line 199
    const-string v1, "$this$layout"

    .line 200
    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 211
    .line 212
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    move v2, v1

    .line 222
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p1, v4, v1, v2, v3}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 236
    .line 237
    .line 238
    iget v3, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 239
    .line 240
    add-int/2addr v3, p0

    .line 241
    add-int/2addr v2, v3

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/compose/foundation/gestures/f2;

    .line 249
    .line 250
    check-cast p1, Lv0/c;

    .line 251
    .line 252
    const-string v1, "$this$drawWithContent"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, p1

    .line 258
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->a()V

    .line 261
    .line 262
    .line 263
    iget-object p1, v2, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 264
    .line 265
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 266
    .line 267
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/f2;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    sget-wide v3, Landroidx/compose/ui/graphics/u;->n:J

    .line 280
    .line 281
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 282
    .line 283
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 284
    .line 285
    .line 286
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 287
    .line 288
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 289
    .line 290
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v1, v5}, [Landroidx/compose/ui/graphics/u;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v1, v3, p0, v13}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v11, 0x6

    .line 307
    const/16 v12, 0x3e

    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v2 .. v12}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 317
    .line 318
    .line 319
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/f2;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 326
    .line 327
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 328
    .line 329
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 330
    .line 331
    .line 332
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 333
    .line 334
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 335
    .line 336
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/u;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p1}, Lv0/e;->j()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    const-wide v5, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v3, v5

    .line 357
    long-to-int v1, v3

    .line 358
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sub-float/2addr v1, p0

    .line 363
    invoke-interface {p1}, Lv0/e;->j()J

    .line 364
    .line 365
    .line 366
    move-result-wide p0

    .line 367
    and-long/2addr p0, v5

    .line 368
    long-to-int p0, p0

    .line 369
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {v0, v1, p0, v13}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v11, 0x6

    .line 378
    const/16 v12, 0x3e

    .line 379
    .line 380
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-static/range {v2 .. v12}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 388
    .line 389
    .line 390
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, La0/g;

    .line 396
    .line 397
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 398
    .line 399
    const-string v1, "$this$graphicsLayer"

    .line 400
    .line 401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 405
    .line 406
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    check-cast p1, Lt1/l;

    .line 422
    .line 423
    new-instance v1, Lcom/reddit/devplatform/features/customposts/u;

    .line 424
    .line 425
    iget-wide v2, p1, Lt1/l;->a:J

    .line 426
    .line 427
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 428
    .line 429
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/devplatform/features/customposts/u;-><init>(JF)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 441
    .line 442
    check-cast p1, Lt1/c;

    .line 443
    .line 444
    const-string v1, "$this$offset"

    .line 445
    .line 446
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lt1/j;

    .line 454
    .line 455
    iget-wide v0, p1, Lt1/j;->a:J

    .line 456
    .line 457
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 458
    .line 459
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    const/4 p1, 0x0

    .line 464
    int-to-long v2, p1

    .line 465
    const/16 p1, 0x20

    .line 466
    .line 467
    shl-long/2addr v2, p1

    .line 468
    int-to-long p0, p0

    .line 469
    const-wide v4, 0xffffffffL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    and-long/2addr p0, v4

    .line 475
    or-long/2addr p0, v2

    .line 476
    invoke-static {v0, v1, p0, p1}, Lt1/j;->d(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide p0

    .line 480
    new-instance v0, Lt1/j;

    .line 481
    .line 482
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroidx/compose/animation/core/o1;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iget-object v3, v0, Landroidx/compose/animation/core/o1;->g:Landroidx/compose/runtime/m1;

    .line 501
    .line 502
    if-nez p1, :cond_7

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/runtime/m1;->j()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const-wide/high16 v6, -0x8000000000000000L

    .line 509
    .line 510
    cmp-long p1, v4, v6

    .line 511
    .line 512
    if-nez p1, :cond_4

    .line 513
    .line 514
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/m1;->k(J)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 518
    .line 519
    iget-object p1, p1, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/runtime/o1;

    .line 520
    .line 521
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/m1;->j()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    sub-long/2addr v1, v3

    .line 531
    const/4 p1, 0x0

    .line 532
    iget p0, p0, Landroidx/compose/animation/core/n1;->b:F

    .line 533
    .line 534
    cmpg-float p1, p0, p1

    .line 535
    .line 536
    if-nez p1, :cond_5

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_5
    long-to-double v1, v1

    .line 540
    float-to-double v3, p0

    .line 541
    div-double/2addr v1, v3

    .line 542
    invoke-static {v1, v2}, Lom3/c;->c(D)J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/o1;->o(J)V

    .line 547
    .line 548
    .line 549
    if-nez p1, :cond_6

    .line 550
    .line 551
    const/4 p0, 0x1

    .line 552
    goto :goto_2

    .line 553
    :cond_6
    const/4 p0, 0x0

    .line 554
    :goto_2
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/animation/core/o1;->i(JZ)V

    .line 555
    .line 556
    .line 557
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object p0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
