.class public final synthetic Lcom/reddit/wiki/screens/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/wiki/screens/WikiScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/wiki/screens/WikiScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/wiki/screens/p;->a:Lcom/reddit/wiki/screens/WikiScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/wiki/screens/p;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v4

    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_18

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/wiki/screens/p;->b:Landroidx/compose/runtime/h3;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/reddit/wiki/screens/h0;

    .line 43
    .line 44
    iget-boolean v7, v3, Lcom/reddit/wiki/screens/h0;->a:Z

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/reddit/wiki/screens/h0;

    .line 51
    .line 52
    iget-boolean v8, v3, Lcom/reddit/wiki/screens/h0;->b:Z

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/reddit/wiki/screens/h0;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/reddit/wiki/screens/h0;->c:Lcom/reddit/wiki/screens/d0;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/wiki/screens/p;->a:Lcom/reddit/wiki/screens/WikiScreen;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/wiki/screens/WikiScreen;->T0:Llg1/d;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v2, "elementRegistry"

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    const-class v3, Lof3/g;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Llg1/d;->a(Ltm3/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "null cannot be cast to non-null type com.reddit.element.Component<com.reddit.subscriptions.SubscriptionProps>"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Llg1/a;

    .line 92
    .line 93
    const v2, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    if-ne v11, v12, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v11, Lcom/reddit/wiki/screens/n;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-direct {v11, v0, v3}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    if-ne v13, v12, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v13, Lcom/reddit/wiki/screens/WikiScreen$Content$1$2$1;

    .line 143
    .line 144
    invoke-direct {v13, v0}, Lcom/reddit/wiki/screens/WikiScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v13, Ltm3/g;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    if-ne v14, v12, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v14, Lcom/reddit/wiki/screens/n;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v14, v0, v3}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    if-ne v15, v12, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v15, Lcom/reddit/wiki/screens/o;

    .line 202
    .line 203
    invoke-direct {v15, v0, v4}, Lcom/reddit/wiki/screens/o;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    if-ne v4, v12, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v4, Lcom/reddit/wiki/screens/o;

    .line 230
    .line 231
    invoke-direct {v4, v0, v6}, Lcom/reddit/wiki/screens/o;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    if-ne v6, v12, :cond_d

    .line 256
    .line 257
    :cond_c
    new-instance v6, Lcom/reddit/wiki/screens/n;

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    invoke-direct {v6, v0, v3}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    move-object/from16 v16, v6

    .line 268
    .line 269
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v3, :cond_e

    .line 286
    .line 287
    if-ne v6, v12, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v6, Lcom/reddit/wiki/screens/n;

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-direct {v6, v0, v3}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    move-object/from16 v17, v6

    .line 299
    .line 300
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    if-ne v6, v12, :cond_11

    .line 319
    .line 320
    :cond_10
    new-instance v6, Lcom/reddit/wiki/screens/r;

    .line 321
    .line 322
    invoke-direct {v6, v0}, Lcom/reddit/wiki/screens/r;-><init>(Lcom/reddit/wiki/screens/WikiScreen;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    move-object/from16 v18, v6

    .line 329
    .line 330
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v3, :cond_12

    .line 347
    .line 348
    if-ne v6, v12, :cond_13

    .line 349
    .line 350
    :cond_12
    new-instance v6, Lcom/reddit/wiki/screens/n;

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    invoke-direct {v6, v0, v3}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    move-object/from16 v19, v6

    .line 360
    .line 361
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    if-ne v6, v12, :cond_15

    .line 380
    .line 381
    :cond_14
    new-instance v6, Lcom/reddit/wiki/screens/n;

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-direct {v6, v0, v3}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    move-object/from16 v20, v6

    .line 391
    .line 392
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v2, :cond_16

    .line 409
    .line 410
    if-ne v3, v12, :cond_17

    .line 411
    .line 412
    :cond_16
    new-instance v3, Lcom/reddit/wiki/screens/o;

    .line 413
    .line 414
    invoke-direct {v3, v0, v5}, Lcom/reddit/wiki/screens/o;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    move-object/from16 v21, v3

    .line 421
    .line 422
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move-object/from16 v23, v1

    .line 432
    .line 433
    move-object v12, v13

    .line 434
    move-object v13, v14

    .line 435
    move-object v14, v15

    .line 436
    move-object v15, v4

    .line 437
    invoke-static/range {v7 .. v24}, Lcom/reddit/wiki/screens/composables/b;->h(ZZLcom/reddit/wiki/screens/d0;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_18
    move-object/from16 v23, v1

    .line 442
    .line 443
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 444
    .line 445
    .line 446
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0
.end method
