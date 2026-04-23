.class public final synthetic Lcom/reddit/devsettings/settings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devsettings/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/settings/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/settings/f;->b:Lcom/reddit/devsettings/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devsettings/settings/f;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/devsettings/settings/f;->b:Lcom/reddit/devsettings/i;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/devsettings/j;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "$this$SubMenu"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v4

    .line 50
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0xe

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3}, Lim1/g;->b(Lcom/reddit/devsettings/menu/m;Lcom/reddit/devsettings/i;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v0, Lcom/reddit/devsettings/settings/o;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "$this$Group"

    .line 100
    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v4, v3, 0x6

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v4, 0x2

    .line 120
    :goto_3
    or-int/2addr v3, v4

    .line 121
    :cond_5
    move v8, v3

    .line 122
    and-int/lit8 v3, v8, 0x13

    .line 123
    .line 124
    const/16 v4, 0x12

    .line 125
    .line 126
    if-eq v3, v4, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    check-cast v6, Landroidx/compose/runtime/r;

    .line 135
    .line 136
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/devsettings/settings/o;->a:Ljava/util/Set;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Ld;

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/reddit/devsettings/j;

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/reddit/devsettings/j;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v6}, Lcom/reddit/devsettings/j;->b(Landroidx/compose/runtime/r;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/reddit/devsettings/settings/f;

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-direct {v4, v2, v5}, Lcom/reddit/devsettings/settings/f;-><init>(Lcom/reddit/devsettings/i;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x5df49191

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    shl-int/lit8 v2, v8, 0xc

    .line 194
    .line 195
    const v4, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v2, v4

    .line 199
    or-int/lit16 v7, v2, 0xc30

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/devsettings/menu/m;->e(Ljava/lang/String;Ljava/lang/String;Lma1/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object v4, v0

    .line 215
    check-cast v4, Lcom/reddit/devsettings/settings/n;

    .line 216
    .line 217
    iget-object v0, v4, Lcom/reddit/devsettings/settings/n;->b:Ltu1/f;

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    check-cast v7, Lcom/reddit/devsettings/menu/m;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const-string v3, "$this$Group"

    .line 236
    .line 237
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v3, v2, 0x6

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const/4 v3, 0x2

    .line 256
    :goto_6
    or-int/2addr v2, v3

    .line 257
    :cond_a
    move v8, v2

    .line 258
    and-int/lit8 v2, v8, 0x13

    .line 259
    .line 260
    const/16 v3, 0x12

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    if-eq v2, v3, :cond_b

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move v2, v9

    .line 268
    :goto_7
    and-int/lit8 v3, v8, 0x1

    .line 269
    .line 270
    move-object v12, v1

    .line 271
    check-cast v12, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_28

    .line 278
    .line 279
    const v10, 0x6e3c21fe

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 290
    .line 291
    if-ne v1, v11, :cond_c

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lcom/reddit/internalsettings/impl/t;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/t;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object v5, v1

    .line 308
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 309
    .line 310
    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v11, :cond_d

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Lcom/reddit/internalsettings/impl/t;

    .line 318
    .line 319
    iget-object v2, v1, Lcom/reddit/internalsettings/impl/t;->j:Lcom/reddit/internalsettings/impl/o;

    .line 320
    .line 321
    sget-object v3, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 322
    .line 323
    const/4 v6, 0x6

    .line 324
    aget-object v3, v3, v6

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v2, "thisRef"

    .line 330
    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "property"

    .line 335
    .line 336
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    move-object v6, v1

    .line 349
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 350
    .line 351
    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v11, :cond_e

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Lcom/reddit/internalsettings/impl/t;

    .line 359
    .line 360
    iget-object v2, v1, Lcom/reddit/internalsettings/impl/t;->m:Lcom/google/firebase/messaging/u;

    .line 361
    .line 362
    sget-object v3, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 363
    .line 364
    const/16 v13, 0x9

    .line 365
    .line 366
    aget-object v3, v3, v13

    .line 367
    .line 368
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    move-object v13, v1

    .line 385
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 386
    .line 387
    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v11, :cond_f

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Lcom/reddit/internalsettings/impl/t;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/t;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    move-object v14, v1

    .line 412
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 413
    .line 414
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v4, Lcom/reddit/devsettings/settings/n;->d:Lbx/b;

    .line 418
    .line 419
    check-cast v1, Lbx/a;

    .line 420
    .line 421
    const v2, 0x7f130e99

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v2, 0x7f130534

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    const v2, 0x7f131548

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v16, Lla1/a;->b:Lla1/a;

    .line 443
    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v17, v2

    .line 449
    .line 450
    check-cast v17, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v18, v2

    .line 457
    .line 458
    check-cast v18, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v2, Lma1/j;

    .line 461
    .line 462
    sget-object v10, Lcom/reddit/devsettings/settings/a;->k:Landroidx/compose/runtime/internal/a;

    .line 463
    .line 464
    invoke-direct {v2, v10}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    const v10, -0x48fade91

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v19

    .line 481
    or-int v10, v10, v19

    .line 482
    .line 483
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-nez v10, :cond_10

    .line 488
    .line 489
    if-ne v9, v11, :cond_11

    .line 490
    .line 491
    :cond_10
    move-object v9, v1

    .line 492
    goto :goto_8

    .line 493
    :cond_11
    move-object v10, v9

    .line 494
    move-object v9, v1

    .line 495
    move-object v1, v10

    .line 496
    move-object v10, v2

    .line 497
    move-object v2, v6

    .line 498
    goto :goto_9

    .line 499
    :goto_8
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 500
    .line 501
    move-object v10, v2

    .line 502
    const/16 v2, 0x13

    .line 503
    .line 504
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object v2, v6

    .line 508
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    and-int/lit8 v19, v8, 0xe

    .line 518
    .line 519
    const v5, 0x36000030

    .line 520
    .line 521
    .line 522
    or-int v5, v19, v5

    .line 523
    .line 524
    move-object v6, v15

    .line 525
    move v15, v5

    .line 526
    move-object/from16 v5, v16

    .line 527
    .line 528
    const/16 v16, 0x14

    .line 529
    .line 530
    move-object v8, v6

    .line 531
    move-object v6, v7

    .line 532
    const-string v7, "Reddit GraphQL URI"

    .line 533
    .line 534
    move-object/from16 v20, v9

    .line 535
    .line 536
    move-object v9, v10

    .line 537
    const/4 v10, 0x0

    .line 538
    move-object/from16 v21, v13

    .line 539
    .line 540
    const/4 v13, 0x1

    .line 541
    move-object/from16 p1, v2

    .line 542
    .line 543
    move/from16 p2, v3

    .line 544
    .line 545
    move-object v2, v11

    .line 546
    move-object/from16 p0, v14

    .line 547
    .line 548
    move-object/from16 v11, v17

    .line 549
    .line 550
    move-object/from16 v3, v20

    .line 551
    .line 552
    move-object/from16 v17, v0

    .line 553
    .line 554
    move-object v0, v8

    .line 555
    move-object v14, v12

    .line 556
    move-object/from16 v8, v18

    .line 557
    .line 558
    move-object v12, v1

    .line 559
    const v1, 0x6e3c21fe

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v5 .. v16}, Lla1/a;->b(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 563
    .line 564
    .line 565
    move-object v12, v14

    .line 566
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-ne v7, v2, :cond_12

    .line 574
    .line 575
    move-object/from16 v7, v17

    .line 576
    .line 577
    check-cast v7, Lcom/reddit/internalsettings/impl/t;

    .line 578
    .line 579
    iget-object v8, v7, Lcom/reddit/internalsettings/impl/t;->d:Lcom/google/firebase/messaging/u;

    .line 580
    .line 581
    sget-object v9, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 582
    .line 583
    aget-object v9, v9, p2

    .line 584
    .line 585
    invoke-virtual {v8, v7, v9}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_12
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 599
    .line 600
    move/from16 v8, p2

    .line 601
    .line 602
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    move-object v11, v8

    .line 610
    check-cast v11, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/lang/String;

    .line 617
    .line 618
    new-instance v9, Lma1/j;

    .line 619
    .line 620
    sget-object v10, Lcom/reddit/devsettings/settings/a;->l:Landroidx/compose/runtime/internal/a;

    .line 621
    .line 622
    invoke-direct {v9, v10}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    const v10, -0x6815fd56

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    or-int/2addr v13, v14

    .line 640
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    if-nez v13, :cond_13

    .line 645
    .line 646
    if-ne v14, v2, :cond_14

    .line 647
    .line 648
    :cond_13
    new-instance v14, Lcom/reddit/devsettings/settings/m;

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-direct {v14, v0, v4, v7, v13}, Lcom/reddit/devsettings/settings/m;-><init>(Ljava/lang/Object;Lcom/reddit/devsettings/i;Landroidx/compose/runtime/f1;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    const/4 v13, 0x1

    .line 664
    const/16 v16, 0x14

    .line 665
    .line 666
    const-string v7, "Reddit Base URI"

    .line 667
    .line 668
    move v0, v10

    .line 669
    const/4 v10, 0x0

    .line 670
    move-object/from16 v22, v14

    .line 671
    .line 672
    move-object v14, v12

    .line 673
    move-object/from16 v12, v22

    .line 674
    .line 675
    invoke-virtual/range {v5 .. v16}, Lla1/a;->b(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 676
    .line 677
    .line 678
    move-object v12, v14

    .line 679
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-ne v7, v2, :cond_15

    .line 687
    .line 688
    move-object/from16 v7, v17

    .line 689
    .line 690
    check-cast v7, Lcom/reddit/internalsettings/impl/t;

    .line 691
    .line 692
    iget-object v8, v7, Lcom/reddit/internalsettings/impl/t;->k:Lcom/google/firebase/messaging/u;

    .line 693
    .line 694
    sget-object v9, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 695
    .line 696
    const/4 v10, 0x7

    .line 697
    aget-object v9, v9, v10

    .line 698
    .line 699
    invoke-virtual {v8, v7, v9}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_15
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move-object v11, v8

    .line 723
    check-cast v11, Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/lang/String;

    .line 730
    .line 731
    new-instance v9, Lma1/j;

    .line 732
    .line 733
    sget-object v10, Lcom/reddit/devsettings/settings/a;->m:Landroidx/compose/runtime/internal/a;

    .line 734
    .line 735
    invoke-direct {v9, v10}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    or-int/2addr v0, v10

    .line 750
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    if-nez v0, :cond_16

    .line 755
    .line 756
    if-ne v10, v2, :cond_17

    .line 757
    .line 758
    :cond_16
    new-instance v10, Lcom/reddit/devsettings/settings/m;

    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-direct {v10, v3, v4, v7, v0}, Lcom/reddit/devsettings/settings/m;-><init>(Ljava/lang/Object;Lcom/reddit/devsettings/i;Landroidx/compose/runtime/f1;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 771
    .line 772
    .line 773
    const/4 v13, 0x1

    .line 774
    const/16 v16, 0x14

    .line 775
    .line 776
    const-string v7, "Reddit Gateway URI"

    .line 777
    .line 778
    move-object v14, v12

    .line 779
    move-object v12, v10

    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-virtual/range {v5 .. v16}, Lla1/a;->b(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 782
    .line 783
    .line 784
    move-object v12, v14

    .line 785
    iget-object v0, v4, Lcom/reddit/devsettings/settings/n;->c:Lpc1/c;

    .line 786
    .line 787
    check-cast v0, Lcc1/a;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcc1/a;->c()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v2, :cond_18

    .line 801
    .line 802
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 803
    .line 804
    const/4 v3, 0x5

    .line 805
    invoke-direct {v0, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_18
    move-object v11, v0

    .line 812
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    const v0, 0x1b0030

    .line 819
    .line 820
    .line 821
    or-int v13, v19, v0

    .line 822
    .line 823
    const/16 v14, 0xc

    .line 824
    .line 825
    const-string v7, "User Agent"

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    const/4 v10, 0x0

    .line 829
    invoke-virtual/range {v5 .. v14}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-ne v0, v2, :cond_19

    .line 840
    .line 841
    move-object/from16 v0, v17

    .line 842
    .line 843
    check-cast v0, Lcom/reddit/internalsettings/impl/t;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/t;->c()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_19
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    const v1, -0x615d173a

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    if-nez v3, :cond_1a

    .line 891
    .line 892
    if-ne v7, v2, :cond_1b

    .line 893
    .line 894
    :cond_1a
    new-instance v7, Lcom/reddit/devsettings/settings/k;

    .line 895
    .line 896
    const/4 v3, 0x1

    .line 897
    invoke-direct {v7, v4, v0, v3}, Lcom/reddit/devsettings/settings/k;-><init>(Lcom/reddit/devsettings/settings/n;Landroidx/compose/runtime/f1;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_1b
    move-object v11, v7

    .line 904
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 908
    .line 909
    .line 910
    const v0, 0x180030

    .line 911
    .line 912
    .line 913
    or-int v13, v19, v0

    .line 914
    .line 915
    const/4 v14, 0x6

    .line 916
    const-string v7, "Use staging with local cookie"

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-virtual/range {v5 .. v14}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 921
    .line 922
    .line 923
    move v0, v13

    .line 924
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    if-nez v3, :cond_1c

    .line 946
    .line 947
    if-ne v7, v2, :cond_1d

    .line 948
    .line 949
    :cond_1c
    new-instance v7, Lcom/reddit/devsettings/settings/k;

    .line 950
    .line 951
    const/4 v3, 0x2

    .line 952
    move-object/from16 v8, p1

    .line 953
    .line 954
    invoke-direct {v7, v4, v8, v3}, Lcom/reddit/devsettings/settings/k;-><init>(Lcom/reddit/devsettings/settings/n;Landroidx/compose/runtime/f1;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1d
    move-object v11, v7

    .line 961
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 965
    .line 966
    .line 967
    const v3, 0x1801b0

    .line 968
    .line 969
    .line 970
    or-int v13, v19, v3

    .line 971
    .line 972
    const/4 v14, 0x4

    .line 973
    const-string v7, "Use unpersisted GQL operations"

    .line 974
    .line 975
    const-string v8, "Requires employee account!"

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    invoke-virtual/range {v5 .. v14}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 979
    .line 980
    .line 981
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    if-nez v3, :cond_1e

    .line 1003
    .line 1004
    if-ne v7, v2, :cond_1f

    .line 1005
    .line 1006
    :cond_1e
    new-instance v7, Lcom/reddit/devsettings/settings/k;

    .line 1007
    .line 1008
    const/4 v3, 0x3

    .line 1009
    move-object/from16 v8, v21

    .line 1010
    .line 1011
    invoke-direct {v7, v4, v8, v3}, Lcom/reddit/devsettings/settings/k;-><init>(Lcom/reddit/devsettings/settings/n;Landroidx/compose/runtime/f1;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1f
    move-object v11, v7

    .line 1018
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v14, 0x6

    .line 1025
    const-string v7, "Use GQL canary"

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    const/4 v9, 0x0

    .line 1029
    move v13, v0

    .line 1030
    invoke-virtual/range {v5 .. v14}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-nez v0, :cond_20

    .line 1055
    .line 1056
    if-ne v1, v2, :cond_21

    .line 1057
    .line 1058
    :cond_20
    new-instance v1, Lcom/reddit/devsettings/settings/k;

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    move-object/from16 v3, p0

    .line 1062
    .line 1063
    invoke-direct {v1, v4, v3, v0}, Lcom/reddit/devsettings/settings/k;-><init>(Lcom/reddit/devsettings/settings/n;Landroidx/compose/runtime/f1;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_21
    move-object v11, v1

    .line 1070
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    const/4 v8, 0x0

    .line 1073
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v14, 0x6

    .line 1077
    const-string v7, "Simulate unreliable network"

    .line 1078
    .line 1079
    const/4 v8, 0x0

    .line 1080
    const/4 v9, 0x0

    .line 1081
    invoke-virtual/range {v5 .. v14}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v10, Lma1/j;

    .line 1085
    .line 1086
    sget-object v0, Lcom/reddit/devsettings/settings/a;->n:Landroidx/compose/runtime/internal/a;

    .line 1087
    .line 1088
    invoke-direct {v10, v0}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x4c5de2

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    if-nez v1, :cond_22

    .line 1106
    .line 1107
    if-ne v3, v2, :cond_23

    .line 1108
    .line 1109
    :cond_22
    new-instance v3, Lcom/reddit/devsettings/settings/l;

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-direct {v3, v4, v1}, Lcom/reddit/devsettings/settings/l;-><init>(Lcom/reddit/devsettings/settings/n;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_23
    move-object v11, v3

    .line 1119
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1120
    .line 1121
    const/4 v8, 0x0

    .line 1122
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v14, 0x6

    .line 1126
    const-string v7, "Request tracing"

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/4 v9, 0x0

    .line 1130
    invoke-virtual/range {v5 .. v14}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v10, Lma1/j;

    .line 1134
    .line 1135
    sget-object v1, Lcom/reddit/devsettings/settings/a;->o:Landroidx/compose/runtime/internal/a;

    .line 1136
    .line 1137
    invoke-direct {v10, v1}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-nez v1, :cond_24

    .line 1152
    .line 1153
    if-ne v3, v2, :cond_25

    .line 1154
    .line 1155
    :cond_24
    new-instance v3, Lcom/reddit/devsettings/settings/l;

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    invoke-direct {v3, v4, v1}, Lcom/reddit/devsettings/settings/l;-><init>(Lcom/reddit/devsettings/settings/n;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_25
    move-object v11, v3

    .line 1165
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v14, 0x6

    .line 1172
    const-string v7, "Network headers"

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    const/4 v9, 0x0

    .line 1176
    invoke-virtual/range {v5 .. v14}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v10, Lma1/j;

    .line 1180
    .line 1181
    sget-object v1, Lcom/reddit/devsettings/settings/a;->p:Landroidx/compose/runtime/internal/a;

    .line 1182
    .line 1183
    invoke-direct {v10, v1}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-nez v0, :cond_26

    .line 1198
    .line 1199
    if-ne v1, v2, :cond_27

    .line 1200
    .line 1201
    :cond_26
    new-instance v1, Lcom/reddit/devsettings/settings/l;

    .line 1202
    .line 1203
    const/4 v0, 0x2

    .line 1204
    invoke-direct {v1, v4, v0}, Lcom/reddit/devsettings/settings/l;-><init>(Lcom/reddit/devsettings/settings/n;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_27
    move-object v11, v1

    .line 1211
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v14, 0x6

    .line 1218
    const-string v7, "Network Cache Settings"

    .line 1219
    .line 1220
    const/4 v8, 0x0

    .line 1221
    const/4 v9, 0x0

    .line 1222
    invoke-virtual/range {v5 .. v14}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_a

    .line 1226
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_2
    check-cast v0, Lcom/reddit/devsettings/settings/d;

    .line 1233
    .line 1234
    iget-object v1, v0, Lcom/reddit/devsettings/settings/d;->b:Ltu1/a;

    .line 1235
    .line 1236
    move-object/from16 v3, p1

    .line 1237
    .line 1238
    check-cast v3, Lcom/reddit/devsettings/menu/m;

    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1243
    .line 1244
    move-object/from16 v4, p3

    .line 1245
    .line 1246
    check-cast v4, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    const-string v5, "$this$Group"

    .line 1253
    .line 1254
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    and-int/lit8 v5, v4, 0x6

    .line 1258
    .line 1259
    if-nez v5, :cond_2a

    .line 1260
    .line 1261
    move-object v5, v2

    .line 1262
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1263
    .line 1264
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_29

    .line 1269
    .line 1270
    const/4 v5, 0x4

    .line 1271
    goto :goto_b

    .line 1272
    :cond_29
    const/4 v5, 0x2

    .line 1273
    :goto_b
    or-int/2addr v4, v5

    .line 1274
    :cond_2a
    move v12, v4

    .line 1275
    and-int/lit8 v4, v12, 0x13

    .line 1276
    .line 1277
    const/16 v5, 0x12

    .line 1278
    .line 1279
    const/4 v13, 0x0

    .line 1280
    if-eq v4, v5, :cond_2b

    .line 1281
    .line 1282
    const/4 v4, 0x1

    .line 1283
    goto :goto_c

    .line 1284
    :cond_2b
    move v4, v13

    .line 1285
    :goto_c
    and-int/lit8 v5, v12, 0x1

    .line 1286
    .line 1287
    move-object v9, v2

    .line 1288
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1289
    .line 1290
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_3f

    .line 1295
    .line 1296
    const v14, 0x6e3c21fe

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1307
    .line 1308
    if-ne v2, v15, :cond_2c

    .line 1309
    .line 1310
    invoke-interface {v1}, Ltu1/c;->L()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_2c
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1326
    .line 1327
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v4, Lla1/a;->b:Lla1/a;

    .line 1331
    .line 1332
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    const v5, -0x615d173a

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    if-nez v6, :cond_2d

    .line 1357
    .line 1358
    if-ne v8, v15, :cond_2e

    .line 1359
    .line 1360
    :cond_2d
    new-instance v8, Lcom/reddit/devsettings/settings/b;

    .line 1361
    .line 1362
    const/4 v6, 0x0

    .line 1363
    invoke-direct {v8, v0, v2, v6}, Lcom/reddit/devsettings/settings/b;-><init>(Lcom/reddit/devsettings/settings/d;Landroidx/compose/runtime/f1;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1370
    .line 1371
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1372
    .line 1373
    .line 1374
    and-int/lit8 v2, v12, 0xe

    .line 1375
    .line 1376
    const v6, 0x180030

    .line 1377
    .line 1378
    .line 1379
    or-int v10, v2, v6

    .line 1380
    .line 1381
    const/4 v11, 0x6

    .line 1382
    move-object v2, v4

    .line 1383
    const-string v4, "Show on furious shake"

    .line 1384
    .line 1385
    move v6, v5

    .line 1386
    const/4 v5, 0x0

    .line 1387
    move/from16 v16, v6

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    invoke-virtual/range {v2 .. v11}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v7, Lma1/j;

    .line 1394
    .line 1395
    sget-object v4, Lcom/reddit/devsettings/settings/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1396
    .line 1397
    invoke-direct {v7, v4}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1398
    .line 1399
    .line 1400
    const v4, 0x4c5de2

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    if-nez v5, :cond_2f

    .line 1415
    .line 1416
    if-ne v6, v15, :cond_30

    .line 1417
    .line 1418
    :cond_2f
    new-instance v6, Lcom/reddit/devsettings/settings/c;

    .line 1419
    .line 1420
    const/4 v5, 0x0

    .line 1421
    invoke-direct {v6, v0, v5}, Lcom/reddit/devsettings/settings/c;-><init>(Lcom/reddit/devsettings/settings/d;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_30
    move-object v8, v6

    .line 1428
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1429
    .line 1430
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v11, 0x6

    .line 1434
    move v5, v4

    .line 1435
    const-string v4, "Data logging"

    .line 1436
    .line 1437
    move v6, v5

    .line 1438
    const/4 v5, 0x0

    .line 1439
    move/from16 v16, v6

    .line 1440
    .line 1441
    const/4 v6, 0x0

    .line 1442
    move/from16 v14, v16

    .line 1443
    .line 1444
    invoke-virtual/range {v2 .. v11}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v7, Lma1/j;

    .line 1448
    .line 1449
    sget-object v4, Lcom/reddit/devsettings/settings/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1450
    .line 1451
    invoke-direct {v7, v4}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    if-nez v4, :cond_31

    .line 1466
    .line 1467
    if-ne v5, v15, :cond_32

    .line 1468
    .line 1469
    :cond_31
    new-instance v5, Lcom/reddit/devsettings/settings/c;

    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    invoke-direct {v5, v0, v4}, Lcom/reddit/devsettings/settings/c;-><init>(Lcom/reddit/devsettings/settings/d;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_32
    move-object v8, v5

    .line 1479
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1480
    .line 1481
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v11, 0x6

    .line 1485
    const-string v4, "EventKit Throughput"

    .line 1486
    .line 1487
    const/4 v5, 0x0

    .line 1488
    const/4 v6, 0x0

    .line 1489
    invoke-virtual/range {v2 .. v11}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v7, Lma1/j;

    .line 1493
    .line 1494
    sget-object v4, Lcom/reddit/devsettings/settings/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1495
    .line 1496
    invoke-direct {v7, v4}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    if-nez v4, :cond_33

    .line 1511
    .line 1512
    if-ne v5, v15, :cond_34

    .line 1513
    .line 1514
    :cond_33
    new-instance v5, Lcom/reddit/devsettings/settings/c;

    .line 1515
    .line 1516
    const/4 v4, 0x2

    .line 1517
    invoke-direct {v5, v0, v4}, Lcom/reddit/devsettings/settings/c;-><init>(Lcom/reddit/devsettings/settings/d;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_34
    move-object v8, v5

    .line 1524
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1525
    .line 1526
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v11, 0x6

    .line 1530
    const-string v4, "Ad Events"

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    const/4 v6, 0x0

    .line 1534
    invoke-virtual/range {v2 .. v11}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1535
    .line 1536
    .line 1537
    const v4, 0x6e3c21fe

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    if-ne v4, v15, :cond_35

    .line 1548
    .line 1549
    iget-object v4, v0, Lcom/reddit/devsettings/settings/d;->f:Ltu1/d;

    .line 1550
    .line 1551
    iget-object v5, v0, Lcom/reddit/devsettings/settings/d;->c:Lpc1/c;

    .line 1552
    .line 1553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    check-cast v4, Lcom/reddit/internalsettings/impl/groups/k;

    .line 1557
    .line 1558
    invoke-virtual {v4, v13}, Lcom/reddit/internalsettings/impl/groups/k;->a(Z)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_35
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 1574
    .line 1575
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    check-cast v5, Ljava/lang/Boolean;

    .line 1583
    .line 1584
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    const v14, -0x615d173a

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    if-nez v5, :cond_36

    .line 1603
    .line 1604
    if-ne v6, v15, :cond_37

    .line 1605
    .line 1606
    :cond_36
    new-instance v6, Lcom/reddit/devsettings/settings/b;

    .line 1607
    .line 1608
    const/4 v5, 0x1

    .line 1609
    invoke-direct {v6, v0, v4, v5}, Lcom/reddit/devsettings/settings/b;-><init>(Lcom/reddit/devsettings/settings/d;Landroidx/compose/runtime/f1;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_37
    move-object v8, v6

    .line 1616
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1617
    .line 1618
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v11, 0x6

    .line 1622
    const-string v4, "Enable staging analytics endpoint"

    .line 1623
    .line 1624
    const/4 v5, 0x0

    .line 1625
    const/4 v6, 0x0

    .line 1626
    invoke-virtual/range {v2 .. v11}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v16, v2

    .line 1630
    .line 1631
    move/from16 v17, v10

    .line 1632
    .line 1633
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    if-ne v2, v15, :cond_38

    .line 1638
    .line 1639
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1640
    .line 1641
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_38
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1649
    .line 1650
    invoke-interface {v1}, Ltu1/c;->y()Lkotlinx/coroutines/flow/k;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    sget-object v7, Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;->OFF:Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;

    .line 1655
    .line 1656
    const/16 v10, 0x30

    .line 1657
    .line 1658
    const/4 v11, 0x2

    .line 1659
    const/4 v8, 0x0

    .line 1660
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;

    .line 1669
    .line 1670
    invoke-static {}, Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;->getEntries()Lfm3/a;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v7

    .line 1685
    or-int/2addr v6, v7

    .line 1686
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    if-nez v6, :cond_39

    .line 1691
    .line 1692
    if-ne v7, v15, :cond_3a

    .line 1693
    .line 1694
    :cond_39
    new-instance v7, Lcom/reddit/devsettings/settings/b;

    .line 1695
    .line 1696
    invoke-direct {v7, v2, v0}, Lcom/reddit/devsettings/settings/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/devsettings/settings/d;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_3a
    move-object v6, v7

    .line 1703
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1704
    .line 1705
    const v7, 0x6e3c21fe

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    if-ne v8, v15, :cond_3b

    .line 1713
    .line 1714
    new-instance v8, Lcom/reddit/devsettings/screens/composables/q;

    .line 1715
    .line 1716
    const/4 v7, 0x2

    .line 1717
    invoke-direct {v8, v7}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_3b
    move-object v7, v8

    .line 1724
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1725
    .line 1726
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1727
    .line 1728
    .line 1729
    shl-int/lit8 v8, v12, 0x15

    .line 1730
    .line 1731
    const/high16 v10, 0x1c00000

    .line 1732
    .line 1733
    and-int/2addr v8, v10

    .line 1734
    const v10, 0x180006

    .line 1735
    .line 1736
    .line 1737
    or-int/2addr v10, v8

    .line 1738
    const/4 v11, 0x4

    .line 1739
    move-object v8, v2

    .line 1740
    const-string v2, "Log Analytics Events in LogCat"

    .line 1741
    .line 1742
    move-object v12, v8

    .line 1743
    move-object v8, v3

    .line 1744
    const-string v3, "Tag: EventKitDebug"

    .line 1745
    .line 1746
    invoke-static/range {v2 .. v11}, Lir/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 1747
    .line 1748
    .line 1749
    move-object v3, v8

    .line 1750
    const v4, 0x6e3c21fe

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    if-ne v2, v15, :cond_3c

    .line 1761
    .line 1762
    invoke-interface {v1}, Ltu1/c;->h()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_3c
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1778
    .line 1779
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Ljava/lang/Boolean;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    const v1, -0x6815fd56

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    or-int/2addr v1, v4

    .line 1807
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    if-nez v1, :cond_3d

    .line 1812
    .line 1813
    if-ne v4, v15, :cond_3e

    .line 1814
    .line 1815
    :cond_3d
    new-instance v4, Lcom/reddit/devsettings/settings/m;

    .line 1816
    .line 1817
    const/4 v1, 0x2

    .line 1818
    invoke-direct {v4, v12, v0, v2, v1}, Lcom/reddit/devsettings/settings/m;-><init>(Ljava/lang/Object;Lcom/reddit/devsettings/i;Landroidx/compose/runtime/f1;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_3e
    move-object v8, v4

    .line 1825
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1826
    .line 1827
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v11, 0x6

    .line 1831
    const-string v4, "Enable Feeds Posts IDs overlay"

    .line 1832
    .line 1833
    const/4 v5, 0x0

    .line 1834
    const/4 v6, 0x0

    .line 1835
    move-object/from16 v2, v16

    .line 1836
    .line 1837
    move/from16 v10, v17

    .line 1838
    .line 1839
    invoke-virtual/range {v2 .. v11}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_d

    .line 1843
    :cond_3f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1844
    .line 1845
    .line 1846
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_3
    check-cast v0, Lcom/reddit/devsettings/settings/j;

    .line 1850
    .line 1851
    move-object/from16 v2, p1

    .line 1852
    .line 1853
    check-cast v2, Lcom/reddit/devsettings/menu/m;

    .line 1854
    .line 1855
    move-object/from16 v1, p2

    .line 1856
    .line 1857
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1858
    .line 1859
    move-object/from16 v3, p3

    .line 1860
    .line 1861
    check-cast v3, Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    const-string v4, "$this$Group"

    .line 1868
    .line 1869
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    and-int/lit8 v4, v3, 0x6

    .line 1873
    .line 1874
    if-nez v4, :cond_41

    .line 1875
    .line 1876
    move-object v4, v1

    .line 1877
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1878
    .line 1879
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-eqz v4, :cond_40

    .line 1884
    .line 1885
    const/4 v4, 0x4

    .line 1886
    goto :goto_e

    .line 1887
    :cond_40
    const/4 v4, 0x2

    .line 1888
    :goto_e
    or-int/2addr v3, v4

    .line 1889
    :cond_41
    and-int/lit8 v4, v3, 0x13

    .line 1890
    .line 1891
    const/16 v5, 0x12

    .line 1892
    .line 1893
    const/4 v11, 0x0

    .line 1894
    if-eq v4, v5, :cond_42

    .line 1895
    .line 1896
    const/4 v4, 0x1

    .line 1897
    goto :goto_f

    .line 1898
    :cond_42
    move v4, v11

    .line 1899
    :goto_f
    and-int/lit8 v5, v3, 0x1

    .line 1900
    .line 1901
    move-object v8, v1

    .line 1902
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1903
    .line 1904
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_56

    .line 1909
    .line 1910
    iget-object v1, v0, Lcom/reddit/devsettings/settings/j;->b:Loa1/b;

    .line 1911
    .line 1912
    iget-object v4, v0, Lcom/reddit/devsettings/settings/j;->c:Lna1/d;

    .line 1913
    .line 1914
    iget-object v1, v1, Loa1/b;->b:Lzl3/i;

    .line 1915
    .line 1916
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Loa1/a;

    .line 1921
    .line 1922
    const-string v5, "<this>"

    .line 1923
    .line 1924
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    const v5, -0x645d07f7

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v5, v1, Loa1/a;->a:Lcom/reddit/preferences/g;

    .line 1934
    .line 1935
    const-string v6, "prefs"

    .line 1936
    .line 1937
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    const-string v7, "is_notification_enabled"

    .line 1941
    .line 1942
    const-string v9, "key"

    .line 1943
    .line 1944
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v5, v7, v11}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v12

    .line 1951
    iget-object v1, v1, Loa1/a;->a:Lcom/reddit/preferences/g;

    .line 1952
    .line 1953
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v1, v7, v11}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v13

    .line 1967
    const/16 v16, 0x0

    .line 1968
    .line 1969
    const/16 v17, 0x2

    .line 1970
    .line 1971
    const/4 v14, 0x0

    .line 1972
    move-object v15, v8

    .line 1973
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1978
    .line 1979
    .line 1980
    move-object v5, v1

    .line 1981
    sget-object v1, Lla1/a;->b:Lla1/a;

    .line 1982
    .line 1983
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, Ljava/lang/Boolean;

    .line 1988
    .line 1989
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    const v12, 0x4c5de2

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2008
    .line 2009
    if-nez v5, :cond_43

    .line 2010
    .line 2011
    if-ne v7, v13, :cond_44

    .line 2012
    .line 2013
    :cond_43
    new-instance v7, Lcom/reddit/devsettings/settings/h;

    .line 2014
    .line 2015
    invoke-direct {v7, v0}, Lcom/reddit/devsettings/settings/h;-><init>(Lcom/reddit/devsettings/settings/j;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_44
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2022
    .line 2023
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2024
    .line 2025
    .line 2026
    and-int/lit8 v3, v3, 0xe

    .line 2027
    .line 2028
    const v5, 0x180030

    .line 2029
    .line 2030
    .line 2031
    or-int v9, v3, v5

    .line 2032
    .line 2033
    const/4 v10, 0x6

    .line 2034
    const-string v3, "Dev Settings Notification enabled"

    .line 2035
    .line 2036
    move-object v5, v4

    .line 2037
    const/4 v4, 0x0

    .line 2038
    move-object v14, v5

    .line 2039
    const/4 v5, 0x0

    .line 2040
    invoke-virtual/range {v1 .. v10}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v6, Lma1/j;

    .line 2044
    .line 2045
    sget-object v3, Lcom/reddit/devsettings/settings/a;->d:Landroidx/compose/runtime/internal/a;

    .line 2046
    .line 2047
    invoke-direct {v6, v3}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    if-nez v3, :cond_45

    .line 2062
    .line 2063
    if-ne v4, v13, :cond_46

    .line 2064
    .line 2065
    :cond_45
    new-instance v4, Lcom/reddit/devsettings/settings/e;

    .line 2066
    .line 2067
    const/4 v3, 0x1

    .line 2068
    invoke-direct {v4, v0, v3}, Lcom/reddit/devsettings/settings/e;-><init>(Lcom/reddit/devsettings/settings/j;I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_46
    move-object v7, v4

    .line 2075
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2076
    .line 2077
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2078
    .line 2079
    .line 2080
    const/4 v10, 0x6

    .line 2081
    const-string v3, "Experiment overrides"

    .line 2082
    .line 2083
    const/4 v4, 0x0

    .line 2084
    const/4 v5, 0x0

    .line 2085
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v6, Lma1/j;

    .line 2089
    .line 2090
    sget-object v3, Lcom/reddit/devsettings/settings/a;->e:Landroidx/compose/runtime/internal/a;

    .line 2091
    .line 2092
    invoke-direct {v6, v3}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    if-nez v3, :cond_47

    .line 2107
    .line 2108
    if-ne v4, v13, :cond_48

    .line 2109
    .line 2110
    :cond_47
    new-instance v4, Lcom/reddit/devsettings/settings/e;

    .line 2111
    .line 2112
    const/4 v3, 0x2

    .line 2113
    invoke-direct {v4, v0, v3}, Lcom/reddit/devsettings/settings/e;-><init>(Lcom/reddit/devsettings/settings/j;I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_48
    move-object v7, v4

    .line 2120
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2121
    .line 2122
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v10, 0x6

    .line 2126
    const-string v3, "DDG Dynamic Configs overrides"

    .line 2127
    .line 2128
    const/4 v4, 0x0

    .line 2129
    const/4 v5, 0x0

    .line 2130
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v6, Lma1/j;

    .line 2134
    .line 2135
    sget-object v3, Lcom/reddit/devsettings/settings/a;->f:Landroidx/compose/runtime/internal/a;

    .line 2136
    .line 2137
    invoke-direct {v6, v3}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    if-nez v3, :cond_49

    .line 2152
    .line 2153
    if-ne v4, v13, :cond_4a

    .line 2154
    .line 2155
    :cond_49
    new-instance v4, Lcom/reddit/devsettings/settings/e;

    .line 2156
    .line 2157
    const/4 v3, 0x3

    .line 2158
    invoke-direct {v4, v0, v3}, Lcom/reddit/devsettings/settings/e;-><init>(Lcom/reddit/devsettings/settings/j;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_4a
    move-object v7, v4

    .line 2165
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2166
    .line 2167
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v10, 0x6

    .line 2171
    const-string v3, "Exposed experiments"

    .line 2172
    .line 2173
    const/4 v4, 0x0

    .line 2174
    const/4 v5, 0x0

    .line 2175
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2176
    .line 2177
    .line 2178
    const v3, 0x6e3c21fe

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    if-ne v3, v13, :cond_4b

    .line 2189
    .line 2190
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2191
    .line 2192
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_4b
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 2200
    .line 2201
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v4, v0, Lcom/reddit/devsettings/settings/j;->f:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    check-cast v5, Ljava/lang/Boolean;

    .line 2211
    .line 2212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v5

    .line 2216
    if-eqz v5, :cond_4c

    .line 2217
    .line 2218
    goto :goto_10

    .line 2219
    :cond_4c
    const/4 v4, 0x0

    .line 2220
    :goto_10
    new-instance v6, Lma1/j;

    .line 2221
    .line 2222
    sget-object v5, Lcom/reddit/devsettings/settings/a;->g:Landroidx/compose/runtime/internal/a;

    .line 2223
    .line 2224
    invoke-direct {v6, v5}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2225
    .line 2226
    .line 2227
    const v5, -0x615d173a

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    if-nez v5, :cond_4d

    .line 2242
    .line 2243
    if-ne v7, v13, :cond_4e

    .line 2244
    .line 2245
    :cond_4d
    new-instance v7, Lcom/reddit/devsettings/settings/i;

    .line 2246
    .line 2247
    invoke-direct {v7, v0, v3}, Lcom/reddit/devsettings/settings/i;-><init>(Lcom/reddit/devsettings/settings/j;Landroidx/compose/runtime/f1;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_4e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2254
    .line 2255
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v10, 0x4

    .line 2259
    const-string v3, "Experiments device id"

    .line 2260
    .line 2261
    const/4 v5, 0x0

    .line 2262
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v6, Lma1/j;

    .line 2266
    .line 2267
    sget-object v3, Lcom/reddit/devsettings/settings/a;->h:Landroidx/compose/runtime/internal/a;

    .line 2268
    .line 2269
    invoke-direct {v6, v3}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    if-nez v3, :cond_4f

    .line 2284
    .line 2285
    if-ne v4, v13, :cond_50

    .line 2286
    .line 2287
    :cond_4f
    new-instance v4, Lcom/reddit/devsettings/settings/DebugSettings$BuildMenu$1$7$1;

    .line 2288
    .line 2289
    invoke-direct {v4, v14}, Lcom/reddit/devsettings/settings/DebugSettings$BuildMenu$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_50
    check-cast v4, Ltm3/g;

    .line 2296
    .line 2297
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2298
    .line 2299
    .line 2300
    move-object v7, v4

    .line 2301
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2302
    .line 2303
    const/4 v10, 0x6

    .line 2304
    const-string v3, "Show debug menu"

    .line 2305
    .line 2306
    const/4 v4, 0x0

    .line 2307
    const/4 v5, 0x0

    .line 2308
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v6, Lma1/j;

    .line 2312
    .line 2313
    sget-object v3, Lcom/reddit/devsettings/settings/a;->i:Landroidx/compose/runtime/internal/a;

    .line 2314
    .line 2315
    invoke-direct {v6, v3}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    if-nez v3, :cond_51

    .line 2330
    .line 2331
    if-ne v4, v13, :cond_52

    .line 2332
    .line 2333
    :cond_51
    new-instance v4, Lcom/reddit/devsettings/settings/e;

    .line 2334
    .line 2335
    const/4 v3, 0x4

    .line 2336
    invoke-direct {v4, v0, v3}, Lcom/reddit/devsettings/settings/e;-><init>(Lcom/reddit/devsettings/settings/j;I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_52
    move-object v7, v4

    .line 2343
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2344
    .line 2345
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2346
    .line 2347
    .line 2348
    const/4 v10, 0x6

    .line 2349
    const-string v3, "Mock Geolocation"

    .line 2350
    .line 2351
    const/4 v4, 0x0

    .line 2352
    const/4 v5, 0x0

    .line 2353
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v6, Lma1/j;

    .line 2357
    .line 2358
    sget-object v3, Lcom/reddit/devsettings/settings/a;->j:Landroidx/compose/runtime/internal/a;

    .line 2359
    .line 2360
    invoke-direct {v6, v3}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    if-nez v3, :cond_53

    .line 2375
    .line 2376
    if-ne v4, v13, :cond_54

    .line 2377
    .line 2378
    :cond_53
    new-instance v4, Lcom/reddit/devsettings/settings/DebugSettings$BuildMenu$1$9$1;

    .line 2379
    .line 2380
    invoke-direct {v4, v14}, Lcom/reddit/devsettings/settings/DebugSettings$BuildMenu$1$9$1;-><init>(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_54
    check-cast v4, Ltm3/g;

    .line 2387
    .line 2388
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2389
    .line 2390
    .line 2391
    move-object v7, v4

    .line 2392
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2393
    .line 2394
    const/4 v10, 0x6

    .line 2395
    const-string v3, "RPL (design system) Gallery"

    .line 2396
    .line 2397
    const/4 v4, 0x0

    .line 2398
    const/4 v5, 0x0

    .line 2399
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v0, Lcom/reddit/devsettings/settings/j;->a:Ljava/util/Set;

    .line 2403
    .line 2404
    check-cast v0, Ljava/lang/Iterable;

    .line 2405
    .line 2406
    new-instance v1, Ld;

    .line 2407
    .line 2408
    const/16 v2, 0xa

    .line 2409
    .line 2410
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    if-nez v1, :cond_55

    .line 2426
    .line 2427
    goto :goto_11

    .line 2428
    :cond_55
    invoke-static {v0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    throw v0

    .line 2433
    :cond_56
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2434
    .line 2435
    .line 2436
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
