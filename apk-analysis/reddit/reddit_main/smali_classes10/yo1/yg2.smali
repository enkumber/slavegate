.class public abstract Lyo1/yg2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "isMuted"

    .line 2
    .line 3
    const-string v19, "isChannelsEnabled"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "prefixedName"

    .line 10
    .line 11
    const-string v4, "isQuarantined"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string v6, "type"

    .line 16
    .line 17
    const-string v7, "subscribersCount"

    .line 18
    .line 19
    const-string v8, "isNsfw"

    .line 20
    .line 21
    const-string v9, "isSubscribed"

    .line 22
    .line 23
    const-string v10, "isThumbnailsEnabled"

    .line 24
    .line 25
    const-string v11, "isFavorite"

    .line 26
    .line 27
    const-string v12, "path"

    .line 28
    .line 29
    const-string v13, "styles"

    .line 30
    .line 31
    const-string v14, "isTitleSafe"

    .line 32
    .line 33
    const-string v15, "isUserBanned"

    .line 34
    .line 35
    const-string v16, "isMediaInCommentsSettingShown"

    .line 36
    .line 37
    const-string v17, "allowedMediaInComments"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lyo1/yg2;->a:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/wg2;
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
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    :goto_0
    sget-object v4, Lyo1/yg2;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move-object v4, v5

    .line 54
    new-instance v5, Lyo1/wg2;

    .line 55
    .line 56
    if-eqz v6, :cond_10

    .line 57
    .line 58
    if-eqz v7, :cond_f

    .line 59
    .line 60
    if-eqz v8, :cond_e

    .line 61
    .line 62
    if-eqz v4, :cond_d

    .line 63
    .line 64
    move-object/from16 v25, v9

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v10, :cond_c

    .line 71
    .line 72
    if-eqz v11, :cond_b

    .line 73
    .line 74
    if-eqz v25, :cond_a

    .line 75
    .line 76
    move-object/from16 v26, v12

    .line 77
    .line 78
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v26, :cond_9

    .line 83
    .line 84
    move-object/from16 v27, v13

    .line 85
    .line 86
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v27, :cond_8

    .line 91
    .line 92
    move-object/from16 v28, v14

    .line 93
    .line 94
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v28, :cond_7

    .line 99
    .line 100
    move-object/from16 v29, v15

    .line 101
    .line 102
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v29, :cond_6

    .line 107
    .line 108
    move-object/from16 v30, v16

    .line 109
    .line 110
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v17, :cond_5

    .line 115
    .line 116
    if-eqz v30, :cond_4

    .line 117
    .line 118
    move-object/from16 v31, v19

    .line 119
    .line 120
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v31, :cond_3

    .line 125
    .line 126
    move-object/from16 v32, v20

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-eqz v32, :cond_2

    .line 133
    .line 134
    move-object/from16 v33, v21

    .line 135
    .line 136
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-eqz v33, :cond_1

    .line 141
    .line 142
    move-object/from16 v34, v23

    .line 143
    .line 144
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    if-eqz v34, :cond_0

    .line 149
    .line 150
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v24

    .line 154
    invoke-direct/range {v5 .. v24}, Lyo1/wg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/type/SubredditType;FZZZZLjava/lang/String;Lyo1/vg2;ZZZLjava/util/List;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_0
    const-string v1, "isChannelsEnabled"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v24

    .line 164
    :cond_1
    const-string v1, "isMuted"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v24

    .line 170
    :cond_2
    const-string v1, "isMediaInCommentsSettingShown"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v24

    .line 176
    :cond_3
    const-string v1, "isUserBanned"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v24

    .line 182
    :cond_4
    const-string v1, "isTitleSafe"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v24

    .line 188
    :cond_5
    const-string v1, "path"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v24

    .line 194
    :cond_6
    const-string v1, "isFavorite"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v24

    .line 200
    :cond_7
    const-string v1, "isThumbnailsEnabled"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v24

    .line 206
    :cond_8
    const-string v1, "isSubscribed"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v24

    .line 212
    :cond_9
    const-string v1, "isNsfw"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v24

    .line 218
    :cond_a
    const-string v1, "subscribersCount"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v24

    .line 224
    :cond_b
    const-string v1, "type"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v24

    .line 230
    :cond_c
    const-string v1, "title"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v24

    .line 236
    :cond_d
    const-string v1, "isQuarantined"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v24

    .line 242
    :cond_e
    const-string v1, "prefixedName"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v24

    .line 248
    :cond_f
    const-string v1, "name"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v24

    .line 254
    :cond_10
    const-string v1, "id"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v24

    .line 260
    :pswitch_0
    move-object v4, v5

    .line 261
    move-object/from16 v25, v9

    .line 262
    .line 263
    move-object/from16 v26, v12

    .line 264
    .line 265
    move-object/from16 v27, v13

    .line 266
    .line 267
    move-object/from16 v28, v14

    .line 268
    .line 269
    move-object/from16 v29, v15

    .line 270
    .line 271
    move-object/from16 v30, v16

    .line 272
    .line 273
    move-object/from16 v31, v19

    .line 274
    .line 275
    move-object/from16 v32, v20

    .line 276
    .line 277
    move-object/from16 v33, v21

    .line 278
    .line 279
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v23, v5

    .line 286
    .line 287
    check-cast v23, Ljava/lang/Boolean;

    .line 288
    .line 289
    :goto_1
    move-object v5, v4

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_1
    move-object v4, v5

    .line 293
    move-object/from16 v25, v9

    .line 294
    .line 295
    move-object/from16 v26, v12

    .line 296
    .line 297
    move-object/from16 v27, v13

    .line 298
    .line 299
    move-object/from16 v28, v14

    .line 300
    .line 301
    move-object/from16 v29, v15

    .line 302
    .line 303
    move-object/from16 v30, v16

    .line 304
    .line 305
    move-object/from16 v31, v19

    .line 306
    .line 307
    move-object/from16 v32, v20

    .line 308
    .line 309
    move-object/from16 v34, v23

    .line 310
    .line 311
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 312
    .line 313
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v21, v5

    .line 318
    .line 319
    check-cast v21, Ljava/lang/Boolean;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_2
    move-object v4, v5

    .line 323
    move-object/from16 v25, v9

    .line 324
    .line 325
    move-object/from16 v26, v12

    .line 326
    .line 327
    move-object/from16 v27, v13

    .line 328
    .line 329
    move-object/from16 v28, v14

    .line 330
    .line 331
    move-object/from16 v29, v15

    .line 332
    .line 333
    move-object/from16 v30, v16

    .line 334
    .line 335
    move-object/from16 v31, v19

    .line 336
    .line 337
    move-object/from16 v32, v20

    .line 338
    .line 339
    move-object/from16 v33, v21

    .line 340
    .line 341
    move-object/from16 v34, v23

    .line 342
    .line 343
    sget-object v5, Lgg3/d;->y:Lgg3/d;

    .line 344
    .line 345
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v22, v5

    .line 358
    .line 359
    check-cast v22, Ljava/util/List;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_3
    move-object v4, v5

    .line 363
    move-object/from16 v25, v9

    .line 364
    .line 365
    move-object/from16 v26, v12

    .line 366
    .line 367
    move-object/from16 v27, v13

    .line 368
    .line 369
    move-object/from16 v28, v14

    .line 370
    .line 371
    move-object/from16 v29, v15

    .line 372
    .line 373
    move-object/from16 v30, v16

    .line 374
    .line 375
    move-object/from16 v31, v19

    .line 376
    .line 377
    move-object/from16 v33, v21

    .line 378
    .line 379
    move-object/from16 v34, v23

    .line 380
    .line 381
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 382
    .line 383
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    check-cast v20, Ljava/lang/Boolean;

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_4
    move-object v4, v5

    .line 393
    move-object/from16 v25, v9

    .line 394
    .line 395
    move-object/from16 v26, v12

    .line 396
    .line 397
    move-object/from16 v27, v13

    .line 398
    .line 399
    move-object/from16 v28, v14

    .line 400
    .line 401
    move-object/from16 v29, v15

    .line 402
    .line 403
    move-object/from16 v30, v16

    .line 404
    .line 405
    move-object/from16 v32, v20

    .line 406
    .line 407
    move-object/from16 v33, v21

    .line 408
    .line 409
    move-object/from16 v34, v23

    .line 410
    .line 411
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 412
    .line 413
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object/from16 v19, v5

    .line 418
    .line 419
    check-cast v19, Ljava/lang/Boolean;

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_5
    move-object v4, v5

    .line 424
    move-object/from16 v25, v9

    .line 425
    .line 426
    move-object/from16 v26, v12

    .line 427
    .line 428
    move-object/from16 v27, v13

    .line 429
    .line 430
    move-object/from16 v28, v14

    .line 431
    .line 432
    move-object/from16 v29, v15

    .line 433
    .line 434
    move-object/from16 v31, v19

    .line 435
    .line 436
    move-object/from16 v32, v20

    .line 437
    .line 438
    move-object/from16 v33, v21

    .line 439
    .line 440
    move-object/from16 v34, v23

    .line 441
    .line 442
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 443
    .line 444
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v16, v5

    .line 449
    .line 450
    check-cast v16, Ljava/lang/Boolean;

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_6
    move-object v4, v5

    .line 455
    move-object/from16 v25, v9

    .line 456
    .line 457
    move-object/from16 v26, v12

    .line 458
    .line 459
    move-object/from16 v27, v13

    .line 460
    .line 461
    move-object/from16 v28, v14

    .line 462
    .line 463
    move-object/from16 v29, v15

    .line 464
    .line 465
    move-object/from16 v30, v16

    .line 466
    .line 467
    move-object/from16 v31, v19

    .line 468
    .line 469
    move-object/from16 v32, v20

    .line 470
    .line 471
    move-object/from16 v33, v21

    .line 472
    .line 473
    move-object/from16 v34, v23

    .line 474
    .line 475
    sget-object v5, Lyo1/xg2;->a:Lyo1/xg2;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static {v5, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object/from16 v18, v5

    .line 491
    .line 492
    check-cast v18, Lyo1/vg2;

    .line 493
    .line 494
    move-object v5, v4

    .line 495
    move-object/from16 v9, v25

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_7
    move-object v4, v5

    .line 500
    move-object/from16 v25, v9

    .line 501
    .line 502
    move-object/from16 v26, v12

    .line 503
    .line 504
    move-object/from16 v27, v13

    .line 505
    .line 506
    move-object/from16 v28, v14

    .line 507
    .line 508
    move-object/from16 v29, v15

    .line 509
    .line 510
    move-object/from16 v30, v16

    .line 511
    .line 512
    move-object/from16 v31, v19

    .line 513
    .line 514
    move-object/from16 v32, v20

    .line 515
    .line 516
    move-object/from16 v33, v21

    .line 517
    .line 518
    move-object/from16 v34, v23

    .line 519
    .line 520
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 521
    .line 522
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object/from16 v17, v5

    .line 527
    .line 528
    check-cast v17, Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_8
    move-object v4, v5

    .line 533
    move-object/from16 v25, v9

    .line 534
    .line 535
    move-object/from16 v26, v12

    .line 536
    .line 537
    move-object/from16 v27, v13

    .line 538
    .line 539
    move-object/from16 v28, v14

    .line 540
    .line 541
    move-object/from16 v30, v16

    .line 542
    .line 543
    move-object/from16 v31, v19

    .line 544
    .line 545
    move-object/from16 v32, v20

    .line 546
    .line 547
    move-object/from16 v33, v21

    .line 548
    .line 549
    move-object/from16 v34, v23

    .line 550
    .line 551
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 552
    .line 553
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object v15, v5

    .line 558
    check-cast v15, Ljava/lang/Boolean;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_9
    move-object v4, v5

    .line 563
    move-object/from16 v25, v9

    .line 564
    .line 565
    move-object/from16 v26, v12

    .line 566
    .line 567
    move-object/from16 v27, v13

    .line 568
    .line 569
    move-object/from16 v29, v15

    .line 570
    .line 571
    move-object/from16 v30, v16

    .line 572
    .line 573
    move-object/from16 v31, v19

    .line 574
    .line 575
    move-object/from16 v32, v20

    .line 576
    .line 577
    move-object/from16 v33, v21

    .line 578
    .line 579
    move-object/from16 v34, v23

    .line 580
    .line 581
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 582
    .line 583
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object v14, v5

    .line 588
    check-cast v14, Ljava/lang/Boolean;

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_a
    move-object v4, v5

    .line 593
    move-object/from16 v25, v9

    .line 594
    .line 595
    move-object/from16 v26, v12

    .line 596
    .line 597
    move-object/from16 v28, v14

    .line 598
    .line 599
    move-object/from16 v29, v15

    .line 600
    .line 601
    move-object/from16 v30, v16

    .line 602
    .line 603
    move-object/from16 v31, v19

    .line 604
    .line 605
    move-object/from16 v32, v20

    .line 606
    .line 607
    move-object/from16 v33, v21

    .line 608
    .line 609
    move-object/from16 v34, v23

    .line 610
    .line 611
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 612
    .line 613
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v13, v5

    .line 618
    check-cast v13, Ljava/lang/Boolean;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_b
    move-object v4, v5

    .line 623
    move-object/from16 v25, v9

    .line 624
    .line 625
    move-object/from16 v27, v13

    .line 626
    .line 627
    move-object/from16 v28, v14

    .line 628
    .line 629
    move-object/from16 v29, v15

    .line 630
    .line 631
    move-object/from16 v30, v16

    .line 632
    .line 633
    move-object/from16 v31, v19

    .line 634
    .line 635
    move-object/from16 v32, v20

    .line 636
    .line 637
    move-object/from16 v33, v21

    .line 638
    .line 639
    move-object/from16 v34, v23

    .line 640
    .line 641
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 642
    .line 643
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move-object v12, v5

    .line 648
    check-cast v12, Ljava/lang/Boolean;

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_c
    move-object v4, v5

    .line 653
    move-object/from16 v26, v12

    .line 654
    .line 655
    move-object/from16 v27, v13

    .line 656
    .line 657
    move-object/from16 v28, v14

    .line 658
    .line 659
    move-object/from16 v29, v15

    .line 660
    .line 661
    move-object/from16 v30, v16

    .line 662
    .line 663
    move-object/from16 v31, v19

    .line 664
    .line 665
    move-object/from16 v32, v20

    .line 666
    .line 667
    move-object/from16 v33, v21

    .line 668
    .line 669
    move-object/from16 v34, v23

    .line 670
    .line 671
    sget-object v5, Ll9/c;->c:Ll9/b;

    .line 672
    .line 673
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object v9, v5

    .line 678
    check-cast v9, Ljava/lang/Float;

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_d
    move-object v4, v5

    .line 683
    move-object/from16 v25, v9

    .line 684
    .line 685
    move-object/from16 v26, v12

    .line 686
    .line 687
    move-object/from16 v27, v13

    .line 688
    .line 689
    move-object/from16 v28, v14

    .line 690
    .line 691
    move-object/from16 v29, v15

    .line 692
    .line 693
    move-object/from16 v30, v16

    .line 694
    .line 695
    move-object/from16 v31, v19

    .line 696
    .line 697
    move-object/from16 v32, v20

    .line 698
    .line 699
    move-object/from16 v33, v21

    .line 700
    .line 701
    move-object/from16 v34, v23

    .line 702
    .line 703
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    sget-object v9, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const-string v9, "rawValue"

    .line 713
    .line 714
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_12

    .line 730
    .line 731
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    move-object v12, v11

    .line 736
    check-cast v12, Lcom/reddit/type/SubredditType;

    .line 737
    .line 738
    invoke-virtual {v12}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-eqz v12, :cond_11

    .line 747
    .line 748
    goto :goto_2

    .line 749
    :cond_12
    move-object/from16 v11, v24

    .line 750
    .line 751
    :goto_2
    check-cast v11, Lcom/reddit/type/SubredditType;

    .line 752
    .line 753
    if-nez v11, :cond_13

    .line 754
    .line 755
    sget-object v5, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 756
    .line 757
    move-object v11, v5

    .line 758
    :cond_13
    move-object v5, v4

    .line 759
    move-object/from16 v9, v25

    .line 760
    .line 761
    move-object/from16 v12, v26

    .line 762
    .line 763
    move-object/from16 v13, v27

    .line 764
    .line 765
    move-object/from16 v14, v28

    .line 766
    .line 767
    move-object/from16 v15, v29

    .line 768
    .line 769
    move-object/from16 v16, v30

    .line 770
    .line 771
    move-object/from16 v19, v31

    .line 772
    .line 773
    move-object/from16 v20, v32

    .line 774
    .line 775
    move-object/from16 v21, v33

    .line 776
    .line 777
    move-object/from16 v23, v34

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_e
    move-object v4, v5

    .line 782
    move-object/from16 v25, v9

    .line 783
    .line 784
    move-object/from16 v26, v12

    .line 785
    .line 786
    move-object/from16 v27, v13

    .line 787
    .line 788
    move-object/from16 v28, v14

    .line 789
    .line 790
    move-object/from16 v29, v15

    .line 791
    .line 792
    move-object/from16 v30, v16

    .line 793
    .line 794
    move-object/from16 v31, v19

    .line 795
    .line 796
    move-object/from16 v32, v20

    .line 797
    .line 798
    move-object/from16 v33, v21

    .line 799
    .line 800
    move-object/from16 v34, v23

    .line 801
    .line 802
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 803
    .line 804
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    move-object v10, v5

    .line 809
    check-cast v10, Ljava/lang/String;

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_f
    move-object/from16 v25, v9

    .line 814
    .line 815
    move-object/from16 v26, v12

    .line 816
    .line 817
    move-object/from16 v27, v13

    .line 818
    .line 819
    move-object/from16 v28, v14

    .line 820
    .line 821
    move-object/from16 v29, v15

    .line 822
    .line 823
    move-object/from16 v30, v16

    .line 824
    .line 825
    move-object/from16 v31, v19

    .line 826
    .line 827
    move-object/from16 v32, v20

    .line 828
    .line 829
    move-object/from16 v33, v21

    .line 830
    .line 831
    move-object/from16 v34, v23

    .line 832
    .line 833
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 834
    .line 835
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object v5, v4

    .line 840
    check-cast v5, Ljava/lang/Boolean;

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_10
    move-object v4, v5

    .line 845
    move-object/from16 v25, v9

    .line 846
    .line 847
    move-object/from16 v26, v12

    .line 848
    .line 849
    move-object/from16 v27, v13

    .line 850
    .line 851
    move-object/from16 v28, v14

    .line 852
    .line 853
    move-object/from16 v29, v15

    .line 854
    .line 855
    move-object/from16 v30, v16

    .line 856
    .line 857
    move-object/from16 v31, v19

    .line 858
    .line 859
    move-object/from16 v32, v20

    .line 860
    .line 861
    move-object/from16 v33, v21

    .line 862
    .line 863
    move-object/from16 v34, v23

    .line 864
    .line 865
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 866
    .line 867
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    move-object v8, v5

    .line 872
    check-cast v8, Ljava/lang/String;

    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_11
    move-object v4, v5

    .line 877
    move-object/from16 v25, v9

    .line 878
    .line 879
    move-object/from16 v26, v12

    .line 880
    .line 881
    move-object/from16 v27, v13

    .line 882
    .line 883
    move-object/from16 v28, v14

    .line 884
    .line 885
    move-object/from16 v29, v15

    .line 886
    .line 887
    move-object/from16 v30, v16

    .line 888
    .line 889
    move-object/from16 v31, v19

    .line 890
    .line 891
    move-object/from16 v32, v20

    .line 892
    .line 893
    move-object/from16 v33, v21

    .line 894
    .line 895
    move-object/from16 v34, v23

    .line 896
    .line 897
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 898
    .line 899
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    move-object v7, v5

    .line 904
    check-cast v7, Ljava/lang/String;

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_12
    move-object v4, v5

    .line 909
    move-object/from16 v25, v9

    .line 910
    .line 911
    move-object/from16 v26, v12

    .line 912
    .line 913
    move-object/from16 v27, v13

    .line 914
    .line 915
    move-object/from16 v28, v14

    .line 916
    .line 917
    move-object/from16 v29, v15

    .line 918
    .line 919
    move-object/from16 v30, v16

    .line 920
    .line 921
    move-object/from16 v31, v19

    .line 922
    .line 923
    move-object/from16 v32, v20

    .line 924
    .line 925
    move-object/from16 v33, v21

    .line 926
    .line 927
    move-object/from16 v34, v23

    .line 928
    .line 929
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 930
    .line 931
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    move-object v6, v5

    .line 936
    check-cast v6, Ljava/lang/String;

    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
