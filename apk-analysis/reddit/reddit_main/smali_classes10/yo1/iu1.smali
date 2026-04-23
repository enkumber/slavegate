.class public abstract Lyo1/iu1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "isCrosspostingAllowed"

    .line 2
    .line 3
    const-string v25, "allowedMediaInComments"

    .line 4
    .line 5
    const-string v1, "redditorInfo"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "styles"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string v6, "description"

    .line 16
    .line 17
    const-string v7, "publicDescriptionText"

    .line 18
    .line 19
    const-string v8, "subscribersCount"

    .line 20
    .line 21
    const-string v9, "createdAt"

    .line 22
    .line 23
    const-string v10, "path"

    .line 24
    .line 25
    const-string v11, "isNsfw"

    .line 26
    .line 27
    const-string v12, "whitelistStatus"

    .line 28
    .line 29
    const-string v13, "isQuarantined"

    .line 30
    .line 31
    const-string v14, "allowedPostTypes"

    .line 32
    .line 33
    const-string v15, "isSpoilerAvailable"

    .line 34
    .line 35
    const-string v16, "isUserBanned"

    .line 36
    .line 37
    const-string v17, "isContributor"

    .line 38
    .line 39
    const-string v18, "modPermissions"

    .line 40
    .line 41
    const-string v19, "isSubscribed"

    .line 42
    .line 43
    const-string v20, "isFavorite"

    .line 44
    .line 45
    const-string v21, "authorFlairSettings"

    .line 46
    .line 47
    const-string v22, "authorFlair"

    .line 48
    .line 49
    const-string v23, "postFlairSettings"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lyo1/iu1;->a:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/au1;
    .locals 38

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
    :goto_0
    sget-object v2, Lyo1/iu1;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move/from16 v29, v2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    packed-switch v29, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v29, v3

    .line 67
    .line 68
    new-instance v3, Lyo1/au1;

    .line 69
    .line 70
    if-eqz v4, :cond_f

    .line 71
    .line 72
    if-eqz v5, :cond_e

    .line 73
    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    if-eqz v8, :cond_c

    .line 77
    .line 78
    if-eqz v29, :cond_b

    .line 79
    .line 80
    move-object/from16 v30, v11

    .line 81
    .line 82
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v12, :cond_a

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    if-eqz v30, :cond_8

    .line 91
    .line 92
    move-object/from16 v31, v14

    .line 93
    .line 94
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v31, :cond_7

    .line 99
    .line 100
    move-object/from16 v32, v16

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v17, :cond_6

    .line 107
    .line 108
    if-eqz v32, :cond_5

    .line 109
    .line 110
    move-object/from16 v33, v18

    .line 111
    .line 112
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v33, :cond_4

    .line 117
    .line 118
    move-object/from16 v34, v19

    .line 119
    .line 120
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v34, :cond_3

    .line 125
    .line 126
    move-object/from16 v35, v20

    .line 127
    .line 128
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-eqz v35, :cond_2

    .line 133
    .line 134
    move-object/from16 v36, v22

    .line 135
    .line 136
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    if-eqz v36, :cond_1

    .line 141
    .line 142
    move-object/from16 v37, v23

    .line 143
    .line 144
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    if-eqz v37, :cond_0

    .line 149
    .line 150
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v27

    .line 154
    invoke-direct/range {v3 .. v28}, Lyo1/au1;-><init>(Lyo1/xt1;Ljava/lang/String;Ljava/lang/String;Lyo1/yt1;Ljava/lang/String;Lyo1/st1;Ljava/lang/String;FLjava/time/Instant;Ljava/lang/String;ZLcom/reddit/type/WhitelistStatus;ZLjava/util/ArrayList;ZZZLyo1/ut1;ZZLyo1/rt1;Lyo1/qt1;Lyo1/wt1;ZLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_0
    const-string v1, "isCrosspostingAllowed"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v27

    .line 164
    :cond_1
    const-string v1, "isFavorite"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v27

    .line 170
    :cond_2
    const-string v1, "isSubscribed"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v27

    .line 176
    :cond_3
    const-string v1, "isContributor"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v27

    .line 182
    :cond_4
    const-string v1, "isUserBanned"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v27

    .line 188
    :cond_5
    const-string v1, "isSpoilerAvailable"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v27

    .line 194
    :cond_6
    const-string v1, "allowedPostTypes"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v27

    .line 200
    :cond_7
    const-string v1, "isQuarantined"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v27

    .line 206
    :cond_8
    const-string v1, "isNsfw"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v27

    .line 212
    :cond_9
    const-string v1, "path"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v27

    .line 218
    :cond_a
    const-string v1, "createdAt"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v27

    .line 224
    :cond_b
    const-string v1, "subscribersCount"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v27

    .line 230
    :cond_c
    const-string v1, "title"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v27

    .line 236
    :cond_d
    const-string v1, "name"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v27

    .line 242
    :cond_e
    const-string v1, "id"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v27

    .line 248
    :cond_f
    const-string v1, "redditorInfo"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v27

    .line 254
    :pswitch_0
    move-object/from16 v29, v3

    .line 255
    .line 256
    move-object/from16 v30, v11

    .line 257
    .line 258
    move-object/from16 v31, v14

    .line 259
    .line 260
    move-object/from16 v32, v16

    .line 261
    .line 262
    move-object/from16 v33, v18

    .line 263
    .line 264
    move-object/from16 v34, v19

    .line 265
    .line 266
    move-object/from16 v35, v20

    .line 267
    .line 268
    move-object/from16 v36, v22

    .line 269
    .line 270
    move-object/from16 v37, v23

    .line 271
    .line 272
    sget-object v2, Lgg3/d;->y:Lgg3/d;

    .line 273
    .line 274
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v28, v2

    .line 287
    .line 288
    check-cast v28, Ljava/util/List;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_1
    move-object/from16 v29, v3

    .line 293
    .line 294
    move-object/from16 v30, v11

    .line 295
    .line 296
    move-object/from16 v31, v14

    .line 297
    .line 298
    move-object/from16 v32, v16

    .line 299
    .line 300
    move-object/from16 v33, v18

    .line 301
    .line 302
    move-object/from16 v34, v19

    .line 303
    .line 304
    move-object/from16 v35, v20

    .line 305
    .line 306
    move-object/from16 v36, v22

    .line 307
    .line 308
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    check-cast v23, Ljava/lang/Boolean;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_2
    move-object/from16 v29, v3

    .line 321
    .line 322
    move-object/from16 v30, v11

    .line 323
    .line 324
    move-object/from16 v31, v14

    .line 325
    .line 326
    move-object/from16 v32, v16

    .line 327
    .line 328
    move-object/from16 v33, v18

    .line 329
    .line 330
    move-object/from16 v34, v19

    .line 331
    .line 332
    move-object/from16 v35, v20

    .line 333
    .line 334
    move-object/from16 v36, v22

    .line 335
    .line 336
    move-object/from16 v37, v23

    .line 337
    .line 338
    sget-object v3, Lyo1/hu1;->a:Lyo1/hu1;

    .line 339
    .line 340
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v26, v2

    .line 353
    .line 354
    check-cast v26, Lyo1/wt1;

    .line 355
    .line 356
    :goto_1
    move-object/from16 v3, v29

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_3
    move-object/from16 v29, v3

    .line 361
    .line 362
    move-object/from16 v30, v11

    .line 363
    .line 364
    move-object/from16 v31, v14

    .line 365
    .line 366
    move-object/from16 v32, v16

    .line 367
    .line 368
    move-object/from16 v33, v18

    .line 369
    .line 370
    move-object/from16 v34, v19

    .line 371
    .line 372
    move-object/from16 v35, v20

    .line 373
    .line 374
    move-object/from16 v36, v22

    .line 375
    .line 376
    move-object/from16 v37, v23

    .line 377
    .line 378
    sget-object v3, Lyo1/bu1;->a:Lyo1/bu1;

    .line 379
    .line 380
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v25, v2

    .line 393
    .line 394
    check-cast v25, Lyo1/qt1;

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_4
    move-object/from16 v29, v3

    .line 398
    .line 399
    move-object/from16 v30, v11

    .line 400
    .line 401
    move-object/from16 v31, v14

    .line 402
    .line 403
    move-object/from16 v32, v16

    .line 404
    .line 405
    move-object/from16 v33, v18

    .line 406
    .line 407
    move-object/from16 v34, v19

    .line 408
    .line 409
    move-object/from16 v35, v20

    .line 410
    .line 411
    move-object/from16 v36, v22

    .line 412
    .line 413
    move-object/from16 v37, v23

    .line 414
    .line 415
    sget-object v3, Lyo1/cu1;->a:Lyo1/cu1;

    .line 416
    .line 417
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v24, v2

    .line 430
    .line 431
    check-cast v24, Lyo1/rt1;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_5
    move-object/from16 v29, v3

    .line 435
    .line 436
    move-object/from16 v30, v11

    .line 437
    .line 438
    move-object/from16 v31, v14

    .line 439
    .line 440
    move-object/from16 v32, v16

    .line 441
    .line 442
    move-object/from16 v33, v18

    .line 443
    .line 444
    move-object/from16 v34, v19

    .line 445
    .line 446
    move-object/from16 v35, v20

    .line 447
    .line 448
    move-object/from16 v37, v23

    .line 449
    .line 450
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    check-cast v22, Ljava/lang/Boolean;

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_6
    move-object/from16 v29, v3

    .line 463
    .line 464
    move-object/from16 v30, v11

    .line 465
    .line 466
    move-object/from16 v31, v14

    .line 467
    .line 468
    move-object/from16 v32, v16

    .line 469
    .line 470
    move-object/from16 v33, v18

    .line 471
    .line 472
    move-object/from16 v34, v19

    .line 473
    .line 474
    move-object/from16 v36, v22

    .line 475
    .line 476
    move-object/from16 v37, v23

    .line 477
    .line 478
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v20, v2

    .line 485
    .line 486
    check-cast v20, Ljava/lang/Boolean;

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_7
    move-object/from16 v29, v3

    .line 491
    .line 492
    move-object/from16 v30, v11

    .line 493
    .line 494
    move-object/from16 v31, v14

    .line 495
    .line 496
    move-object/from16 v32, v16

    .line 497
    .line 498
    move-object/from16 v33, v18

    .line 499
    .line 500
    move-object/from16 v34, v19

    .line 501
    .line 502
    move-object/from16 v35, v20

    .line 503
    .line 504
    move-object/from16 v36, v22

    .line 505
    .line 506
    move-object/from16 v37, v23

    .line 507
    .line 508
    sget-object v3, Lyo1/fu1;->a:Lyo1/fu1;

    .line 509
    .line 510
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v21, v2

    .line 523
    .line 524
    check-cast v21, Lyo1/ut1;

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_8
    move-object/from16 v29, v3

    .line 529
    .line 530
    move-object/from16 v30, v11

    .line 531
    .line 532
    move-object/from16 v31, v14

    .line 533
    .line 534
    move-object/from16 v32, v16

    .line 535
    .line 536
    move-object/from16 v33, v18

    .line 537
    .line 538
    move-object/from16 v35, v20

    .line 539
    .line 540
    move-object/from16 v36, v22

    .line 541
    .line 542
    move-object/from16 v37, v23

    .line 543
    .line 544
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object/from16 v19, v2

    .line 551
    .line 552
    check-cast v19, Ljava/lang/Boolean;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_9
    move-object/from16 v29, v3

    .line 557
    .line 558
    move-object/from16 v30, v11

    .line 559
    .line 560
    move-object/from16 v31, v14

    .line 561
    .line 562
    move-object/from16 v32, v16

    .line 563
    .line 564
    move-object/from16 v34, v19

    .line 565
    .line 566
    move-object/from16 v35, v20

    .line 567
    .line 568
    move-object/from16 v36, v22

    .line 569
    .line 570
    move-object/from16 v37, v23

    .line 571
    .line 572
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v18, v2

    .line 579
    .line 580
    check-cast v18, Ljava/lang/Boolean;

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_a
    move-object/from16 v29, v3

    .line 585
    .line 586
    move-object/from16 v30, v11

    .line 587
    .line 588
    move-object/from16 v31, v14

    .line 589
    .line 590
    move-object/from16 v33, v18

    .line 591
    .line 592
    move-object/from16 v34, v19

    .line 593
    .line 594
    move-object/from16 v35, v20

    .line 595
    .line 596
    move-object/from16 v36, v22

    .line 597
    .line 598
    move-object/from16 v37, v23

    .line 599
    .line 600
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v16, v2

    .line 607
    .line 608
    check-cast v16, Ljava/lang/Boolean;

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_b
    move-object/from16 v29, v3

    .line 613
    .line 614
    move-object/from16 v30, v11

    .line 615
    .line 616
    move-object/from16 v31, v14

    .line 617
    .line 618
    move-object/from16 v32, v16

    .line 619
    .line 620
    move-object/from16 v33, v18

    .line 621
    .line 622
    move-object/from16 v34, v19

    .line 623
    .line 624
    move-object/from16 v35, v20

    .line 625
    .line 626
    move-object/from16 v36, v22

    .line 627
    .line 628
    move-object/from16 v37, v23

    .line 629
    .line 630
    sget-object v2, Lgg3/l;->v:Lgg3/l;

    .line 631
    .line 632
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_c
    move-object/from16 v29, v3

    .line 643
    .line 644
    move-object/from16 v30, v11

    .line 645
    .line 646
    move-object/from16 v32, v16

    .line 647
    .line 648
    move-object/from16 v33, v18

    .line 649
    .line 650
    move-object/from16 v34, v19

    .line 651
    .line 652
    move-object/from16 v35, v20

    .line 653
    .line 654
    move-object/from16 v36, v22

    .line 655
    .line 656
    move-object/from16 v37, v23

    .line 657
    .line 658
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v14, v2

    .line 665
    check-cast v14, Ljava/lang/Boolean;

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_d
    move-object/from16 v29, v3

    .line 670
    .line 671
    move-object/from16 v30, v11

    .line 672
    .line 673
    move-object/from16 v31, v14

    .line 674
    .line 675
    move-object/from16 v32, v16

    .line 676
    .line 677
    move-object/from16 v33, v18

    .line 678
    .line 679
    move-object/from16 v34, v19

    .line 680
    .line 681
    move-object/from16 v35, v20

    .line 682
    .line 683
    move-object/from16 v36, v22

    .line 684
    .line 685
    move-object/from16 v37, v23

    .line 686
    .line 687
    sget-object v2, Lgg3/t;->g0:Lgg3/t;

    .line 688
    .line 689
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v15, v2

    .line 698
    check-cast v15, Lcom/reddit/type/WhitelistStatus;

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_e
    move-object/from16 v29, v3

    .line 703
    .line 704
    move-object/from16 v31, v14

    .line 705
    .line 706
    move-object/from16 v32, v16

    .line 707
    .line 708
    move-object/from16 v33, v18

    .line 709
    .line 710
    move-object/from16 v34, v19

    .line 711
    .line 712
    move-object/from16 v35, v20

    .line 713
    .line 714
    move-object/from16 v36, v22

    .line 715
    .line 716
    move-object/from16 v37, v23

    .line 717
    .line 718
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 719
    .line 720
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v11, v2

    .line 725
    check-cast v11, Ljava/lang/Boolean;

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_f
    move-object/from16 v29, v3

    .line 730
    .line 731
    move-object/from16 v30, v11

    .line 732
    .line 733
    move-object/from16 v31, v14

    .line 734
    .line 735
    move-object/from16 v32, v16

    .line 736
    .line 737
    move-object/from16 v33, v18

    .line 738
    .line 739
    move-object/from16 v34, v19

    .line 740
    .line 741
    move-object/from16 v35, v20

    .line 742
    .line 743
    move-object/from16 v36, v22

    .line 744
    .line 745
    move-object/from16 v37, v23

    .line 746
    .line 747
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object v13, v2

    .line 754
    check-cast v13, Ljava/lang/String;

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_10
    move-object/from16 v29, v3

    .line 759
    .line 760
    move-object/from16 v30, v11

    .line 761
    .line 762
    move-object/from16 v31, v14

    .line 763
    .line 764
    move-object/from16 v32, v16

    .line 765
    .line 766
    move-object/from16 v33, v18

    .line 767
    .line 768
    move-object/from16 v34, v19

    .line 769
    .line 770
    move-object/from16 v35, v20

    .line 771
    .line 772
    move-object/from16 v36, v22

    .line 773
    .line 774
    move-object/from16 v37, v23

    .line 775
    .line 776
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 777
    .line 778
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object v12, v2

    .line 783
    check-cast v12, Ljava/time/Instant;

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_11
    move-object/from16 v30, v11

    .line 788
    .line 789
    move-object/from16 v31, v14

    .line 790
    .line 791
    move-object/from16 v32, v16

    .line 792
    .line 793
    move-object/from16 v33, v18

    .line 794
    .line 795
    move-object/from16 v34, v19

    .line 796
    .line 797
    move-object/from16 v35, v20

    .line 798
    .line 799
    move-object/from16 v36, v22

    .line 800
    .line 801
    move-object/from16 v37, v23

    .line 802
    .line 803
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 804
    .line 805
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v3, v2

    .line 810
    check-cast v3, Ljava/lang/Float;

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_12
    move-object/from16 v29, v3

    .line 815
    .line 816
    move-object/from16 v30, v11

    .line 817
    .line 818
    move-object/from16 v31, v14

    .line 819
    .line 820
    move-object/from16 v32, v16

    .line 821
    .line 822
    move-object/from16 v33, v18

    .line 823
    .line 824
    move-object/from16 v34, v19

    .line 825
    .line 826
    move-object/from16 v35, v20

    .line 827
    .line 828
    move-object/from16 v36, v22

    .line 829
    .line 830
    move-object/from16 v37, v23

    .line 831
    .line 832
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 833
    .line 834
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v10, v2

    .line 839
    check-cast v10, Ljava/lang/String;

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_13
    move-object/from16 v29, v3

    .line 844
    .line 845
    move-object/from16 v30, v11

    .line 846
    .line 847
    move-object/from16 v31, v14

    .line 848
    .line 849
    move-object/from16 v32, v16

    .line 850
    .line 851
    move-object/from16 v33, v18

    .line 852
    .line 853
    move-object/from16 v34, v19

    .line 854
    .line 855
    move-object/from16 v35, v20

    .line 856
    .line 857
    move-object/from16 v36, v22

    .line 858
    .line 859
    move-object/from16 v37, v23

    .line 860
    .line 861
    sget-object v3, Lyo1/du1;->a:Lyo1/du1;

    .line 862
    .line 863
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move-object v9, v2

    .line 876
    check-cast v9, Lyo1/st1;

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_14
    move-object/from16 v29, v3

    .line 881
    .line 882
    move-object/from16 v30, v11

    .line 883
    .line 884
    move-object/from16 v31, v14

    .line 885
    .line 886
    move-object/from16 v32, v16

    .line 887
    .line 888
    move-object/from16 v33, v18

    .line 889
    .line 890
    move-object/from16 v34, v19

    .line 891
    .line 892
    move-object/from16 v35, v20

    .line 893
    .line 894
    move-object/from16 v36, v22

    .line 895
    .line 896
    move-object/from16 v37, v23

    .line 897
    .line 898
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 899
    .line 900
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object v8, v2

    .line 905
    check-cast v8, Ljava/lang/String;

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_15
    move-object/from16 v29, v3

    .line 910
    .line 911
    move-object/from16 v30, v11

    .line 912
    .line 913
    move-object/from16 v31, v14

    .line 914
    .line 915
    move-object/from16 v32, v16

    .line 916
    .line 917
    move-object/from16 v33, v18

    .line 918
    .line 919
    move-object/from16 v34, v19

    .line 920
    .line 921
    move-object/from16 v35, v20

    .line 922
    .line 923
    move-object/from16 v36, v22

    .line 924
    .line 925
    move-object/from16 v37, v23

    .line 926
    .line 927
    sget-object v3, Lyo1/ku1;->a:Lyo1/ku1;

    .line 928
    .line 929
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v7, v2

    .line 942
    check-cast v7, Lyo1/yt1;

    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_16
    move-object/from16 v29, v3

    .line 947
    .line 948
    move-object/from16 v30, v11

    .line 949
    .line 950
    move-object/from16 v31, v14

    .line 951
    .line 952
    move-object/from16 v32, v16

    .line 953
    .line 954
    move-object/from16 v33, v18

    .line 955
    .line 956
    move-object/from16 v34, v19

    .line 957
    .line 958
    move-object/from16 v35, v20

    .line 959
    .line 960
    move-object/from16 v36, v22

    .line 961
    .line 962
    move-object/from16 v37, v23

    .line 963
    .line 964
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 965
    .line 966
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    move-object v6, v2

    .line 971
    check-cast v6, Ljava/lang/String;

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :pswitch_17
    move-object/from16 v29, v3

    .line 976
    .line 977
    move-object/from16 v30, v11

    .line 978
    .line 979
    move-object/from16 v31, v14

    .line 980
    .line 981
    move-object/from16 v32, v16

    .line 982
    .line 983
    move-object/from16 v33, v18

    .line 984
    .line 985
    move-object/from16 v34, v19

    .line 986
    .line 987
    move-object/from16 v35, v20

    .line 988
    .line 989
    move-object/from16 v36, v22

    .line 990
    .line 991
    move-object/from16 v37, v23

    .line 992
    .line 993
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 994
    .line 995
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object v5, v2

    .line 1000
    check-cast v5, Ljava/lang/String;

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :pswitch_18
    move-object/from16 v29, v3

    .line 1005
    .line 1006
    move-object/from16 v30, v11

    .line 1007
    .line 1008
    move-object/from16 v31, v14

    .line 1009
    .line 1010
    move-object/from16 v32, v16

    .line 1011
    .line 1012
    move-object/from16 v33, v18

    .line 1013
    .line 1014
    move-object/from16 v34, v19

    .line 1015
    .line 1016
    move-object/from16 v35, v20

    .line 1017
    .line 1018
    move-object/from16 v36, v22

    .line 1019
    .line 1020
    move-object/from16 v37, v23

    .line 1021
    .line 1022
    sget-object v2, Lyo1/ju1;->a:Lyo1/ju1;

    .line 1023
    .line 1024
    const/4 v3, 0x1

    .line 1025
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object v4, v2

    .line 1034
    check-cast v4, Lyo1/xt1;

    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/au1;)V
    .locals 8

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
    const-string v3, "redditorInfo"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lyo1/ju1;->a:Lyo1/ju1;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p2, Lyo1/au1;->a:Lyo1/xt1;

    .line 29
    .line 30
    invoke-virtual {v3, p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 36
    .line 37
    .line 38
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 39
    .line 40
    iget-object v4, p2, Lyo1/au1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "name"

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    iget-object v4, p2, Lyo1/au1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "styles"

    .line 56
    .line 57
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lyo1/ku1;->a:Lyo1/ku1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v6, p2, Lyo1/au1;->d:Lyo1/yt1;

    .line 72
    .line 73
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "title"

    .line 77
    .line 78
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    iget-object v4, p2, Lyo1/au1;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "description"

    .line 87
    .line 88
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lyo1/du1;->a:Lyo1/du1;

    .line 92
    .line 93
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, p2, Lyo1/au1;->f:Lyo1/st1;

    .line 102
    .line 103
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "publicDescriptionText"

    .line 107
    .line 108
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 112
    .line 113
    iget-object v6, p2, Lyo1/au1;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "subscribersCount"

    .line 119
    .line 120
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 124
    .line 125
    iget v6, p2, Lyo1/au1;->h:F

    .line 126
    .line 127
    const-string v7, "createdAt"

    .line 128
    .line 129
    invoke-static {v6, v4, p0, p1, v7}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p2, Lyo1/au1;->i:Ljava/time/Instant;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "toString(...)"

    .line 138
    .line 139
    invoke-static {p1, v1, v4, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Z"

    .line 144
    .line 145
    const-string v2, "path"

    .line 146
    .line 147
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lyo1/au1;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "isNsfw"

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 161
    .line 162
    iget-boolean v1, p2, Lyo1/au1;->k:Z

    .line 163
    .line 164
    const-string v2, "whitelistStatus"

    .line 165
    .line 166
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lgg3/t;->g0:Lgg3/t;

    .line 170
    .line 171
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p2, Lyo1/au1;->l:Lcom/reddit/type/WhitelistStatus;

    .line 176
    .line 177
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "isQuarantined"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p2, Lyo1/au1;->m:Z

    .line 186
    .line 187
    const-string v2, "allowedPostTypes"

    .line 188
    .line 189
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lgg3/l;->v:Lgg3/l;

    .line 193
    .line 194
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p2, Lyo1/au1;->n:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "isSpoilerAvailable"

    .line 204
    .line 205
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p2, Lyo1/au1;->o:Z

    .line 209
    .line 210
    const-string v2, "isUserBanned"

    .line 211
    .line 212
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p2, Lyo1/au1;->p:Z

    .line 216
    .line 217
    const-string v2, "isContributor"

    .line 218
    .line 219
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p2, Lyo1/au1;->q:Z

    .line 223
    .line 224
    const-string v2, "modPermissions"

    .line 225
    .line 226
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lyo1/fu1;->a:Lyo1/fu1;

    .line 230
    .line 231
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p2, Lyo1/au1;->r:Lyo1/ut1;

    .line 240
    .line 241
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "isSubscribed"

    .line 245
    .line 246
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 247
    .line 248
    .line 249
    iget-boolean v1, p2, Lyo1/au1;->s:Z

    .line 250
    .line 251
    const-string v2, "isFavorite"

    .line 252
    .line 253
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v1, p2, Lyo1/au1;->t:Z

    .line 257
    .line 258
    const-string v2, "authorFlairSettings"

    .line 259
    .line 260
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lyo1/cu1;->a:Lyo1/cu1;

    .line 264
    .line 265
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p2, Lyo1/au1;->u:Lyo1/rt1;

    .line 274
    .line 275
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "authorFlair"

    .line 279
    .line 280
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lyo1/bu1;->a:Lyo1/bu1;

    .line 284
    .line 285
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p2, Lyo1/au1;->v:Lyo1/qt1;

    .line 294
    .line 295
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "postFlairSettings"

    .line 299
    .line 300
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lyo1/hu1;->a:Lyo1/hu1;

    .line 304
    .line 305
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p2, Lyo1/au1;->w:Lyo1/wt1;

    .line 314
    .line 315
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "isCrosspostingAllowed"

    .line 319
    .line 320
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 321
    .line 322
    .line 323
    iget-boolean v1, p2, Lyo1/au1;->x:Z

    .line 324
    .line 325
    const-string v2, "allowedMediaInComments"

    .line 326
    .line 327
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lgg3/d;->y:Lgg3/d;

    .line 331
    .line 332
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object p2, p2, Lyo1/au1;->y:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
