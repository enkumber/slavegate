.class public final synthetic Lcom/reddit/rpl/extras/draganddrop/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/rpl/extras/draganddrop/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/e;->a:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 2
    .line 3
    check-cast p2, Lu0/a;

    .line 4
    .line 5
    const-string v0, "change"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 11
    .line 12
    .line 13
    iget-wide p1, p2, Lu0/a;->a:J

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/e;->a:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/reddit/rpl/extras/draganddrop/l;->b:Landroidx/compose/foundation/lazy/j0;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/reddit/rpl/extras/draganddrop/l;->m:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/reddit/rpl/extras/draganddrop/l;->j:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    const-string v3, "itemId"

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, Lcom/reddit/rpl/extras/draganddrop/l;->i:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_1b

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p2, v4}, Lcom/reddit/rpl/extras/draganddrop/l;->a(I)Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Lkotlin/ranges/IntRange;->e:Lsm3/i;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 85
    .line 86
    if-eqz v6, :cond_1b

    .line 87
    .line 88
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 89
    .line 90
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget v8, v5, Lkotlin/ranges/a;->b:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    iget v7, v5, Lkotlin/ranges/a;->a:I

    .line 102
    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p2, v7}, Lcom/reddit/rpl/extras/draganddrop/l;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    check-cast v7, Landroidx/compose/foundation/lazy/y;

    .line 113
    .line 114
    iget v7, v7, Landroidx/compose/foundation/lazy/y;->p:I

    .line 115
    .line 116
    sub-int/2addr v7, v6

    .line 117
    int-to-float v7, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p2, v8}, Lcom/reddit/rpl/extras/draganddrop/l;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    check-cast v8, Landroidx/compose/foundation/lazy/y;

    .line 128
    .line 129
    iget v8, v8, Landroidx/compose/foundation/lazy/y;->p:I

    .line 130
    .line 131
    sub-int/2addr v8, v6

    .line 132
    int-to-float v6, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    :goto_1
    new-instance v8, Lsm3/f;

    .line 137
    .line 138
    invoke-direct {v8, v7, v6}, Lsm3/f;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    new-instance v8, Lsm3/f;

    .line 143
    .line 144
    invoke-direct {v8, v9, v9}, Lsm3/f;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p2}, Lcom/reddit/rpl/extras/draganddrop/l;->c()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-float/2addr v6, p1

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v8}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, p2, Lcom/reddit/rpl/extras/draganddrop/l;->n:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_6
    cmpl-float v6, p1, v9

    .line 186
    .line 187
    const-string v7, "<this>"

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    if-lez v6, :cond_a

    .line 191
    .line 192
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 193
    .line 194
    iget p1, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 195
    .line 196
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 197
    .line 198
    add-int/2addr p1, v1

    .line 199
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v6, Landroidx/compose/foundation/lazy/grid/z;

    .line 210
    .line 211
    const/16 v10, 0xb

    .line 212
    .line 213
    invoke-direct {v6, v4, v10}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v10, "predicate"

    .line 220
    .line 221
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Ljp3/h;

    .line 225
    .line 226
    invoke-direct {v10, v1, v6}, Ljp3/h;-><init>(Ljm3/p;Landroidx/compose/foundation/lazy/grid/z;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroidx/compose/foundation/lazy/g0;

    .line 230
    .line 231
    const/4 v6, 0x7

    .line 232
    invoke-direct {v1, p1, p2, v6}, Landroidx/compose/foundation/lazy/g0;-><init>(ILjava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v1}, Lkotlin/sequences/a;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Ljp3/g;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Ljp3/g;-><init>(Ljp3/c;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v8

    .line 245
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljp3/g;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, Ljp3/g;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v10, v6

    .line 256
    check-cast v10, Landroidx/compose/foundation/lazy/p;

    .line 257
    .line 258
    check-cast v10, Landroidx/compose/foundation/lazy/y;

    .line 259
    .line 260
    iget v10, v10, Landroidx/compose/foundation/lazy/y;->a:I

    .line 261
    .line 262
    invoke-virtual {v5, v10}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_7

    .line 267
    .line 268
    move-object p1, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 275
    .line 276
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move-object p1, v8

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    cmpg-float p1, p1, v9

    .line 286
    .line 287
    if-gez p1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v6, Landroidx/compose/foundation/lazy/grid/z;

    .line 300
    .line 301
    const/16 v10, 0xc

    .line 302
    .line 303
    invoke-direct {v6, v4, v10}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v6}, Lkotlin/sequences/a;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/c;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v6, Ljp3/g;

    .line 311
    .line 312
    invoke-direct {v6, p1}, Ljp3/g;-><init>(Ljp3/c;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v6}, Ljp3/g;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v6}, Ljp3/g;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v10, p1

    .line 326
    check-cast v10, Landroidx/compose/foundation/lazy/p;

    .line 327
    .line 328
    move-object v11, v1

    .line 329
    check-cast v11, Landroidx/compose/foundation/lazy/y;

    .line 330
    .line 331
    iget v11, v11, Landroidx/compose/foundation/lazy/y;->p:I

    .line 332
    .line 333
    int-to-float v11, v11

    .line 334
    invoke-virtual {p2}, Lcom/reddit/rpl/extras/draganddrop/l;->c()F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-float/2addr v12, v11

    .line 339
    check-cast v10, Landroidx/compose/foundation/lazy/y;

    .line 340
    .line 341
    iget v11, v10, Landroidx/compose/foundation/lazy/y;->p:I

    .line 342
    .line 343
    int-to-float v11, v11

    .line 344
    cmpg-float v11, v12, v11

    .line 345
    .line 346
    if-gtz v11, :cond_b

    .line 347
    .line 348
    iget v10, v10, Landroidx/compose/foundation/lazy/y;->a:I

    .line 349
    .line 350
    invoke-virtual {v5, v10}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    move-object p1, v8

    .line 358
    :goto_5
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 359
    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 363
    .line 364
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_6
    if-eqz p1, :cond_14

    .line 371
    .line 372
    new-instance v1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-direct {v1, p0, v4, v5}, Lcom/reddit/rpl/extras/draganddrop/k;-><init>(Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 386
    .line 387
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_d

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    iget-object v6, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Landroidx/compose/foundation/lazy/p;

    .line 406
    .line 407
    check-cast v7, Landroidx/compose/foundation/lazy/y;

    .line 408
    .line 409
    iget v9, v7, Landroidx/compose/foundation/lazy/y;->a:I

    .line 410
    .line 411
    if-eqz v9, :cond_e

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    iget v7, v7, Landroidx/compose/foundation/lazy/y;->p:I

    .line 415
    .line 416
    iget v9, p0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 417
    .line 418
    if-ge v7, v9, :cond_f

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 426
    .line 427
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 428
    .line 429
    iget v7, v6, Landroidx/compose/foundation/lazy/y;->a:I

    .line 430
    .line 431
    iget v9, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 432
    .line 433
    add-int/lit8 v9, v9, -0x1

    .line 434
    .line 435
    if-eq v7, v9, :cond_10

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    iget v7, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 439
    .line 440
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->q:I

    .line 441
    .line 442
    add-int/2addr v7, v6

    .line 443
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 444
    .line 445
    if-le v7, p0, :cond_12

    .line 446
    .line 447
    :goto_7
    iget-object p0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-ne v5, p0, :cond_11

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_11
    iget-object p0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-ne v4, p0, :cond_12

    .line 463
    .line 464
    move-object v3, p1

    .line 465
    goto :goto_9

    .line 466
    :cond_12
    :goto_8
    move-object v3, v8

    .line 467
    :goto_9
    if-nez v3, :cond_13

    .line 468
    .line 469
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p2, Lcom/reddit/rpl/extras/draganddrop/l;->c:Landroidx/compose/runtime/f1;

    .line 473
    .line 474
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_13
    iget-object p0, p2, Lcom/reddit/rpl/extras/draganddrop/l;->a:Lkotlinx/coroutines/b0;

    .line 486
    .line 487
    new-instance p1, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;

    .line 488
    .line 489
    invoke-direct {p1, p2, v1, v3, v8}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$handleMove$1;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Lcom/reddit/rpl/extras/draganddrop/k;Ljava/lang/Integer;Ldm3/a;)V

    .line 490
    .line 491
    .line 492
    const/4 p2, 0x3

    .line 493
    invoke-static {p0, v8, v8, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_14
    iget-object p0, p2, Lcom/reddit/rpl/extras/draganddrop/l;->e:Landroidx/compose/runtime/f1;

    .line 499
    .line 500
    iget-object p1, p2, Lcom/reddit/rpl/extras/draganddrop/l;->k:Landroidx/compose/runtime/i0;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 507
    .line 508
    if-nez p1, :cond_15

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_15
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 512
    .line 513
    iget v1, p1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 514
    .line 515
    int-to-float v1, v1

    .line 516
    iget-object v2, p2, Lcom/reddit/rpl/extras/draganddrop/l;->l:Landroidx/compose/runtime/i0;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-float/2addr v2, v1

    .line 529
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 530
    .line 531
    int-to-float p1, p1

    .line 532
    add-float/2addr p1, v2

    .line 533
    invoke-virtual {p2}, Lcom/reddit/rpl/extras/draganddrop/l;->c()F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    cmpl-float v1, v1, v9

    .line 538
    .line 539
    if-lez v1, :cond_16

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 546
    .line 547
    int-to-float v0, v0

    .line 548
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    sub-float/2addr v0, p0

    .line 559
    sub-float/2addr p1, v0

    .line 560
    cmpg-float p0, p1, v9

    .line 561
    .line 562
    if-gez p0, :cond_19

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_16
    invoke-virtual {p2}, Lcom/reddit/rpl/extras/draganddrop/l;->c()F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    cmpg-float p1, p1, v9

    .line 570
    .line 571
    if-gez p1, :cond_18

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget p1, p1, Landroidx/compose/foundation/lazy/x;->l:I

    .line 578
    .line 579
    int-to-float p1, p1

    .line 580
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    add-float/2addr p0, p1

    .line 591
    sub-float/2addr v2, p0

    .line 592
    cmpl-float p0, v2, v9

    .line 593
    .line 594
    if-lez p0, :cond_17

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_17
    move p1, v2

    .line 598
    goto :goto_b

    .line 599
    :cond_18
    :goto_a
    move p1, v9

    .line 600
    :cond_19
    :goto_b
    cmpg-float p0, p1, v9

    .line 601
    .line 602
    if-nez p0, :cond_1a

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_1a
    iget-object p0, p2, Lcom/reddit/rpl/extras/draganddrop/l;->h:Lkotlinx/coroutines/channels/c;

    .line 606
    .line 607
    new-instance p2, Lcom/reddit/rpl/extras/draganddrop/n;

    .line 608
    .line 609
    invoke-direct {p2, p1}, Lcom/reddit/rpl/extras/draganddrop/n;-><init>(F)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_1b
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p0
.end method
