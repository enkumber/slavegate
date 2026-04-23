.class public final Lcom/reddit/answers/screens/detail/composables/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/xb;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lx/y1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lcom/reddit/ui/compose/ds/xb;Ljava/util/List;Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/reddit/answers/screens/detail/composables/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/p0;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/p0;->c:Lcom/reddit/ui/compose/ds/xb;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/p0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/p0;->i:Lx/y1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/p0;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    iput p6, p0, Lcom/reddit/answers/screens/detail/composables/p0;->f:I

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/answers/screens/detail/composables/p0;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/p0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lyw/m;

    .line 11
    .line 12
    iget-object v1, v1, Lyw/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/p0;->i:Lx/y1;

    .line 27
    .line 28
    check-cast v4, Lx/a2;

    .line 29
    .line 30
    const-string v5, "itemId"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x6

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v5

    .line 52
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v7

    .line 63
    :goto_1
    and-int/2addr v3, v8

    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/p0;->b:Lnp3/c;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v9, v5

    .line 90
    check-cast v9, Lyo/b;

    .line 91
    .line 92
    iget-object v5, v9, Lyo/b;->a:Lyo/c;

    .line 93
    .line 94
    iget-object v5, v5, Lyo/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move v3, v7

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lyo/b;

    .line 118
    .line 119
    iget-object v5, v5, Lyo/b;->a:Lyo/c;

    .line 120
    .line 121
    iget-object v5, v5, Lyo/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    :goto_3
    move v10, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v3, -0x1

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/p0;->c:Lcom/reddit/ui/compose/ds/xb;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 143
    .line 144
    if-ne v10, v1, :cond_6

    .line 145
    .line 146
    move v1, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v1, v7

    .line 149
    :goto_5
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/p0;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v2, v8

    .line 156
    if-ne v10, v2, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v8, v7

    .line 160
    :goto_6
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/p0;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v4, v2}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_7
    move/from16 v16, v1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    int-to-float v1, v7

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-static {v4, v2}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_9
    move/from16 v18, v1

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_9
    int-to-float v1, v7

    .line 183
    goto :goto_9

    .line 184
    :goto_a
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0xa

    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v13, v0, Lcom/reddit/answers/screens/detail/composables/p0;->g:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    iget v11, v0, Lcom/reddit/answers/screens/detail/composables/p0;->f:I

    .line 200
    .line 201
    invoke-static/range {v9 .. v15}, Lcom/reddit/answers/screens/detail/composables/e;->C(Lyo/b;IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 206
    .line 207
    const-string v1, "Collection contains no element matching the predicate."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lyw/m;

    .line 222
    .line 223
    iget-object v1, v1, Lyw/m;->a:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v4, "itemId"

    .line 238
    .line 239
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v4, v3, 0x6

    .line 243
    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    check-cast v4, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    const/4 v4, 0x2

    .line 258
    :goto_c
    or-int/2addr v3, v4

    .line 259
    :cond_d
    and-int/lit8 v4, v3, 0x13

    .line 260
    .line 261
    const/16 v5, 0x12

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x1

    .line 265
    if-eq v4, v5, :cond_e

    .line 266
    .line 267
    move v4, v7

    .line 268
    goto :goto_d

    .line 269
    :cond_e
    move v4, v6

    .line 270
    :goto_d
    and-int/2addr v3, v7

    .line 271
    move-object v13, v2

    .line 272
    check-cast v13, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_17

    .line 279
    .line 280
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/p0;->b:Lnp3/c;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v8, v4

    .line 297
    check-cast v8, Lyo/l;

    .line 298
    .line 299
    iget-object v4, v8, Lyo/l;->a:Lyo/m;

    .line 300
    .line 301
    iget-object v4, v4, Lyo/m;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move v3, v6

    .line 314
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lyo/l;

    .line 325
    .line 326
    iget-object v4, v4, Lyo/l;->a:Lyo/m;

    .line 327
    .line 328
    iget-object v4, v4, Lyo/m;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    :goto_f
    move v9, v3

    .line 337
    goto :goto_10

    .line 338
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_11
    const/4 v3, -0x1

    .line 342
    goto :goto_f

    .line 343
    :goto_10
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/p0;->c:Lcom/reddit/ui/compose/ds/xb;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v1, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 350
    .line 351
    if-ne v9, v1, :cond_12

    .line 352
    .line 353
    move v1, v7

    .line 354
    goto :goto_11

    .line 355
    :cond_12
    move v1, v6

    .line 356
    :goto_11
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/p0;->d:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int/2addr v2, v7

    .line 363
    if-ne v9, v2, :cond_13

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_13
    move v7, v6

    .line 367
    :goto_12
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/p0;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/p0;->i:Lx/y1;

    .line 370
    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-static {v3, v2}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_13
    move v15, v1

    .line 378
    goto :goto_14

    .line 379
    :cond_14
    int-to-float v1, v6

    .line 380
    goto :goto_13

    .line 381
    :goto_14
    if-eqz v7, :cond_15

    .line 382
    .line 383
    invoke-static {v3, v2}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    :goto_15
    move/from16 v17, v1

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_15
    int-to-float v1, v6

    .line 391
    goto :goto_15

    .line 392
    :goto_16
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0xa

    .line 395
    .line 396
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v12, v0, Lcom/reddit/answers/screens/detail/composables/p0;->g:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    iget v10, v0, Lcom/reddit/answers/screens/detail/composables/p0;->f:I

    .line 408
    .line 409
    invoke-static/range {v8 .. v14}, Lcom/reddit/answers/screens/detail/composables/e;->B(Lyo/l;IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_17

    .line 413
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 414
    .line 415
    const-string v1, "Collection contains no element matching the predicate."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
