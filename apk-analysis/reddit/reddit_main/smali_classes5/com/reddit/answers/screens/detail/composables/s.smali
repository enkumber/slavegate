.class public final synthetic Lcom/reddit/answers/screens/detail/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lyo/w;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/w;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/s;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/s;->b:Lyo/w;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/s;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/s;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt13/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "customElement"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lt13/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v6, Lep/k;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/composables/s;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/reddit/answers/screens/detail/composables/s;->b:Lyo/w;

    .line 39
    .line 40
    iget v8, v0, Lcom/reddit/answers/screens/detail/composables/s;->c:I

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const v13, -0x48fade91

    .line 45
    .line 46
    .line 47
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v0, 0x32efbe0c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Lep/k;

    .line 63
    .line 64
    const v0, -0x6815fd56

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    if-ne v1, v14, :cond_1

    .line 91
    .line 92
    :cond_0
    new-instance v1, Lcom/reddit/answers/screens/detail/composables/n;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {v1, v5, v7, v8, v0}, Lcom/reddit/answers/screens/detail/composables/n;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object/from16 v17, v1

    .line 102
    .line 103
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v2, v15, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    if-ne v1, v14, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/o;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/reddit/answers/screens/detail/composables/o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lyo/w;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_3
    move-object/from16 v18, v1

    .line 143
    .line 144
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v2, v15, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr v0, v1

    .line 155
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 160
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v0, v1

    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    if-ne v1, v14, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/o;

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/reddit/answers/screens/detail/composables/o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lyo/w;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_5
    move-object/from16 v19, v1

    .line 184
    .line 185
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-static {v3, v11, v0, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v22, 0x6000

    .line 197
    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    invoke-static/range {v16 .. v22}, Lcom/reddit/answers/screens/detail/composables/e;->h(Lep/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_6
    instance-of v1, v6, Ldp/e;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    move-object v12, v2

    .line 213
    check-cast v12, Landroidx/compose/runtime/r;

    .line 214
    .line 215
    const v0, 0x32ff6396

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    check-cast v6, Ldp/e;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v10, v5

    .line 226
    move v9, v8

    .line 227
    move-object v8, v7

    .line 228
    move-object v7, v6

    .line 229
    invoke-static/range {v7 .. v13}, Lcom/reddit/answers/screens/detail/composables/e;->d(Ldp/e;Lyo/w;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_7
    instance-of v1, v6, Lyo/o;

    .line 238
    .line 239
    iget v9, v0, Lcom/reddit/answers/screens/detail/composables/s;->d:I

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    check-cast v2, Landroidx/compose/runtime/r;

    .line 244
    .line 245
    const v0, 0x3302e677

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    check-cast v16, Lyo/o;

    .line 254
    .line 255
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    or-int/2addr v0, v1

    .line 267
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    or-int/2addr v0, v1

    .line 272
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    or-int/2addr v0, v1

    .line 277
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    or-int/2addr v0, v1

    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    if-ne v1, v14, :cond_8

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_8
    move v10, v9

    .line 292
    goto :goto_1

    .line 293
    :cond_9
    :goto_0
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/p;

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    invoke-direct/range {v4 .. v10}, Lcom/reddit/answers/screens/detail/composables/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lyo/w;III)V

    .line 297
    .line 298
    .line 299
    move v10, v9

    .line 300
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v4

    .line 304
    :goto_1
    move-object/from16 v17, v1

    .line 305
    .line 306
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-static {v2, v15, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    or-int/2addr v0, v1

    .line 317
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    or-int/2addr v0, v1

    .line 322
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    or-int/2addr v0, v1

    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    if-ne v1, v14, :cond_b

    .line 334
    .line 335
    :cond_a
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/o;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    move v8, v10

    .line 339
    invoke-direct/range {v4 .. v9}, Lcom/reddit/answers/screens/detail/composables/o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lyo/w;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v4

    .line 346
    :cond_b
    move-object/from16 v18, v1

    .line 347
    .line 348
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 v20, v2

    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Lcom/reddit/answers/screens/detail/composables/e;->g(Lyo/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_c
    instance-of v0, v6, Lep/g;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    check-cast v2, Landroidx/compose/runtime/r;

    .line 372
    .line 373
    const v0, 0x330d6054

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    move-object v0, v6

    .line 380
    check-cast v0, Lep/g;

    .line 381
    .line 382
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v1, v3

    .line 394
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    or-int/2addr v1, v3

    .line 399
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    or-int/2addr v1, v3

    .line 404
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    or-int/2addr v1, v3

    .line 409
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v1, :cond_e

    .line 414
    .line 415
    if-ne v3, v14, :cond_d

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_d
    move v10, v9

    .line 419
    goto :goto_3

    .line 420
    :cond_e
    :goto_2
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/p;

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-direct/range {v4 .. v10}, Lcom/reddit/answers/screens/detail/composables/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lyo/w;III)V

    .line 424
    .line 425
    .line 426
    move v10, v9

    .line 427
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v3, v4

    .line 431
    :goto_3
    move-object v9, v3

    .line 432
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v12, v7, Lyo/w;->b:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    move v1, v15

    .line 441
    const/4 v15, 0x0

    .line 442
    move-object v7, v0

    .line 443
    move-object v14, v2

    .line 444
    move v11, v10

    .line 445
    move v10, v8

    .line 446
    move-object v8, v5

    .line 447
    invoke-static/range {v7 .. v15}, Lcom/reddit/answers/screens/detail/composables/e;->f(Lep/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_f
    move v1, v15

    .line 456
    instance-of v0, v6, Ldp/f;

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    move-object v12, v2

    .line 461
    check-cast v12, Landroidx/compose/runtime/r;

    .line 462
    .line 463
    const v0, 0x3316c5bc

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    check-cast v6, Ldp/f;

    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    int-to-float v0, v0

    .line 474
    invoke-static {v3, v11, v0, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const/16 v13, 0x6000

    .line 479
    .line 480
    move-object v10, v5

    .line 481
    move v9, v8

    .line 482
    move-object v8, v7

    .line 483
    move-object v7, v6

    .line 484
    invoke-static/range {v7 .. v13}, Lcom/reddit/answers/screens/detail/composables/e;->e(Ldp/f;Lyo/w;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_10
    instance-of v0, v6, Ldp/n;

    .line 493
    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    check-cast v2, Landroidx/compose/runtime/r;

    .line 497
    .line 498
    const v0, 0x331be54d

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    move-object v15, v6

    .line 505
    check-cast v15, Ldp/n;

    .line 506
    .line 507
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    or-int/2addr v0, v3

    .line 519
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    or-int/2addr v0, v3

    .line 524
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    or-int/2addr v0, v3

    .line 529
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    if-ne v3, v14, :cond_12

    .line 536
    .line 537
    :cond_11
    move v10, v9

    .line 538
    move-object v9, v7

    .line 539
    goto :goto_4

    .line 540
    :cond_12
    move v10, v9

    .line 541
    move-object v9, v7

    .line 542
    goto :goto_5

    .line 543
    :goto_4
    new-instance v7, Lcom/reddit/answers/screens/detail/composables/q;

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    move v11, v8

    .line 547
    move-object v8, v5

    .line 548
    invoke-direct/range {v7 .. v12}, Lcom/reddit/answers/screens/detail/composables/q;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;III)V

    .line 549
    .line 550
    .line 551
    move v8, v11

    .line 552
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v3, v7

    .line 556
    :goto_5
    move-object/from16 v16, v3

    .line 557
    .line 558
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-static {v2, v1, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    or-int/2addr v0, v3

    .line 569
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    or-int/2addr v0, v3

    .line 574
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    or-int/2addr v0, v3

    .line 579
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-nez v0, :cond_13

    .line 584
    .line 585
    if-ne v3, v14, :cond_14

    .line 586
    .line 587
    :cond_13
    new-instance v7, Lcom/reddit/answers/screens/detail/composables/q;

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    move v11, v8

    .line 591
    move-object v8, v5

    .line 592
    invoke-direct/range {v7 .. v12}, Lcom/reddit/answers/screens/detail/composables/q;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;III)V

    .line 593
    .line 594
    .line 595
    move v8, v11

    .line 596
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v3, v7

    .line 600
    :cond_14
    move-object/from16 v17, v3

    .line 601
    .line 602
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-static {v2, v1, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    or-int/2addr v0, v3

    .line 613
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    or-int/2addr v0, v3

    .line 618
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    or-int/2addr v0, v3

    .line 623
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-nez v0, :cond_15

    .line 628
    .line 629
    if-ne v3, v14, :cond_16

    .line 630
    .line 631
    :cond_15
    new-instance v7, Lcom/reddit/answers/screens/detail/composables/q;

    .line 632
    .line 633
    const/4 v12, 0x2

    .line 634
    move v11, v8

    .line 635
    move-object v8, v5

    .line 636
    invoke-direct/range {v7 .. v12}, Lcom/reddit/answers/screens/detail/composables/q;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;III)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object v3, v7

    .line 643
    :cond_16
    move-object/from16 v18, v3

    .line 644
    .line 645
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    move-object/from16 v20, v2

    .line 655
    .line 656
    invoke-static/range {v15 .. v21}, Lcom/reddit/answers/screens/detail/composables/e;->z(Ldp/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_17
    instance-of v0, v6, Ldp/i;

    .line 665
    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    check-cast v2, Landroidx/compose/runtime/r;

    .line 669
    .line 670
    const v0, 0x33389c6b

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 674
    .line 675
    .line 676
    move-object v0, v6

    .line 677
    check-cast v0, Ldp/i;

    .line 678
    .line 679
    instance-of v4, v0, Ldp/h;

    .line 680
    .line 681
    if-eqz v4, :cond_18

    .line 682
    .line 683
    sget-object v9, Lop3/g;->b:Lop3/g;

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_18
    instance-of v9, v0, Ldp/g;

    .line 687
    .line 688
    if-eqz v9, :cond_1d

    .line 689
    .line 690
    move-object v9, v6

    .line 691
    check-cast v9, Ldp/g;

    .line 692
    .line 693
    iget-object v9, v9, Ldp/g;->a:Ldp/k;

    .line 694
    .line 695
    iget-object v9, v9, Ldp/k;->b:Lnp3/c;

    .line 696
    .line 697
    :goto_6
    if-eqz v4, :cond_19

    .line 698
    .line 699
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 700
    .line 701
    :goto_7
    move-object v12, v4

    .line 702
    goto :goto_8

    .line 703
    :cond_19
    instance-of v4, v0, Ldp/g;

    .line 704
    .line 705
    if-eqz v4, :cond_1c

    .line 706
    .line 707
    check-cast v6, Ldp/g;

    .line 708
    .line 709
    iget-object v4, v6, Ldp/g;->a:Ldp/k;

    .line 710
    .line 711
    iget-object v4, v4, Ldp/k;->c:Lnp3/c;

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :goto_8
    const/16 v4, 0x8

    .line 715
    .line 716
    int-to-float v4, v4

    .line 717
    invoke-static {v3, v11, v4, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    or-int/2addr v4, v6

    .line 733
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    or-int/2addr v4, v6

    .line 738
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    or-int/2addr v4, v6

    .line 743
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    or-int/2addr v4, v6

    .line 748
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    if-nez v4, :cond_1a

    .line 753
    .line 754
    if-ne v6, v14, :cond_1b

    .line 755
    .line 756
    :cond_1a
    move-object v11, v9

    .line 757
    move-object v9, v7

    .line 758
    new-instance v7, Lcom/reddit/answers/screens/detail/composables/r;

    .line 759
    .line 760
    move v10, v8

    .line 761
    move-object v8, v5

    .line 762
    invoke-direct/range {v7 .. v12}, Lcom/reddit/answers/screens/detail/composables/r;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;ILnp3/c;Lnp3/c;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object v6, v7

    .line 769
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    const/16 v4, 0x30

    .line 775
    .line 776
    invoke-static {v0, v3, v6, v2, v4}, Lcom/reddit/answers/screens/detail/composables/e;->v(Ldp/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 784
    .line 785
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 790
    .line 791
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_1e
    check-cast v2, Landroidx/compose/runtime/r;

    .line 796
    .line 797
    const v0, 0x3347d230

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 804
    .line 805
    .line 806
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0
.end method
