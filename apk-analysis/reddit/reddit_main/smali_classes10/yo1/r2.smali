.class public abstract Lyo1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "overlayData"

    .line 2
    .line 3
    const-string v26, "galleryLayout"

    .line 4
    .line 5
    const-string v1, "adLinkUrl"

    .line 6
    .line 7
    const-string v2, "ctaMediaColor"

    .line 8
    .line 9
    const-string v3, "promoLayout"

    .line 10
    .line 11
    const-string v4, "adInstanceId"

    .line 12
    .line 13
    const-string v5, "domain"

    .line 14
    .line 15
    const-string v6, "isCreatedFromAdsUi"

    .line 16
    .line 17
    const-string v7, "callToAction"

    .line 18
    .line 19
    const-string v8, "impressionId"

    .line 20
    .line 21
    const-string v9, "isBlankAd"

    .line 22
    .line 23
    const-string v10, "isSurveyAd"

    .line 24
    .line 25
    const-string v11, "isInAppBrowserOverride"

    .line 26
    .line 27
    const-string v12, "isVideo"

    .line 28
    .line 29
    const-string v13, "adEvents"

    .line 30
    .line 31
    const-string v14, "encryptedTrackingPayload"

    .line 32
    .line 33
    const-string v15, "additionalEventMetadata"

    .line 34
    .line 35
    const-string v16, "appStoreData"

    .line 36
    .line 37
    const-string v17, "gallery"

    .line 38
    .line 39
    const-string v18, "campaign"

    .line 40
    .line 41
    const-string v19, "adTakeover"

    .line 42
    .line 43
    const-string v20, "formatData"

    .line 44
    .line 45
    const-string v21, "adUserTargeting"

    .line 46
    .line 47
    const-string v22, "excludedExperiments"

    .line 48
    .line 49
    const-string v23, "adsCorrelationId"

    .line 50
    .line 51
    const-string v24, "adUrl"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lyo1/r2;->a:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/o2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    :goto_0
    sget-object v15, Lyo1/r2;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v15}, Lp9/e;->z0(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    packed-switch v15, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    move-object v15, v3

    .line 68
    new-instance v3, Lyo1/o2;

    .line 69
    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    move-object/from16 v31, v9

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v31, :cond_3

    .line 79
    .line 80
    move-object/from16 v32, v12

    .line 81
    .line 82
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v32, :cond_2

    .line 87
    .line 88
    move-object/from16 v33, v13

    .line 89
    .line 90
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v33, :cond_1

    .line 95
    .line 96
    move-object/from16 v34, v14

    .line 97
    .line 98
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v34, :cond_0

    .line 103
    .line 104
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-direct/range {v3 .. v29}, Lyo1/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/PromoLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lyo1/g2;Ljava/util/List;Lyo1/h2;Lyo1/c2;Lyo1/i2;Lyo1/f2;Ljava/util/List;Ljava/lang/String;Lyo1/d2;Lyo1/m2;Lcom/reddit/type/GalleryLayout;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_0
    const-string v1, "isVideo"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v30

    .line 118
    :cond_1
    const-string v1, "isInAppBrowserOverride"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v30

    .line 124
    :cond_2
    const-string v1, "isSurveyAd"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v30

    .line 130
    :cond_3
    const-string v1, "isBlankAd"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v30

    .line 136
    :cond_4
    const-string v1, "isCreatedFromAdsUi"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v30

    .line 142
    :pswitch_0
    move-object v15, v3

    .line 143
    move-object/from16 v31, v9

    .line 144
    .line 145
    move-object/from16 v32, v12

    .line 146
    .line 147
    move-object/from16 v33, v13

    .line 148
    .line 149
    move-object/from16 v34, v14

    .line 150
    .line 151
    sget-object v2, Lgg3/h;->a0:Lgg3/h;

    .line 152
    .line 153
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v29, v2

    .line 162
    .line 163
    check-cast v29, Lcom/reddit/type/GalleryLayout;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    move-object v15, v3

    .line 167
    move-object/from16 v31, v9

    .line 168
    .line 169
    move-object/from16 v32, v12

    .line 170
    .line 171
    move-object/from16 v33, v13

    .line 172
    .line 173
    move-object/from16 v34, v14

    .line 174
    .line 175
    sget-object v2, Lyo1/c3;->a:Lyo1/c3;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v28, v2

    .line 191
    .line 192
    check-cast v28, Lyo1/m2;

    .line 193
    .line 194
    :goto_1
    move-object v3, v15

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_2
    move-object v15, v3

    .line 198
    move-object/from16 v31, v9

    .line 199
    .line 200
    move-object/from16 v32, v12

    .line 201
    .line 202
    move-object/from16 v33, v13

    .line 203
    .line 204
    move-object/from16 v34, v14

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    sget-object v2, Lyo1/t2;->a:Lyo1/t2;

    .line 208
    .line 209
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v27, v2

    .line 222
    .line 223
    check-cast v27, Lyo1/d2;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_3
    move-object v15, v3

    .line 227
    move-object/from16 v31, v9

    .line 228
    .line 229
    move-object/from16 v32, v12

    .line 230
    .line 231
    move-object/from16 v33, v13

    .line 232
    .line 233
    move-object/from16 v34, v14

    .line 234
    .line 235
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    check-cast v26, Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_4
    move-object v15, v3

    .line 248
    move-object/from16 v31, v9

    .line 249
    .line 250
    move-object/from16 v32, v12

    .line 251
    .line 252
    move-object/from16 v33, v13

    .line 253
    .line 254
    move-object/from16 v34, v14

    .line 255
    .line 256
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 257
    .line 258
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    check-cast v25, Ljava/util/List;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_5
    move-object v15, v3

    .line 277
    move-object/from16 v31, v9

    .line 278
    .line 279
    move-object/from16 v32, v12

    .line 280
    .line 281
    move-object/from16 v33, v13

    .line 282
    .line 283
    move-object/from16 v34, v14

    .line 284
    .line 285
    sget-object v3, Lyo1/v2;->a:Lyo1/v2;

    .line 286
    .line 287
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v24, v2

    .line 300
    .line 301
    check-cast v24, Lyo1/f2;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_6
    move-object v15, v3

    .line 305
    move-object/from16 v31, v9

    .line 306
    .line 307
    move-object/from16 v32, v12

    .line 308
    .line 309
    move-object/from16 v33, v13

    .line 310
    .line 311
    move-object/from16 v34, v14

    .line 312
    .line 313
    sget-object v2, Lyo1/y2;->a:Lyo1/y2;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    check-cast v23, Lyo1/i2;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_7
    move-object v15, v3

    .line 335
    move-object/from16 v31, v9

    .line 336
    .line 337
    move-object/from16 v32, v12

    .line 338
    .line 339
    move-object/from16 v33, v13

    .line 340
    .line 341
    move-object/from16 v34, v14

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    sget-object v2, Lyo1/s2;->a:Lyo1/s2;

    .line 345
    .line 346
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v22, v2

    .line 359
    .line 360
    check-cast v22, Lyo1/c2;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_8
    move-object v15, v3

    .line 365
    move-object/from16 v31, v9

    .line 366
    .line 367
    move-object/from16 v32, v12

    .line 368
    .line 369
    move-object/from16 v33, v13

    .line 370
    .line 371
    move-object/from16 v34, v14

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    sget-object v2, Lyo1/x2;->a:Lyo1/x2;

    .line 375
    .line 376
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v21, v2

    .line 389
    .line 390
    check-cast v21, Lyo1/h2;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_9
    move-object v15, v3

    .line 395
    move-object/from16 v31, v9

    .line 396
    .line 397
    move-object/from16 v32, v12

    .line 398
    .line 399
    move-object/from16 v33, v13

    .line 400
    .line 401
    move-object/from16 v34, v14

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    sget-object v2, Lyo1/z2;->a:Lyo1/z2;

    .line 405
    .line 406
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v20, v2

    .line 423
    .line 424
    check-cast v20, Ljava/util/List;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_a
    move-object v15, v3

    .line 429
    move-object/from16 v31, v9

    .line 430
    .line 431
    move-object/from16 v32, v12

    .line 432
    .line 433
    move-object/from16 v33, v13

    .line 434
    .line 435
    move-object/from16 v34, v14

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    sget-object v2, Lyo1/w2;->a:Lyo1/w2;

    .line 439
    .line 440
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v19, v2

    .line 453
    .line 454
    check-cast v19, Lyo1/g2;

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_b
    move-object v15, v3

    .line 459
    move-object/from16 v31, v9

    .line 460
    .line 461
    move-object/from16 v32, v12

    .line 462
    .line 463
    move-object/from16 v33, v13

    .line 464
    .line 465
    move-object/from16 v34, v14

    .line 466
    .line 467
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 468
    .line 469
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v18, v2

    .line 482
    .line 483
    check-cast v18, Ljava/util/List;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_c
    move-object v15, v3

    .line 488
    move-object/from16 v31, v9

    .line 489
    .line 490
    move-object/from16 v32, v12

    .line 491
    .line 492
    move-object/from16 v33, v13

    .line 493
    .line 494
    move-object/from16 v34, v14

    .line 495
    .line 496
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    check-cast v17, Ljava/lang/String;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_d
    move-object v15, v3

    .line 509
    move-object/from16 v31, v9

    .line 510
    .line 511
    move-object/from16 v32, v12

    .line 512
    .line 513
    move-object/from16 v33, v13

    .line 514
    .line 515
    move-object/from16 v34, v14

    .line 516
    .line 517
    sget-object v3, Lyo1/q2;->a:Lyo1/q2;

    .line 518
    .line 519
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    check-cast v16, Ljava/util/List;

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_e
    move-object v15, v3

    .line 542
    move-object/from16 v31, v9

    .line 543
    .line 544
    move-object/from16 v32, v12

    .line 545
    .line 546
    move-object/from16 v33, v13

    .line 547
    .line 548
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 549
    .line 550
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v14, v2

    .line 555
    check-cast v14, Ljava/lang/Boolean;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_f
    move-object v15, v3

    .line 560
    move-object/from16 v31, v9

    .line 561
    .line 562
    move-object/from16 v32, v12

    .line 563
    .line 564
    move-object/from16 v34, v14

    .line 565
    .line 566
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v13, v2

    .line 573
    check-cast v13, Ljava/lang/Boolean;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_10
    move-object v15, v3

    .line 578
    move-object/from16 v31, v9

    .line 579
    .line 580
    move-object/from16 v33, v13

    .line 581
    .line 582
    move-object/from16 v34, v14

    .line 583
    .line 584
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object v12, v2

    .line 591
    check-cast v12, Ljava/lang/Boolean;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_11
    move-object v15, v3

    .line 596
    move-object/from16 v32, v12

    .line 597
    .line 598
    move-object/from16 v33, v13

    .line 599
    .line 600
    move-object/from16 v34, v14

    .line 601
    .line 602
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v9, v2

    .line 609
    check-cast v9, Ljava/lang/Boolean;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_12
    move-object v15, v3

    .line 614
    move-object/from16 v31, v9

    .line 615
    .line 616
    move-object/from16 v32, v12

    .line 617
    .line 618
    move-object/from16 v33, v13

    .line 619
    .line 620
    move-object/from16 v34, v14

    .line 621
    .line 622
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object v11, v2

    .line 629
    check-cast v11, Ljava/lang/String;

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_13
    move-object v15, v3

    .line 634
    move-object/from16 v31, v9

    .line 635
    .line 636
    move-object/from16 v32, v12

    .line 637
    .line 638
    move-object/from16 v33, v13

    .line 639
    .line 640
    move-object/from16 v34, v14

    .line 641
    .line 642
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v10, v2

    .line 649
    check-cast v10, Ljava/lang/String;

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_14
    move-object/from16 v31, v9

    .line 654
    .line 655
    move-object/from16 v32, v12

    .line 656
    .line 657
    move-object/from16 v33, v13

    .line 658
    .line 659
    move-object/from16 v34, v14

    .line 660
    .line 661
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v3, v2

    .line 668
    check-cast v3, Ljava/lang/Boolean;

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_15
    move-object v15, v3

    .line 673
    move-object/from16 v31, v9

    .line 674
    .line 675
    move-object/from16 v32, v12

    .line 676
    .line 677
    move-object/from16 v33, v13

    .line 678
    .line 679
    move-object/from16 v34, v14

    .line 680
    .line 681
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v8, v2

    .line 688
    check-cast v8, Ljava/lang/String;

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_16
    move-object v15, v3

    .line 693
    move-object/from16 v31, v9

    .line 694
    .line 695
    move-object/from16 v32, v12

    .line 696
    .line 697
    move-object/from16 v33, v13

    .line 698
    .line 699
    move-object/from16 v34, v14

    .line 700
    .line 701
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object v7, v2

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_17
    move-object v15, v3

    .line 713
    move-object/from16 v31, v9

    .line 714
    .line 715
    move-object/from16 v32, v12

    .line 716
    .line 717
    move-object/from16 v33, v13

    .line 718
    .line 719
    move-object/from16 v34, v14

    .line 720
    .line 721
    sget-object v2, Lgg3/l;->X:Lgg3/l;

    .line 722
    .line 723
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v6, v2

    .line 732
    check-cast v6, Lcom/reddit/type/PromoLayout;

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_18
    move-object v15, v3

    .line 737
    move-object/from16 v31, v9

    .line 738
    .line 739
    move-object/from16 v32, v12

    .line 740
    .line 741
    move-object/from16 v33, v13

    .line 742
    .line 743
    move-object/from16 v34, v14

    .line 744
    .line 745
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 746
    .line 747
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object v5, v2

    .line 752
    check-cast v5, Ljava/lang/String;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_19
    move-object v15, v3

    .line 757
    move-object/from16 v31, v9

    .line 758
    .line 759
    move-object/from16 v32, v12

    .line 760
    .line 761
    move-object/from16 v33, v13

    .line 762
    .line 763
    move-object/from16 v34, v14

    .line 764
    .line 765
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 766
    .line 767
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lit1/c;

    .line 776
    .line 777
    if-eqz v2, :cond_5

    .line 778
    .line 779
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 780
    .line 781
    move-object v4, v2

    .line 782
    goto :goto_2

    .line 783
    :cond_5
    move-object/from16 v4, v30

    .line 784
    .line 785
    :goto_2
    move-object v3, v15

    .line 786
    move-object/from16 v9, v31

    .line 787
    .line 788
    move-object/from16 v12, v32

    .line 789
    .line 790
    move-object/from16 v13, v33

    .line 791
    .line 792
    move-object/from16 v14, v34

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
