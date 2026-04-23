.class public final synthetic Lcom/reddit/devsettings/screens/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/screens/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devsettings/screens/composables/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

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
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    const-string v3, "dev_settings_item_description"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const v28, 0x3fffc

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/reddit/devsettings/screens/composables/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v26, 0x30

    .line 80
    .line 81
    move-object/from16 v25, v1

    .line 82
    .line 83
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v25, v1

    .line 88
    .line 89
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

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
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v3, v2, 0x3

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v3, v4, :cond_2

    .line 112
    .line 113
    move v3, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_2
    and-int/2addr v2, v5

    .line 117
    check-cast v1, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const v28, 0x3fffe

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lcom/reddit/devsettings/screens/composables/i;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    move-object/from16 v25, v1

    .line 162
    .line 163
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object/from16 v25, v1

    .line 168
    .line 169
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    and-int/lit8 v3, v2, 0x3

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    const/4 v5, 0x1

    .line 191
    if-eq v3, v4, :cond_4

    .line 192
    .line 193
    move v3, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v3, 0x0

    .line 196
    :goto_4
    and-int/2addr v2, v5

    .line 197
    check-cast v1, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    const-string v3, "dev_settings_item_description"

    .line 208
    .line 209
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const v28, 0x3fffc

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lcom/reddit/devsettings/screens/composables/i;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v26, 0x30

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    move-object/from16 v25, v1

    .line 255
    .line 256
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Landroidx/compose/runtime/m;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v3, v2, 0x3

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    const/4 v5, 0x1

    .line 278
    if-eq v3, v4, :cond_6

    .line 279
    .line 280
    move v3, v5

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/4 v3, 0x0

    .line 283
    :goto_6
    and-int/2addr v2, v5

    .line 284
    check-cast v1, Landroidx/compose/runtime/r;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 293
    .line 294
    const-string v3, "dev_settings_item_description"

    .line 295
    .line 296
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const v28, 0x3fffc

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lcom/reddit/devsettings/screens/composables/i;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const-wide/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x30

    .line 334
    .line 335
    move-object/from16 v25, v1

    .line 336
    .line 337
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_7
    move-object/from16 v25, v1

    .line 342
    .line 343
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_3
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroidx/compose/runtime/m;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit8 v3, v2, 0x3

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    const/4 v5, 0x1

    .line 365
    if-eq v3, v4, :cond_8

    .line 366
    .line 367
    move v3, v5

    .line 368
    goto :goto_8

    .line 369
    :cond_8
    const/4 v3, 0x0

    .line 370
    :goto_8
    and-int/2addr v2, v5

    .line 371
    check-cast v1, Landroidx/compose/runtime/r;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 380
    .line 381
    const-string v3, "dev_settings_item_description"

    .line 382
    .line 383
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const v28, 0x3fffc

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lcom/reddit/devsettings/screens/composables/i;->b:Ljava/lang/String;

    .line 393
    .line 394
    const-wide/16 v6, 0x0

    .line 395
    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v26, 0x30

    .line 421
    .line 422
    move-object/from16 v25, v1

    .line 423
    .line 424
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_9
    move-object/from16 v25, v1

    .line 429
    .line 430
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_4
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Landroidx/compose/runtime/m;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    and-int/lit8 v3, v2, 0x3

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    const/4 v5, 0x1

    .line 452
    if-eq v3, v4, :cond_a

    .line 453
    .line 454
    move v3, v5

    .line 455
    goto :goto_a

    .line 456
    :cond_a
    const/4 v3, 0x0

    .line 457
    :goto_a
    and-int/2addr v2, v5

    .line 458
    check-cast v1, Landroidx/compose/runtime/r;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 467
    .line 468
    const-string v3, "dev_settings_item_description"

    .line 469
    .line 470
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const v28, 0x3fffc

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lcom/reddit/devsettings/screens/composables/i;->b:Ljava/lang/String;

    .line 480
    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const-wide/16 v13, 0x0

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const-wide/16 v17, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v26, 0x30

    .line 508
    .line 509
    move-object/from16 v25, v1

    .line 510
    .line 511
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_b
    move-object/from16 v25, v1

    .line 516
    .line 517
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
