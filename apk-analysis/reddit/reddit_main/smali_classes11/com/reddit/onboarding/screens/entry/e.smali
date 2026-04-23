.class public final synthetic Lcom/reddit/onboarding/screens/entry/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/screens/entry/e;->a:I

    iput-object p1, p0, Lcom/reddit/onboarding/screens/entry/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/onboarding/screens/entry/e;->a:I

    iput-object p1, p0, Lcom/reddit/onboarding/screens/entry/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboarding/screens/entry/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v0, v0, Lcom/reddit/onboarding/screens/entry/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/m;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/reddit/reply/composer/CommentComposerScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/m;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/reddit/recap/impl/recap/screen/RecapScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/c0;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/m;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, v2}, Lip3/d;->i(Lcom/reddit/recap/impl/recap/screen/c0;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    check-cast v0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast v0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    check-cast v0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_6
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/runtime/m;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_7
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Landroidx/compose/runtime/m;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    check-cast v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/runtime/m;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_9
    check-cast v0, Lex2/r;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v3, v2, 0x3

    .line 265
    .line 266
    if-eq v3, v6, :cond_0

    .line 267
    .line 268
    move v3, v8

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    move v3, v7

    .line 271
    :goto_0
    and-int/2addr v2, v8

    .line 272
    check-cast v1, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    iget-object v0, v0, Lex2/r;->a:Lex2/f0;

    .line 281
    .line 282
    const v2, -0x1c3e5810

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    instance-of v2, v0, Lex2/e0;

    .line 289
    .line 290
    if-eqz v2, :cond_1

    .line 291
    .line 292
    check-cast v0, Lex2/e0;

    .line 293
    .line 294
    iget-object v0, v0, Lex2/e0;->a:Ljava/lang/String;

    .line 295
    .line 296
    :goto_1
    move-object v8, v0

    .line 297
    goto :goto_2

    .line 298
    :cond_1
    instance-of v2, v0, Lex2/d0;

    .line 299
    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    check-cast v0, Lex2/d0;

    .line 303
    .line 304
    iget v0, v0, Lex2/d0;->a:I

    .line 305
    .line 306
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_1

    .line 311
    :goto_2
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const-string v0, "profile_tab_text"

    .line 315
    .line 316
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const v32, 0x3fffc

    .line 323
    .line 324
    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const-wide/16 v21, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v30, 0x30

    .line 354
    .line 355
    move-object/from16 v29, v1

    .line 356
    .line 357
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_3
    move-object/from16 v29, v1

    .line 368
    .line 369
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_a
    check-cast v0, Lox2/f;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Landroidx/compose/runtime/m;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    and-int/lit8 v3, v2, 0x3

    .line 390
    .line 391
    if-eq v3, v6, :cond_4

    .line 392
    .line 393
    move v3, v8

    .line 394
    goto :goto_4

    .line 395
    :cond_4
    move v3, v7

    .line 396
    :goto_4
    and-int/2addr v2, v8

    .line 397
    check-cast v1, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    invoke-static {v0, v4, v1, v7}, Lcom/reddit/profile/ui/composables/detailspage/d;->n(Lox2/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_b
    check-cast v0, Lox2/b;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Landroidx/compose/runtime/m;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    and-int/lit8 v3, v2, 0x3

    .line 430
    .line 431
    if-eq v3, v6, :cond_6

    .line 432
    .line 433
    move v3, v8

    .line 434
    goto :goto_6

    .line 435
    :cond_6
    move v3, v7

    .line 436
    :goto_6
    and-int/2addr v2, v8

    .line 437
    check-cast v1, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    iget-object v0, v0, Lox2/b;->a:Lox2/f;

    .line 446
    .line 447
    invoke-static {v0, v4, v1, v7}, Lcom/reddit/profile/ui/composables/detailspage/d;->n(Lox2/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_c
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/n0;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Landroidx/compose/runtime/m;

    .line 462
    .line 463
    move-object/from16 v4, p2

    .line 464
    .line 465
    check-cast v4, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    and-int/lit8 v9, v4, 0x3

    .line 472
    .line 473
    if-eq v9, v6, :cond_8

    .line 474
    .line 475
    move v7, v8

    .line 476
    :cond_8
    and-int/2addr v4, v8

    .line 477
    check-cast v1, Landroidx/compose/runtime/r;

    .line 478
    .line 479
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_9

    .line 484
    .line 485
    int-to-float v4, v6

    .line 486
    invoke-static {v5, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 491
    .line 492
    .line 493
    int-to-float v3, v3

    .line 494
    invoke-static {v5, v3, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v3, 0x30

    .line 499
    .line 500
    invoke-static {v0, v2, v1, v3}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->u(Lcom/reddit/profile/model/detailspage/ui/n0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_d
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/k;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Landroidx/compose/runtime/m;

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    and-int/lit8 v3, v2, 0x3

    .line 525
    .line 526
    if-eq v3, v6, :cond_a

    .line 527
    .line 528
    move v7, v8

    .line 529
    :cond_a
    and-int/2addr v2, v8

    .line 530
    check-cast v1, Landroidx/compose/runtime/r;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_b

    .line 537
    .line 538
    iget v0, v0, Lcom/reddit/profile/model/detailspage/ui/k;->c:I

    .line 539
    .line 540
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const/4 v0, 0x4

    .line 545
    int-to-float v0, v0

    .line 546
    invoke-static {v5, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    const v32, 0x1fffc

    .line 563
    .line 564
    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    const-wide/16 v12, 0x0

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const-wide/16 v21, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v30, 0x30

    .line 592
    .line 593
    move-object/from16 v28, v0

    .line 594
    .line 595
    move-object/from16 v29, v1

    .line 596
    .line 597
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_b
    move-object/from16 v29, v1

    .line 602
    .line 603
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_e
    check-cast v0, Lrv2/a;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Landroidx/compose/runtime/m;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    and-int/lit8 v3, v2, 0x3

    .line 624
    .line 625
    if-eq v3, v6, :cond_c

    .line 626
    .line 627
    move v7, v8

    .line 628
    :cond_c
    and-int/2addr v2, v8

    .line 629
    check-cast v1, Landroidx/compose/runtime/r;

    .line 630
    .line 631
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_d

    .line 636
    .line 637
    invoke-interface {v0}, Lrv2/a;->getLabel()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const v32, 0x3fffe

    .line 648
    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    const-wide/16 v10, 0x0

    .line 652
    .line 653
    const-wide/16 v12, 0x0

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const-wide/16 v17, 0x0

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const-wide/16 v21, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const/16 v30, 0x0

    .line 680
    .line 681
    move-object/from16 v29, v1

    .line 682
    .line 683
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_d
    move-object/from16 v29, v1

    .line 688
    .line 689
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_f
    check-cast v0, Lcom/reddit/pro/model/BrandSize;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Landroidx/compose/runtime/m;

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    and-int/lit8 v3, v2, 0x3

    .line 710
    .line 711
    if-eq v3, v6, :cond_e

    .line 712
    .line 713
    move v7, v8

    .line 714
    :cond_e
    and-int/2addr v2, v8

    .line 715
    check-cast v1, Landroidx/compose/runtime/r;

    .line 716
    .line 717
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_f

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/reddit/pro/model/BrandSize;->getLabel()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    const v32, 0x3fffe

    .line 734
    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    const-wide/16 v10, 0x0

    .line 738
    .line 739
    const-wide/16 v12, 0x0

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const-wide/16 v17, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const-wide/16 v21, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    const/16 v30, 0x0

    .line 766
    .line 767
    move-object/from16 v29, v1

    .line 768
    .line 769
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_f
    move-object/from16 v29, v1

    .line 774
    .line 775
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 776
    .line 777
    .line 778
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_10
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Landroidx/compose/runtime/m;

    .line 786
    .line 787
    move-object/from16 v2, p2

    .line 788
    .line 789
    check-cast v2, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    and-int/lit8 v3, v2, 0x3

    .line 796
    .line 797
    if-eq v3, v6, :cond_10

    .line 798
    .line 799
    move v7, v8

    .line 800
    :cond_10
    and-int/2addr v2, v8

    .line 801
    check-cast v1, Landroidx/compose/runtime/r;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_11

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;->getDisplayText()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const v32, 0x3fffe

    .line 820
    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    const-wide/16 v10, 0x0

    .line 824
    .line 825
    const-wide/16 v12, 0x0

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const-wide/16 v17, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const-wide/16 v21, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    const/16 v28, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    move-object/from16 v29, v1

    .line 854
    .line 855
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_11
    move-object/from16 v29, v1

    .line 860
    .line 861
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_11
    check-cast v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    sget-object v3, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->Q(II)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_12
    check-cast v0, Landroidx/compose/runtime/snapshots/x;

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-object/from16 v2, p2

    .line 903
    .line 904
    check-cast v2, Lt1/l;

    .line 905
    .line 906
    iget-wide v2, v2, Lt1/l;->a:J

    .line 907
    .line 908
    const-wide v4, 0xffffffffL

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    and-long/2addr v2, v4

    .line 914
    long-to-int v2, v2

    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_13
    check-cast v0, Lwr2/a;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lcom/reddit/ads/common/AdAction;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 934
    .line 935
    invoke-static {v0, v1, v2}, Lcom/reddit/postdetail/refactor/events/handlers/reminder/PostDetailReminderCTAClickedEventHandler;->b(Lwr2/a;Lcom/reddit/ads/common/AdAction;Lcom/reddit/domain/model/Link;)Lkotlin/Unit;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_14
    check-cast v0, Ldq1/u0;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Landroidx/compose/runtime/m;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    and-int/lit8 v3, v2, 0x3

    .line 955
    .line 956
    if-eq v3, v6, :cond_12

    .line 957
    .line 958
    move v7, v8

    .line 959
    :cond_12
    and-int/2addr v2, v8

    .line 960
    move-object v15, v1

    .line 961
    check-cast v15, Landroidx/compose/runtime/r;

    .line 962
    .line 963
    invoke-virtual {v15, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_13

    .line 968
    .line 969
    iget-object v8, v0, Ldq1/u0;->a:Lnp3/c;

    .line 970
    .line 971
    iget-boolean v10, v0, Ldq1/u0;->b:Z

    .line 972
    .line 973
    sget-object v12, Lcom/reddit/ui/compose/ds/FlairSize;->Small:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 974
    .line 975
    const-string v0, "user_flairs"

    .line 976
    .line 977
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    const/16 v16, 0x6030

    .line 986
    .line 987
    const/16 v17, 0x60

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    const/4 v13, 0x0

    .line 991
    const/4 v14, 0x0

    .line 992
    invoke-static/range {v8 .. v17}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->a(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 997
    .line 998
    .line 999
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_15
    check-cast v0, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    const-string v3, "scope"

    .line 1013
    .line 1014
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v4, "handler"

    .line 1018
    .line 1019
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v3, "callback"

    .line 1031
    .line 1032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/m0;->l:Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/m0;->m:Lkotlinx/coroutines/b0;

    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_16
    check-cast v0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {v0, v1, v2}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_17
    check-cast v0, Lcom/reddit/postdetail/adaptive/composables/c;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1070
    .line 1071
    move-object/from16 v4, p2

    .line 1072
    .line 1073
    check-cast v4, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    and-int/lit8 v9, v4, 0x3

    .line 1080
    .line 1081
    if-eq v9, v6, :cond_14

    .line 1082
    .line 1083
    move v9, v8

    .line 1084
    goto :goto_e

    .line 1085
    :cond_14
    move v9, v7

    .line 1086
    :goto_e
    and-int/2addr v4, v8

    .line 1087
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1088
    .line 1089
    invoke-virtual {v1, v4, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_16

    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/composables/c;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    const v4, -0x468cf360

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1101
    .line 1102
    .line 1103
    if-nez v0, :cond_15

    .line 1104
    .line 1105
    const v0, 0x7f131a21

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :cond_15
    move-object v10, v0

    .line 1113
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1123
    .line 1124
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1125
    .line 1126
    const-string v4, "related_posts_title"

    .line 1127
    .line 1128
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    int-to-float v13, v3

    .line 1133
    invoke-static {v4, v13, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    const/4 v15, 0x0

    .line 1138
    const/16 v16, 0xd

    .line 1139
    .line 1140
    const/4 v12, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    const/16 v33, 0x0

    .line 1147
    .line 1148
    const v34, 0x1fffc

    .line 1149
    .line 1150
    .line 1151
    const-wide/16 v12, 0x0

    .line 1152
    .line 1153
    const-wide/16 v14, 0x0

    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    const-wide/16 v19, 0x0

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const-wide/16 v23, 0x0

    .line 1168
    .line 1169
    const/16 v25, 0x0

    .line 1170
    .line 1171
    const/16 v26, 0x0

    .line 1172
    .line 1173
    const/16 v27, 0x0

    .line 1174
    .line 1175
    const/16 v28, 0x0

    .line 1176
    .line 1177
    const/16 v29, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x30

    .line 1180
    .line 1181
    move-object/from16 v30, v0

    .line 1182
    .line 1183
    move-object/from16 v31, v1

    .line 1184
    .line 1185
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_16
    move-object/from16 v31, v1

    .line 1190
    .line 1191
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_18
    check-cast v0, Ldc/a;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v1, :cond_17

    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-ne v1, v2, :cond_18

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_18
    :goto_10
    iget-object v1, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Ldv/b;

    .line 1224
    .line 1225
    iget-object v1, v1, Ldv/b;->a:Ldv/a;

    .line 1226
    .line 1227
    if-nez v1, :cond_19

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_19
    iget-object v0, v0, Ldc/a;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lcom/reddit/commentinsights/analytics/a;

    .line 1233
    .line 1234
    iget-object v3, v1, Ldv/a;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v1, v1, Ldv/a;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/commentinsights/analytics/a;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_19
    check-cast v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;

    .line 1245
    .line 1246
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1249
    .line 1250
    move-object/from16 v2, p2

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;->P0:Lem2/f;

    .line 1258
    .line 1259
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_1a
    check-cast v0, Lcom/reddit/onboarding/screens/steps/StepsScreen;

    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1274
    .line 1275
    move-object/from16 v2, p2

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/steps/StepsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_1b
    check-cast v0, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1297
    .line 1298
    move-object/from16 v2, p2

    .line 1299
    .line 1300
    check-cast v2, Ljava/lang/Integer;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;->P0:Lem2/c;

    .line 1306
    .line 1307
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_1c
    check-cast v0, Lcom/reddit/onboarding/screens/entry/OnboardingStartViewModel;

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1322
    .line 1323
    move-object/from16 v2, p2

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/entry/OnboardingStartViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    nop

    .line 1341
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
