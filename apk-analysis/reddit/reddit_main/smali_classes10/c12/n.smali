.class public final synthetic Lc12/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lc12/n;->a:I

    iput-object p3, p0, Lc12/n;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc12/n;->a:I

    iput-object p1, p0, Lc12/n;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc12/n;->a:I

    .line 2
    .line 3
    const-string v1, "$this$semantics"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-string v3, "$this$HorizontalMetadataGroup"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lc12/n;->b:Ljava/util/List;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Ljt3/d;

    .line 21
    .line 22
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lxt3/e;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object p1, v8, Ljt3/d;->g:Lys3/a;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxt3/e;->f(Lys3/a;Ljava/util/List;)Lys3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/16 v13, 0x9f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v8 .. v13}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, p1

    .line 45
    check-cast v0, Ljt3/d;

    .line 46
    .line 47
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lxt3/e;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p1, v0, Ljt3/d;->g:Lys3/a;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lxt3/e;->f(Lys3/a;Ljava/util/List;)Lys3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x9f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 70
    .line 71
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/t;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/t;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    move-object v8, p1

    .line 94
    check-cast v8, Lcom/reddit/ui/compose/ds/i9;

    .line 95
    .line 96
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move v0, v7

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    if-ltz v0, :cond_1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v0

    .line 125
    add-int/lit8 v10, v3, -0x1

    .line 126
    .line 127
    new-instance v0, Lh72/c;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v7}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    const v1, -0x3981335a

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v0, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x5

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 146
    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    move-object v0, p1

    .line 158
    check-cast v0, Lv0/e;

    .line 159
    .line 160
    const-string p1, "$this$Canvas"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lf82/j;->c:F

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-array p1, v7, [Lkotlin/Pair;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, [Lkotlin/Pair;

    .line 178
    .line 179
    array-length p1, p0

    .line 180
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, [Lkotlin/Pair;

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-static {p0, p1, v2}, Lvu3/k;->e([Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/i0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0}, Lv0/e;->M0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide v4, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v2, v4

    .line 201
    long-to-int p0, v2

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v2, p1

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-long p0, p0

    .line 216
    const/16 v7, 0x20

    .line 217
    .line 218
    shl-long/2addr v2, v7

    .line 219
    and-long/2addr p0, v4

    .line 220
    or-long/2addr v2, p0

    .line 221
    invoke-interface {v0}, Lv0/e;->j()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    shr-long/2addr p0, v7

    .line 226
    long-to-int p0, p0

    .line 227
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-interface {v0}, Lv0/e;->M0()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    and-long/2addr v8, v4

    .line 236
    long-to-int p1, v8

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    int-to-long v8, p0

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    int-to-long p0, p0

    .line 251
    shl-long v7, v8, v7

    .line 252
    .line 253
    and-long/2addr p0, v4

    .line 254
    or-long v4, v7, p0

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v8, 0x1e0

    .line 258
    .line 259
    invoke-static/range {v0 .. v8}, Lv0/e;->L0(Lv0/e;Landroidx/compose/ui/graphics/r;JJFFI)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_4
    check-cast p1, Lcom/reddit/sharing/actions/b;

    .line 266
    .line 267
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lo73/d0;

    .line 290
    .line 291
    instance-of p1, p0, Lo73/a0;

    .line 292
    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;->NftListingItem:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_3
    instance-of p1, p0, Lo73/b0;

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;->NftItem:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    instance-of p0, p0, Lo73/c0;

    .line 306
    .line 307
    if-eqz p0, :cond_5

    .line 308
    .line 309
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;->RegularItem:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;

    .line 310
    .line 311
    :goto_1
    return-object p0

    .line 312
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_7
    move-object v0, p1

    .line 334
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 335
    .line 336
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Lcom/reddit/reply/composer/d0;->d:Lcom/reddit/reply/composer/q0;

    .line 340
    .line 341
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    invoke-static {p1, p0, v7, v1}, Lcom/reddit/reply/composer/q0;->a(Lcom/reddit/reply/composer/q0;Lnp3/c;ZI)Lcom/reddit/reply/composer/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v6, 0x0

    .line 352
    const/16 v7, 0x37

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_8
    move-object v6, p1

    .line 364
    check-cast v6, Lcom/reddit/ui/compose/ds/i9;

    .line 365
    .line 366
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    add-int/lit8 v1, v7, 0x1

    .line 384
    .line 385
    if-ltz v7, :cond_6

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sub-int/2addr v3, v7

    .line 394
    add-int/lit8 v8, v3, -0x1

    .line 395
    .line 396
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 397
    .line 398
    invoke-direct {v3, v0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 402
    .line 403
    const v0, -0x55b0012b

    .line 404
    .line 405
    .line 406
    invoke-direct {v10, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 407
    .line 408
    .line 409
    const/4 v11, 0x5

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 413
    .line 414
    .line 415
    move v7, v1

    .line 416
    goto :goto_2

    .line 417
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 418
    .line 419
    .line 420
    throw v5

    .line 421
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 431
    .line 432
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 437
    .line 438
    if-eqz p0, :cond_8

    .line 439
    .line 440
    iget-wide p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->b:J

    .line 441
    .line 442
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 452
    .line 453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 466
    .line 467
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
