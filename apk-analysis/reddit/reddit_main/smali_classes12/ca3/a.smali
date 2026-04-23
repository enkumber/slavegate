.class public final synthetic Lca3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;II)V
    .locals 0

    .line 1
    iput p3, p0, Lca3/a;->a:I

    iput-object p1, p0, Lca3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lca3/a;->a:I

    iput-object p1, p0, Lca3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lca3/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, 0x6e3c21fe

    .line 9
    .line 10
    .line 11
    const v5, 0x4c5de2

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    const-string v8, "viewModel"

    .line 19
    .line 20
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    iget-object v0, v0, Lca3/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v3, v1, 0x3

    .line 65
    .line 66
    if-eq v3, v12, :cond_0

    .line 67
    .line 68
    move v11, v13

    .line 69
    :cond_0
    and-int/2addr v1, v13

    .line 70
    check-cast v2, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/p;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/p;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const v36, 0x3fffe

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const-wide/16 v25, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    move-object/from16 v33, v2

    .line 121
    .line 122
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v33, v2

    .line 127
    .line 128
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/runtime/m;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;->N0:I

    .line 167
    .line 168
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;->x3(Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, Landroidx/compose/runtime/m;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget v1, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;->Q0:I

    .line 190
    .line 191
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;->x3(Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    check-cast v0, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Lyo/e0;

    .line 206
    .line 207
    check-cast v1, Lyo/o;

    .line 208
    .line 209
    const-string v3, "retailer"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "product"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;->Q0:Lcom/reddit/answers/screens/product/ProductDetailsViewModel;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    new-instance v0, Lcom/reddit/answers/screens/product/i;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lcom/reddit/answers/screens/product/i;-><init>(Lyo/e0;Lyo/o;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    check-cast v0, Ldp/l;

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    check-cast v2, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit8 v3, v1, 0x3

    .line 252
    .line 253
    if-eq v3, v12, :cond_3

    .line 254
    .line 255
    move v11, v13

    .line 256
    :cond_3
    and-int/2addr v1, v13

    .line 257
    check-cast v2, Landroidx/compose/runtime/r;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-boolean v0, v0, Ldp/l;->g:Z

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    const v0, 0x7f13036b

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const v0, 0x7f13036a

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const v36, 0x3fffe

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const-wide/16 v21, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const-wide/16 v25, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    move-object/from16 v33, v2

    .line 319
    .line 320
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    move-object/from16 v33, v2

    .line 325
    .line 326
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6
    check-cast v0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    check-cast v2, Landroidx/compose/runtime/m;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v2, v1}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_7
    check-cast v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    check-cast v2, Landroidx/compose/runtime/m;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v2, v1}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->x3(Landroidx/compose/runtime/m;I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_8
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    check-cast v2, Landroidx/compose/runtime/m;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v2, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_9
    check-cast v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdEventStartedBottomSheet;

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    check-cast v2, Landroidx/compose/runtime/m;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v3, v1, 0x3

    .line 408
    .line 409
    if-eq v3, v12, :cond_6

    .line 410
    .line 411
    move v3, v13

    .line 412
    goto :goto_4

    .line 413
    :cond_6
    move v3, v11

    .line 414
    :goto_4
    and-int/2addr v1, v13

    .line 415
    check-cast v2, Landroidx/compose/runtime/r;

    .line 416
    .line 417
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_8

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdEventStartedBottomSheet;->T0:Z

    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    const v0, -0x42c7ea55

    .line 428
    .line 429
    .line 430
    const v1, 0x7f13023f

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-static {v2, v0, v1, v2, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v12, v0

    .line 438
    goto :goto_6

    .line 439
    :cond_7
    const v0, -0x42c6c3b6

    .line 440
    .line 441
    .line 442
    const v1, 0x7f130240

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 455
    .line 456
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 465
    .line 466
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    const v36, 0x1fffa

    .line 473
    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const-wide/16 v16, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const-wide/16 v21, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const-wide/16 v25, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    move-object/from16 v32, v0

    .line 505
    .line 506
    move-object/from16 v33, v2

    .line 507
    .line 508
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_8
    move-object/from16 v33, v2

    .line 513
    .line 514
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_a
    check-cast v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    check-cast v2, Landroidx/compose/runtime/m;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v0, v2, v1}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;->x3(Landroidx/compose/runtime/m;I)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_b
    check-cast v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    check-cast v2, Landroidx/compose/runtime/m;

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    and-int/lit8 v3, v1, 0x3

    .line 554
    .line 555
    if-eq v3, v12, :cond_9

    .line 556
    .line 557
    move v11, v13

    .line 558
    :cond_9
    and-int/2addr v1, v13

    .line 559
    check-cast v2, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    iget-object v0, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;->Q0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 568
    .line 569
    if-eqz v0, :cond_a

    .line 570
    .line 571
    move-object v10, v0

    .line 572
    goto :goto_8

    .line 573
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_8
    invoke-virtual {v10}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/reddit/achievements/profile/q;

    .line 587
    .line 588
    invoke-interface {v0}, Lcom/reddit/achievements/profile/q;->getUsername()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v1, 0x7f131e8b

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    const/16 v35, 0x0

    .line 604
    .line 605
    const v36, 0x3fffe

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    const-wide/16 v14, 0x0

    .line 610
    .line 611
    const-wide/16 v16, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const-wide/16 v21, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const-wide/16 v25, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v30, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v34, 0x0

    .line 640
    .line 641
    move-object/from16 v33, v2

    .line 642
    .line 643
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_b
    move-object/from16 v33, v2

    .line 648
    .line 649
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 650
    .line 651
    .line 652
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_c
    check-cast v0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 656
    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, Landroidx/compose/runtime/m;

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_d
    check-cast v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    check-cast v2, Landroidx/compose/runtime/m;

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_e
    check-cast v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    check-cast v2, Landroidx/compose/runtime/m;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 709
    .line 710
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_f
    check-cast v0, Lcom/reddit/achievements/leaderboard/i0;

    .line 721
    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    check-cast v2, Landroidx/compose/runtime/m;

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    and-int/lit8 v3, v1, 0x3

    .line 733
    .line 734
    if-eq v3, v12, :cond_c

    .line 735
    .line 736
    move v11, v13

    .line 737
    :cond_c
    and-int/2addr v1, v13

    .line 738
    check-cast v2, Landroidx/compose/runtime/r;

    .line 739
    .line 740
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_d

    .line 745
    .line 746
    iget-object v12, v0, Lcom/reddit/achievements/leaderboard/i0;->b:Ljava/lang/String;

    .line 747
    .line 748
    const/16 v35, 0x0

    .line 749
    .line 750
    const v36, 0x3fffe

    .line 751
    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    const-wide/16 v14, 0x0

    .line 755
    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const-wide/16 v21, 0x0

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const-wide/16 v25, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    move-object/from16 v33, v2

    .line 787
    .line 788
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_d
    move-object/from16 v33, v2

    .line 793
    .line 794
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 795
    .line 796
    .line 797
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_10
    check-cast v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;

    .line 801
    .line 802
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_11
    check-cast v0, Lcom/reddit/achievements/composables/c;

    .line 822
    .line 823
    move-object/from16 v2, p1

    .line 824
    .line 825
    check-cast v2, Landroidx/compose/runtime/m;

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    and-int/lit8 v3, v1, 0x3

    .line 834
    .line 835
    if-eq v3, v12, :cond_e

    .line 836
    .line 837
    move v3, v13

    .line 838
    goto :goto_b

    .line 839
    :cond_e
    move v3, v11

    .line 840
    :goto_b
    and-int/2addr v1, v13

    .line 841
    check-cast v2, Landroidx/compose/runtime/r;

    .line 842
    .line 843
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_f

    .line 848
    .line 849
    iget-object v0, v0, Lcom/reddit/achievements/composables/c;->p:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v11, v2, v10, v0}, Lcom/reddit/achievements/composables/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_12
    check-cast v0, Lcom/reddit/achievements/categories/composables/k;

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    check-cast v2, Landroidx/compose/runtime/m;

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    and-int/lit8 v3, v1, 0x3

    .line 874
    .line 875
    if-eq v3, v12, :cond_10

    .line 876
    .line 877
    move v11, v13

    .line 878
    :cond_10
    and-int/2addr v1, v13

    .line 879
    check-cast v2, Landroidx/compose/runtime/r;

    .line 880
    .line 881
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_13

    .line 886
    .line 887
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 888
    .line 889
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 890
    .line 891
    const/16 v4, 0x30

    .line 892
    .line 893
    invoke-static {v3, v1, v2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 898
    .line 899
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 912
    .line 913
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 919
    .line 920
    if-eqz v9, :cond_12

    .line 921
    .line 922
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 923
    .line 924
    .line 925
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 926
    .line 927
    if-eqz v9, :cond_11

    .line 928
    .line 929
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 934
    .line 935
    .line 936
    :goto_d
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 937
    .line 938
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 942
    .line 943
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 961
    .line 962
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    int-to-float v1, v6

    .line 966
    invoke-static {v7, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v14, v0, Lcom/reddit/achievements/categories/composables/k;->a:Ljava/lang/String;

    .line 971
    .line 972
    new-instance v15, Lcom/reddit/ui/compose/imageloader/o;

    .line 973
    .line 974
    invoke-direct {v15, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 975
    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const/16 v21, 0x1c

    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    move-object/from16 v19, v2

    .line 988
    .line 989
    invoke-static/range {v14 .. v21}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    const/16 v22, 0x1b0

    .line 994
    .line 995
    const/16 v23, 0x78

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    move-object/from16 v35, v19

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    move-object/from16 v16, v3

    .line 1007
    .line 1008
    move-object/from16 v21, v35

    .line 1009
    .line 1010
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v2, v21

    .line 1014
    .line 1015
    int-to-float v1, v12

    .line 1016
    invoke-static {v7, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v2, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v14, v0, Lcom/reddit/achievements/categories/composables/k;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    const v38, 0x3fffe

    .line 1028
    .line 1029
    .line 1030
    const-wide/16 v16, 0x0

    .line 1031
    .line 1032
    const-wide/16 v18, 0x0

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    const/16 v22, 0x0

    .line 1037
    .line 1038
    const-wide/16 v23, 0x0

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const-wide/16 v27, 0x0

    .line 1045
    .line 1046
    const/16 v29, 0x0

    .line 1047
    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    const/16 v31, 0x0

    .line 1051
    .line 1052
    const/16 v32, 0x0

    .line 1053
    .line 1054
    const/16 v33, 0x0

    .line 1055
    .line 1056
    const/16 v34, 0x0

    .line 1057
    .line 1058
    const/16 v36, 0x0

    .line 1059
    .line 1060
    move-object/from16 v35, v2

    .line 1061
    .line 1062
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1070
    .line 1071
    .line 1072
    throw v10

    .line 1073
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_13
    check-cast v0, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;->Q0:[Ltm3/x;

    .line 1091
    .line 1092
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_14
    check-cast v0, Lcom/reddit/achievements/achievement/AchievementScreen;

    .line 1103
    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Lcom/reddit/achievements/achievement/AchievementScreen;->Q0:[Ltm3/x;

    .line 1114
    .line 1115
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/achievement/AchievementScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_15
    check-cast v0, Lcom/reddit/accessibility/screens/screenreadercustomization/j;

    .line 1126
    .line 1127
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    and-int/lit8 v3, v1, 0x3

    .line 1138
    .line 1139
    if-eq v3, v12, :cond_14

    .line 1140
    .line 1141
    move v11, v13

    .line 1142
    :cond_14
    and-int/2addr v1, v13

    .line 1143
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_15

    .line 1150
    .line 1151
    iget v0, v0, Lcom/reddit/accessibility/screens/screenreadercustomization/j;->a:I

    .line 1152
    .line 1153
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    const/16 v35, 0x0

    .line 1158
    .line 1159
    const v36, 0x3fffe

    .line 1160
    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    const-wide/16 v14, 0x0

    .line 1164
    .line 1165
    const-wide/16 v16, 0x0

    .line 1166
    .line 1167
    const/16 v18, 0x0

    .line 1168
    .line 1169
    const/16 v19, 0x0

    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    const-wide/16 v21, 0x0

    .line 1174
    .line 1175
    const/16 v23, 0x0

    .line 1176
    .line 1177
    const/16 v24, 0x0

    .line 1178
    .line 1179
    const-wide/16 v25, 0x0

    .line 1180
    .line 1181
    const/16 v27, 0x0

    .line 1182
    .line 1183
    const/16 v28, 0x0

    .line 1184
    .line 1185
    const/16 v29, 0x0

    .line 1186
    .line 1187
    const/16 v30, 0x0

    .line 1188
    .line 1189
    const/16 v31, 0x0

    .line 1190
    .line 1191
    const/16 v32, 0x0

    .line 1192
    .line 1193
    const/16 v34, 0x0

    .line 1194
    .line 1195
    move-object/from16 v33, v2

    .line 1196
    .line 1197
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :cond_15
    move-object/from16 v33, v2

    .line 1202
    .line 1203
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_16
    check-cast v0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationScreen;

    .line 1210
    .line 1211
    move-object/from16 v2, p1

    .line 1212
    .line 1213
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {v0, v2, v1}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_17
    move-object v14, v0

    .line 1231
    check-cast v14, Lcom/reddit/accessibility/devsettings/h;

    .line 1232
    .line 1233
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    and-int/lit8 v2, v1, 0x3

    .line 1244
    .line 1245
    if-eq v2, v12, :cond_16

    .line 1246
    .line 1247
    move v2, v13

    .line 1248
    goto :goto_10

    .line 1249
    :cond_16
    move v2, v11

    .line 1250
    :goto_10
    and-int/2addr v1, v13

    .line 1251
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_22

    .line 1258
    .line 1259
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1260
    .line 1261
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1262
    .line 1263
    invoke-static {v1, v2, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1268
    .line 1269
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1282
    .line 1283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1287
    .line 1288
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1289
    .line 1290
    if-eqz v8, :cond_21

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1293
    .line 1294
    .line 1295
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1296
    .line 1297
    if-eqz v8, :cond_17

    .line 1298
    .line 1299
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_11
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1307
    .line 1308
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1312
    .line 1313
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1321
    .line 1322
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1326
    .line 1327
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1331
    .line 1332
    invoke-static {v0, v6, v1, v4}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-ne v1, v9, :cond_18

    .line 1337
    .line 1338
    iget-object v1, v14, Lcom/reddit/accessibility/devsettings/h;->a:Lcom/reddit/accessibility/data/d;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_18
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 1352
    .line 1353
    invoke-static {v4, v0, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-ne v2, v9, :cond_19

    .line 1358
    .line 1359
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_19
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1369
    .line 1370
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1371
    .line 1372
    .line 1373
    const v3, 0x1aa26a7d

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_1d

    .line 1390
    .line 1391
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    if-ne v3, v9, :cond_1a

    .line 1399
    .line 1400
    new-instance v3, La02/m;

    .line 1401
    .line 1402
    const/16 v4, 0x11

    .line 1403
    .line 1404
    invoke-direct {v3, v2, v4}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_1a
    move-object/from16 v18, v3

    .line 1411
    .line 1412
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1413
    .line 1414
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1415
    .line 1416
    .line 1417
    const v3, -0x6815fd56

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    if-nez v3, :cond_1b

    .line 1432
    .line 1433
    if-ne v4, v9, :cond_1c

    .line 1434
    .line 1435
    :cond_1b
    new-instance v4, Lcom/reddit/accessibility/devsettings/f;

    .line 1436
    .line 1437
    invoke-direct {v4, v14, v2, v1}, Lcom/reddit/accessibility/devsettings/f;-><init>(Lcom/reddit/accessibility/devsettings/h;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1c
    move-object/from16 v19, v4

    .line 1444
    .line 1445
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1448
    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    const/4 v15, 0x6

    .line 1453
    move-object/from16 v16, v0

    .line 1454
    .line 1455
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/accessibility/devsettings/h;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_1d
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    if-ne v3, v9, :cond_1e

    .line 1469
    .line 1470
    new-instance v3, La02/m;

    .line 1471
    .line 1472
    const/16 v4, 0x12

    .line 1473
    .line 1474
    invoke-direct {v3, v2, v4}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_1e
    move-object/from16 v17, v3

    .line 1481
    .line 1482
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1483
    .line 1484
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v2, La02/p;

    .line 1488
    .line 1489
    const/4 v3, 0x4

    .line 1490
    invoke-direct {v2, v1, v3}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1491
    .line 1492
    .line 1493
    const v3, -0x31382d3b

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v22

    .line 1500
    const/16 v30, 0x0

    .line 1501
    .line 1502
    const/16 v31, 0x3f7a

    .line 1503
    .line 1504
    sget-object v15, Lcom/reddit/accessibility/devsettings/i;->a:Landroidx/compose/runtime/internal/a;

    .line 1505
    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    const/16 v18, 0x0

    .line 1509
    .line 1510
    const/16 v19, 0x0

    .line 1511
    .line 1512
    const/16 v20, 0x0

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v24, 0x0

    .line 1519
    .line 1520
    const/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v26, 0x0

    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const v29, 0xc00186

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v28, v0

    .line 1530
    .line 1531
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1532
    .line 1533
    .line 1534
    const v2, -0x615d173a

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    if-nez v2, :cond_1f

    .line 1549
    .line 1550
    if-ne v3, v9, :cond_20

    .line 1551
    .line 1552
    :cond_1f
    new-instance v3, Lcom/reddit/accessibility/devsettings/c;

    .line 1553
    .line 1554
    invoke-direct {v3, v14, v1}, Lcom/reddit/accessibility/devsettings/c;-><init>(Lcom/reddit/accessibility/devsettings/h;Landroidx/compose/runtime/f1;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_20
    move-object/from16 v17, v3

    .line 1561
    .line 1562
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1563
    .line 1564
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v30, 0x0

    .line 1568
    .line 1569
    const/16 v31, 0x3ffa

    .line 1570
    .line 1571
    sget-object v15, Lcom/reddit/accessibility/devsettings/i;->b:Landroidx/compose/runtime/internal/a;

    .line 1572
    .line 1573
    const/16 v16, 0x0

    .line 1574
    .line 1575
    const/16 v18, 0x0

    .line 1576
    .line 1577
    const/16 v19, 0x0

    .line 1578
    .line 1579
    const/16 v20, 0x0

    .line 1580
    .line 1581
    const/16 v21, 0x0

    .line 1582
    .line 1583
    const/16 v22, 0x0

    .line 1584
    .line 1585
    const/16 v23, 0x0

    .line 1586
    .line 1587
    const/16 v24, 0x0

    .line 1588
    .line 1589
    const/16 v25, 0x0

    .line 1590
    .line 1591
    const/16 v26, 0x0

    .line 1592
    .line 1593
    const/16 v27, 0x0

    .line 1594
    .line 1595
    const/16 v29, 0x6

    .line 1596
    .line 1597
    move-object/from16 v28, v0

    .line 1598
    .line 1599
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_12

    .line 1606
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1607
    .line 1608
    .line 1609
    throw v10

    .line 1610
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1611
    .line 1612
    .line 1613
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_18
    check-cast v0, Landroid/content/Intent;

    .line 1617
    .line 1618
    move-object/from16 v2, p1

    .line 1619
    .line 1620
    check-cast v2, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v0, v2, v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_19
    check-cast v0, Lwm1/b;

    .line 1632
    .line 1633
    move-object/from16 v2, p1

    .line 1634
    .line 1635
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1636
    .line 1637
    check-cast v1, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    and-int/lit8 v4, v1, 0x3

    .line 1644
    .line 1645
    if-eq v4, v12, :cond_23

    .line 1646
    .line 1647
    move v11, v13

    .line 1648
    :cond_23
    and-int/2addr v1, v13

    .line 1649
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1650
    .line 1651
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_26

    .line 1656
    .line 1657
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1658
    .line 1659
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1664
    .line 1665
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    aget v1, v4, v1

    .line 1672
    .line 1673
    if-eq v1, v13, :cond_25

    .line 1674
    .line 1675
    if-ne v1, v12, :cond_24

    .line 1676
    .line 1677
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 1678
    .line 1679
    :goto_13
    move-object v14, v1

    .line 1680
    goto :goto_14

    .line 1681
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1682
    .line 1683
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :cond_25
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 1688
    .line 1689
    goto :goto_13

    .line 1690
    :goto_14
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1691
    .line 1692
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1697
    .line 1698
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v16

    .line 1704
    int-to-float v7, v3

    .line 1705
    const/4 v8, 0x0

    .line 1706
    const/16 v9, 0xb

    .line 1707
    .line 1708
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1709
    .line 1710
    const/4 v5, 0x0

    .line 1711
    const/4 v6, 0x0

    .line 1712
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v15

    .line 1716
    const/16 v21, 0x6030

    .line 1717
    .line 1718
    const/16 v22, 0x8

    .line 1719
    .line 1720
    const/16 v18, 0x0

    .line 1721
    .line 1722
    const/16 v19, 0x0

    .line 1723
    .line 1724
    move-object/from16 v20, v2

    .line 1725
    .line 1726
    invoke-static/range {v14 .. v22}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v14, v0, Lwm1/b;->b:Ljava/lang/String;

    .line 1730
    .line 1731
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1732
    .line 1733
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1738
    .line 1739
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1740
    .line 1741
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1746
    .line 1747
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v16

    .line 1753
    const/16 v37, 0x0

    .line 1754
    .line 1755
    const v38, 0x1fffa

    .line 1756
    .line 1757
    .line 1758
    const/4 v15, 0x0

    .line 1759
    const-wide/16 v18, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0x0

    .line 1762
    .line 1763
    const/16 v21, 0x0

    .line 1764
    .line 1765
    const/16 v22, 0x0

    .line 1766
    .line 1767
    const-wide/16 v23, 0x0

    .line 1768
    .line 1769
    const/16 v25, 0x0

    .line 1770
    .line 1771
    const/16 v26, 0x0

    .line 1772
    .line 1773
    const-wide/16 v27, 0x0

    .line 1774
    .line 1775
    const/16 v29, 0x0

    .line 1776
    .line 1777
    const/16 v30, 0x0

    .line 1778
    .line 1779
    const/16 v31, 0x0

    .line 1780
    .line 1781
    const/16 v32, 0x0

    .line 1782
    .line 1783
    const/16 v33, 0x0

    .line 1784
    .line 1785
    const/16 v36, 0x0

    .line 1786
    .line 1787
    move-object/from16 v34, v0

    .line 1788
    .line 1789
    move-object/from16 v35, v2

    .line 1790
    .line 1791
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_15

    .line 1795
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_1a
    check-cast v0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;

    .line 1802
    .line 1803
    move-object/from16 v2, p1

    .line 1804
    .line 1805
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1806
    .line 1807
    check-cast v1, Ljava/lang/Integer;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    sget v3, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->n0:I

    .line 1814
    .line 1815
    and-int/lit8 v3, v1, 0x3

    .line 1816
    .line 1817
    if-eq v3, v12, :cond_27

    .line 1818
    .line 1819
    move v3, v13

    .line 1820
    goto :goto_16

    .line 1821
    :cond_27
    move v3, v11

    .line 1822
    :goto_16
    and-int/2addr v1, v13

    .line 1823
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1824
    .line 1825
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_2a

    .line 1830
    .line 1831
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    if-nez v1, :cond_28

    .line 1843
    .line 1844
    if-ne v3, v9, :cond_29

    .line 1845
    .line 1846
    :cond_28
    new-instance v3, Lcom/reddit/notification/impl/ui/push/a;

    .line 1847
    .line 1848
    invoke-direct {v3, v0}, Lcom/reddit/notification/impl/ui/push/a;-><init>(Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_29
    move-object/from16 v16, v3

    .line 1855
    .line 1856
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1857
    .line 1858
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v18, 0xc06

    .line 1862
    .line 1863
    const/16 v19, 0x6

    .line 1864
    .line 1865
    const/4 v12, 0x0

    .line 1866
    const/4 v13, 0x0

    .line 1867
    const/4 v14, 0x0

    .line 1868
    const/4 v15, 0x1

    .line 1869
    move-object/from16 v17, v2

    .line 1870
    .line 1871
    invoke-static/range {v12 .. v19}, Lcom/reddit/navstack/h;->c(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_17

    .line 1875
    :cond_2a
    move-object/from16 v17, v2

    .line 1876
    .line 1877
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1878
    .line 1879
    .line 1880
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_1b
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/l;

    .line 1884
    .line 1885
    move-object/from16 v2, p1

    .line 1886
    .line 1887
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1888
    .line 1889
    check-cast v1, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    and-int/lit8 v5, v1, 0x3

    .line 1896
    .line 1897
    if-eq v5, v12, :cond_2b

    .line 1898
    .line 1899
    move v5, v13

    .line 1900
    goto :goto_18

    .line 1901
    :cond_2b
    move v5, v11

    .line 1902
    :goto_18
    and-int/2addr v1, v13

    .line 1903
    move-object v6, v2

    .line 1904
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1905
    .line 1906
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_2d

    .line 1911
    .line 1912
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    if-ne v1, v9, :cond_2c

    .line 1920
    .line 1921
    new-instance v1, Lc73/b;

    .line 1922
    .line 1923
    invoke-direct {v1, v3}, Lc73/b;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_2c
    move-object v4, v1

    .line 1930
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1931
    .line 1932
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v7, 0x6c00

    .line 1936
    .line 1937
    const/4 v8, 0x6

    .line 1938
    const/4 v2, 0x0

    .line 1939
    const/4 v3, 0x0

    .line 1940
    sget-object v5, Lce2/f;->a:Landroidx/compose/runtime/internal/a;

    .line 1941
    .line 1942
    move-object v1, v0

    .line 1943
    invoke-static/range {v1 .. v8}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_19

    .line 1947
    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1948
    .line 1949
    .line 1950
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_1c
    check-cast v0, Lba3/b;

    .line 1954
    .line 1955
    move-object/from16 v2, p1

    .line 1956
    .line 1957
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1958
    .line 1959
    check-cast v1, Ljava/lang/Integer;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    and-int/lit8 v3, v1, 0x3

    .line 1966
    .line 1967
    if-eq v3, v12, :cond_2e

    .line 1968
    .line 1969
    move v11, v13

    .line 1970
    :cond_2e
    and-int/2addr v1, v13

    .line 1971
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1972
    .line 1973
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_2f

    .line 1978
    .line 1979
    iget-object v12, v0, Lba3/b;->c:Ljava/lang/String;

    .line 1980
    .line 1981
    iget-boolean v13, v0, Lba3/b;->k:Z

    .line 1982
    .line 1983
    iget-boolean v14, v0, Lba3/b;->j:Z

    .line 1984
    .line 1985
    iget-boolean v15, v0, Lba3/b;->d:Z

    .line 1986
    .line 1987
    iget-object v1, v0, Lba3/b;->e:Ljava/lang/String;

    .line 1988
    .line 1989
    iget-object v3, v0, Lba3/b;->f:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v0, v0, Lba3/b;->g:Ljava/lang/String;

    .line 1992
    .line 1993
    int-to-float v4, v6

    .line 1994
    const/16 v20, 0x0

    .line 1995
    .line 1996
    const/16 v21, 0xe

    .line 1997
    .line 1998
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1999
    .line 2000
    const/16 v18, 0x0

    .line 2001
    .line 2002
    const/16 v19, 0x0

    .line 2003
    .line 2004
    move/from16 v17, v4

    .line 2005
    .line 2006
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v19

    .line 2010
    const/high16 v21, 0xc00000

    .line 2011
    .line 2012
    move-object/from16 v18, v0

    .line 2013
    .line 2014
    move-object/from16 v16, v1

    .line 2015
    .line 2016
    move-object/from16 v20, v2

    .line 2017
    .line 2018
    move-object/from16 v17, v3

    .line 2019
    .line 2020
    invoke-static/range {v12 .. v21}, Lhz/b;->g(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1a

    .line 2024
    :cond_2f
    move-object/from16 v20, v2

    .line 2025
    .line 2026
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 2027
    .line 2028
    .line 2029
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    nop

    .line 2033
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
