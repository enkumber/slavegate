.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    iput p1, p0, Lf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lf;->a:I

    iput-object p1, p0, Lf;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v2, v1, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v8, v2

    .line 72
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const v6, 0x7f130b6f

    .line 80
    .line 81
    .line 82
    const v7, 0x7f130b6e

    .line 83
    .line 84
    .line 85
    invoke-static/range {v6 .. v11}, Lcom/reddit/econearn/onboarding/composables/b;->h(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/m;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v3, v2, 0x3

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eq v3, v4, :cond_4

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v3, v5

    .line 115
    :goto_2
    and-int/2addr v2, v6

    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const v1, 0x4c5de2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v2, v1, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v8, v2

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const v6, 0x7f130b7e

    .line 165
    .line 166
    .line 167
    const v7, 0x7f130b7d

    .line 168
    .line 169
    .line 170
    invoke-static/range {v6 .. v11}, Lcom/reddit/econearn/onboarding/composables/b;->h(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/m;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    and-int/lit8 v3, v2, 0x3

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eq v3, v4, :cond_8

    .line 196
    .line 197
    move v3, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v3, v5

    .line 200
    :goto_4
    and-int/2addr v2, v6

    .line 201
    check-cast v1, Landroidx/compose/runtime/r;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 210
    .line 211
    const-string v3, "get_help_button"

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 218
    .line 219
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 220
    .line 221
    const v2, 0x4c5de2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 240
    .line 241
    if-ne v3, v2, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 244
    .line 245
    const/16 v2, 0x14

    .line 246
    .line 247
    invoke-direct {v3, v2, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object v6, v3

    .line 254
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->c:Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    const/16 v21, 0x6

    .line 262
    .line 263
    const/16 v22, 0x19f8

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x1b0

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    move-object/from16 v19, v1

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_2
    check-cast v1, Landroidx/compose/runtime/m;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v3, v2, 0x3

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x1

    .line 306
    if-eq v3, v4, :cond_c

    .line 307
    .line 308
    move v3, v6

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    move v3, v5

    .line 311
    :goto_6
    and-int/2addr v2, v6

    .line 312
    check-cast v1, Landroidx/compose/runtime/r;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    const v2, 0x4c5de2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 339
    .line 340
    if-ne v3, v2, :cond_e

    .line 341
    .line 342
    :cond_d
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 343
    .line 344
    const/16 v2, 0x16

    .line 345
    .line 346
    invoke-direct {v3, v2, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    move-object v6, v3

    .line 353
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->a:Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x1ff6

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v20, 0xc00

    .line 379
    .line 380
    move-object/from16 v19, v1

    .line 381
    .line 382
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    move-object/from16 v19, v1

    .line 387
    .line 388
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/m;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v3, v2, 0x3

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x1

    .line 409
    if-eq v3, v4, :cond_10

    .line 410
    .line 411
    move v3, v6

    .line 412
    goto :goto_8

    .line 413
    :cond_10
    move v3, v5

    .line 414
    :goto_8
    and-int/2addr v2, v6

    .line 415
    check-cast v1, Landroidx/compose/runtime/r;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    const v2, 0x4c5de2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v2, :cond_11

    .line 440
    .line 441
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 442
    .line 443
    if-ne v3, v2, :cond_12

    .line 444
    .line 445
    :cond_11
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 446
    .line 447
    const/4 v2, 0x7

    .line 448
    invoke-direct {v3, v2, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    move-object v6, v3

    .line 455
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x1ff2

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    sget-object v8, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/a;->c:Landroidx/compose/runtime/internal/a;

    .line 466
    .line 467
    sget-object v9, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/a;->d:Landroidx/compose/runtime/internal/a;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0xd80

    .line 482
    .line 483
    move-object/from16 v19, v1

    .line 484
    .line 485
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_13
    move-object/from16 v19, v1

    .line 490
    .line 491
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_4
    check-cast v1, Landroidx/compose/runtime/m;

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    and-int/lit8 v3, v2, 0x3

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x1

    .line 512
    if-eq v3, v4, :cond_14

    .line 513
    .line 514
    move v3, v6

    .line 515
    goto :goto_a

    .line 516
    :cond_14
    move v3, v5

    .line 517
    :goto_a
    and-int/2addr v2, v6

    .line 518
    check-cast v1, Landroidx/compose/runtime/r;

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_17

    .line 525
    .line 526
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 527
    .line 528
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 529
    .line 530
    const v2, 0x4c5de2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v2, :cond_15

    .line 547
    .line 548
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 549
    .line 550
    if-ne v3, v2, :cond_16

    .line 551
    .line 552
    :cond_15
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    invoke-direct {v3, v2, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_16
    move-object v6, v3

    .line 562
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    sget-object v8, Lcom/reddit/comments/presentation/composables/f;->e:Landroidx/compose/runtime/internal/a;

    .line 568
    .line 569
    const/16 v21, 0x6

    .line 570
    .line 571
    const/16 v22, 0x19fa

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v20, 0x180

    .line 585
    .line 586
    move-object/from16 v19, v1

    .line 587
    .line 588
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_17
    move-object/from16 v19, v1

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    and-int/lit8 v3, v2, 0x3

    .line 611
    .line 612
    const/4 v4, 0x2

    .line 613
    const/4 v5, 0x1

    .line 614
    const/4 v6, 0x0

    .line 615
    if-eq v3, v4, :cond_18

    .line 616
    .line 617
    move v3, v5

    .line 618
    goto :goto_c

    .line 619
    :cond_18
    move v3, v6

    .line 620
    :goto_c
    and-int/2addr v2, v5

    .line 621
    check-cast v1, Landroidx/compose/runtime/r;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1d

    .line 628
    .line 629
    const/high16 v2, 0x3f800000    # 1.0f

    .line 630
    .line 631
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 632
    .line 633
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/16 v4, 0x10

    .line 638
    .line 639
    int-to-float v4, v4

    .line 640
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 645
    .line 646
    sget-object v7, Lx/l;->c:Lx/g;

    .line 647
    .line 648
    const/16 v8, 0x30

    .line 649
    .line 650
    invoke-static {v7, v4, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 655
    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 676
    .line 677
    if-eqz v10, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 683
    .line 684
    if-eqz v10, :cond_19

    .line 685
    .line 686
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 691
    .line 692
    .line 693
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 694
    .line 695
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    const v2, 0x7f130716

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 736
    .line 737
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 738
    .line 739
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 740
    .line 741
    .line 742
    move-result-wide v9

    .line 743
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 750
    .line 751
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    const v31, 0x1fdfa

    .line 756
    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    const-wide/16 v11, 0x0

    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const-wide/16 v16, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x3

    .line 769
    .line 770
    const-wide/16 v20, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    move-object/from16 v28, v1

    .line 785
    .line 786
    move-object/from16 v27, v2

    .line 787
    .line 788
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 789
    .line 790
    .line 791
    const/16 v2, 0x8

    .line 792
    .line 793
    int-to-float v9, v2

    .line 794
    const/4 v11, 0x0

    .line 795
    const/16 v12, 0xd

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    move-object v7, v3

    .line 800
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v3, "insights_jump_back_tag"

    .line 805
    .line 806
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 811
    .line 812
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 813
    .line 814
    const v2, 0x4c5de2

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-nez v2, :cond_1a

    .line 831
    .line 832
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 833
    .line 834
    if-ne v3, v2, :cond_1b

    .line 835
    .line 836
    :cond_1a
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-direct {v3, v2, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    move-object v7, v3

    .line 846
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 849
    .line 850
    .line 851
    sget-object v9, Lcom/reddit/commentinsights/screen/composables/c;->h:Landroidx/compose/runtime/internal/a;

    .line 852
    .line 853
    const/16 v22, 0x6

    .line 854
    .line 855
    const/16 v23, 0x19f8

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    const/4 v12, 0x0

    .line 860
    const/4 v13, 0x0

    .line 861
    const/4 v14, 0x0

    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v21, 0x1b0

    .line 868
    .line 869
    move-object/from16 v20, v1

    .line 870
    .line 871
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    throw v0

    .line 883
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 884
    .line 885
    .line 886
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_6
    check-cast v1, Landroidx/compose/runtime/m;

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    and-int/lit8 v3, v2, 0x3

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v6, 0x2

    .line 904
    if-eq v3, v6, :cond_1e

    .line 905
    .line 906
    move v3, v4

    .line 907
    goto :goto_f

    .line 908
    :cond_1e
    move v3, v5

    .line 909
    :goto_f
    and-int/2addr v2, v4

    .line 910
    move-object v13, v1

    .line 911
    check-cast v13, Landroidx/compose/runtime/r;

    .line 912
    .line 913
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_23

    .line 918
    .line 919
    const v1, 0x4c5de2

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-nez v1, :cond_1f

    .line 936
    .line 937
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 938
    .line 939
    if-ne v2, v1, :cond_20

    .line 940
    .line 941
    :cond_1f
    new-instance v2, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 942
    .line 943
    const/16 v1, 0x1b

    .line 944
    .line 945
    invoke-direct {v2, v1, v0}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_20
    move-object v11, v2

    .line 952
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 955
    .line 956
    .line 957
    const/16 v12, 0xf

    .line 958
    .line 959
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 969
    .line 970
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 975
    .line 976
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    aget v0, v1, v0

    .line 983
    .line 984
    if-eq v0, v4, :cond_22

    .line 985
    .line 986
    if-ne v0, v6, :cond_21

    .line 987
    .line 988
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 989
    .line 990
    :goto_10
    move-object v7, v0

    .line 991
    goto :goto_11

    .line 992
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 993
    .line 994
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :goto_11
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1002
    .line 1003
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v9

    .line 1015
    const/16 v14, 0x6000

    .line 1016
    .line 1017
    const/16 v15, 0x8

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/4 v12, 0x0

    .line 1021
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_7
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1032
    .line 1033
    move-object/from16 v2, p2

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    and-int/lit8 v3, v2, 0x3

    .line 1042
    .line 1043
    const/4 v4, 0x2

    .line 1044
    const/4 v5, 0x1

    .line 1045
    const/4 v6, 0x0

    .line 1046
    if-eq v3, v4, :cond_24

    .line 1047
    .line 1048
    move v3, v5

    .line 1049
    goto :goto_13

    .line 1050
    :cond_24
    move v3, v6

    .line 1051
    :goto_13
    and-int/2addr v2, v5

    .line 1052
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_27

    .line 1059
    .line 1060
    const v2, 0x4c5de2

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-nez v2, :cond_25

    .line 1077
    .line 1078
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1079
    .line 1080
    if-ne v3, v2, :cond_26

    .line 1081
    .line 1082
    :cond_25
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 1083
    .line 1084
    const/16 v2, 0x18

    .line 1085
    .line 1086
    invoke-direct {v3, v2, v0}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1093
    .line 1094
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-static {v6, v1, v0, v3}, Lcom/reddit/commentinsights/screen/composables/c;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_8
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    const/4 v2, 0x7

    .line 1118
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    invoke-static {v0, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/c;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_9
    check-cast v1, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    move-object/from16 v2, p2

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;

    .line 1145
    .line 1146
    invoke-direct {v3, v1, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;-><init>(II)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1150
    .line 1151
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_a
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    and-int/lit8 v3, v2, 0x3

    .line 1168
    .line 1169
    const/4 v4, 0x2

    .line 1170
    const/4 v5, 0x1

    .line 1171
    const/4 v6, 0x0

    .line 1172
    if-eq v3, v4, :cond_28

    .line 1173
    .line 1174
    move v3, v5

    .line 1175
    goto :goto_15

    .line 1176
    :cond_28
    move v3, v6

    .line 1177
    :goto_15
    and-int/2addr v2, v5

    .line 1178
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_2b

    .line 1185
    .line 1186
    const v2, 0x4c5de2

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-nez v2, :cond_29

    .line 1203
    .line 1204
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1205
    .line 1206
    if-ne v3, v2, :cond_2a

    .line 1207
    .line 1208
    :cond_29
    new-instance v3, Lc72/e;

    .line 1209
    .line 1210
    const/16 v2, 0x9

    .line 1211
    .line 1212
    invoke-direct {v3, v2, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1219
    .line 1220
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-static {v6, v1, v0, v3}, Lcom/reddit/achievements/categories/composables/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_b
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1235
    .line 1236
    move-object/from16 v2, p2

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    and-int/lit8 v3, v2, 0x3

    .line 1245
    .line 1246
    const/4 v4, 0x2

    .line 1247
    const/4 v5, 0x0

    .line 1248
    const/4 v6, 0x1

    .line 1249
    if-eq v3, v4, :cond_2c

    .line 1250
    .line 1251
    move v3, v6

    .line 1252
    goto :goto_17

    .line 1253
    :cond_2c
    move v3, v5

    .line 1254
    :goto_17
    and-int/2addr v2, v6

    .line 1255
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1256
    .line 1257
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_2f

    .line 1262
    .line 1263
    const v2, 0x4c5de2

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    if-nez v2, :cond_2d

    .line 1280
    .line 1281
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1282
    .line 1283
    if-ne v3, v2, :cond_2e

    .line 1284
    .line 1285
    :cond_2d
    new-instance v3, Lc72/e;

    .line 1286
    .line 1287
    const/4 v2, 0x5

    .line 1288
    invoke-direct {v3, v2, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2e
    move-object v6, v3

    .line 1295
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1296
    .line 1297
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    const/16 v22, 0x1ff6

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v8, 0x0

    .line 1306
    sget-object v9, Lcf2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1307
    .line 1308
    const/4 v10, 0x0

    .line 1309
    const/4 v11, 0x0

    .line 1310
    const/4 v12, 0x0

    .line 1311
    const/4 v13, 0x0

    .line 1312
    const/4 v14, 0x0

    .line 1313
    const/4 v15, 0x0

    .line 1314
    const/16 v16, 0x0

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    const/16 v18, 0x0

    .line 1319
    .line 1320
    const/16 v20, 0xc00

    .line 1321
    .line 1322
    move-object/from16 v19, v1

    .line 1323
    .line 1324
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_2f
    move-object/from16 v19, v1

    .line 1329
    .line 1330
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1331
    .line 1332
    .line 1333
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_c
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1337
    .line 1338
    move-object/from16 v2, p2

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    and-int/lit8 v3, v2, 0x3

    .line 1347
    .line 1348
    const/4 v4, 0x2

    .line 1349
    const/4 v5, 0x1

    .line 1350
    if-eq v3, v4, :cond_30

    .line 1351
    .line 1352
    move v3, v5

    .line 1353
    goto :goto_19

    .line 1354
    :cond_30
    const/4 v3, 0x0

    .line 1355
    :goto_19
    and-int/2addr v2, v5

    .line 1356
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_31

    .line 1363
    .line 1364
    new-instance v2, Lf;

    .line 1365
    .line 1366
    const/16 v3, 0x11

    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1370
    .line 1371
    invoke-direct {v2, v0, v3, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1372
    .line 1373
    .line 1374
    const v0, 0x7d945c5b

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    const/16 v21, 0x0

    .line 1382
    .line 1383
    const/16 v22, 0x7ff5

    .line 1384
    .line 1385
    const/4 v4, 0x0

    .line 1386
    const/4 v6, 0x0

    .line 1387
    sget-object v7, Lcf2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1388
    .line 1389
    const/4 v8, 0x0

    .line 1390
    const/4 v9, 0x0

    .line 1391
    const/4 v10, 0x0

    .line 1392
    const/4 v11, 0x0

    .line 1393
    const/4 v12, 0x0

    .line 1394
    const/4 v13, 0x0

    .line 1395
    const/4 v14, 0x0

    .line 1396
    const/4 v15, 0x0

    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    const/16 v17, 0x0

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    const/16 v20, 0xc30

    .line 1404
    .line 1405
    move-object/from16 v19, v1

    .line 1406
    .line 1407
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1a

    .line 1411
    :cond_31
    move-object/from16 v19, v1

    .line 1412
    .line 1413
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_d
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1420
    .line 1421
    move-object/from16 v2, p2

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    and-int/lit8 v3, v2, 0x3

    .line 1430
    .line 1431
    const/4 v4, 0x2

    .line 1432
    const/4 v5, 0x0

    .line 1433
    const/4 v6, 0x1

    .line 1434
    if-eq v3, v4, :cond_32

    .line 1435
    .line 1436
    move v3, v6

    .line 1437
    goto :goto_1b

    .line 1438
    :cond_32
    move v3, v5

    .line 1439
    :goto_1b
    and-int/2addr v2, v6

    .line 1440
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1441
    .line 1442
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_35

    .line 1447
    .line 1448
    const v2, 0x4c5de2

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    if-nez v2, :cond_33

    .line 1465
    .line 1466
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1467
    .line 1468
    if-ne v3, v2, :cond_34

    .line 1469
    .line 1470
    :cond_33
    new-instance v3, Lc72/e;

    .line 1471
    .line 1472
    const/4 v2, 0x4

    .line 1473
    invoke-direct {v3, v2, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_34
    move-object v6, v3

    .line 1480
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1481
    .line 1482
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v21, 0x0

    .line 1486
    .line 1487
    const/16 v22, 0x1ff6

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    const/4 v8, 0x0

    .line 1491
    sget-object v9, Lce2/f;->b:Landroidx/compose/runtime/internal/a;

    .line 1492
    .line 1493
    const/4 v10, 0x0

    .line 1494
    const/4 v11, 0x0

    .line 1495
    const/4 v12, 0x0

    .line 1496
    const/4 v13, 0x0

    .line 1497
    const/4 v14, 0x0

    .line 1498
    const/4 v15, 0x0

    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    const/16 v17, 0x0

    .line 1502
    .line 1503
    const/16 v18, 0x0

    .line 1504
    .line 1505
    const/16 v20, 0xc00

    .line 1506
    .line 1507
    move-object/from16 v19, v1

    .line 1508
    .line 1509
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :cond_35
    move-object/from16 v19, v1

    .line 1514
    .line 1515
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1516
    .line 1517
    .line 1518
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_e
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v2, p2

    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    and-int/lit8 v3, v2, 0x3

    .line 1532
    .line 1533
    const/4 v4, 0x2

    .line 1534
    const/4 v5, 0x0

    .line 1535
    const/4 v6, 0x1

    .line 1536
    if-eq v3, v4, :cond_36

    .line 1537
    .line 1538
    move v3, v6

    .line 1539
    goto :goto_1d

    .line 1540
    :cond_36
    move v3, v5

    .line 1541
    :goto_1d
    and-int/2addr v2, v6

    .line 1542
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1543
    .line 1544
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_39

    .line 1549
    .line 1550
    const v2, 0x4c5de2

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1557
    .line 1558
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    if-nez v2, :cond_37

    .line 1567
    .line 1568
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1569
    .line 1570
    if-ne v3, v2, :cond_38

    .line 1571
    .line 1572
    :cond_37
    new-instance v3, Lc72/e;

    .line 1573
    .line 1574
    const/4 v2, 0x3

    .line 1575
    invoke-direct {v3, v2, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_38
    move-object v6, v3

    .line 1582
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1583
    .line 1584
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v21, 0x0

    .line 1588
    .line 1589
    const/16 v22, 0x1ff6

    .line 1590
    .line 1591
    const/4 v7, 0x0

    .line 1592
    const/4 v8, 0x0

    .line 1593
    sget-object v9, Lc73/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1594
    .line 1595
    const/4 v10, 0x0

    .line 1596
    const/4 v11, 0x0

    .line 1597
    const/4 v12, 0x0

    .line 1598
    const/4 v13, 0x0

    .line 1599
    const/4 v14, 0x0

    .line 1600
    const/4 v15, 0x0

    .line 1601
    const/16 v16, 0x0

    .line 1602
    .line 1603
    const/16 v17, 0x0

    .line 1604
    .line 1605
    const/16 v18, 0x0

    .line 1606
    .line 1607
    const/16 v20, 0xc00

    .line 1608
    .line 1609
    move-object/from16 v19, v1

    .line 1610
    .line 1611
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1e

    .line 1615
    :cond_39
    move-object/from16 v19, v1

    .line 1616
    .line 1617
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1618
    .line 1619
    .line 1620
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_f
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1624
    .line 1625
    move-object/from16 v2, p2

    .line 1626
    .line 1627
    check-cast v2, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    and-int/lit8 v3, v2, 0x3

    .line 1634
    .line 1635
    const/4 v4, 0x2

    .line 1636
    const/4 v5, 0x1

    .line 1637
    if-eq v3, v4, :cond_3a

    .line 1638
    .line 1639
    move v3, v5

    .line 1640
    goto :goto_1f

    .line 1641
    :cond_3a
    const/4 v3, 0x0

    .line 1642
    :goto_1f
    and-int/2addr v2, v5

    .line 1643
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1644
    .line 1645
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_3b

    .line 1650
    .line 1651
    new-instance v2, Lf;

    .line 1652
    .line 1653
    const/16 v3, 0xe

    .line 1654
    .line 1655
    const/4 v4, 0x0

    .line 1656
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1657
    .line 1658
    invoke-direct {v2, v0, v3, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1659
    .line 1660
    .line 1661
    const v0, 0x4b42e1c4    # 1.277178E7f

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    const/16 v21, 0x0

    .line 1669
    .line 1670
    const/16 v22, 0x7df5

    .line 1671
    .line 1672
    const/4 v4, 0x0

    .line 1673
    const/4 v6, 0x0

    .line 1674
    sget-object v7, Lc73/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1675
    .line 1676
    const/4 v8, 0x0

    .line 1677
    const/4 v9, 0x0

    .line 1678
    const/4 v10, 0x0

    .line 1679
    const/4 v11, 0x0

    .line 1680
    const/4 v12, 0x0

    .line 1681
    const/4 v13, 0x1

    .line 1682
    const/4 v14, 0x0

    .line 1683
    const/4 v15, 0x0

    .line 1684
    const/16 v16, 0x0

    .line 1685
    .line 1686
    const/16 v17, 0x0

    .line 1687
    .line 1688
    const/16 v18, 0x0

    .line 1689
    .line 1690
    const v20, 0x30000c30

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v19, v1

    .line 1694
    .line 1695
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_20

    .line 1699
    :cond_3b
    move-object/from16 v19, v1

    .line 1700
    .line 1701
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1702
    .line 1703
    .line 1704
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1708
    .line 1709
    move-object/from16 v2, p2

    .line 1710
    .line 1711
    check-cast v2, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    and-int/lit8 v3, v2, 0x3

    .line 1718
    .line 1719
    const/4 v4, 0x2

    .line 1720
    const/4 v5, 0x0

    .line 1721
    const/4 v6, 0x1

    .line 1722
    if-eq v3, v4, :cond_3c

    .line 1723
    .line 1724
    move v3, v6

    .line 1725
    goto :goto_21

    .line 1726
    :cond_3c
    move v3, v5

    .line 1727
    :goto_21
    and-int/2addr v2, v6

    .line 1728
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1729
    .line 1730
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_3f

    .line 1735
    .line 1736
    const v2, 0x4c5de2

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1743
    .line 1744
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    if-nez v2, :cond_3d

    .line 1753
    .line 1754
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1755
    .line 1756
    if-ne v3, v2, :cond_3e

    .line 1757
    .line 1758
    :cond_3d
    new-instance v3, Lc72/e;

    .line 1759
    .line 1760
    const/4 v2, 0x1

    .line 1761
    invoke-direct {v3, v2, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_3e
    move-object v6, v3

    .line 1768
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1769
    .line 1770
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1771
    .line 1772
    .line 1773
    const/16 v21, 0x0

    .line 1774
    .line 1775
    const/16 v22, 0x1ffa

    .line 1776
    .line 1777
    const/4 v7, 0x0

    .line 1778
    sget-object v8, Lc72/a;->f:Landroidx/compose/runtime/internal/a;

    .line 1779
    .line 1780
    const/4 v9, 0x0

    .line 1781
    const/4 v10, 0x0

    .line 1782
    const/4 v11, 0x0

    .line 1783
    const/4 v12, 0x0

    .line 1784
    const/4 v13, 0x0

    .line 1785
    const/4 v14, 0x0

    .line 1786
    const/4 v15, 0x0

    .line 1787
    const/16 v16, 0x0

    .line 1788
    .line 1789
    const/16 v17, 0x0

    .line 1790
    .line 1791
    const/16 v18, 0x0

    .line 1792
    .line 1793
    const/16 v20, 0x180

    .line 1794
    .line 1795
    move-object/from16 v19, v1

    .line 1796
    .line 1797
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_22

    .line 1801
    :cond_3f
    move-object/from16 v19, v1

    .line 1802
    .line 1803
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_11
    check-cast v1, Ljava/lang/String;

    .line 1810
    .line 1811
    move-object/from16 v2, p2

    .line 1812
    .line 1813
    check-cast v2, Ljava/lang/String;

    .line 1814
    .line 1815
    const-string v3, "text"

    .line 1816
    .line 1817
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    const-string v3, "url"

    .line 1821
    .line 1822
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v3, Lcom/reddit/rpl/extras/richtext/editor/link/g;

    .line 1826
    .line 1827
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/extras/richtext/editor/link/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1831
    .line 1832
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_12
    check-cast v1, Ljava/lang/String;

    .line 1839
    .line 1840
    move-object/from16 v2, p2

    .line 1841
    .line 1842
    check-cast v2, Ljava/lang/String;

    .line 1843
    .line 1844
    const-string v3, "text"

    .line 1845
    .line 1846
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    const-string v3, "url"

    .line 1850
    .line 1851
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v3, Lcom/reddit/rpl/extras/richtext/editor/link/g;

    .line 1855
    .line 1856
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/extras/richtext/editor/link/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1860
    .line 1861
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_13
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 1868
    .line 1869
    move-object/from16 v2, p2

    .line 1870
    .line 1871
    check-cast v2, Ljava/lang/Boolean;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    const-string v3, "m"

    .line 1878
    .line 1879
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v3, Lb12/d;

    .line 1883
    .line 1884
    invoke-direct {v3, v1, v2}, Lb12/d;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1888
    .line 1889
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_14
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 1896
    .line 1897
    move-object/from16 v2, p2

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/Boolean;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    const-string v3, "m"

    .line 1906
    .line 1907
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v3, Lb12/f;

    .line 1911
    .line 1912
    invoke-direct {v3, v1, v2}, Lb12/f;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1916
    .line 1917
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1924
    .line 1925
    move-object/from16 v2, p2

    .line 1926
    .line 1927
    check-cast v2, Ljava/lang/Integer;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    and-int/lit8 v3, v2, 0x3

    .line 1934
    .line 1935
    const/4 v4, 0x2

    .line 1936
    const/4 v5, 0x0

    .line 1937
    const/4 v6, 0x1

    .line 1938
    if-eq v3, v4, :cond_40

    .line 1939
    .line 1940
    move v3, v6

    .line 1941
    goto :goto_23

    .line 1942
    :cond_40
    move v3, v5

    .line 1943
    :goto_23
    and-int/2addr v2, v6

    .line 1944
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1945
    .line 1946
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    if-eqz v2, :cond_43

    .line 1951
    .line 1952
    const v2, 0x4c5de2

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    if-nez v2, :cond_41

    .line 1969
    .line 1970
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1971
    .line 1972
    if-ne v3, v2, :cond_42

    .line 1973
    .line 1974
    :cond_41
    new-instance v3, Le;

    .line 1975
    .line 1976
    const/16 v2, 0x10

    .line 1977
    .line 1978
    invoke-direct {v3, v2, v0}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1985
    .line 1986
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    const/4 v2, 0x6

    .line 1991
    invoke-static {v2, v1, v0, v3}, Lbl2/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_24

    .line 1995
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1996
    .line 1997
    .line 1998
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :pswitch_16
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2002
    .line 2003
    move-object/from16 v2, p2

    .line 2004
    .line 2005
    check-cast v2, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    and-int/lit8 v3, v2, 0x3

    .line 2012
    .line 2013
    const/4 v4, 0x2

    .line 2014
    const/4 v5, 0x0

    .line 2015
    const/4 v6, 0x1

    .line 2016
    if-eq v3, v4, :cond_44

    .line 2017
    .line 2018
    move v3, v6

    .line 2019
    goto :goto_25

    .line 2020
    :cond_44
    move v3, v5

    .line 2021
    :goto_25
    and-int/2addr v2, v6

    .line 2022
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2023
    .line 2024
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-eqz v2, :cond_47

    .line 2029
    .line 2030
    const v2, 0x4c5de2

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 2037
    .line 2038
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    if-nez v2, :cond_45

    .line 2047
    .line 2048
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2049
    .line 2050
    if-ne v3, v2, :cond_46

    .line 2051
    .line 2052
    :cond_45
    new-instance v3, Le;

    .line 2053
    .line 2054
    const/4 v2, 0x6

    .line 2055
    invoke-direct {v3, v2, v0}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    :cond_46
    move-object v6, v3

    .line 2062
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2063
    .line 2064
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v9, Laz2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2068
    .line 2069
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2070
    .line 2071
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2072
    .line 2073
    const/16 v21, 0x6

    .line 2074
    .line 2075
    const/16 v22, 0x19f6

    .line 2076
    .line 2077
    const/4 v7, 0x0

    .line 2078
    const/4 v8, 0x0

    .line 2079
    const/4 v10, 0x0

    .line 2080
    const/4 v11, 0x0

    .line 2081
    const/4 v12, 0x0

    .line 2082
    const/4 v13, 0x0

    .line 2083
    const/4 v14, 0x0

    .line 2084
    const/16 v17, 0x0

    .line 2085
    .line 2086
    const/16 v18, 0x0

    .line 2087
    .line 2088
    const/16 v20, 0xc00

    .line 2089
    .line 2090
    move-object/from16 v19, v1

    .line 2091
    .line 2092
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_26

    .line 2096
    :cond_47
    move-object/from16 v19, v1

    .line 2097
    .line 2098
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2099
    .line 2100
    .line 2101
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2102
    .line 2103
    return-object v0

    .line 2104
    :pswitch_17
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2105
    .line 2106
    move-object/from16 v2, p2

    .line 2107
    .line 2108
    check-cast v2, Ljava/lang/Integer;

    .line 2109
    .line 2110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    and-int/lit8 v3, v2, 0x3

    .line 2115
    .line 2116
    const/4 v4, 0x2

    .line 2117
    const/4 v5, 0x1

    .line 2118
    if-eq v3, v4, :cond_48

    .line 2119
    .line 2120
    move v3, v5

    .line 2121
    goto :goto_27

    .line 2122
    :cond_48
    const/4 v3, 0x0

    .line 2123
    :goto_27
    and-int/2addr v2, v5

    .line 2124
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2125
    .line 2126
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_49

    .line 2131
    .line 2132
    new-instance v2, Lf;

    .line 2133
    .line 2134
    const/4 v3, 0x6

    .line 2135
    const/4 v4, 0x0

    .line 2136
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 2137
    .line 2138
    invoke-direct {v2, v0, v3, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 2139
    .line 2140
    .line 2141
    const v0, -0x7e161bfe

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    sget-object v7, Laz2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 2149
    .line 2150
    const/16 v21, 0x0

    .line 2151
    .line 2152
    const/16 v22, 0x7ff5

    .line 2153
    .line 2154
    const/4 v4, 0x0

    .line 2155
    const/4 v6, 0x0

    .line 2156
    const/4 v8, 0x0

    .line 2157
    const/4 v9, 0x0

    .line 2158
    const/4 v10, 0x0

    .line 2159
    const/4 v11, 0x0

    .line 2160
    const/4 v12, 0x0

    .line 2161
    const/4 v13, 0x0

    .line 2162
    const/4 v14, 0x0

    .line 2163
    const/4 v15, 0x0

    .line 2164
    const/16 v16, 0x0

    .line 2165
    .line 2166
    const/16 v17, 0x0

    .line 2167
    .line 2168
    const/16 v18, 0x0

    .line 2169
    .line 2170
    const/16 v20, 0xc30

    .line 2171
    .line 2172
    move-object/from16 v19, v1

    .line 2173
    .line 2174
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_28

    .line 2178
    :cond_49
    move-object/from16 v19, v1

    .line 2179
    .line 2180
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2181
    .line 2182
    .line 2183
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    return-object v0

    .line 2186
    :pswitch_18
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2187
    .line 2188
    move-object/from16 v2, p2

    .line 2189
    .line 2190
    check-cast v2, Ljava/lang/Integer;

    .line 2191
    .line 2192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    and-int/lit8 v3, v2, 0x3

    .line 2197
    .line 2198
    const/4 v4, 0x2

    .line 2199
    const/4 v5, 0x0

    .line 2200
    const/4 v6, 0x1

    .line 2201
    if-eq v3, v4, :cond_4a

    .line 2202
    .line 2203
    move v3, v6

    .line 2204
    goto :goto_29

    .line 2205
    :cond_4a
    move v3, v5

    .line 2206
    :goto_29
    and-int/2addr v2, v6

    .line 2207
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2208
    .line 2209
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-eqz v2, :cond_4d

    .line 2214
    .line 2215
    const v2, 0x4c5de2

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 2222
    .line 2223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    if-nez v2, :cond_4b

    .line 2232
    .line 2233
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2234
    .line 2235
    if-ne v3, v2, :cond_4c

    .line 2236
    .line 2237
    :cond_4b
    new-instance v3, Le;

    .line 2238
    .line 2239
    const/4 v2, 0x5

    .line 2240
    invoke-direct {v3, v2, v0}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_4c
    move-object v6, v3

    .line 2247
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2248
    .line 2249
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2250
    .line 2251
    .line 2252
    const/16 v21, 0x0

    .line 2253
    .line 2254
    const/16 v22, 0x1ffa

    .line 2255
    .line 2256
    const/4 v7, 0x0

    .line 2257
    sget-object v8, Lay1/b;->d:Landroidx/compose/runtime/internal/a;

    .line 2258
    .line 2259
    const/4 v9, 0x0

    .line 2260
    const/4 v10, 0x0

    .line 2261
    const/4 v11, 0x0

    .line 2262
    const/4 v12, 0x0

    .line 2263
    const/4 v13, 0x0

    .line 2264
    const/4 v14, 0x0

    .line 2265
    const/4 v15, 0x0

    .line 2266
    const/16 v16, 0x0

    .line 2267
    .line 2268
    const/16 v17, 0x0

    .line 2269
    .line 2270
    const/16 v18, 0x0

    .line 2271
    .line 2272
    const/16 v20, 0x180

    .line 2273
    .line 2274
    move-object/from16 v19, v1

    .line 2275
    .line 2276
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_2a

    .line 2280
    :cond_4d
    move-object/from16 v19, v1

    .line 2281
    .line 2282
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2283
    .line 2284
    .line 2285
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2286
    .line 2287
    return-object v0

    .line 2288
    :pswitch_19
    move-object/from16 v2, p2

    .line 2289
    .line 2290
    check-cast v2, Lkotlin/Unit;

    .line 2291
    .line 2292
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 2293
    .line 2294
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :pswitch_1a
    move-object/from16 v2, p2

    .line 2301
    .line 2302
    check-cast v2, Lkotlin/Unit;

    .line 2303
    .line 2304
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 2305
    .line 2306
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :pswitch_1b
    check-cast v1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 2313
    .line 2314
    move-object/from16 v2, p2

    .line 2315
    .line 2316
    check-cast v2, Ljava/lang/Integer;

    .line 2317
    .line 2318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 2322
    .line 2323
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :pswitch_1c
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2331
    .line 2332
    move-object/from16 v2, p2

    .line 2333
    .line 2334
    check-cast v2, Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    and-int/lit8 v3, v2, 0x3

    .line 2341
    .line 2342
    const/4 v4, 0x2

    .line 2343
    const/4 v5, 0x0

    .line 2344
    const/4 v6, 0x1

    .line 2345
    if-eq v3, v4, :cond_4e

    .line 2346
    .line 2347
    move v3, v6

    .line 2348
    goto :goto_2b

    .line 2349
    :cond_4e
    move v3, v5

    .line 2350
    :goto_2b
    and-int/2addr v2, v6

    .line 2351
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2352
    .line 2353
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    if-eqz v2, :cond_51

    .line 2358
    .line 2359
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2360
    .line 2361
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2362
    .line 2363
    const v2, 0x4c5de2

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v0, Lf;->b:Lkotlin/jvm/functions/Function1;

    .line 2370
    .line 2371
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    if-nez v2, :cond_4f

    .line 2380
    .line 2381
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2382
    .line 2383
    if-ne v3, v2, :cond_50

    .line 2384
    .line 2385
    :cond_4f
    new-instance v3, Le;

    .line 2386
    .line 2387
    const/4 v2, 0x0

    .line 2388
    invoke-direct {v3, v2, v0}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_50
    move-object v6, v3

    .line 2395
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2396
    .line 2397
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2398
    .line 2399
    .line 2400
    const/16 v21, 0x6

    .line 2401
    .line 2402
    const/16 v22, 0x19fa

    .line 2403
    .line 2404
    const/4 v7, 0x0

    .line 2405
    sget-object v8, Lb;->d:Landroidx/compose/runtime/internal/a;

    .line 2406
    .line 2407
    const/4 v9, 0x0

    .line 2408
    const/4 v10, 0x0

    .line 2409
    const/4 v11, 0x0

    .line 2410
    const/4 v12, 0x0

    .line 2411
    const/4 v13, 0x0

    .line 2412
    const/4 v14, 0x0

    .line 2413
    const/16 v17, 0x0

    .line 2414
    .line 2415
    const/16 v18, 0x0

    .line 2416
    .line 2417
    const/16 v20, 0x180

    .line 2418
    .line 2419
    move-object/from16 v19, v1

    .line 2420
    .line 2421
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_2c

    .line 2425
    :cond_51
    move-object/from16 v19, v1

    .line 2426
    .line 2427
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2428
    .line 2429
    .line 2430
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2431
    .line 2432
    return-object v0

    .line 2433
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
