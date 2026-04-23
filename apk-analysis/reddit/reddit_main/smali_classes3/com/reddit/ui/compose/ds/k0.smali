.class public final Lcom/reddit/ui/compose/ds/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/k0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$Layout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurables"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "collapsed"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xb

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-wide v3, p3

    .line 51
    invoke-static/range {v3 .. v9}, Lt1/a;->b(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    move-wide v2, v3

    .line 56
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    move-object v1, p4

    .line 76
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "expanded"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object p4, v0

    .line 92
    :goto_0
    check-cast p4, Landroidx/compose/ui/layout/u0;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-static {v2, v3}, Lt1/a;->d(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v4, p3, Landroidx/compose/ui/layout/p1;->b:I

    .line 108
    .line 109
    sub-int/2addr v1, v4

    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    move v1, p2

    .line 113
    :cond_3
    :goto_1
    move v7, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    const/4 v8, 0x2

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-interface {p4, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    move-object v4, p4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v4, v0

    .line 135
    :goto_3
    iget p4, p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v1, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v1, p2

    .line 143
    :goto_4
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-static {p4, v2, v3}, Lt1/b;->g(IJ)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/k0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/reddit/ui/compose/ds/nk;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v5, v1, Lcom/reddit/ui/compose/ds/nk;->b:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    iget v6, p3, Landroidx/compose/ui/layout/p1;->b:I

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget v0, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_7
    const/4 v7, 0x1

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v6

    .line 179
    invoke-direct {p2, v6, v8, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    int-to-float p2, v6

    .line 186
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float/2addr v1, v0

    .line 196
    add-float/2addr v1, p2

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 199
    .line 200
    invoke-direct {v0, p2, v6, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    int-to-float v0, v6

    .line 211
    mul-float v1, p2, v0

    .line 212
    .line 213
    :goto_5
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    iget v0, p3, Landroidx/compose/ui/layout/p1;->b:I

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    iget p2, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 223
    .line 224
    :cond_a
    add-int/2addr p2, v0

    .line 225
    :goto_6
    invoke-static {p2, v2, v3}, Lt1/b;->f(IJ)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/k0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, p0

    .line 232
    check-cast v6, Lcom/reddit/ui/compose/ds/zj;

    .line 233
    .line 234
    new-instance v2, Lan2/b;

    .line 235
    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    move-object v3, p3

    .line 239
    invoke-direct/range {v2 .. v7}, Lan2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p4, v5, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    const-string p1, "Collection contains no element matching the predicate."

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :pswitch_0
    move-wide v2, p3

    .line 256
    const-string p3, "$this$Layout"

    .line 257
    .line 258
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p3, "measurables"

    .line 262
    .line 263
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    const-string v0, "Collection contains no element matching the predicate."

    .line 275
    .line 276
    if-eqz p4, :cond_f

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    check-cast p4, Landroidx/compose/ui/layout/u0;

    .line 283
    .line 284
    invoke-static {p4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v4, "unselected"

    .line 289
    .line 290
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    if-eqz p4, :cond_e

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    check-cast p4, Landroidx/compose/ui/layout/u0;

    .line 315
    .line 316
    invoke-static {p4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v4, "selected"

    .line 321
    .line 322
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget p2, p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 333
    .line 334
    iget p4, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 335
    .line 336
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-static {p2, v2, v3}, Lt1/b;->g(IJ)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget p2, p3, Landroidx/compose/ui/layout/p1;->b:I

    .line 345
    .line 346
    iget p4, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 347
    .line 348
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p2, v2, v3}, Lt1/b;->f(IJ)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/k0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v7, p2

    .line 359
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/k0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v8, p0

    .line 364
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 365
    .line 366
    new-instance v2, Lcom/reddit/ui/compose/ds/ki;

    .line 367
    .line 368
    move-object v3, p3

    .line 369
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/ki;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v4, v5, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 384
    .line 385
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :pswitch_1
    move-wide v2, p3

    .line 390
    const-string p3, "$this$Layout"

    .line 391
    .line 392
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p3, "measurables"

    .line 396
    .line 397
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    :cond_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    if-eqz p4, :cond_11

    .line 409
    .line 410
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    check-cast p4, Landroidx/compose/ui/layout/u0;

    .line 415
    .line 416
    invoke-static {p4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "content"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget v6, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 433
    .line 434
    iget p3, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 435
    .line 436
    iget-object p4, p0, Lcom/reddit/ui/compose/ds/k0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v4, p4

    .line 439
    check-cast v4, Lcom/reddit/ui/compose/ds/g3;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/k0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v5, p0

    .line 444
    check-cast v5, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 445
    .line 446
    new-instance v1, Landroidx/compose/material3/a1;

    .line 447
    .line 448
    const/4 v7, 0x4

    .line 449
    move-object v3, p2

    .line 450
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1, v6, p3, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 459
    .line 460
    const-string p1, "Collection contains no element matching the predicate."

    .line 461
    .line 462
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :pswitch_2
    move-wide v2, p3

    .line 467
    const-string p3, "$this$Layout"

    .line 468
    .line 469
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string p3, "measurables"

    .line 473
    .line 474
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result p4

    .line 485
    if-eqz p4, :cond_16

    .line 486
    .line 487
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p4

    .line 491
    check-cast p4, Landroidx/compose/ui/layout/u0;

    .line 492
    .line 493
    invoke-static {p4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "avatar"

    .line 498
    .line 499
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result p4

    .line 517
    const/4 v0, 0x0

    .line 518
    if-eqz p4, :cond_14

    .line 519
    .line 520
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p4

    .line 524
    move-object v1, p4

    .line 525
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 526
    .line 527
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v4, "statusIndicator"

    .line 532
    .line 533
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_14
    move-object p4, v0

    .line 541
    :goto_7
    check-cast p4, Landroidx/compose/ui/layout/u0;

    .line 542
    .line 543
    if-eqz p4, :cond_15

    .line 544
    .line 545
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_15
    move-object v4, v0

    .line 550
    iget p2, p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 551
    .line 552
    iget p4, p3, Landroidx/compose/ui/layout/p1;->b:I

    .line 553
    .line 554
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/k0;->b:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v5, v0

    .line 557
    check-cast v5, Lcom/reddit/ui/compose/ds/c0;

    .line 558
    .line 559
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/k0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v6, p0

    .line 562
    check-cast v6, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 563
    .line 564
    new-instance v1, Lcom/reddit/ui/compose/ds/j0;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    move-object v3, p3

    .line 568
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1, p2, p4, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 577
    .line 578
    const-string p1, "Collection contains no element matching the predicate."

    .line 579
    .line 580
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
