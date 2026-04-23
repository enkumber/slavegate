.class public abstract Lyo1/bk1;
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
    const-string v25, "ctaEnrichedPageTitle"

    .line 2
    .line 3
    const-string v26, "plaCards"

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const-string v2, "profile"

    .line 8
    .line 9
    const-string v3, "callToAction"

    .line 10
    .line 11
    const-string v4, "subcaption"

    .line 12
    .line 13
    const-string v5, "subcaptionStrikethrough"

    .line 14
    .line 15
    const-string v6, "ctaMediaColor"

    .line 16
    .line 17
    const-string v7, "isBlank"

    .line 18
    .line 19
    const-string v8, "outboundLink"

    .line 20
    .line 21
    const-string v9, "impressionId"

    .line 22
    .line 23
    const-string v10, "adEvents"

    .line 24
    .line 25
    const-string v11, "encryptedTrackingPayload"

    .line 26
    .line 27
    const-string v12, "additionalEventMetadata"

    .line 28
    .line 29
    const-string v13, "isCreatedFromAdsUi"

    .line 30
    .line 31
    const-string v14, "isSurveyAd"

    .line 32
    .line 33
    const-string v15, "promoLayout"

    .line 34
    .line 35
    const-string v16, "appStoreInfo"

    .line 36
    .line 37
    const-string v17, "adSupplementaryTextRichtext"

    .line 38
    .line 39
    const-string v18, "isInAppBrowserOverride"

    .line 40
    .line 41
    const-string v19, "adUserTargeting"

    .line 42
    .line 43
    const-string v20, "excludedExperiments"

    .line 44
    .line 45
    const-string v21, "adsCorrelationId"

    .line 46
    .line 47
    const-string v22, "adUrl"

    .line 48
    .line 49
    const-string v23, "overlayData"

    .line 50
    .line 51
    const-string v24, "galleryLayout"

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
    sput-object v0, Lyo1/bk1;->a:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/sh1;
    .locals 37

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
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    :goto_0
    sget-object v2, Lyo1/bk1;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move/from16 v30, v2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    packed-switch v30, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lp9/e;->T()V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p0 .. p1}, Lyo1/r1;->a(Lp9/e;Ll9/a0;)Lyo1/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v30

    .line 75
    invoke-interface {v0}, Lp9/e;->T()V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p0 .. p1}, Lyo1/m0;->a(Lp9/e;Ll9/a0;)Lyo1/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v31

    .line 82
    invoke-interface {v0}, Lp9/e;->T()V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p0 .. p1}, Lyo1/t3;->a(Lp9/e;Ll9/a0;)Lyo1/r3;

    .line 86
    .line 87
    .line 88
    move-result-object v32

    .line 89
    move-object/from16 v33, v3

    .line 90
    .line 91
    new-instance v3, Lyo1/sh1;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-eqz v33, :cond_5

    .line 98
    .line 99
    move-object/from16 v34, v10

    .line 100
    .line 101
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    if-eqz v34, :cond_2

    .line 110
    .line 111
    move-object/from16 v35, v16

    .line 112
    .line 113
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v35, :cond_1

    .line 118
    .line 119
    move-object/from16 v36, v17

    .line 120
    .line 121
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v36, :cond_0

    .line 126
    .line 127
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    invoke-direct/range {v3 .. v32}, Lyo1/sh1;-><init>(Ljava/lang/String;Lyo1/oi1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyo1/ai1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZZLcom/reddit/type/PromoLayout;Lyo1/yg1;Ljava/lang/Object;ZLyo1/xg1;Ljava/util/List;Ljava/lang/String;Lyo1/vg1;Lyo1/ei1;Lcom/reddit/type/GalleryLayout;Ljava/lang/String;Ljava/util/List;Lyo1/q1;Lyo1/l0;Lyo1/r3;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_0
    const-string v1, "isInAppBrowserOverride"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v21

    .line 141
    :cond_1
    const-string v1, "isSurveyAd"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v21

    .line 147
    :cond_2
    const-string v1, "isCreatedFromAdsUi"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v21

    .line 153
    :cond_3
    const-string v1, "adEvents"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v21

    .line 159
    :cond_4
    const-string v1, "outboundLink"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v21

    .line 165
    :cond_5
    const-string v1, "isBlank"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v21

    .line 171
    :cond_6
    const-string v1, "profile"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v21

    .line 177
    :cond_7
    const-string v1, "__typename"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v21

    .line 183
    :pswitch_0
    move-object/from16 v33, v3

    .line 184
    .line 185
    move-object/from16 v34, v10

    .line 186
    .line 187
    move-object/from16 v35, v16

    .line 188
    .line 189
    move-object/from16 v36, v17

    .line 190
    .line 191
    sget-object v3, Lyo1/ok1;->a:Lyo1/ok1;

    .line 192
    .line 193
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v29, v2

    .line 210
    .line 211
    check-cast v29, Ljava/util/List;

    .line 212
    .line 213
    :goto_1
    move-object/from16 v3, v33

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1
    move-object/from16 v33, v3

    .line 218
    .line 219
    move-object/from16 v34, v10

    .line 220
    .line 221
    move-object/from16 v35, v16

    .line 222
    .line 223
    move-object/from16 v36, v17

    .line 224
    .line 225
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v28, v2

    .line 232
    .line 233
    check-cast v28, Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    move-object/from16 v33, v3

    .line 238
    .line 239
    move-object/from16 v34, v10

    .line 240
    .line 241
    move-object/from16 v35, v16

    .line 242
    .line 243
    move-object/from16 v36, v17

    .line 244
    .line 245
    sget-object v2, Lgg3/h;->a0:Lgg3/h;

    .line 246
    .line 247
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v27, v2

    .line 256
    .line 257
    check-cast v27, Lcom/reddit/type/GalleryLayout;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_3
    move-object/from16 v33, v3

    .line 262
    .line 263
    move-object/from16 v34, v10

    .line 264
    .line 265
    move-object/from16 v35, v16

    .line 266
    .line 267
    move-object/from16 v36, v17

    .line 268
    .line 269
    sget-object v3, Lyo1/nk1;->a:Lyo1/nk1;

    .line 270
    .line 271
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    check-cast v26, Lyo1/ei1;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_4
    move-object/from16 v33, v3

    .line 289
    .line 290
    move-object/from16 v34, v10

    .line 291
    .line 292
    move-object/from16 v35, v16

    .line 293
    .line 294
    move-object/from16 v36, v17

    .line 295
    .line 296
    sget-object v3, Lyo1/ej1;->a:Lyo1/ej1;

    .line 297
    .line 298
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v25, v2

    .line 311
    .line 312
    check-cast v25, Lyo1/vg1;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_5
    move-object/from16 v33, v3

    .line 316
    .line 317
    move-object/from16 v34, v10

    .line 318
    .line 319
    move-object/from16 v35, v16

    .line 320
    .line 321
    move-object/from16 v36, v17

    .line 322
    .line 323
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    check-cast v24, Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_6
    move-object/from16 v33, v3

    .line 336
    .line 337
    move-object/from16 v34, v10

    .line 338
    .line 339
    move-object/from16 v35, v16

    .line 340
    .line 341
    move-object/from16 v36, v17

    .line 342
    .line 343
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 344
    .line 345
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    check-cast v23, Ljava/util/List;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_7
    move-object/from16 v33, v3

    .line 364
    .line 365
    move-object/from16 v34, v10

    .line 366
    .line 367
    move-object/from16 v35, v16

    .line 368
    .line 369
    move-object/from16 v36, v17

    .line 370
    .line 371
    sget-object v3, Lyo1/gj1;->a:Lyo1/gj1;

    .line 372
    .line 373
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v22, v2

    .line 386
    .line 387
    check-cast v22, Lyo1/xg1;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_8
    move-object/from16 v33, v3

    .line 392
    .line 393
    move-object/from16 v34, v10

    .line 394
    .line 395
    move-object/from16 v35, v16

    .line 396
    .line 397
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v17, v2

    .line 404
    .line 405
    check-cast v17, Ljava/lang/Boolean;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_9
    move-object/from16 v33, v3

    .line 410
    .line 411
    move-object/from16 v34, v10

    .line 412
    .line 413
    move-object/from16 v35, v16

    .line 414
    .line 415
    move-object/from16 v36, v17

    .line 416
    .line 417
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_a
    move-object/from16 v33, v3

    .line 426
    .line 427
    move-object/from16 v34, v10

    .line 428
    .line 429
    move-object/from16 v35, v16

    .line 430
    .line 431
    move-object/from16 v36, v17

    .line 432
    .line 433
    sget-object v3, Lyo1/hj1;->a:Lyo1/hj1;

    .line 434
    .line 435
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    check-cast v19, Lyo1/yg1;

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_b
    move-object/from16 v33, v3

    .line 454
    .line 455
    move-object/from16 v34, v10

    .line 456
    .line 457
    move-object/from16 v35, v16

    .line 458
    .line 459
    move-object/from16 v36, v17

    .line 460
    .line 461
    sget-object v2, Lgg3/l;->X:Lgg3/l;

    .line 462
    .line 463
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v18, v2

    .line 472
    .line 473
    check-cast v18, Lcom/reddit/type/PromoLayout;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_c
    move-object/from16 v33, v3

    .line 478
    .line 479
    move-object/from16 v34, v10

    .line 480
    .line 481
    move-object/from16 v36, v17

    .line 482
    .line 483
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v16, v2

    .line 490
    .line 491
    check-cast v16, Ljava/lang/Boolean;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_d
    move-object/from16 v33, v3

    .line 496
    .line 497
    move-object/from16 v35, v16

    .line 498
    .line 499
    move-object/from16 v36, v17

    .line 500
    .line 501
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v10, v2

    .line 508
    check-cast v10, Ljava/lang/Boolean;

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_e
    move-object/from16 v33, v3

    .line 513
    .line 514
    move-object/from16 v34, v10

    .line 515
    .line 516
    move-object/from16 v35, v16

    .line 517
    .line 518
    move-object/from16 v36, v17

    .line 519
    .line 520
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 521
    .line 522
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v15, v2

    .line 535
    check-cast v15, Ljava/util/List;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_f
    move-object/from16 v33, v3

    .line 540
    .line 541
    move-object/from16 v34, v10

    .line 542
    .line 543
    move-object/from16 v35, v16

    .line 544
    .line 545
    move-object/from16 v36, v17

    .line 546
    .line 547
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 548
    .line 549
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object v14, v2

    .line 554
    check-cast v14, Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_10
    move-object/from16 v33, v3

    .line 559
    .line 560
    move-object/from16 v34, v10

    .line 561
    .line 562
    move-object/from16 v35, v16

    .line 563
    .line 564
    move-object/from16 v36, v17

    .line 565
    .line 566
    sget-object v3, Lyo1/dj1;->a:Lyo1/dj1;

    .line 567
    .line 568
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_11
    move-object/from16 v33, v3

    .line 583
    .line 584
    move-object/from16 v34, v10

    .line 585
    .line 586
    move-object/from16 v35, v16

    .line 587
    .line 588
    move-object/from16 v36, v17

    .line 589
    .line 590
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v12, v2

    .line 597
    check-cast v12, Ljava/lang/String;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_12
    move-object/from16 v33, v3

    .line 602
    .line 603
    move-object/from16 v34, v10

    .line 604
    .line 605
    move-object/from16 v35, v16

    .line 606
    .line 607
    move-object/from16 v36, v17

    .line 608
    .line 609
    sget-object v3, Lyo1/jk1;->a:Lyo1/jk1;

    .line 610
    .line 611
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v11, v2

    .line 620
    check-cast v11, Lyo1/ai1;

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_13
    move-object/from16 v34, v10

    .line 625
    .line 626
    move-object/from16 v35, v16

    .line 627
    .line 628
    move-object/from16 v36, v17

    .line 629
    .line 630
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v3, v2

    .line 637
    check-cast v3, Ljava/lang/Boolean;

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_14
    move-object/from16 v33, v3

    .line 642
    .line 643
    move-object/from16 v34, v10

    .line 644
    .line 645
    move-object/from16 v35, v16

    .line 646
    .line 647
    move-object/from16 v36, v17

    .line 648
    .line 649
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v9, v2

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_15
    move-object/from16 v33, v3

    .line 661
    .line 662
    move-object/from16 v34, v10

    .line 663
    .line 664
    move-object/from16 v35, v16

    .line 665
    .line 666
    move-object/from16 v36, v17

    .line 667
    .line 668
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 669
    .line 670
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v8, v2

    .line 675
    check-cast v8, Ljava/lang/String;

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_16
    move-object/from16 v33, v3

    .line 680
    .line 681
    move-object/from16 v34, v10

    .line 682
    .line 683
    move-object/from16 v35, v16

    .line 684
    .line 685
    move-object/from16 v36, v17

    .line 686
    .line 687
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object v7, v2

    .line 694
    check-cast v7, Ljava/lang/String;

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_17
    move-object/from16 v33, v3

    .line 699
    .line 700
    move-object/from16 v34, v10

    .line 701
    .line 702
    move-object/from16 v35, v16

    .line 703
    .line 704
    move-object/from16 v36, v17

    .line 705
    .line 706
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 707
    .line 708
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v6, v2

    .line 713
    check-cast v6, Ljava/lang/String;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_18
    move-object/from16 v33, v3

    .line 718
    .line 719
    move-object/from16 v34, v10

    .line 720
    .line 721
    move-object/from16 v35, v16

    .line 722
    .line 723
    move-object/from16 v36, v17

    .line 724
    .line 725
    sget-object v2, Lyo1/yk1;->a:Lyo1/yk1;

    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v5, v2

    .line 737
    check-cast v5, Lyo1/oi1;

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_19
    move-object/from16 v33, v3

    .line 742
    .line 743
    move-object/from16 v34, v10

    .line 744
    .line 745
    move-object/from16 v35, v16

    .line 746
    .line 747
    move-object/from16 v36, v17

    .line 748
    .line 749
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v4, v2

    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    nop

    .line 761
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/sh1;)V
    .locals 9

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/sh1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "profile"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lyo1/yk1;->a:Lyo1/yk1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p2, Lyo1/sh1;->b:Lyo1/oi1;

    .line 41
    .line 42
    invoke-virtual {v4, p0, p1, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "callToAction"

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 51
    .line 52
    iget-object v5, p2, Lyo1/sh1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "subcaption"

    .line 58
    .line 59
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    iget-object v5, p2, Lyo1/sh1;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "subcaptionStrikethrough"

    .line 68
    .line 69
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    iget-object v5, p2, Lyo1/sh1;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "ctaMediaColor"

    .line 78
    .line 79
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    iget-object v5, p2, Lyo1/sh1;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "isBlank"

    .line 88
    .line 89
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 93
    .line 94
    iget-boolean v6, p2, Lyo1/sh1;->g:Z

    .line 95
    .line 96
    const-string v7, "outboundLink"

    .line 97
    .line 98
    invoke-static {v6, v5, p0, p1, v7}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lyo1/jk1;->a:Lyo1/jk1;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v6, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v8, p2, Lyo1/sh1;->h:Lyo1/ai1;

    .line 109
    .line 110
    invoke-virtual {v6, p0, p1, v8}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "impressionId"

    .line 114
    .line 115
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    iget-object v6, p2, Lyo1/sh1;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "adEvents"

    .line 124
    .line 125
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lyo1/dj1;->a:Lyo1/dj1;

    .line 129
    .line 130
    invoke-static {v6, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v8, p2, Lyo1/sh1;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, p0, p1, v8}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "encryptedTrackingPayload"

    .line 144
    .line 145
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    iget-object v6, p2, Lyo1/sh1;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "additionalEventMetadata"

    .line 154
    .line 155
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v8, p2, Lyo1/sh1;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v6, p0, p1, v8}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "isCreatedFromAdsUi"

    .line 172
    .line 173
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 174
    .line 175
    .line 176
    iget-boolean v6, p2, Lyo1/sh1;->m:Z

    .line 177
    .line 178
    const-string v8, "isSurveyAd"

    .line 179
    .line 180
    invoke-static {v6, v5, p0, p1, v8}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, p2, Lyo1/sh1;->n:Z

    .line 184
    .line 185
    const-string v8, "promoLayout"

    .line 186
    .line 187
    invoke-static {v6, v5, p0, p1, v8}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lgg3/l;->X:Lgg3/l;

    .line 191
    .line 192
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v8, p2, Lyo1/sh1;->o:Lcom/reddit/type/PromoLayout;

    .line 197
    .line 198
    invoke-virtual {v6, p0, p1, v8}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "appStoreInfo"

    .line 202
    .line 203
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 204
    .line 205
    .line 206
    sget-object v6, Lyo1/hj1;->a:Lyo1/hj1;

    .line 207
    .line 208
    invoke-static {v6, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v8, p2, Lyo1/sh1;->p:Lyo1/yg1;

    .line 217
    .line 218
    invoke-virtual {v6, p0, p1, v8}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "adSupplementaryTextRichtext"

    .line 222
    .line 223
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 224
    .line 225
    .line 226
    sget-object v6, Ll9/c;->i:Ll9/q0;

    .line 227
    .line 228
    iget-object v8, p2, Lyo1/sh1;->q:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v6, p0, p1, v8}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "isInAppBrowserOverride"

    .line 234
    .line 235
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 236
    .line 237
    .line 238
    iget-boolean v6, p2, Lyo1/sh1;->r:Z

    .line 239
    .line 240
    const-string v8, "adUserTargeting"

    .line 241
    .line 242
    invoke-static {v6, v5, p0, p1, v8}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lyo1/gj1;->a:Lyo1/gj1;

    .line 246
    .line 247
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, p2, Lyo1/sh1;->s:Lyo1/xg1;

    .line 256
    .line 257
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "excludedExperiments"

    .line 261
    .line 262
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v5, p2, Lyo1/sh1;->t:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "adsCorrelationId"

    .line 279
    .line 280
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 281
    .line 282
    .line 283
    iget-object v3, p2, Lyo1/sh1;->u:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v3, "adUrl"

    .line 289
    .line 290
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 291
    .line 292
    .line 293
    sget-object v3, Lyo1/ej1;->a:Lyo1/ej1;

    .line 294
    .line 295
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v5, p2, Lyo1/sh1;->v:Lyo1/vg1;

    .line 304
    .line 305
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "overlayData"

    .line 309
    .line 310
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 311
    .line 312
    .line 313
    sget-object v3, Lyo1/nk1;->a:Lyo1/nk1;

    .line 314
    .line 315
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v5, p2, Lyo1/sh1;->w:Lyo1/ei1;

    .line 324
    .line 325
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "galleryLayout"

    .line 329
    .line 330
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 331
    .line 332
    .line 333
    sget-object v3, Lgg3/h;->a0:Lgg3/h;

    .line 334
    .line 335
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v5, p2, Lyo1/sh1;->x:Lcom/reddit/type/GalleryLayout;

    .line 340
    .line 341
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "ctaEnrichedPageTitle"

    .line 345
    .line 346
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 347
    .line 348
    .line 349
    iget-object v3, p2, Lyo1/sh1;->y:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "plaCards"

    .line 355
    .line 356
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 357
    .line 358
    .line 359
    sget-object v3, Lyo1/ok1;->a:Lyo1/ok1;

    .line 360
    .line 361
    invoke-static {v3, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, p2, Lyo1/sh1;->z:Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lyo1/r1;->a:Ljava/util/List;

    .line 379
    .line 380
    iget-object v3, p2, Lyo1/sh1;->A:Lyo1/q1;

    .line 381
    .line 382
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "leadGenerationInformation"

    .line 392
    .line 393
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 394
    .line 395
    .line 396
    sget-object v4, Lyo1/t1;->a:Lyo1/t1;

    .line 397
    .line 398
    invoke-static {v4, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v3, v3, Lyo1/q1;->a:Lyo1/p1;

    .line 407
    .line 408
    invoke-virtual {v4, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lyo1/m0;->a:Ljava/util/List;

    .line 412
    .line 413
    iget-object v3, p2, Lyo1/sh1;->B:Lyo1/l0;

    .line 414
    .line 415
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v4, "campaign"

    .line 425
    .line 426
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 427
    .line 428
    .line 429
    sget-object v4, Lyo1/n0;->a:Lyo1/n0;

    .line 430
    .line 431
    invoke-static {v4, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v3, v3, Lyo1/l0;->a:Lyo1/k0;

    .line 440
    .line 441
    invoke-virtual {v4, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lyo1/t3;->a:Ljava/util/List;

    .line 445
    .line 446
    iget-object p2, p2, Lyo1/sh1;->C:Lyo1/r3;

    .line 447
    .line 448
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "adTakeover"

    .line 458
    .line 459
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lyo1/s3;->a:Lyo1/s3;

    .line 463
    .line 464
    invoke-static {v0, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object p2, p2, Lyo1/r3;->a:Lyo1/q3;

    .line 473
    .line 474
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method
