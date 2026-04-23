.class public final Lcom/reddit/answers/screens/detail/composables/g0;
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
    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

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
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/g0;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const-string v3, "language_option"

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
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

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
    check-cast v1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "text"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "separator"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "apply(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/runtime/m;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-int/lit8 v3, v2, 0x3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v3, v4, :cond_2

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v3, 0x0

    .line 155
    :goto_2
    and-int/2addr v2, v5

    .line 156
    check-cast v1, Landroidx/compose/runtime/r;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const v28, 0x3fffe

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object/from16 v25, v1

    .line 207
    .line 208
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_2
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    and-int/lit8 v3, v2, 0x3

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x2

    .line 230
    if-eq v3, v5, :cond_4

    .line 231
    .line 232
    move v3, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    const/4 v3, 0x0

    .line 235
    :goto_4
    and-int/2addr v2, v4

    .line 236
    move-object v12, v1

    .line 237
    check-cast v12, Landroidx/compose/runtime/r;

    .line 238
    .line 239
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 246
    .line 247
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 252
    .line 253
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aget v1, v2, v1

    .line 260
    .line 261
    if-eq v1, v4, :cond_6

    .line 262
    .line 263
    if-ne v1, v5, :cond_5

    .line 264
    .line 265
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 266
    .line 267
    :goto_5
    move-object v6, v1

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_6
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

    .line 279
    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f132053

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 292
    .line 293
    const-string v1, "remove_known_language_tag"

    .line 294
    .line 295
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/16 v13, 0x30

    .line 300
    .line 301
    const/16 v14, 0xc

    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_3
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v3, v2, 0x3

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    const/4 v5, 0x1

    .line 332
    if-eq v3, v4, :cond_8

    .line 333
    .line 334
    move v3, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    const/4 v3, 0x0

    .line 337
    :goto_8
    and-int/2addr v2, v5

    .line 338
    check-cast v1, Landroidx/compose/runtime/r;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 347
    .line 348
    const-string v3, "known_language_tag"

    .line 349
    .line 350
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const v28, 0x3fffc

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

    .line 360
    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const-wide/16 v17, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v26, 0x30

    .line 388
    .line 389
    move-object/from16 v25, v1

    .line 390
    .line 391
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    move-object/from16 v25, v1

    .line 396
    .line 397
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_4
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lcom/reddit/devsettings/menu/r;

    .line 406
    .line 407
    const-string v2, "$this$set"

    .line 408
    .line 409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v0, v1, Lcom/reddit/devsettings/menu/r;->c:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_5
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lcom/reddit/devsettings/menu/r;

    .line 431
    .line 432
    const-string v2, "$this$set"

    .line 433
    .line 434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    const-string v2, "<set-?>"

    .line 447
    .line 448
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_6
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Landroidx/compose/runtime/m;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    and-int/lit8 v3, v2, 0x3

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    const/4 v5, 0x1

    .line 474
    if-eq v3, v4, :cond_a

    .line 475
    .line 476
    move v3, v5

    .line 477
    goto :goto_a

    .line 478
    :cond_a
    const/4 v3, 0x0

    .line 479
    :goto_a
    and-int/2addr v2, v5

    .line 480
    check-cast v1, Landroidx/compose/runtime/r;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const v28, 0x3fffa

    .line 505
    .line 506
    .line 507
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/g0;->b:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const-wide/16 v8, 0x0

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const-wide/16 v13, 0x0

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const-wide/16 v17, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    move-object/from16 v25, v1

    .line 537
    .line 538
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_b
    move-object/from16 v25, v1

    .line 543
    .line 544
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
