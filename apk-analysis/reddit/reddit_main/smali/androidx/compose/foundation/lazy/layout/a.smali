.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La5/b;

    .line 7
    .line 8
    check-cast p2, La5/b;

    .line 9
    .line 10
    iget p0, p1, La5/b;->c:I

    .line 11
    .line 12
    iget v0, p2, La5/b;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, La5/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p2, La5/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Ly6/c;

    .line 31
    .line 32
    check-cast p2, Ly6/c;

    .line 33
    .line 34
    iget-wide p0, p1, Ly6/c;->b:J

    .line 35
    .line 36
    iget-wide v0, p2, Ly6/c;->b:J

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    check-cast p1, Ly6/d;

    .line 44
    .line 45
    check-cast p2, Ly6/d;

    .line 46
    .line 47
    iget-object p0, p1, Ly6/d;->a:Ly6/e;

    .line 48
    .line 49
    iget p0, p0, Ly6/e;->b:I

    .line 50
    .line 51
    iget-object p1, p2, Ly6/d;->a:Ly6/e;

    .line 52
    .line 53
    iget p1, p1, Ly6/e;->b:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_3
    check-cast p1, [B

    .line 70
    .line 71
    check-cast p2, [B

    .line 72
    .line 73
    array-length p0, p1

    .line 74
    array-length v0, p2

    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    array-length p0, p1

    .line 78
    array-length p1, p2

    .line 79
    sub-int/2addr p0, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    move v0, p0

    .line 83
    :goto_1
    array-length v1, p1

    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    aget-byte v1, p1, v0

    .line 87
    .line 88
    aget-byte v2, p2, v0

    .line 89
    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    sub-int p0, v1, v2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return p0

    .line 99
    :pswitch_4
    check-cast p1, Lq6/d;

    .line 100
    .line 101
    check-cast p2, Lq6/d;

    .line 102
    .line 103
    iget p0, p2, Lq6/d;->b:I

    .line 104
    .line 105
    iget p1, p1, Lq6/d;->b:I

    .line 106
    .line 107
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_5
    check-cast p1, Lo5/p;

    .line 113
    .line 114
    check-cast p2, Lo5/p;

    .line 115
    .line 116
    iget p0, p1, Lo5/p;->c:F

    .line 117
    .line 118
    iget p1, p2, Lo5/p;->c:F

    .line 119
    .line 120
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_6
    check-cast p1, Lo5/p;

    .line 126
    .line 127
    check-cast p2, Lo5/p;

    .line 128
    .line 129
    iget p0, p1, Lo5/p;->a:I

    .line 130
    .line 131
    iget p1, p2, Lo5/p;->a:I

    .line 132
    .line 133
    sub-int/2addr p0, p1

    .line 134
    return p0

    .line 135
    :pswitch_7
    check-cast p1, Ln5/p;

    .line 136
    .line 137
    check-cast p2, Ln5/p;

    .line 138
    .line 139
    iget-boolean p0, p1, Ln5/p;->e:Z

    .line 140
    .line 141
    iget v0, p1, Ln5/p;->v:I

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    iget-boolean p0, p1, Ln5/p;->i:Z

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    sget-object p0, Ln5/q;->l:Lcom/google/common/collect/p4;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object p0, Ln5/q;->l:Lcom/google/common/collect/p4;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/collect/p4;->reverse()Lcom/google/common/collect/p4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_3
    iget-object v1, p1, Ln5/p;->f:Ln5/j;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget p1, p1, Ln5/p;->w:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v1, p2, Ln5/p;->w:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/v0;

    .line 176
    .line 177
    invoke-virtual {v2, p0, p1, v1}, Lcom/google/common/collect/x0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget p2, p2, Ln5/p;->v:I

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/common/collect/x0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_8
    check-cast p1, Ln5/p;

    .line 201
    .line 202
    check-cast p2, Ln5/p;

    .line 203
    .line 204
    invoke-static {p1, p2}, Ln5/p;->c(Ln5/p;Ln5/p;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ln5/m;

    .line 219
    .line 220
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ln5/m;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ln5/m;->c(Ln5/m;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    check-cast p2, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ln5/f;

    .line 240
    .line 241
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ln5/f;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ln5/f;->c(Ln5/f;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    new-instance p0, Landroidx/compose/foundation/lazy/layout/a;

    .line 257
    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ln5/p;

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ln5/p;

    .line 281
    .line 282
    invoke-static {p0, v0}, Ln5/p;->c(Ln5/p;Ln5/p;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Lcom/google/common/collect/v0;->g(I)Lcom/google/common/collect/x0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/x0;->a(II)Lcom/google/common/collect/x0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ln5/p;

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Ln5/p;

    .line 325
    .line 326
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/collect/x0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    check-cast p2, Ljava/util/List;

    .line 343
    .line 344
    const/4 p0, 0x0

    .line 345
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ln5/g;

    .line 350
    .line 351
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ln5/g;

    .line 356
    .line 357
    iget p1, p1, Ln5/g;->f:I

    .line 358
    .line 359
    iget p0, p0, Ln5/g;->f:I

    .line 360
    .line 361
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    return p0

    .line 366
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    const/4 v0, -0x1

    .line 375
    if-ne p0, v0, :cond_5

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-ne p0, v0, :cond_7

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-ne p0, v0, :cond_6

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_4

    .line 393
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    sub-int v0, p0, p1

    .line 402
    .line 403
    :cond_7
    :goto_4
    return v0

    .line 404
    :pswitch_e
    check-cast p1, Landroidx/media3/common/p;

    .line 405
    .line 406
    check-cast p2, Landroidx/media3/common/p;

    .line 407
    .line 408
    iget p0, p2, Landroidx/media3/common/p;->j:I

    .line 409
    .line 410
    iget p1, p1, Landroidx/media3/common/p;->j:I

    .line 411
    .line 412
    sub-int/2addr p0, p1

    .line 413
    return p0

    .line 414
    :pswitch_f
    check-cast p1, Lkotlin/Pair;

    .line 415
    .line 416
    check-cast p2, Lkotlin/Pair;

    .line 417
    .line 418
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    sub-int/2addr p0, p1

    .line 439
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    sub-int/2addr p1, p2

    .line 460
    sub-int/2addr p0, p1

    .line 461
    return p0

    .line 462
    :pswitch_10
    check-cast p1, Li5/b;

    .line 463
    .line 464
    check-cast p2, Li5/b;

    .line 465
    .line 466
    iget-wide p0, p1, Li5/b;->c:J

    .line 467
    .line 468
    iget-wide v0, p2, Li5/b;->c:J

    .line 469
    .line 470
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    return p0

    .line 475
    :pswitch_11
    check-cast p1, Le5/d;

    .line 476
    .line 477
    check-cast p2, Le5/d;

    .line 478
    .line 479
    iget-object p0, p1, Le5/d;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object p1, p2, Le5/d;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :pswitch_12
    check-cast p1, Lcom/reddit/screens/drawer/community/w0;

    .line 489
    .line 490
    check-cast p2, Lcom/reddit/screens/drawer/community/w0;

    .line 491
    .line 492
    iget-object p0, p1, Lcom/reddit/screens/drawer/community/w0;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object p1, p2, Lcom/reddit/screens/drawer/community/w0;->d:Ljava/lang/String;

    .line 495
    .line 496
    const-string p2, "<this>"

    .line 497
    .line 498
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string p2, "other"

    .line 502
    .line 503
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    return p0

    .line 511
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 512
    .line 513
    check-cast p2, Ljava/io/File;

    .line 514
    .line 515
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    return p0

    .line 520
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 521
    .line 522
    check-cast p2, Ljava/io/File;

    .line 523
    .line 524
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d(Ljava/io/File;Ljava/io/File;)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    return p0

    .line 529
    :pswitch_15
    check-cast p1, Lc7/h;

    .line 530
    .line 531
    check-cast p2, Lc7/h;

    .line 532
    .line 533
    iget p0, p2, Lc7/h;->a:I

    .line 534
    .line 535
    iget v0, p1, Lc7/h;->a:I

    .line 536
    .line 537
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_8

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_8
    iget-object p0, p2, Lc7/h;->c:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v0, p1, Lc7/h;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_9

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_9
    iget-object p0, p2, Lc7/h;->d:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p1, p1, Lc7/h;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    :goto_5
    return p0

    .line 564
    :pswitch_16
    check-cast p1, Lc7/h;

    .line 565
    .line 566
    check-cast p2, Lc7/h;

    .line 567
    .line 568
    iget p0, p2, Lc7/h;->b:I

    .line 569
    .line 570
    iget v0, p1, Lc7/h;->b:I

    .line 571
    .line 572
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-eqz p0, :cond_a

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_a
    iget-object p0, p1, Lc7/h;->c:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, p2, Lc7/h;->c:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_b

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_b
    iget-object p0, p1, Lc7/h;->d:Ljava/lang/String;

    .line 591
    .line 592
    iget-object p1, p2, Lc7/h;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    :goto_6
    return p0

    .line 599
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/String;

    .line 602
    .line 603
    const-string p0, ":"

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const/4 v0, 0x0

    .line 610
    aget-object p1, p1, v0

    .line 611
    .line 612
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    aget-object p0, p0, v0

    .line 621
    .line 622
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    sub-int/2addr p1, p0

    .line 627
    return p1

    .line 628
    :pswitch_18
    check-cast p1, Lba/q;

    .line 629
    .line 630
    check-cast p2, Lba/q;

    .line 631
    .line 632
    iget p0, p2, Lba/q;->f:I

    .line 633
    .line 634
    iget p1, p1, Lba/q;->f:I

    .line 635
    .line 636
    sub-int/2addr p0, p1

    .line 637
    return p0

    .line 638
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 639
    .line 640
    check-cast p2, Landroidx/compose/ui/node/h0;

    .line 641
    .line 642
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 643
    .line 644
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 645
    .line 646
    iget p0, p0, Landroidx/compose/ui/node/v0;->i0:F

    .line 647
    .line 648
    iget-object v0, p2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 649
    .line 650
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 651
    .line 652
    iget v0, v0, Landroidx/compose/ui/node/v0;->i0:F

    .line 653
    .line 654
    cmpg-float v1, p0, v0

    .line 655
    .line 656
    if-nez v1, :cond_c

    .line 657
    .line 658
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->x()I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->x()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    goto :goto_7

    .line 671
    :cond_c
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    :goto_7
    return p0

    .line 676
    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/r0;

    .line 677
    .line 678
    check-cast p2, Landroidx/compose/runtime/r0;

    .line 679
    .line 680
    iget p0, p1, Landroidx/compose/runtime/r0;->b:I

    .line 681
    .line 682
    iget p1, p2, Landroidx/compose/runtime/r0;->b:I

    .line 683
    .line 684
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    return p0

    .line 689
    :pswitch_1b
    check-cast p1, Landroidx/compose/foundation/lazy/layout/v0;

    .line 690
    .line 691
    check-cast p2, Landroidx/compose/foundation/lazy/layout/v0;

    .line 692
    .line 693
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    return p0

    .line 706
    :pswitch_1c
    check-cast p1, Landroidx/compose/foundation/lazy/layout/a2;

    .line 707
    .line 708
    check-cast p2, Landroidx/compose/foundation/lazy/layout/a2;

    .line 709
    .line 710
    iget p0, p2, Landroidx/compose/foundation/lazy/layout/a2;->a:I

    .line 711
    .line 712
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/a2;->a:I

    .line 713
    .line 714
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    return p0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
