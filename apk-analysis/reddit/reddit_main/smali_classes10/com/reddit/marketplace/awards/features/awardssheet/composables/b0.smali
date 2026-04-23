.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;
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
    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "screen_args"

    .line 46
    .line 47
    const-class v3, Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/add/k;->a:Lb72/c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    instance-of v0, v0, Lb72/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x513d5caa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f132531

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const v31, 0x3fffe

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    move-object/from16 v28, v1

    .line 114
    .line 115
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const v0, 0x513e6f6d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f130283

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const v31, 0x3fffe

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const-wide/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    move-object/from16 v28, v1

    .line 171
    .line 172
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/runtime/m;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-int/lit8 v3, v2, 0x3

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    const/4 v5, 0x1

    .line 203
    if-eq v3, v4, :cond_4

    .line 204
    .line 205
    move v3, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const/4 v3, 0x0

    .line 208
    :goto_3
    and-int/2addr v2, v5

    .line 209
    check-cast v1, Landroidx/compose/runtime/r;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;->S0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-string v0, "viewModel"

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/update/u;

    .line 239
    .line 240
    iget-boolean v0, v0, Lcom/reddit/mod/communityhighlights/screen/update/u;->l:Z

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    const v0, 0x7f13025d

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    const v0, 0x7f13250f

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 264
    .line 265
    const/16 v27, 0xc30

    .line 266
    .line 267
    const v28, 0x1d7fe

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x2

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x1

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    move-object/from16 v25, v1

    .line 300
    .line 301
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-object/from16 v25, v1

    .line 306
    .line 307
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1
    check-cast v0, Lm62/e;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Landroidx/compose/runtime/m;

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    and-int/lit8 v3, v2, 0x3

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    const/4 v5, 0x1

    .line 331
    if-eq v3, v4, :cond_8

    .line 332
    .line 333
    move v3, v5

    .line 334
    goto :goto_7

    .line 335
    :cond_8
    const/4 v3, 0x0

    .line 336
    :goto_7
    and-int/2addr v2, v5

    .line 337
    check-cast v1, Landroidx/compose/runtime/r;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/reddit/mod/communityhighlights/composables/update/a;->f(Lm62/e;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const v28, 0x3fffe

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    move-object/from16 v25, v1

    .line 384
    .line 385
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    move-object/from16 v25, v1

    .line 390
    .line 391
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_2
    check-cast v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Landroidx/compose/runtime/m;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v3, v2, 0x3

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    const/4 v5, 0x1

    .line 415
    if-eq v3, v4, :cond_a

    .line 416
    .line 417
    move v3, v5

    .line 418
    goto :goto_9

    .line 419
    :cond_a
    const/4 v3, 0x0

    .line 420
    :goto_9
    and-int/2addr v2, v5

    .line 421
    check-cast v1, Landroidx/compose/runtime/r;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    invoke-static {v0, v1}, Lcom/reddit/mod/communityhighlights/composables/update/a;->e(Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const v28, 0x3fffe

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const-wide/16 v6, 0x0

    .line 440
    .line 441
    const-wide/16 v8, 0x0

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    move-object/from16 v25, v1

    .line 468
    .line 469
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_b
    move-object/from16 v25, v1

    .line 474
    .line 475
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Landroidx/compose/runtime/m;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    and-int/lit8 v3, v2, 0x3

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x2

    .line 524
    if-eq v3, v6, :cond_c

    .line 525
    .line 526
    move v3, v4

    .line 527
    goto :goto_b

    .line 528
    :cond_c
    move v3, v5

    .line 529
    :goto_b
    and-int/2addr v2, v4

    .line 530
    check-cast v1, Landroidx/compose/runtime/r;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_f

    .line 537
    .line 538
    const v2, 0x4c5de2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v2, :cond_d

    .line 553
    .line 554
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 555
    .line 556
    if-ne v3, v2, :cond_e

    .line 557
    .line 558
    :cond_d
    new-instance v3, Lcom/reddit/mod/communityaccess/impl/screen/i;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communityaccess/impl/screen/i;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v3, v0, v1, v5, v6}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 578
    .line 579
    .line 580
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_5
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/v;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Landroidx/compose/runtime/m;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    and-int/lit8 v3, v2, 0x3

    .line 598
    .line 599
    const/4 v4, 0x2

    .line 600
    const/4 v5, 0x1

    .line 601
    const/4 v6, 0x0

    .line 602
    if-eq v3, v4, :cond_10

    .line 603
    .line 604
    move v3, v5

    .line 605
    goto :goto_d

    .line 606
    :cond_10
    move v3, v6

    .line 607
    :goto_d
    and-int/2addr v2, v5

    .line 608
    move-object v13, v1

    .line 609
    check-cast v13, Landroidx/compose/runtime/r;

    .line 610
    .line 611
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 618
    .line 619
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 620
    .line 621
    invoke-static {v1, v2, v13, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 626
    .line 627
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 636
    .line 637
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 649
    .line 650
    if-eqz v8, :cond_12

    .line 651
    .line 652
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 656
    .line 657
    if-eqz v8, :cond_11

    .line 658
    .line 659
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 664
    .line 665
    .line 666
    :goto_e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    const/16 v1, 0x8

    .line 696
    .line 697
    int-to-float v9, v1

    .line 698
    const/4 v10, 0x0

    .line 699
    const/16 v11, 0xb

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-interface {v0}, Lcom/reddit/mod/communityaccess/impl/screen/v;->f()Lcom/reddit/ui/compose/icons/h;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 712
    .line 713
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 718
    .line 719
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    const/16 v14, 0x6030

    .line 726
    .line 727
    const/16 v15, 0x8

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 739
    .line 740
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 743
    .line 744
    .line 745
    move-result-wide v9

    .line 746
    invoke-interface {v0}, Lcom/reddit/mod/communityaccess/impl/screen/v;->g()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    const v31, 0x3fffa

    .line 753
    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    const-wide/16 v11, 0x0

    .line 757
    .line 758
    move-object/from16 v28, v13

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    const-wide/16 v16, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const-wide/16 v20, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    const/16 v26, 0x0

    .line 780
    .line 781
    const/16 v27, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v13, v28

    .line 789
    .line 790
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    throw v0

    .line 799
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Landroidx/compose/runtime/m;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    and-int/lit8 v3, v2, 0x3

    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    const/4 v5, 0x2

    .line 823
    if-eq v3, v5, :cond_14

    .line 824
    .line 825
    move v3, v4

    .line 826
    goto :goto_10

    .line 827
    :cond_14
    const/4 v3, 0x0

    .line 828
    :goto_10
    and-int/2addr v2, v4

    .line 829
    check-cast v1, Landroidx/compose/runtime/r;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_18

    .line 836
    .line 837
    iget-object v0, v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen;->T0:Lcom/reddit/mod/flairpicker/api/FlairType;

    .line 838
    .line 839
    if-nez v0, :cond_15

    .line 840
    .line 841
    const-string v0, "flairType"

    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    :cond_15
    sget-object v2, Lcom/reddit/mod/automationflairpicker/t;->a:[I

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    aget v0, v2, v0

    .line 854
    .line 855
    if-eq v0, v4, :cond_17

    .line 856
    .line 857
    if-ne v0, v5, :cond_16

    .line 858
    .line 859
    const v0, 0x7f1315b2

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 864
    .line 865
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_17
    const v0, 0x7f1315b1

    .line 870
    .line 871
    .line 872
    :goto_11
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    const v30, 0x3fffe

    .line 879
    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    const-wide/16 v8, 0x0

    .line 883
    .line 884
    const-wide/16 v10, 0x0

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    const/4 v13, 0x0

    .line 888
    const/4 v14, 0x0

    .line 889
    const-wide/16 v15, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const-wide/16 v19, 0x0

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/16 v22, 0x0

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    const/16 v26, 0x0

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    move-object/from16 v27, v1

    .line 912
    .line 913
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 914
    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_18
    move-object/from16 v27, v1

    .line 918
    .line 919
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 920
    .line 921
    .line 922
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_7
    check-cast v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Landroidx/compose/runtime/m;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_8
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsScreen;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Landroidx/compose/runtime/m;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_9
    check-cast v0, Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Landroidx/compose/runtime/m;

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    and-int/lit8 v3, v2, 0x3

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    const/4 v5, 0x2

    .line 991
    if-eq v3, v5, :cond_19

    .line 992
    .line 993
    move v3, v4

    .line 994
    goto :goto_13

    .line 995
    :cond_19
    const/4 v3, 0x0

    .line 996
    :goto_13
    and-int/2addr v2, v4

    .line 997
    check-cast v1, Landroidx/compose/runtime/r;

    .line 998
    .line 999
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_1c

    .line 1004
    .line 1005
    int-to-float v10, v5

    .line 1006
    const/4 v11, 0x7

    .line 1007
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const-string v3, "new_chat_title"

    .line 1017
    .line 1018
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    sget-object v2, Lcom/reddit/matrix/feature/newchat/composables/i;->a:[I

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    aget v0, v2, v0

    .line 1029
    .line 1030
    if-eq v0, v4, :cond_1b

    .line 1031
    .line 1032
    if-eq v0, v5, :cond_1a

    .line 1033
    .line 1034
    const v0, 0x7f1313f0    # 1.9550004E38f

    .line 1035
    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_1a
    const v0, 0x7f13143f

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_1b
    const v0, 0x7f131433

    .line 1043
    .line 1044
    .line 1045
    :goto_14
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v8

    .line 1063
    new-instance v10, Lj1/y0;

    .line 1064
    .line 1065
    const/16 v0, 0x12

    .line 1066
    .line 1067
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v13

    .line 1071
    sget-object v15, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const v27, 0xfffff9

    .line 1076
    .line 1077
    .line 1078
    const-wide/16 v11, 0x0

    .line 1079
    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const-wide/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    const-wide/16 v23, 0x0

    .line 1093
    .line 1094
    const/16 v25, 0x0

    .line 1095
    .line 1096
    invoke-direct/range {v10 .. v27}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v29, 0xc00000

    .line 1100
    .line 1101
    const v30, 0x1fff8

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v26, v10

    .line 1105
    .line 1106
    const-wide/16 v10, 0x0

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    const/4 v13, 0x0

    .line 1110
    const/4 v14, 0x0

    .line 1111
    const-wide/16 v15, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const-wide/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    const/16 v28, 0x30

    .line 1122
    .line 1123
    move-object/from16 v27, v1

    .line 1124
    .line 1125
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_1c
    move-object/from16 v27, v1

    .line 1130
    .line 1131
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_a
    check-cast v0, Lcom/reddit/matrix/feature/hostmode/q;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1142
    .line 1143
    move-object/from16 v2, p2

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    and-int/lit8 v3, v2, 0x3

    .line 1152
    .line 1153
    const/4 v4, 0x2

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v6, 0x1

    .line 1156
    if-eq v3, v4, :cond_1d

    .line 1157
    .line 1158
    move v3, v6

    .line 1159
    goto :goto_16

    .line 1160
    :cond_1d
    move v3, v5

    .line 1161
    :goto_16
    and-int/2addr v2, v6

    .line 1162
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1163
    .line 1164
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_1f

    .line 1169
    .line 1170
    iget v0, v0, Lcom/reddit/matrix/feature/hostmode/q;->b:I

    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const v3, 0x7f1100ad

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v0, v2, v1}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    const v0, 0x6e3c21fe

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1198
    .line 1199
    if-ne v0, v2, :cond_1e

    .line 1200
    .line 1201
    new-instance v0, Lcom/reddit/matrix/feature/filter/a;

    .line 1202
    .line 1203
    const/4 v2, 0x6

    .line 1204
    invoke-direct {v0, v2}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1211
    .line 1212
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1216
    .line 1217
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    const v30, 0x3fffc

    .line 1224
    .line 1225
    .line 1226
    const-wide/16 v8, 0x0

    .line 1227
    .line 1228
    const-wide/16 v10, 0x0

    .line 1229
    .line 1230
    const/4 v12, 0x0

    .line 1231
    const/4 v13, 0x0

    .line 1232
    const/4 v14, 0x0

    .line 1233
    const-wide/16 v15, 0x0

    .line 1234
    .line 1235
    const/16 v17, 0x0

    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    const-wide/16 v19, 0x0

    .line 1240
    .line 1241
    const/16 v21, 0x0

    .line 1242
    .line 1243
    const/16 v22, 0x0

    .line 1244
    .line 1245
    const/16 v23, 0x0

    .line 1246
    .line 1247
    const/16 v24, 0x0

    .line 1248
    .line 1249
    const/16 v25, 0x0

    .line 1250
    .line 1251
    const/16 v26, 0x0

    .line 1252
    .line 1253
    const/16 v28, 0x0

    .line 1254
    .line 1255
    move-object/from16 v27, v1

    .line 1256
    .line 1257
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_1f
    move-object/from16 v27, v1

    .line 1262
    .line 1263
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_b
    check-cast v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;

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
    const/4 v2, 0x1

    .line 1283
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_c
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Ltz1/u0;

    .line 1298
    .line 1299
    move-object/from16 v2, p2

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    iget-object v3, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->V:Landroidx/compose/runtime/o1;

    .line 1308
    .line 1309
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->V:Landroidx/compose/runtime/o1;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Lnp3/g;

    .line 1316
    .line 1317
    check-cast v3, Lop3/a;

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-virtual {v3, v4}, Lkotlin/collections/f;->listIterator(I)Ljava/util/ListIterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    const/4 v6, -0x1

    .line 1329
    if-eqz v5, :cond_21

    .line 1330
    .line 1331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Ltz1/u0;

    .line 1336
    .line 1337
    iget-object v5, v5, Ltz1/u0;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v7, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_20

    .line 1346
    .line 1347
    goto :goto_19

    .line 1348
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1349
    .line 1350
    goto :goto_18

    .line 1351
    :cond_21
    move v4, v6

    .line 1352
    :goto_19
    if-eq v4, v6, :cond_22

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Lnp3/g;

    .line 1359
    .line 1360
    invoke-static {v1, v2}, Ltz1/u0;->a(Ltz1/u0;Z)Ltz1/u0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-interface {v3, v4, v1}, Lnp3/g;->set(ILjava/lang/Object;)Lnp3/g;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_d
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/e;

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lmz1/u;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Lmz1/o;

    .line 1383
    .line 1384
    const-string v3, "$this$sendAnalyticsEvent"

    .line 1385
    .line 1386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v3, "roomSummary"

    .line 1390
    .line 1391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatSettings:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 1395
    .line 1396
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/e;->a:Ltz1/u0;

    .line 1397
    .line 1398
    iget-object v0, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v1, v3, v2, v0}, Lmz1/u;->g(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_e
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/f;

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Lmz1/u;

    .line 1411
    .line 1412
    move-object/from16 v2, p2

    .line 1413
    .line 1414
    check-cast v2, Lmz1/o;

    .line 1415
    .line 1416
    const-string v3, "$this$sendAnalyticsEvent"

    .line 1417
    .line 1418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v3, "roomSummary"

    .line 1422
    .line 1423
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatSettings:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 1427
    .line 1428
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/f;->a:Ltz1/u0;

    .line 1429
    .line 1430
    iget-object v0, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v1, v3, v2, v0}, Lmz1/u;->f(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_f
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;

    .line 1439
    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1443
    .line 1444
    move-object/from16 v2, p2

    .line 1445
    .line 1446
    check-cast v2, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    const/4 v2, 0x1

    .line 1452
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_10
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;

    .line 1463
    .line 1464
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1467
    .line 1468
    move-object/from16 v2, p2

    .line 1469
    .line 1470
    check-cast v2, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    const/4 v2, 0x1

    .line 1476
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_11
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1491
    .line 1492
    move-object/from16 v2, p2

    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    const/4 v2, 0x1

    .line 1500
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_12
    check-cast v0, Landroidx/compose/animation/core/t1;

    .line 1511
    .line 1512
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, Lt1/l;

    .line 1515
    .line 1516
    move-object/from16 v1, p2

    .line 1517
    .line 1518
    check-cast v1, Lt1/l;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_13
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1526
    .line 1527
    move-object/from16 v2, p2

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    and-int/lit8 v3, v2, 0x3

    .line 1536
    .line 1537
    const/4 v4, 0x1

    .line 1538
    const/4 v5, 0x0

    .line 1539
    const/4 v6, 0x2

    .line 1540
    if-eq v3, v6, :cond_23

    .line 1541
    .line 1542
    move v3, v4

    .line 1543
    goto :goto_1a

    .line 1544
    :cond_23
    move v3, v5

    .line 1545
    :goto_1a
    and-int/2addr v2, v4

    .line 1546
    move-object v13, v1

    .line 1547
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1548
    .line 1549
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_27

    .line 1554
    .line 1555
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 1556
    .line 1557
    if-ne v0, v1, :cond_26

    .line 1558
    .line 1559
    const v0, -0xd0816e0

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1566
    .line 1567
    const-string v1, "notification_icon_mute"

    .line 1568
    .line 1569
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1574
    .line 1575
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1580
    .line 1581
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    aget v0, v1, v0

    .line 1588
    .line 1589
    if-eq v0, v4, :cond_25

    .line 1590
    .line 1591
    if-ne v0, v6, :cond_24

    .line 1592
    .line 1593
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 1594
    .line 1595
    :goto_1b
    move-object v7, v0

    .line 1596
    goto :goto_1c

    .line 1597
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1598
    .line 1599
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :cond_25
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 1604
    .line 1605
    goto :goto_1b

    .line 1606
    :goto_1c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1607
    .line 1608
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1613
    .line 1614
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v9

    .line 1620
    const/16 v14, 0x6030

    .line 1621
    .line 1622
    const/16 v15, 0x8

    .line 1623
    .line 1624
    const/4 v11, 0x0

    .line 1625
    const/4 v12, 0x0

    .line 1626
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1d

    .line 1633
    :cond_26
    const v0, -0xd040be3

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1640
    .line 1641
    sget-object v1, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    sget-object v1, Lcom/reddit/matrix/feature/chat/composables/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1648
    .line 1649
    const/16 v2, 0x38

    .line 1650
    .line 1651
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1d

    .line 1658
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1659
    .line 1660
    .line 1661
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_14
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaScreen;

    .line 1665
    .line 1666
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1669
    .line 1670
    move-object/from16 v2, p2

    .line 1671
    .line 1672
    check-cast v2, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    const/4 v2, 0x1

    .line 1678
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    invoke-virtual {v0, v1, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_15
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 1689
    .line 1690
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1693
    .line 1694
    move-object/from16 v2, p2

    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    const/4 v2, 0x1

    .line 1702
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    invoke-virtual {v0, v1, v2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_16
    check-cast v0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1717
    .line 1718
    move-object/from16 v2, p2

    .line 1719
    .line 1720
    check-cast v2, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    const/4 v2, 0x1

    .line 1726
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    invoke-virtual {v0, v1, v2}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_17
    check-cast v0, Ley1/c;

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1741
    .line 1742
    move-object/from16 v2, p2

    .line 1743
    .line 1744
    check-cast v2, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    and-int/lit8 v3, v2, 0x3

    .line 1751
    .line 1752
    const/4 v4, 0x2

    .line 1753
    const/4 v5, 0x0

    .line 1754
    const/4 v6, 0x1

    .line 1755
    if-eq v3, v4, :cond_28

    .line 1756
    .line 1757
    move v3, v6

    .line 1758
    goto :goto_1e

    .line 1759
    :cond_28
    move v3, v5

    .line 1760
    :goto_1e
    and-int/2addr v2, v6

    .line 1761
    move-object v12, v1

    .line 1762
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1763
    .line 1764
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_2b

    .line 1769
    .line 1770
    iget-object v7, v0, Ley1/c;->b:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v8, v0, Ley1/c;->c:Ljava/lang/String;

    .line 1773
    .line 1774
    iget-boolean v1, v0, Ley1/c;->h:Z

    .line 1775
    .line 1776
    if-nez v1, :cond_2a

    .line 1777
    .line 1778
    iget-boolean v1, v0, Ley1/c;->r:Z

    .line 1779
    .line 1780
    if-eqz v1, :cond_29

    .line 1781
    .line 1782
    goto :goto_1f

    .line 1783
    :cond_29
    move v11, v5

    .line 1784
    goto :goto_20

    .line 1785
    :cond_2a
    :goto_1f
    move v11, v6

    .line 1786
    :goto_20
    iget-boolean v9, v0, Ley1/c;->d:Z

    .line 1787
    .line 1788
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1789
    .line 1790
    const-string v1, "list_item_icon"

    .line 1791
    .line 1792
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    const/16 v1, 0x44

    .line 1797
    .line 1798
    int-to-float v1, v1

    .line 1799
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    const/16 v13, 0xc00

    .line 1804
    .line 1805
    invoke-static/range {v7 .. v13}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->o(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_21

    .line 1809
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1810
    .line 1811
    .line 1812
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_18
    check-cast v0, Ley1/b;

    .line 1816
    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1820
    .line 1821
    move-object/from16 v2, p2

    .line 1822
    .line 1823
    check-cast v2, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    and-int/lit8 v3, v2, 0x3

    .line 1830
    .line 1831
    const/4 v4, 0x2

    .line 1832
    const/4 v5, 0x1

    .line 1833
    if-eq v3, v4, :cond_2c

    .line 1834
    .line 1835
    move v3, v5

    .line 1836
    goto :goto_22

    .line 1837
    :cond_2c
    const/4 v3, 0x0

    .line 1838
    :goto_22
    and-int/2addr v2, v5

    .line 1839
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1840
    .line 1841
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_2d

    .line 1846
    .line 1847
    iget-object v4, v0, Ley1/b;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    const/16 v27, 0xc30

    .line 1850
    .line 1851
    const v28, 0x3d7fe

    .line 1852
    .line 1853
    .line 1854
    const/4 v5, 0x0

    .line 1855
    const-wide/16 v6, 0x0

    .line 1856
    .line 1857
    const-wide/16 v8, 0x0

    .line 1858
    .line 1859
    const/4 v10, 0x0

    .line 1860
    const/4 v11, 0x0

    .line 1861
    const/4 v12, 0x0

    .line 1862
    const-wide/16 v13, 0x0

    .line 1863
    .line 1864
    const/4 v15, 0x0

    .line 1865
    const/16 v16, 0x0

    .line 1866
    .line 1867
    const-wide/16 v17, 0x0

    .line 1868
    .line 1869
    const/16 v19, 0x2

    .line 1870
    .line 1871
    const/16 v20, 0x0

    .line 1872
    .line 1873
    const/16 v21, 0x2

    .line 1874
    .line 1875
    const/16 v22, 0x0

    .line 1876
    .line 1877
    const/16 v23, 0x0

    .line 1878
    .line 1879
    const/16 v24, 0x0

    .line 1880
    .line 1881
    const/16 v26, 0x0

    .line 1882
    .line 1883
    move-object/from16 v25, v1

    .line 1884
    .line 1885
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_23

    .line 1889
    :cond_2d
    move-object/from16 v25, v1

    .line 1890
    .line 1891
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1892
    .line 1893
    .line 1894
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_19
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/f;

    .line 1898
    .line 1899
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1902
    .line 1903
    move-object/from16 v2, p2

    .line 1904
    .line 1905
    check-cast v2, Ljava/lang/Integer;

    .line 1906
    .line 1907
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    and-int/lit8 v3, v2, 0x3

    .line 1912
    .line 1913
    const/4 v4, 0x2

    .line 1914
    const/4 v5, 0x1

    .line 1915
    if-eq v3, v4, :cond_2e

    .line 1916
    .line 1917
    move v3, v5

    .line 1918
    goto :goto_24

    .line 1919
    :cond_2e
    const/4 v3, 0x0

    .line 1920
    :goto_24
    and-int/2addr v2, v5

    .line 1921
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1922
    .line 1923
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_2f

    .line 1928
    .line 1929
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/leaderboard/f;->b()I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1938
    .line 1939
    const-string v2, "leaderboard_tab_label"

    .line 1940
    .line 1941
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    const/16 v27, 0x0

    .line 1946
    .line 1947
    const v28, 0x3fffc

    .line 1948
    .line 1949
    .line 1950
    const-wide/16 v6, 0x0

    .line 1951
    .line 1952
    const-wide/16 v8, 0x0

    .line 1953
    .line 1954
    const/4 v10, 0x0

    .line 1955
    const/4 v11, 0x0

    .line 1956
    const/4 v12, 0x0

    .line 1957
    const-wide/16 v13, 0x0

    .line 1958
    .line 1959
    const/4 v15, 0x0

    .line 1960
    const/16 v16, 0x0

    .line 1961
    .line 1962
    const-wide/16 v17, 0x0

    .line 1963
    .line 1964
    const/16 v19, 0x0

    .line 1965
    .line 1966
    const/16 v20, 0x0

    .line 1967
    .line 1968
    const/16 v21, 0x0

    .line 1969
    .line 1970
    const/16 v22, 0x0

    .line 1971
    .line 1972
    const/16 v23, 0x0

    .line 1973
    .line 1974
    const/16 v24, 0x0

    .line 1975
    .line 1976
    const/16 v26, 0x30

    .line 1977
    .line 1978
    move-object/from16 v25, v1

    .line 1979
    .line 1980
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_25

    .line 1984
    :cond_2f
    move-object/from16 v25, v1

    .line 1985
    .line 1986
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1987
    .line 1988
    .line 1989
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_1a
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 1993
    .line 1994
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1997
    .line 1998
    move-object/from16 v2, p2

    .line 1999
    .line 2000
    check-cast v2, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    const/4 v2, 0x1

    .line 2006
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    invoke-virtual {v0, v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 2011
    .line 2012
    .line 2013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_1b
    check-cast v0, Ljy1/a;

    .line 2017
    .line 2018
    move-object/from16 v1, p1

    .line 2019
    .line 2020
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2021
    .line 2022
    move-object/from16 v2, p2

    .line 2023
    .line 2024
    check-cast v2, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    and-int/lit8 v3, v2, 0x3

    .line 2031
    .line 2032
    const/4 v4, 0x2

    .line 2033
    const/4 v5, 0x1

    .line 2034
    if-eq v3, v4, :cond_30

    .line 2035
    .line 2036
    move v3, v5

    .line 2037
    goto :goto_26

    .line 2038
    :cond_30
    const/4 v3, 0x0

    .line 2039
    :goto_26
    and-int/2addr v2, v5

    .line 2040
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2041
    .line 2042
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_31

    .line 2047
    .line 2048
    iget-object v4, v0, Ljy1/a;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2051
    .line 2052
    const-string v2, "award_tooltip_message"

    .line 2053
    .line 2054
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    const/16 v27, 0x0

    .line 2059
    .line 2060
    const v28, 0x3fdfc

    .line 2061
    .line 2062
    .line 2063
    const-wide/16 v6, 0x0

    .line 2064
    .line 2065
    const-wide/16 v8, 0x0

    .line 2066
    .line 2067
    const/4 v10, 0x0

    .line 2068
    const/4 v11, 0x0

    .line 2069
    const/4 v12, 0x0

    .line 2070
    const-wide/16 v13, 0x0

    .line 2071
    .line 2072
    const/4 v15, 0x0

    .line 2073
    const/16 v16, 0x3

    .line 2074
    .line 2075
    const-wide/16 v17, 0x0

    .line 2076
    .line 2077
    const/16 v19, 0x0

    .line 2078
    .line 2079
    const/16 v20, 0x0

    .line 2080
    .line 2081
    const/16 v21, 0x0

    .line 2082
    .line 2083
    const/16 v22, 0x0

    .line 2084
    .line 2085
    const/16 v23, 0x0

    .line 2086
    .line 2087
    const/16 v24, 0x0

    .line 2088
    .line 2089
    const/16 v26, 0x30

    .line 2090
    .line 2091
    move-object/from16 v25, v1

    .line 2092
    .line 2093
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_27

    .line 2097
    :cond_31
    move-object/from16 v25, v1

    .line 2098
    .line 2099
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :pswitch_1c
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/z;

    .line 2106
    .line 2107
    move-object/from16 v1, p1

    .line 2108
    .line 2109
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2110
    .line 2111
    move-object/from16 v2, p2

    .line 2112
    .line 2113
    check-cast v2, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    and-int/lit8 v3, v2, 0x3

    .line 2120
    .line 2121
    const/4 v4, 0x2

    .line 2122
    const/4 v5, 0x1

    .line 2123
    if-eq v3, v4, :cond_32

    .line 2124
    .line 2125
    move v3, v5

    .line 2126
    goto :goto_28

    .line 2127
    :cond_32
    const/4 v3, 0x0

    .line 2128
    :goto_28
    and-int/2addr v2, v5

    .line 2129
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2130
    .line 2131
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-eqz v2, :cond_33

    .line 2136
    .line 2137
    iget-boolean v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/z;->b:Z

    .line 2138
    .line 2139
    if-eqz v0, :cond_34

    .line 2140
    .line 2141
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2142
    .line 2143
    const-string v2, "add_a_message_blocked"

    .line 2144
    .line 2145
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    const v0, 0x7f130e6d

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2157
    .line 2158
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2163
    .line 2164
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2165
    .line 2166
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2167
    .line 2168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2173
    .line 2174
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 2175
    .line 2176
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v6

    .line 2180
    const/16 v27, 0x0

    .line 2181
    .line 2182
    const v28, 0x1fff8

    .line 2183
    .line 2184
    .line 2185
    const-wide/16 v8, 0x0

    .line 2186
    .line 2187
    const/4 v10, 0x0

    .line 2188
    const/4 v11, 0x0

    .line 2189
    const/4 v12, 0x0

    .line 2190
    const-wide/16 v13, 0x0

    .line 2191
    .line 2192
    const/4 v15, 0x0

    .line 2193
    const/16 v16, 0x0

    .line 2194
    .line 2195
    const-wide/16 v17, 0x0

    .line 2196
    .line 2197
    const/16 v19, 0x0

    .line 2198
    .line 2199
    const/16 v20, 0x0

    .line 2200
    .line 2201
    const/16 v21, 0x0

    .line 2202
    .line 2203
    const/16 v22, 0x0

    .line 2204
    .line 2205
    const/16 v23, 0x0

    .line 2206
    .line 2207
    const/16 v26, 0x30

    .line 2208
    .line 2209
    move-object/from16 v24, v0

    .line 2210
    .line 2211
    move-object/from16 v25, v1

    .line 2212
    .line 2213
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_29

    .line 2217
    :cond_33
    move-object/from16 v25, v1

    .line 2218
    .line 2219
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2220
    .line 2221
    .line 2222
    :cond_34
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
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
