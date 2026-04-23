.class public abstract Llz2/yq1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v20, "isGilded"

    .line 2
    .line 3
    const-string v21, "isPremiumAvatarTreatment"

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
    const-string v4, "isFriend"

    .line 12
    .line 13
    const-string v5, "isEmployee"

    .line 14
    .line 15
    const-string v6, "isAcceptingChats"

    .line 16
    .line 17
    const-string v7, "isAcceptingFollowers"

    .line 18
    .line 19
    const-string v8, "isAcceptingPMs"

    .line 20
    .line 21
    const-string v9, "isBlocked"

    .line 22
    .line 23
    const-string v10, "accountType"

    .line 24
    .line 25
    const-string v11, "profile"

    .line 26
    .line 27
    const-string v12, "profileInfo"

    .line 28
    .line 29
    const-string v13, "profileExemptedExperiments"

    .line 30
    .line 31
    const-string v14, "isProfileContentFiltered"

    .line 32
    .line 33
    const-string v15, "karma"

    .line 34
    .line 35
    const-string v16, "contributionStats"

    .line 36
    .line 37
    const-string v17, "snoovatarIcon"

    .line 38
    .line 39
    const-string v18, "trophyCase"

    .line 40
    .line 41
    const-string v19, "contributorPublicProfile"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Llz2/yq1;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/d52;
    .locals 33

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
    :goto_0
    sget-object v2, Llz2/yq1;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move/from16 v25, v2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    packed-switch v25, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v25, v3

    .line 59
    .line 60
    new-instance v3, Lkz2/d52;

    .line 61
    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    if-eqz v6, :cond_9

    .line 67
    .line 68
    if-eqz v25, :cond_8

    .line 69
    .line 70
    move-object/from16 v26, v7

    .line 71
    .line 72
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v26, :cond_7

    .line 77
    .line 78
    move-object/from16 v27, v8

    .line 79
    .line 80
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v27, :cond_6

    .line 85
    .line 86
    move-object/from16 v28, v9

    .line 87
    .line 88
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v28, :cond_5

    .line 93
    .line 94
    move-object/from16 v29, v10

    .line 95
    .line 96
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v29, :cond_4

    .line 101
    .line 102
    move-object/from16 v30, v11

    .line 103
    .line 104
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v30, :cond_3

    .line 109
    .line 110
    move-object/from16 v31, v12

    .line 111
    .line 112
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v31, :cond_2

    .line 117
    .line 118
    move-object/from16 v32, v17

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v19, :cond_1

    .line 125
    .line 126
    if-eqz v32, :cond_0

    .line 127
    .line 128
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v23

    .line 132
    invoke-direct/range {v3 .. v24}, Lkz2/d52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/reddit/type/AccountType;Lkz2/f52;Lkz2/g52;Ljava/util/List;ZLkz2/z42;Lkz2/t42;Lkz2/i52;Lkz2/l52;Lkz2/u42;ZLjava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_0
    const-string v1, "isGilded"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v23

    .line 142
    :cond_1
    const-string v1, "contributionStats"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v23

    .line 148
    :cond_2
    const-string v1, "isProfileContentFiltered"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v23

    .line 154
    :cond_3
    const-string v1, "isBlocked"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v23

    .line 160
    :cond_4
    const-string v1, "isAcceptingPMs"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v23

    .line 166
    :cond_5
    const-string v1, "isAcceptingFollowers"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v23

    .line 172
    :cond_6
    const-string v1, "isAcceptingChats"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v23

    .line 178
    :cond_7
    const-string v1, "isEmployee"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v23

    .line 184
    :cond_8
    const-string v1, "isFriend"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v23

    .line 190
    :cond_9
    const-string v1, "prefixedName"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v23

    .line 196
    :cond_a
    const-string v1, "name"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v23

    .line 202
    :cond_b
    const-string v1, "id"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v23

    .line 208
    :pswitch_0
    move-object/from16 v25, v3

    .line 209
    .line 210
    move-object/from16 v26, v7

    .line 211
    .line 212
    move-object/from16 v27, v8

    .line 213
    .line 214
    move-object/from16 v28, v9

    .line 215
    .line 216
    move-object/from16 v29, v10

    .line 217
    .line 218
    move-object/from16 v30, v11

    .line 219
    .line 220
    move-object/from16 v31, v12

    .line 221
    .line 222
    move-object/from16 v32, v17

    .line 223
    .line 224
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    check-cast v24, Ljava/lang/Boolean;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    move-object/from16 v25, v3

    .line 237
    .line 238
    move-object/from16 v26, v7

    .line 239
    .line 240
    move-object/from16 v27, v8

    .line 241
    .line 242
    move-object/from16 v28, v9

    .line 243
    .line 244
    move-object/from16 v29, v10

    .line 245
    .line 246
    move-object/from16 v30, v11

    .line 247
    .line 248
    move-object/from16 v31, v12

    .line 249
    .line 250
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    check-cast v17, Ljava/lang/Boolean;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2
    move-object/from16 v25, v3

    .line 263
    .line 264
    move-object/from16 v26, v7

    .line 265
    .line 266
    move-object/from16 v27, v8

    .line 267
    .line 268
    move-object/from16 v28, v9

    .line 269
    .line 270
    move-object/from16 v29, v10

    .line 271
    .line 272
    move-object/from16 v30, v11

    .line 273
    .line 274
    move-object/from16 v31, v12

    .line 275
    .line 276
    move-object/from16 v32, v17

    .line 277
    .line 278
    sget-object v3, Llz2/pq1;->a:Llz2/pq1;

    .line 279
    .line 280
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v22, v2

    .line 293
    .line 294
    check-cast v22, Lkz2/u42;

    .line 295
    .line 296
    :goto_1
    move-object/from16 v3, v25

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_3
    move-object/from16 v25, v3

    .line 301
    .line 302
    move-object/from16 v26, v7

    .line 303
    .line 304
    move-object/from16 v27, v8

    .line 305
    .line 306
    move-object/from16 v28, v9

    .line 307
    .line 308
    move-object/from16 v29, v10

    .line 309
    .line 310
    move-object/from16 v30, v11

    .line 311
    .line 312
    move-object/from16 v31, v12

    .line 313
    .line 314
    move-object/from16 v32, v17

    .line 315
    .line 316
    sget-object v3, Llz2/gr1;->a:Llz2/gr1;

    .line 317
    .line 318
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v21, v2

    .line 331
    .line 332
    check-cast v21, Lkz2/l52;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_4
    move-object/from16 v25, v3

    .line 336
    .line 337
    move-object/from16 v26, v7

    .line 338
    .line 339
    move-object/from16 v27, v8

    .line 340
    .line 341
    move-object/from16 v28, v9

    .line 342
    .line 343
    move-object/from16 v29, v10

    .line 344
    .line 345
    move-object/from16 v30, v11

    .line 346
    .line 347
    move-object/from16 v31, v12

    .line 348
    .line 349
    move-object/from16 v32, v17

    .line 350
    .line 351
    sget-object v3, Llz2/dr1;->a:Llz2/dr1;

    .line 352
    .line 353
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v20, v2

    .line 366
    .line 367
    check-cast v20, Lkz2/i52;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_5
    move-object/from16 v25, v3

    .line 371
    .line 372
    move-object/from16 v26, v7

    .line 373
    .line 374
    move-object/from16 v27, v8

    .line 375
    .line 376
    move-object/from16 v28, v9

    .line 377
    .line 378
    move-object/from16 v29, v10

    .line 379
    .line 380
    move-object/from16 v30, v11

    .line 381
    .line 382
    move-object/from16 v31, v12

    .line 383
    .line 384
    move-object/from16 v32, v17

    .line 385
    .line 386
    sget-object v3, Llz2/oq1;->a:Llz2/oq1;

    .line 387
    .line 388
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v19, v2

    .line 397
    .line 398
    check-cast v19, Lkz2/t42;

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_6
    move-object/from16 v25, v3

    .line 402
    .line 403
    move-object/from16 v26, v7

    .line 404
    .line 405
    move-object/from16 v27, v8

    .line 406
    .line 407
    move-object/from16 v28, v9

    .line 408
    .line 409
    move-object/from16 v29, v10

    .line 410
    .line 411
    move-object/from16 v30, v11

    .line 412
    .line 413
    move-object/from16 v31, v12

    .line 414
    .line 415
    move-object/from16 v32, v17

    .line 416
    .line 417
    sget-object v3, Llz2/uq1;->a:Llz2/uq1;

    .line 418
    .line 419
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    check-cast v18, Lkz2/z42;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_7
    move-object/from16 v25, v3

    .line 438
    .line 439
    move-object/from16 v26, v7

    .line 440
    .line 441
    move-object/from16 v27, v8

    .line 442
    .line 443
    move-object/from16 v28, v9

    .line 444
    .line 445
    move-object/from16 v29, v10

    .line 446
    .line 447
    move-object/from16 v30, v11

    .line 448
    .line 449
    move-object/from16 v32, v17

    .line 450
    .line 451
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v12, v2

    .line 458
    check-cast v12, Ljava/lang/Boolean;

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_8
    move-object/from16 v25, v3

    .line 463
    .line 464
    move-object/from16 v26, v7

    .line 465
    .line 466
    move-object/from16 v27, v8

    .line 467
    .line 468
    move-object/from16 v28, v9

    .line 469
    .line 470
    move-object/from16 v29, v10

    .line 471
    .line 472
    move-object/from16 v30, v11

    .line 473
    .line 474
    move-object/from16 v31, v12

    .line 475
    .line 476
    move-object/from16 v32, v17

    .line 477
    .line 478
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 479
    .line 480
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    check-cast v16, Ljava/util/List;

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_9
    move-object/from16 v25, v3

    .line 499
    .line 500
    move-object/from16 v26, v7

    .line 501
    .line 502
    move-object/from16 v27, v8

    .line 503
    .line 504
    move-object/from16 v28, v9

    .line 505
    .line 506
    move-object/from16 v29, v10

    .line 507
    .line 508
    move-object/from16 v30, v11

    .line 509
    .line 510
    move-object/from16 v31, v12

    .line 511
    .line 512
    move-object/from16 v32, v17

    .line 513
    .line 514
    sget-object v2, Llz2/br1;->a:Llz2/br1;

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v15, v2

    .line 530
    check-cast v15, Lkz2/g52;

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_a
    move-object/from16 v25, v3

    .line 535
    .line 536
    move-object/from16 v26, v7

    .line 537
    .line 538
    move-object/from16 v27, v8

    .line 539
    .line 540
    move-object/from16 v28, v9

    .line 541
    .line 542
    move-object/from16 v29, v10

    .line 543
    .line 544
    move-object/from16 v30, v11

    .line 545
    .line 546
    move-object/from16 v31, v12

    .line 547
    .line 548
    move-object/from16 v32, v17

    .line 549
    .line 550
    sget-object v3, Llz2/ar1;->a:Llz2/ar1;

    .line 551
    .line 552
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v14, v2

    .line 565
    check-cast v14, Lkz2/f52;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_b
    move-object/from16 v25, v3

    .line 570
    .line 571
    move-object/from16 v26, v7

    .line 572
    .line 573
    move-object/from16 v27, v8

    .line 574
    .line 575
    move-object/from16 v28, v9

    .line 576
    .line 577
    move-object/from16 v29, v10

    .line 578
    .line 579
    move-object/from16 v30, v11

    .line 580
    .line 581
    move-object/from16 v31, v12

    .line 582
    .line 583
    move-object/from16 v32, v17

    .line 584
    .line 585
    sget-object v2, Lgg3/a;->v:Lgg3/a;

    .line 586
    .line 587
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v13, v2

    .line 596
    check-cast v13, Lcom/reddit/type/AccountType;

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_c
    move-object/from16 v25, v3

    .line 601
    .line 602
    move-object/from16 v26, v7

    .line 603
    .line 604
    move-object/from16 v27, v8

    .line 605
    .line 606
    move-object/from16 v28, v9

    .line 607
    .line 608
    move-object/from16 v29, v10

    .line 609
    .line 610
    move-object/from16 v31, v12

    .line 611
    .line 612
    move-object/from16 v32, v17

    .line 613
    .line 614
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v11, v2

    .line 621
    check-cast v11, Ljava/lang/Boolean;

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_d
    move-object/from16 v25, v3

    .line 626
    .line 627
    move-object/from16 v26, v7

    .line 628
    .line 629
    move-object/from16 v27, v8

    .line 630
    .line 631
    move-object/from16 v28, v9

    .line 632
    .line 633
    move-object/from16 v30, v11

    .line 634
    .line 635
    move-object/from16 v31, v12

    .line 636
    .line 637
    move-object/from16 v32, v17

    .line 638
    .line 639
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 640
    .line 641
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v10, v2

    .line 646
    check-cast v10, Ljava/lang/Boolean;

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_e
    move-object/from16 v25, v3

    .line 651
    .line 652
    move-object/from16 v26, v7

    .line 653
    .line 654
    move-object/from16 v27, v8

    .line 655
    .line 656
    move-object/from16 v29, v10

    .line 657
    .line 658
    move-object/from16 v30, v11

    .line 659
    .line 660
    move-object/from16 v31, v12

    .line 661
    .line 662
    move-object/from16 v32, v17

    .line 663
    .line 664
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object v9, v2

    .line 671
    check-cast v9, Ljava/lang/Boolean;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_f
    move-object/from16 v25, v3

    .line 676
    .line 677
    move-object/from16 v26, v7

    .line 678
    .line 679
    move-object/from16 v28, v9

    .line 680
    .line 681
    move-object/from16 v29, v10

    .line 682
    .line 683
    move-object/from16 v30, v11

    .line 684
    .line 685
    move-object/from16 v31, v12

    .line 686
    .line 687
    move-object/from16 v32, v17

    .line 688
    .line 689
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v8, v2

    .line 696
    check-cast v8, Ljava/lang/Boolean;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_10
    move-object/from16 v25, v3

    .line 701
    .line 702
    move-object/from16 v27, v8

    .line 703
    .line 704
    move-object/from16 v28, v9

    .line 705
    .line 706
    move-object/from16 v29, v10

    .line 707
    .line 708
    move-object/from16 v30, v11

    .line 709
    .line 710
    move-object/from16 v31, v12

    .line 711
    .line 712
    move-object/from16 v32, v17

    .line 713
    .line 714
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 715
    .line 716
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v7, v2

    .line 721
    check-cast v7, Ljava/lang/Boolean;

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_11
    move-object/from16 v26, v7

    .line 726
    .line 727
    move-object/from16 v27, v8

    .line 728
    .line 729
    move-object/from16 v28, v9

    .line 730
    .line 731
    move-object/from16 v29, v10

    .line 732
    .line 733
    move-object/from16 v30, v11

    .line 734
    .line 735
    move-object/from16 v31, v12

    .line 736
    .line 737
    move-object/from16 v32, v17

    .line 738
    .line 739
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 740
    .line 741
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v3, v2

    .line 746
    check-cast v3, Ljava/lang/Boolean;

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_12
    move-object/from16 v25, v3

    .line 751
    .line 752
    move-object/from16 v26, v7

    .line 753
    .line 754
    move-object/from16 v27, v8

    .line 755
    .line 756
    move-object/from16 v28, v9

    .line 757
    .line 758
    move-object/from16 v29, v10

    .line 759
    .line 760
    move-object/from16 v30, v11

    .line 761
    .line 762
    move-object/from16 v31, v12

    .line 763
    .line 764
    move-object/from16 v32, v17

    .line 765
    .line 766
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 767
    .line 768
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object v6, v2

    .line 773
    check-cast v6, Ljava/lang/String;

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_13
    move-object/from16 v25, v3

    .line 778
    .line 779
    move-object/from16 v26, v7

    .line 780
    .line 781
    move-object/from16 v27, v8

    .line 782
    .line 783
    move-object/from16 v28, v9

    .line 784
    .line 785
    move-object/from16 v29, v10

    .line 786
    .line 787
    move-object/from16 v30, v11

    .line 788
    .line 789
    move-object/from16 v31, v12

    .line 790
    .line 791
    move-object/from16 v32, v17

    .line 792
    .line 793
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object v5, v2

    .line 800
    check-cast v5, Ljava/lang/String;

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_14
    move-object/from16 v25, v3

    .line 805
    .line 806
    move-object/from16 v26, v7

    .line 807
    .line 808
    move-object/from16 v27, v8

    .line 809
    .line 810
    move-object/from16 v28, v9

    .line 811
    .line 812
    move-object/from16 v29, v10

    .line 813
    .line 814
    move-object/from16 v30, v11

    .line 815
    .line 816
    move-object/from16 v31, v12

    .line 817
    .line 818
    move-object/from16 v32, v17

    .line 819
    .line 820
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 821
    .line 822
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v4, v2

    .line 827
    check-cast v4, Ljava/lang/String;

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/d52;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lkz2/d52;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lkz2/d52;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "prefixedName"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lkz2/d52;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "isFriend"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 54
    .line 55
    iget-boolean v2, p2, Lkz2/d52;->d:Z

    .line 56
    .line 57
    const-string v3, "isEmployee"

    .line 58
    .line 59
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p2, Lkz2/d52;->e:Z

    .line 63
    .line 64
    const-string v3, "isAcceptingChats"

    .line 65
    .line 66
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p2, Lkz2/d52;->f:Z

    .line 70
    .line 71
    const-string v3, "isAcceptingFollowers"

    .line 72
    .line 73
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p2, Lkz2/d52;->g:Z

    .line 77
    .line 78
    const-string v3, "isAcceptingPMs"

    .line 79
    .line 80
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p2, Lkz2/d52;->h:Z

    .line 84
    .line 85
    const-string v3, "isBlocked"

    .line 86
    .line 87
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p2, Lkz2/d52;->i:Z

    .line 91
    .line 92
    const-string v3, "accountType"

    .line 93
    .line 94
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lgg3/a;->v:Lgg3/a;

    .line 98
    .line 99
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p2, Lkz2/d52;->j:Lcom/reddit/type/AccountType;

    .line 104
    .line 105
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "profile"

    .line 109
    .line 110
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    sget-object v2, Llz2/ar1;->a:Llz2/ar1;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p2, Lkz2/d52;->k:Lkz2/f52;

    .line 125
    .line 126
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "profileInfo"

    .line 130
    .line 131
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 132
    .line 133
    .line 134
    sget-object v2, Llz2/br1;->a:Llz2/br1;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, p2, Lkz2/d52;->l:Lkz2/g52;

    .line 146
    .line 147
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "profileExemptedExperiments"

    .line 151
    .line 152
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p2, Lkz2/d52;->m:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "isProfileContentFiltered"

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p2, Lkz2/d52;->n:Z

    .line 174
    .line 175
    const-string v2, "karma"

    .line 176
    .line 177
    invoke-static {v0, v1, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Llz2/uq1;->a:Llz2/uq1;

    .line 181
    .line 182
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p2, Lkz2/d52;->o:Lkz2/z42;

    .line 191
    .line 192
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "contributionStats"

    .line 196
    .line 197
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 198
    .line 199
    .line 200
    sget-object v0, Llz2/oq1;->a:Llz2/oq1;

    .line 201
    .line 202
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p2, Lkz2/d52;->p:Lkz2/t42;

    .line 207
    .line 208
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "snoovatarIcon"

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 214
    .line 215
    .line 216
    sget-object v0, Llz2/dr1;->a:Llz2/dr1;

    .line 217
    .line 218
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p2, Lkz2/d52;->q:Lkz2/i52;

    .line 227
    .line 228
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "trophyCase"

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 234
    .line 235
    .line 236
    sget-object v0, Llz2/gr1;->a:Llz2/gr1;

    .line 237
    .line 238
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, p2, Lkz2/d52;->r:Lkz2/l52;

    .line 247
    .line 248
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "contributorPublicProfile"

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 254
    .line 255
    .line 256
    sget-object v0, Llz2/pq1;->a:Llz2/pq1;

    .line 257
    .line 258
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, p2, Lkz2/d52;->s:Lkz2/u42;

    .line 267
    .line 268
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "isGilded"

    .line 272
    .line 273
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p2, Lkz2/d52;->t:Z

    .line 277
    .line 278
    const-string v2, "isPremiumAvatarTreatment"

    .line 279
    .line 280
    invoke-static {v0, v1, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 284
    .line 285
    iget-object p2, p2, Lkz2/d52;->u:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
