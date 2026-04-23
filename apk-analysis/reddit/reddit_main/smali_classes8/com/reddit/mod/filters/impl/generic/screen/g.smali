.class public final Lcom/reddit/mod/filters/impl/generic/screen/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/mod/filters/impl/generic/screen/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/filters/impl/generic/screen/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/g;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/g;->d:Lcom/reddit/mod/filters/impl/generic/screen/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v7

    .line 81
    :goto_3
    and-int/2addr v1, v6

    .line 82
    move-object v15, v3

    .line 83
    check-cast v15, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, La82/f;

    .line 99
    .line 100
    const v1, -0x6fadc489

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, v13, La82/f;->b:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f130e61

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v2, 0x5f7e9b29

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v13, La82/f;->c:Z

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    move-object v9, v1

    .line 147
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const v1, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v1, v2, :cond_6

    .line 163
    .line 164
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/b;->c:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v3, -0x48fade91

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    or-int/2addr v3, v4

    .line 195
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    or-int/2addr v3, v4

    .line 200
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->c:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    or-int/2addr v3, v5

    .line 207
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    or-int/2addr v3, v5

    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    if-ne v5, v2, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v8, Lcom/reddit/mod/filters/impl/generic/screen/d;

    .line 221
    .line 222
    iget-object v12, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->c:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/filters/impl/generic/screen/d;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v8

    .line 232
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "generic_selection_item"

    .line 242
    .line 243
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->d:Lcom/reddit/mod/filters/impl/generic/screen/n;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/n;->a:Lnp3/g;

    .line 250
    .line 251
    check-cast v0, Lop3/a;

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Lop3/a;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-boolean v11, v13, La82/f;->e:Z

    .line 258
    .line 259
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/e;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v1, v13, v3}, Lcom/reddit/mod/filters/impl/generic/screen/e;-><init>(La82/f;I)V

    .line 263
    .line 264
    .line 265
    const v3, 0x781cfaab

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const v1, -0x615d173a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v1, v3

    .line 287
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    if-ne v3, v2, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v3, Lcom/reddit/mod/filters/impl/generic/screen/f;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-direct {v3, v4, v13, v1}, Lcom/reddit/mod/filters/impl/generic/screen/f;-><init>(Lkotlin/jvm/functions/Function1;La82/f;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    move-object v9, v3

    .line 305
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/16 v16, 0x6

    .line 315
    .line 316
    const/16 v17, 0x60

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_0
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    check-cast v3, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v4, p4

    .line 350
    .line 351
    check-cast v4, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    and-int/lit8 v5, v4, 0x6

    .line 358
    .line 359
    if-nez v5, :cond_d

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    check-cast v5, Landroidx/compose/runtime/r;

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    const/4 v1, 0x4

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    const/4 v1, 0x2

    .line 373
    :goto_5
    or-int/2addr v1, v4

    .line 374
    goto :goto_6

    .line 375
    :cond_d
    move v1, v4

    .line 376
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 377
    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Landroidx/compose/runtime/r;

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    const/16 v4, 0x20

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    const/16 v4, 0x10

    .line 393
    .line 394
    :goto_7
    or-int/2addr v1, v4

    .line 395
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 396
    .line 397
    const/16 v5, 0x92

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    const/4 v7, 0x0

    .line 401
    if-eq v4, v5, :cond_10

    .line 402
    .line 403
    move v4, v6

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    move v4, v7

    .line 406
    :goto_8
    and-int/2addr v1, v6

    .line 407
    move-object v15, v3

    .line 408
    check-cast v15, Landroidx/compose/runtime/r;

    .line 409
    .line 410
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_17

    .line 415
    .line 416
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->b:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v13, v1

    .line 423
    check-cast v13, La82/f;

    .line 424
    .line 425
    const v1, 0x9380ba1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 432
    .line 433
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v10, v1

    .line 438
    check-cast v10, Landroid/view/View;

    .line 439
    .line 440
    iget-object v1, v13, La82/f;->b:Ljava/lang/String;

    .line 441
    .line 442
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v3, 0x7f130e61

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v2, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const v2, 0x73e91e6c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    iget-boolean v2, v13, La82/f;->c:Z

    .line 460
    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v3, v1, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_11
    move-object v9, v1

    .line 472
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    const v1, 0x6e3c21fe

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 486
    .line 487
    if-ne v1, v2, :cond_12

    .line 488
    .line 489
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/b;->b:Lcom/reddit/mod/filters/impl/generic/screen/b;

    .line 490
    .line 491
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 500
    .line 501
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v3, -0x48fade91

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    or-int/2addr v3, v4

    .line 525
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->c:Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    or-int/2addr v3, v5

    .line 532
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    or-int/2addr v3, v5

    .line 537
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v3, :cond_13

    .line 542
    .line 543
    if-ne v5, v2, :cond_14

    .line 544
    .line 545
    :cond_13
    new-instance v8, Lcom/reddit/mod/filters/impl/generic/screen/d;

    .line 546
    .line 547
    iget-object v12, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->c:Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/filters/impl/generic/screen/d;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v5, v8

    .line 557
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v3, "generic_selection_item"

    .line 567
    .line 568
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/g;->d:Lcom/reddit/mod/filters/impl/generic/screen/n;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/n;->a:Lnp3/g;

    .line 575
    .line 576
    check-cast v0, Lop3/a;

    .line 577
    .line 578
    invoke-virtual {v0, v13}, Lop3/a;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget-boolean v11, v13, La82/f;->e:Z

    .line 583
    .line 584
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/e;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-direct {v1, v13, v3}, Lcom/reddit/mod/filters/impl/generic/screen/e;-><init>(La82/f;I)V

    .line 588
    .line 589
    .line 590
    const v3, -0x176111e0

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const v1, -0x615d173a

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    or-int/2addr v1, v3

    .line 612
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v1, :cond_15

    .line 617
    .line 618
    if-ne v3, v2, :cond_16

    .line 619
    .line 620
    :cond_15
    new-instance v3, Lcom/reddit/mod/filters/impl/generic/screen/f;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-direct {v3, v4, v13, v1}, Lcom/reddit/mod/filters/impl/generic/screen/f;-><init>(Lkotlin/jvm/functions/Function1;La82/f;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_16
    move-object v9, v3

    .line 630
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    const/16 v16, 0x6

    .line 640
    .line 641
    const/16 v17, 0x60

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 653
    .line 654
    .line 655
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
