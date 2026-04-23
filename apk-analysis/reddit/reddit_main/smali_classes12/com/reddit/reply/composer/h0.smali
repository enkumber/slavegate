.class public final synthetic Lcom/reddit/reply/composer/h0;
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
    iput p2, p0, Lcom/reddit/reply/composer/h0;->a:I

    iput-object p1, p0, Lcom/reddit/reply/composer/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/reply/composer/h0;->a:I

    iput-object p1, p0, Lcom/reddit/reply/composer/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/reply/composer/h0;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lcom/reddit/reply/composer/h0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsScreen;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v0, Lcom/reddit/screen/premium/hub/PremiumHubScreen;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/reddit/screen/premium/hub/PremiumHubScreen;->Q0:Lcom/reddit/screen/premium/hub/e;

    .line 53
    .line 54
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/premium/hub/PremiumHubScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;->Q0:Lcom/reddit/screen/premium/hub/e;

    .line 76
    .line 77
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    check-cast v0, Lcom/reddit/screen/customfeed/communitylist/p;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/runtime/m;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v3, v1, 0x3

    .line 100
    .line 101
    if-eq v3, v6, :cond_0

    .line 102
    .line 103
    move v7, v8

    .line 104
    :cond_0
    and-int/2addr v1, v8

    .line 105
    check-cast v2, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v8, v0, Lcom/reddit/screen/customfeed/communitylist/p;->d:Lzw/e;

    .line 114
    .line 115
    iget-object v14, v0, Lcom/reddit/screen/customfeed/communitylist/p;->e:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 116
    .line 117
    sget-object v15, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 118
    .line 119
    sget-object v16, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 120
    .line 121
    iget-object v13, v0, Lcom/reddit/screen/customfeed/communitylist/p;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    int-to-float v11, v0

    .line 126
    const v19, 0x36c00c30

    .line 127
    .line 128
    .line 129
    const/16 v20, 0x14

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    sget-object v17, Lcom/reddit/screen/customfeed/communitylist/c;->a:Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-static/range {v8 .. v20}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object/from16 v18, v2

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    check-cast v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget v3, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->U:I

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->m(Ljava/lang/Float;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_4
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget v1, Lcom/reddit/screen/RedditComposeView;->S:I

    .line 186
    .line 187
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/RedditComposeView;->a(Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    check-cast v0, Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    check-cast v2, Landroidx/compose/runtime/m;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/ComposeBottomSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    check-cast v0, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    check-cast v2, Landroidx/compose/runtime/m;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->x3(Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_7
    check-cast v0, Lh43/f;

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
    and-int/lit8 v4, v1, 0x3

    .line 252
    .line 253
    if-eq v4, v6, :cond_2

    .line 254
    .line 255
    move v7, v8

    .line 256
    :cond_2
    and-int/2addr v1, v8

    .line 257
    check-cast v2, Landroidx/compose/runtime/r;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v8, v0, Lh43/f;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const v32, 0x1fdfc

    .line 284
    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const-wide/16 v12, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x5

    .line 299
    .line 300
    const-wide/16 v21, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v30, 0x30

    .line 313
    .line 314
    move-object/from16 v28, v0

    .line 315
    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    move-object/from16 v29, v2

    .line 323
    .line 324
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_8
    check-cast v0, Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    check-cast v2, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/lit8 v4, v1, 0x3

    .line 343
    .line 344
    if-eq v4, v6, :cond_4

    .line 345
    .line 346
    move v7, v8

    .line 347
    :cond_4
    and-int/2addr v1, v8

    .line 348
    check-cast v2, Landroidx/compose/runtime/r;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/ProfileReportSelection;->getResId()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const v32, 0x1fdfc

    .line 381
    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x5

    .line 396
    .line 397
    const-wide/16 v21, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v30, 0x30

    .line 410
    .line 411
    move-object/from16 v28, v0

    .line 412
    .line 413
    move-object/from16 v29, v2

    .line 414
    .line 415
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_5
    move-object/from16 v29, v2

    .line 420
    .line 421
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_9
    check-cast v0, Lh43/c;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Landroidx/compose/runtime/m;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v4, v1, 0x3

    .line 440
    .line 441
    if-eq v4, v6, :cond_6

    .line 442
    .line 443
    move v7, v8

    .line 444
    :cond_6
    and-int/2addr v1, v8

    .line 445
    check-cast v2, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v0, v0, Lh43/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_7

    .line 460
    .line 461
    const-string v0, ""

    .line 462
    .line 463
    :cond_7
    move-object v8, v0

    .line 464
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    const v32, 0x1fdfc

    .line 477
    .line 478
    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    const-wide/16 v12, 0x0

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const-wide/16 v17, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x5

    .line 492
    .line 493
    const-wide/16 v21, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v30, 0x30

    .line 506
    .line 507
    move-object/from16 v28, v0

    .line 508
    .line 509
    move-object/from16 v29, v2

    .line 510
    .line 511
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_8
    move-object/from16 v29, v2

    .line 516
    .line 517
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_a
    check-cast v0, Lh43/b;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Landroidx/compose/runtime/m;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    and-int/lit8 v3, v1, 0x3

    .line 536
    .line 537
    if-eq v3, v6, :cond_9

    .line 538
    .line 539
    move v3, v8

    .line 540
    goto :goto_4

    .line 541
    :cond_9
    move v3, v7

    .line 542
    :goto_4
    and-int/2addr v1, v8

    .line 543
    move-object v14, v2

    .line 544
    check-cast v14, Landroidx/compose/runtime/r;

    .line 545
    .line 546
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    const-string v1, "report_label_container"

    .line 553
    .line 554
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 559
    .line 560
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 561
    .line 562
    const/16 v6, 0x30

    .line 563
    .line 564
    invoke-static {v3, v2, v14, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 569
    .line 570
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    iget-object v10, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 590
    .line 591
    if-eqz v10, :cond_d

    .line 592
    .line 593
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    .line 597
    .line 598
    if-eqz v4, :cond_a

    .line 599
    .line 600
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 605
    .line 606
    .line 607
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    iget-object v9, v0, Lh43/b;->d:Ljava/lang/String;

    .line 637
    .line 638
    const v1, -0x574151b1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    if-nez v9, :cond_b

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_b
    new-instance v10, Lcom/reddit/ui/compose/imageloader/o;

    .line 648
    .line 649
    const/16 v1, 0x11

    .line 650
    .line 651
    int-to-float v1, v1

    .line 652
    invoke-direct {v10, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    const v1, 0x6e3c21fe

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 666
    .line 667
    if-ne v1, v2, :cond_c

    .line 668
    .line 669
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 670
    .line 671
    const/16 v2, 0x1d

    .line 672
    .line 673
    invoke-direct {v1, v2}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    move-object v12, v1

    .line 680
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    const/16 v15, 0xc00

    .line 686
    .line 687
    const/16 v16, 0x14

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 696
    .line 697
    sget-object v13, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 698
    .line 699
    const/16 v17, 0x6c30

    .line 700
    .line 701
    const/16 v18, 0x64

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    move-object/from16 v30, v14

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    move-object/from16 v16, v30

    .line 710
    .line 711
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v14, v16

    .line 715
    .line 716
    const/4 v1, 0x5

    .line 717
    int-to-float v1, v1

    .line 718
    invoke-static {v5, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 723
    .line 724
    .line 725
    :goto_6
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lh43/b;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const-string v0, "report_item_text"

    .line 735
    .line 736
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    const/16 v32, 0x0

    .line 741
    .line 742
    const v33, 0x3fffc

    .line 743
    .line 744
    .line 745
    const-wide/16 v11, 0x0

    .line 746
    .line 747
    move-object/from16 v30, v14

    .line 748
    .line 749
    const-wide/16 v13, 0x0

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const-wide/16 v18, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const-wide/16 v22, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v31, 0x30

    .line 777
    .line 778
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v14, v30

    .line 782
    .line 783
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 788
    .line 789
    .line 790
    throw v4

    .line 791
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 792
    .line 793
    .line 794
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_b
    check-cast v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsScreen;

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    check-cast v2, Landroidx/compose/runtime/m;

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_c
    check-cast v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/f;

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Landroidx/compose/runtime/m;

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    and-int/lit8 v3, v1, 0x3

    .line 831
    .line 832
    if-eq v3, v6, :cond_f

    .line 833
    .line 834
    move v3, v8

    .line 835
    goto :goto_8

    .line 836
    :cond_f
    move v3, v7

    .line 837
    :goto_8
    and-int/2addr v1, v8

    .line 838
    check-cast v2, Landroidx/compose/runtime/r;

    .line 839
    .line 840
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_11

    .line 845
    .line 846
    iget-boolean v0, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/f;->b:Z

    .line 847
    .line 848
    if-eqz v0, :cond_10

    .line 849
    .line 850
    const v0, 0x71d71822

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 854
    .line 855
    .line 856
    const v0, 0x7f131a55

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const/16 v31, 0x0

    .line 864
    .line 865
    const v32, 0x3fffe

    .line 866
    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    const-wide/16 v10, 0x0

    .line 870
    .line 871
    const-wide/16 v12, 0x0

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const-wide/16 v17, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const-wide/16 v21, 0x0

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const/16 v30, 0x0

    .line 898
    .line 899
    move-object/from16 v29, v2

    .line 900
    .line 901
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_10
    const v0, 0x71d85de0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 912
    .line 913
    .line 914
    const v0, 0x7f13250d

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const v32, 0x3fffe

    .line 924
    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    const-wide/16 v10, 0x0

    .line 928
    .line 929
    const-wide/16 v12, 0x0

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const-wide/16 v17, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const-wide/16 v21, 0x0

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    move-object/from16 v29, v2

    .line 958
    .line 959
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 967
    .line 968
    .line 969
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_d
    check-cast v0, Lcom/reddit/safety/form/impl/components/q;

    .line 973
    .line 974
    iget-object v2, v0, Lcom/reddit/safety/form/impl/components/q;->e:Ljava/util/LinkedHashMap;

    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/widget/RadioButton;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lcom/reddit/safety/form/impl/components/q;->h(Landroid/widget/RadioButton;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_e
    check-cast v0, Landroid/text/SpannableString;

    .line 989
    .line 990
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, Landroidx/compose/runtime/m;

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    and-int/lit8 v3, v1, 0x3

    .line 1001
    .line 1002
    if-eq v3, v6, :cond_12

    .line 1003
    .line 1004
    move v3, v8

    .line 1005
    goto :goto_a

    .line 1006
    :cond_12
    move v3, v7

    .line 1007
    :goto_a
    and-int/2addr v1, v8

    .line 1008
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_13

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v1, "toString(...)"

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7, v2, v4, v0}, Lj33/f;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_f
    check-cast v0, Lcom/reddit/safety/form/c0;

    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    check-cast v2, Ljava/lang/String;

    .line 1040
    .line 1041
    const-string v3, "keyPath"

    .line 1042
    .line 1043
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v2}, Lcom/reddit/safety/form/c0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_10
    check-cast v0, Lcom/reddit/safety/form/f;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/reddit/safety/form/f;->d()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v2, v0, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_14

    .line 1065
    .line 1066
    iput-object v1, v0, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/reddit/safety/form/f;->b:Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    if-eqz v0, :cond_14

    .line 1071
    .line 1072
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_11
    check-cast v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsScreen;

    .line 1079
    .line 1080
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_12
    check-cast v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;

    .line 1100
    .line 1101
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_13
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 1121
    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    and-int/lit8 v3, v1, 0x3

    .line 1133
    .line 1134
    if-eq v3, v6, :cond_15

    .line 1135
    .line 1136
    move v3, v8

    .line 1137
    goto :goto_c

    .line 1138
    :cond_15
    move v3, v7

    .line 1139
    :goto_c
    and-int/2addr v1, v8

    .line 1140
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1141
    .line 1142
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_16

    .line 1147
    .line 1148
    invoke-static {v0, v4, v2, v7}, Le33/a;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_14
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsScreen;

    .line 1159
    .line 1160
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_15
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsScreen;

    .line 1180
    .line 1181
    move-object/from16 v2, p1

    .line 1182
    .line 1183
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_16
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 1201
    .line 1202
    move-object/from16 v2, p1

    .line 1203
    .line 1204
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1205
    .line 1206
    check-cast v1, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    and-int/lit8 v3, v1, 0x3

    .line 1213
    .line 1214
    if-eq v3, v6, :cond_17

    .line 1215
    .line 1216
    move v3, v8

    .line 1217
    goto :goto_e

    .line 1218
    :cond_17
    move v3, v7

    .line 1219
    :goto_e
    and-int/2addr v1, v8

    .line 1220
    move-object v15, v2

    .line 1221
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1222
    .line 1223
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_1c

    .line 1228
    .line 1229
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 1230
    .line 1231
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1232
    .line 1233
    invoke-static {v1, v2, v15, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-wide v2, v15, Landroidx/compose/runtime/r;->T:J

    .line 1238
    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1257
    .line 1258
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1259
    .line 1260
    if-eqz v9, :cond_1b

    .line 1261
    .line 1262
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1263
    .line 1264
    .line 1265
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1266
    .line 1267
    if-eqz v4, :cond_18

    .line 1268
    .line 1269
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_f

    .line 1273
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1274
    .line 1275
    .line 1276
    :goto_f
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1277
    .line 1278
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1282
    .line 1283
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1291
    .line 1292
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1296
    .line 1297
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1301
    .line 1302
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/q;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 1306
    .line 1307
    invoke-static {v0, v15}, Lcom/reddit/safety/filters/screen/banevasion/r;->g(Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1312
    .line 1313
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1318
    .line 1319
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1320
    .line 1321
    const/16 v32, 0x0

    .line 1322
    .line 1323
    const v33, 0x1fffe

    .line 1324
    .line 1325
    .line 1326
    const/4 v10, 0x0

    .line 1327
    const-wide/16 v11, 0x0

    .line 1328
    .line 1329
    const-wide/16 v13, 0x0

    .line 1330
    .line 1331
    move-object/from16 v30, v15

    .line 1332
    .line 1333
    const/4 v15, 0x0

    .line 1334
    const/16 v16, 0x0

    .line 1335
    .line 1336
    const/16 v17, 0x0

    .line 1337
    .line 1338
    const-wide/16 v18, 0x0

    .line 1339
    .line 1340
    const/16 v20, 0x0

    .line 1341
    .line 1342
    const/16 v21, 0x0

    .line 1343
    .line 1344
    const-wide/16 v22, 0x0

    .line 1345
    .line 1346
    const/16 v24, 0x0

    .line 1347
    .line 1348
    const/16 v25, 0x0

    .line 1349
    .line 1350
    const/16 v26, 0x0

    .line 1351
    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    const/16 v28, 0x0

    .line 1355
    .line 1356
    const/16 v31, 0x0

    .line 1357
    .line 1358
    move-object/from16 v29, v0

    .line 1359
    .line 1360
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v15, v30

    .line 1364
    .line 1365
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1366
    .line 1367
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1372
    .line 1373
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    aget v0, v1, v0

    .line 1380
    .line 1381
    if-eq v0, v8, :cond_1a

    .line 1382
    .line 1383
    if-ne v0, v6, :cond_19

    .line 1384
    .line 1385
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 1386
    .line 1387
    :goto_10
    move-object v9, v0

    .line 1388
    goto :goto_11

    .line 1389
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1390
    .line 1391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :goto_11
    const/16 v16, 0x6000

    .line 1399
    .line 1400
    const/16 v17, 0xe

    .line 1401
    .line 1402
    const/4 v10, 0x0

    .line 1403
    const-wide/16 v11, 0x0

    .line 1404
    .line 1405
    const/4 v13, 0x0

    .line 1406
    const/4 v14, 0x0

    .line 1407
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1415
    .line 1416
    .line 1417
    throw v4

    .line 1418
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_17
    check-cast v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsScreen;

    .line 1425
    .line 1426
    move-object/from16 v2, p1

    .line 1427
    .line 1428
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_18
    check-cast v0, Lnp3/e;

    .line 1446
    .line 1447
    move-object/from16 v2, p1

    .line 1448
    .line 1449
    check-cast v2, Lt13/k0;

    .line 1450
    .line 1451
    check-cast v1, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    const-string v3, "range"

    .line 1458
    .line 1459
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    if-eqz v1, :cond_1d

    .line 1463
    .line 1464
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_1d

    .line 1469
    .line 1470
    move v7, v8

    .line 1471
    :cond_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :pswitch_19
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;

    .line 1477
    .line 1478
    move-object/from16 v2, p1

    .line 1479
    .line 1480
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    and-int/lit8 v3, v1, 0x3

    .line 1489
    .line 1490
    if-eq v3, v6, :cond_1e

    .line 1491
    .line 1492
    move v7, v8

    .line 1493
    :cond_1e
    and-int/2addr v1, v8

    .line 1494
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1495
    .line 1496
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_20

    .line 1501
    .line 1502
    iget-object v0, v0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;->Q0:Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;

    .line 1503
    .line 1504
    if-eqz v0, :cond_1f

    .line 1505
    .line 1506
    move-object v4, v0

    .line 1507
    goto :goto_13

    .line 1508
    :cond_1f
    const-string v0, "viewModel"

    .line 1509
    .line 1510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_13
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/link/p;

    .line 1524
    .line 1525
    invoke-interface {v0}, Lcom/reddit/rpl/extras/richtext/editor/link/p;->a()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    const/16 v31, 0x0

    .line 1534
    .line 1535
    const v32, 0x3fffe

    .line 1536
    .line 1537
    .line 1538
    const/4 v9, 0x0

    .line 1539
    const-wide/16 v10, 0x0

    .line 1540
    .line 1541
    const-wide/16 v12, 0x0

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    const-wide/16 v17, 0x0

    .line 1548
    .line 1549
    const/16 v19, 0x0

    .line 1550
    .line 1551
    const/16 v20, 0x0

    .line 1552
    .line 1553
    const-wide/16 v21, 0x0

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    const/16 v24, 0x0

    .line 1558
    .line 1559
    const/16 v25, 0x0

    .line 1560
    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const/16 v27, 0x0

    .line 1564
    .line 1565
    const/16 v28, 0x0

    .line 1566
    .line 1567
    const/16 v30, 0x0

    .line 1568
    .line 1569
    move-object/from16 v29, v2

    .line 1570
    .line 1571
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_14

    .line 1575
    :cond_20
    move-object/from16 v29, v2

    .line 1576
    .line 1577
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1578
    .line 1579
    .line 1580
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_1a
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 1584
    .line 1585
    move-object/from16 v2, p1

    .line 1586
    .line 1587
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1588
    .line 1589
    check-cast v1, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    const/16 v1, 0x41

    .line 1595
    .line 1596
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    invoke-static {v0, v2, v1}, Lcom/reddit/rpl/extras/award/d;->b(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/m;I)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_1b
    check-cast v0, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1607
    .line 1608
    move-object/from16 v2, p1

    .line 1609
    .line 1610
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1611
    .line 1612
    check-cast v1, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    and-int/lit8 v9, v1, 0x3

    .line 1619
    .line 1620
    if-eq v9, v6, :cond_21

    .line 1621
    .line 1622
    move v6, v8

    .line 1623
    goto :goto_15

    .line 1624
    :cond_21
    move v6, v7

    .line 1625
    :goto_15
    and-int/2addr v1, v8

    .line 1626
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1627
    .line 1628
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_24

    .line 1633
    .line 1634
    invoke-static {v5, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    sget-wide v5, Lcom/reddit/rpl/extras/avatar/i;->a:J

    .line 1639
    .line 1640
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1641
    .line 1642
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1647
    .line 1648
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 1653
    .line 1654
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1667
    .line 1668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1672
    .line 1673
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1674
    .line 1675
    if-eqz v9, :cond_23

    .line 1676
    .line 1677
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1678
    .line 1679
    .line 1680
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1681
    .line 1682
    if-eqz v4, :cond_22

    .line 1683
    .line 1684
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_16

    .line 1688
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_16
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1692
    .line 1693
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1697
    .line 1698
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1706
    .line 1707
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1711
    .line 1712
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1716
    .line 1717
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lt1/c;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    const/4 v3, 0x4

    .line 1733
    int-to-float v3, v3

    .line 1734
    div-float/2addr v0, v3

    .line 1735
    invoke-interface {v1, v0}, Lt1/c;->w(F)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v13

    .line 1739
    const v0, 0x7f131132

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    sget-wide v11, Lcom/reddit/rpl/extras/avatar/i;->b:J

    .line 1747
    .line 1748
    const/16 v32, 0x0

    .line 1749
    .line 1750
    const v33, 0x3fff2

    .line 1751
    .line 1752
    .line 1753
    const/4 v10, 0x0

    .line 1754
    const/4 v15, 0x0

    .line 1755
    const/16 v16, 0x0

    .line 1756
    .line 1757
    const/16 v17, 0x0

    .line 1758
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
    const-wide/16 v22, 0x0

    .line 1766
    .line 1767
    const/16 v24, 0x0

    .line 1768
    .line 1769
    const/16 v25, 0x0

    .line 1770
    .line 1771
    const/16 v26, 0x0

    .line 1772
    .line 1773
    const/16 v27, 0x0

    .line 1774
    .line 1775
    const/16 v28, 0x0

    .line 1776
    .line 1777
    const/16 v29, 0x0

    .line 1778
    .line 1779
    const/16 v31, 0x180

    .line 1780
    .line 1781
    move-object/from16 v30, v2

    .line 1782
    .line 1783
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_17

    .line 1790
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1791
    .line 1792
    .line 1793
    throw v4

    .line 1794
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1795
    .line 1796
    .line 1797
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_1c
    check-cast v0, Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 1801
    .line 1802
    move-object/from16 v2, p1

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/String;

    .line 1805
    .line 1806
    check-cast v1, Ljava/lang/String;

    .line 1807
    .line 1808
    const-string v3, "nameText"

    .line 1809
    .line 1810
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v3, "linkText"

    .line 1814
    .line 1815
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v1, v2}, Lcom/reddit/reply/composer/CommentComposerViewModel;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    nop

    .line 1825
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
