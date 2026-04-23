.class public final Lb4/i;
.super Lb4/v0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "operations"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "operation.fragment.mView"

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, Lb4/q0;

    .line 31
    .line 32
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lb4/r0;

    .line 33
    .line 34
    iget-object v9, v7, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lb4/r0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    .line 50
    if-ne v8, v9, :cond_0

    .line 51
    .line 52
    iget-object v7, v7, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 53
    .line 54
    if-eq v7, v9, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v5

    .line 58
    :goto_0
    move-object v7, v4

    .line 59
    check-cast v7, Lb4/q0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Lb4/q0;

    .line 81
    .line 82
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lb4/r0;

    .line 83
    .line 84
    iget-object v10, v8, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lb4/r0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 99
    .line 100
    if-eq v9, v10, :cond_2

    .line 101
    .line 102
    iget-object v8, v8, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 103
    .line 104
    if-ne v8, v10, :cond_2

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    :cond_3
    move-object v6, v5

    .line 108
    check-cast v6, Lb4/q0;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-static {v8}, Lb4/g0;->H(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lb4/q0;

    .line 142
    .line 143
    iget-object v5, v5, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lb4/q0;

    .line 160
    .line 161
    iget-object v11, v11, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 164
    .line 165
    iget-object v12, v5, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 166
    .line 167
    iget v13, v12, Lb4/p;->b:I

    .line 168
    .line 169
    iput v13, v11, Lb4/p;->b:I

    .line 170
    .line 171
    iget v13, v12, Lb4/p;->c:I

    .line 172
    .line 173
    iput v13, v11, Lb4/p;->c:I

    .line 174
    .line 175
    iget v13, v12, Lb4/p;->d:I

    .line 176
    .line 177
    iput v13, v11, Lb4/p;->d:I

    .line 178
    .line 179
    iget v12, v12, Lb4/p;->e:I

    .line 180
    .line 181
    iput v12, v11, Lb4/p;->e:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_f

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lb4/q0;

    .line 199
    .line 200
    new-instance v12, Lv2/c;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v13, v5, Lb4/q0;->e:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    const-string v14, "signal"

    .line 211
    .line 212
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lb4/q0;->d()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v15, Lb4/e;

    .line 222
    .line 223
    invoke-direct {v15, v5, v12, v2}, Lb4/e;-><init>(Lb4/q0;Lv2/c;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v12, Lv2/c;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lb4/q0;->d()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v13, Lb4/f;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    if-ne v5, v7, :cond_6

    .line 248
    .line 249
    :goto_3
    const/4 v10, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/4 v10, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    if-ne v5, v6, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    const-string v11, "operation"

    .line 257
    .line 258
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v13, v5, v12}, Landroidx/appcompat/view/menu/e;-><init>(Lb4/q0;Lv2/c;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v5, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    iget-object v12, v5, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 270
    .line 271
    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 272
    .line 273
    if-ne v12, v14, :cond_9

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v12, v5, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 293
    .line 294
    if-ne v12, v14, :cond_c

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 302
    .line 303
    :cond_c
    :goto_6
    if-eqz v10, :cond_e

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget-object v10, v11, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 317
    .line 318
    const/4 v11, 0x4

    .line 319
    invoke-direct {v10, v9, v11, v5, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v11, "listener"

    .line 323
    .line 324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v5, Lb4/q0;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_f
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v13, v5

    .line 359
    check-cast v13, Lb4/f;

    .line 360
    .line 361
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/e;->p()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-nez v13, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lb4/f;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lb4/f;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lb4/f;

    .line 431
    .line 432
    iget-object v4, v2, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lb4/q0;

    .line 435
    .line 436
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->e()V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    iget-object v14, v1, Lb4/v0;->a:Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const-string v4, "context"

    .line 472
    .line 473
    if-eqz v3, :cond_1d

    .line 474
    .line 475
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object v5, v3

    .line 480
    check-cast v5, Lb4/e;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/e;->p()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_15

    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/e;->e()V

    .line 489
    .line 490
    .line 491
    :goto_d
    move/from16 v17, v8

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v15}, Lb4/e;->t(Landroid/content/Context;)Lcom/reddit/webembed/util/injectable/h;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v3, :cond_16

    .line 502
    .line 503
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/e;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_16
    iget-object v3, v3, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Landroid/animation/Animator;

    .line 510
    .line 511
    if-nez v3, :cond_17

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_17
    iget-object v4, v5, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Lb4/q0;

    .line 520
    .line 521
    move/from16 v17, v8

    .line 522
    .line 523
    iget-object v8, v4, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_19

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, Lb4/g0;->H(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    :cond_18
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/e;->e()V

    .line 547
    .line 548
    .line 549
    :goto_e
    move/from16 v8, v17

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_19
    iget-object v2, v4, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 553
    .line 554
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 555
    .line 556
    if-ne v2, v10, :cond_1a

    .line 557
    .line 558
    move-object v2, v3

    .line 559
    const/4 v3, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_1a
    move-object v2, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_f
    if-eqz v3, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_1b
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    move-object v10, v0

    .line 574
    new-instance v0, Lb4/g;

    .line 575
    .line 576
    move-object/from16 v18, v8

    .line 577
    .line 578
    move-object v8, v2

    .line 579
    move-object/from16 v2, v18

    .line 580
    .line 581
    invoke-direct/range {v0 .. v5}, Lb4/g;-><init>(Lb4/i;Landroid/view/View;ZLb4/q0;Lb4/e;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v17 .. v17}, Lb4/g0;->H(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v4}, Lb4/q0;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :cond_1c
    iget-object v0, v5, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lv2/c;

    .line 605
    .line 606
    new-instance v2, Lah/a;

    .line 607
    .line 608
    const/4 v3, 0x4

    .line 609
    invoke-direct {v2, v3, v8, v4}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lv2/c;->a(Lv2/b;)V

    .line 613
    .line 614
    .line 615
    move-object v0, v10

    .line 616
    move/from16 v8, v17

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_1d
    move-object v10, v0

    .line 622
    move/from16 v17, v8

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_26

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lb4/e;

    .line 639
    .line 640
    iget-object v5, v3, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Lb4/q0;

    .line 643
    .line 644
    iget-object v8, v5, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 645
    .line 646
    if-eqz v13, :cond_1f

    .line 647
    .line 648
    invoke-static/range {v17 .. v17}, Lb4/g0;->H(I)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_1e

    .line 653
    .line 654
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    :cond_1e
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->e()V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1f
    if-eqz v2, :cond_21

    .line 662
    .line 663
    invoke-static/range {v17 .. v17}, Lb4/g0;->H(I)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_20

    .line 668
    .line 669
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    :cond_20
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->e()V

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_21
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 677
    .line 678
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v15}, Lb4/e;->t(Landroid/content/Context;)Lcom/reddit/webembed/util/injectable/h;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const-string v11, "Required value was null."

    .line 686
    .line 687
    if-eqz v10, :cond_25

    .line 688
    .line 689
    iget-object v10, v10, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v10, Landroid/view/animation/Animation;

    .line 692
    .line 693
    if-eqz v10, :cond_24

    .line 694
    .line 695
    iget-object v11, v5, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 696
    .line 697
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 698
    .line 699
    if-eq v11, v12, :cond_22

    .line 700
    .line 701
    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->e()V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_22
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    new-instance v11, Lb4/t;

    .line 712
    .line 713
    invoke-direct {v11, v10, v14, v8}, Lb4/t;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    new-instance v10, Lb4/h;

    .line 717
    .line 718
    invoke-direct {v10, v5, v1, v8, v3}, Lb4/h;-><init>(Lb4/q0;Lb4/i;Landroid/view/View;Lb4/e;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 725
    .line 726
    .line 727
    invoke-static/range {v17 .. v17}, Lb4/g0;->H(I)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_23

    .line 732
    .line 733
    invoke-virtual {v5}, Lb4/q0;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    :cond_23
    :goto_11
    iget-object v10, v3, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v10, Lv2/c;

    .line 739
    .line 740
    new-instance v11, Lb4/d;

    .line 741
    .line 742
    invoke-direct {v11, v8, v1, v3, v5}, Lb4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v11}, Lv2/c;->a(Lv2/b;)V

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_27

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lb4/q0;

    .line 776
    .line 777
    iget-object v2, v1, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 778
    .line 779
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 780
    .line 781
    iget-object v1, v1, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 782
    .line 783
    const-string v3, "view"

    .line 784
    .line 785
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 793
    .line 794
    .line 795
    invoke-static/range {v17 .. v17}, Lb4/g0;->H(I)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_28

    .line 800
    .line 801
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    :cond_28
    return-void
.end method
