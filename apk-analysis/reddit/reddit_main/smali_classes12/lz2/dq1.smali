.class public abstract Llz2/dq1;
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
    const-string v18, "isProfileContentFiltered"

    .line 2
    .line 3
    const-string v19, "profileExemptedExperiments"

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "prefixedName"

    .line 12
    .line 13
    const-string v5, "sublineText"

    .line 14
    .line 15
    const-string v6, "icon"

    .line 16
    .line 17
    const-string v7, "isEmployee"

    .line 18
    .line 19
    const-string v8, "isAcceptingChats"

    .line 20
    .line 21
    const-string v9, "isAcceptingFollowers"

    .line 22
    .line 23
    const-string v10, "isBlocked"

    .line 24
    .line 25
    const-string v11, "profileInfo"

    .line 26
    .line 27
    const-string v12, "karma"

    .line 28
    .line 29
    const-string v13, "contributionStats"

    .line 30
    .line 31
    const-string v14, "snoovatarIcon"

    .line 32
    .line 33
    const-string v15, "trophyCase"

    .line 34
    .line 35
    const-string v16, "isGilded"

    .line 36
    .line 37
    const-string v17, "accountType"

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
    sput-object v0, Llz2/dq1;->a:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/h42;
    .locals 30

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
    :goto_0
    sget-object v2, Llz2/dq1;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v23, v2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    packed-switch v23, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lp9/e;->T()V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p1}, Lyo1/j22;->a(Lp9/e;Ll9/a0;)Lyo1/g22;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    move-object/from16 v24, v3

    .line 62
    .line 63
    new-instance v3, Lkz2/h42;

    .line 64
    .line 65
    if-eqz v4, :cond_a

    .line 66
    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    if-eqz v24, :cond_6

    .line 74
    .line 75
    move-object/from16 v25, v10

    .line 76
    .line 77
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v25, :cond_5

    .line 82
    .line 83
    move-object/from16 v26, v11

    .line 84
    .line 85
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v26, :cond_4

    .line 90
    .line 91
    move-object/from16 v27, v12

    .line 92
    .line 93
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v27, :cond_3

    .line 98
    .line 99
    move-object/from16 v28, v13

    .line 100
    .line 101
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v16, :cond_2

    .line 106
    .line 107
    if-eqz v28, :cond_1

    .line 108
    .line 109
    move-object/from16 v29, v19

    .line 110
    .line 111
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-eqz v29, :cond_0

    .line 116
    .line 117
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    invoke-direct/range {v3 .. v23}, Lkz2/h42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/d42;ZZZZLkz2/l42;Lkz2/e42;Lkz2/a42;Lkz2/n42;Lkz2/q42;ZLcom/reddit/type/AccountType;ZLjava/util/List;Lyo1/g22;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_0
    const-string v1, "isProfileContentFiltered"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v21

    .line 131
    :cond_1
    const-string v1, "isGilded"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v21

    .line 137
    :cond_2
    const-string v1, "contributionStats"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v21

    .line 143
    :cond_3
    const-string v1, "isBlocked"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v21

    .line 149
    :cond_4
    const-string v1, "isAcceptingFollowers"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v21

    .line 155
    :cond_5
    const-string v1, "isAcceptingChats"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v21

    .line 161
    :cond_6
    const-string v1, "isEmployee"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v21

    .line 167
    :cond_7
    const-string v1, "prefixedName"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v21

    .line 173
    :cond_8
    const-string v1, "name"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v21

    .line 179
    :cond_9
    const-string v1, "id"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v21

    .line 185
    :cond_a
    const-string v1, "__typename"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v21

    .line 191
    :pswitch_0
    move-object/from16 v24, v3

    .line 192
    .line 193
    move-object/from16 v25, v10

    .line 194
    .line 195
    move-object/from16 v26, v11

    .line 196
    .line 197
    move-object/from16 v27, v12

    .line 198
    .line 199
    move-object/from16 v28, v13

    .line 200
    .line 201
    move-object/from16 v29, v19

    .line 202
    .line 203
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 204
    .line 205
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v22, v2

    .line 218
    .line 219
    check-cast v22, Ljava/util/List;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_1
    move-object/from16 v24, v3

    .line 224
    .line 225
    move-object/from16 v25, v10

    .line 226
    .line 227
    move-object/from16 v26, v11

    .line 228
    .line 229
    move-object/from16 v27, v12

    .line 230
    .line 231
    move-object/from16 v28, v13

    .line 232
    .line 233
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    check-cast v19, Ljava/lang/Boolean;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2
    move-object/from16 v24, v3

    .line 246
    .line 247
    move-object/from16 v25, v10

    .line 248
    .line 249
    move-object/from16 v26, v11

    .line 250
    .line 251
    move-object/from16 v27, v12

    .line 252
    .line 253
    move-object/from16 v28, v13

    .line 254
    .line 255
    move-object/from16 v29, v19

    .line 256
    .line 257
    sget-object v2, Lgg3/a;->v:Lgg3/a;

    .line 258
    .line 259
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    check-cast v20, Lcom/reddit/type/AccountType;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_3
    move-object/from16 v24, v3

    .line 274
    .line 275
    move-object/from16 v25, v10

    .line 276
    .line 277
    move-object/from16 v26, v11

    .line 278
    .line 279
    move-object/from16 v27, v12

    .line 280
    .line 281
    move-object/from16 v29, v19

    .line 282
    .line 283
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v13, v2

    .line 290
    check-cast v13, Ljava/lang/Boolean;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_4
    move-object/from16 v24, v3

    .line 295
    .line 296
    move-object/from16 v25, v10

    .line 297
    .line 298
    move-object/from16 v26, v11

    .line 299
    .line 300
    move-object/from16 v27, v12

    .line 301
    .line 302
    move-object/from16 v28, v13

    .line 303
    .line 304
    move-object/from16 v29, v19

    .line 305
    .line 306
    sget-object v3, Llz2/mq1;->a:Llz2/mq1;

    .line 307
    .line 308
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    check-cast v18, Lkz2/q42;

    .line 323
    .line 324
    :goto_1
    move-object/from16 v3, v24

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_5
    move-object/from16 v24, v3

    .line 329
    .line 330
    move-object/from16 v25, v10

    .line 331
    .line 332
    move-object/from16 v26, v11

    .line 333
    .line 334
    move-object/from16 v27, v12

    .line 335
    .line 336
    move-object/from16 v28, v13

    .line 337
    .line 338
    move-object/from16 v29, v19

    .line 339
    .line 340
    sget-object v3, Llz2/jq1;->a:Llz2/jq1;

    .line 341
    .line 342
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    check-cast v17, Lkz2/n42;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_6
    move-object/from16 v24, v3

    .line 360
    .line 361
    move-object/from16 v25, v10

    .line 362
    .line 363
    move-object/from16 v26, v11

    .line 364
    .line 365
    move-object/from16 v27, v12

    .line 366
    .line 367
    move-object/from16 v28, v13

    .line 368
    .line 369
    move-object/from16 v29, v19

    .line 370
    .line 371
    sget-object v3, Llz2/wp1;->a:Llz2/wp1;

    .line 372
    .line 373
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    check-cast v16, Lkz2/a42;

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_7
    move-object/from16 v24, v3

    .line 387
    .line 388
    move-object/from16 v25, v10

    .line 389
    .line 390
    move-object/from16 v26, v11

    .line 391
    .line 392
    move-object/from16 v27, v12

    .line 393
    .line 394
    move-object/from16 v28, v13

    .line 395
    .line 396
    move-object/from16 v29, v19

    .line 397
    .line 398
    sget-object v3, Llz2/aq1;->a:Llz2/aq1;

    .line 399
    .line 400
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v15, v2

    .line 413
    check-cast v15, Lkz2/e42;

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_8
    move-object/from16 v24, v3

    .line 417
    .line 418
    move-object/from16 v25, v10

    .line 419
    .line 420
    move-object/from16 v26, v11

    .line 421
    .line 422
    move-object/from16 v27, v12

    .line 423
    .line 424
    move-object/from16 v28, v13

    .line 425
    .line 426
    move-object/from16 v29, v19

    .line 427
    .line 428
    sget-object v2, Llz2/hq1;->a:Llz2/hq1;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v14, v2

    .line 444
    check-cast v14, Lkz2/l42;

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :pswitch_9
    move-object/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v25, v10

    .line 450
    .line 451
    move-object/from16 v26, v11

    .line 452
    .line 453
    move-object/from16 v28, v13

    .line 454
    .line 455
    move-object/from16 v29, v19

    .line 456
    .line 457
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v12, v2

    .line 464
    check-cast v12, Ljava/lang/Boolean;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_a
    move-object/from16 v24, v3

    .line 469
    .line 470
    move-object/from16 v25, v10

    .line 471
    .line 472
    move-object/from16 v27, v12

    .line 473
    .line 474
    move-object/from16 v28, v13

    .line 475
    .line 476
    move-object/from16 v29, v19

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
    move-object v11, v2

    .line 485
    check-cast v11, Ljava/lang/Boolean;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_b
    move-object/from16 v24, v3

    .line 490
    .line 491
    move-object/from16 v26, v11

    .line 492
    .line 493
    move-object/from16 v27, v12

    .line 494
    .line 495
    move-object/from16 v28, v13

    .line 496
    .line 497
    move-object/from16 v29, v19

    .line 498
    .line 499
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v10, v2

    .line 506
    check-cast v10, Ljava/lang/Boolean;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_c
    move-object/from16 v25, v10

    .line 511
    .line 512
    move-object/from16 v26, v11

    .line 513
    .line 514
    move-object/from16 v27, v12

    .line 515
    .line 516
    move-object/from16 v28, v13

    .line 517
    .line 518
    move-object/from16 v29, v19

    .line 519
    .line 520
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v3, v2

    .line 527
    check-cast v3, Ljava/lang/Boolean;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_d
    move-object/from16 v24, v3

    .line 532
    .line 533
    move-object/from16 v25, v10

    .line 534
    .line 535
    move-object/from16 v26, v11

    .line 536
    .line 537
    move-object/from16 v27, v12

    .line 538
    .line 539
    move-object/from16 v28, v13

    .line 540
    .line 541
    move-object/from16 v29, v19

    .line 542
    .line 543
    sget-object v3, Llz2/zp1;->a:Llz2/zp1;

    .line 544
    .line 545
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v9, v2

    .line 558
    check-cast v9, Lkz2/d42;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_e
    move-object/from16 v24, v3

    .line 563
    .line 564
    move-object/from16 v25, v10

    .line 565
    .line 566
    move-object/from16 v26, v11

    .line 567
    .line 568
    move-object/from16 v27, v12

    .line 569
    .line 570
    move-object/from16 v28, v13

    .line 571
    .line 572
    move-object/from16 v29, v19

    .line 573
    .line 574
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 575
    .line 576
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v8, v2

    .line 581
    check-cast v8, Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_f
    move-object/from16 v24, v3

    .line 586
    .line 587
    move-object/from16 v25, v10

    .line 588
    .line 589
    move-object/from16 v26, v11

    .line 590
    .line 591
    move-object/from16 v27, v12

    .line 592
    .line 593
    move-object/from16 v28, v13

    .line 594
    .line 595
    move-object/from16 v29, v19

    .line 596
    .line 597
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v7, v2

    .line 604
    check-cast v7, Ljava/lang/String;

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_10
    move-object/from16 v24, v3

    .line 609
    .line 610
    move-object/from16 v25, v10

    .line 611
    .line 612
    move-object/from16 v26, v11

    .line 613
    .line 614
    move-object/from16 v27, v12

    .line 615
    .line 616
    move-object/from16 v28, v13

    .line 617
    .line 618
    move-object/from16 v29, v19

    .line 619
    .line 620
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v6, v2

    .line 627
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_11
    move-object/from16 v24, v3

    .line 632
    .line 633
    move-object/from16 v25, v10

    .line 634
    .line 635
    move-object/from16 v26, v11

    .line 636
    .line 637
    move-object/from16 v27, v12

    .line 638
    .line 639
    move-object/from16 v28, v13

    .line 640
    .line 641
    move-object/from16 v29, v19

    .line 642
    .line 643
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v5, v2

    .line 650
    check-cast v5, Ljava/lang/String;

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_12
    move-object/from16 v24, v3

    .line 655
    .line 656
    move-object/from16 v25, v10

    .line 657
    .line 658
    move-object/from16 v26, v11

    .line 659
    .line 660
    move-object/from16 v27, v12

    .line 661
    .line 662
    move-object/from16 v28, v13

    .line 663
    .line 664
    move-object/from16 v29, v19

    .line 665
    .line 666
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v4, v2

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/h42;)V
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
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lkz2/h42;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lkz2/h42;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lkz2/h42;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "prefixedName"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lkz2/h42;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "sublineText"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 64
    .line 65
    iget-object v2, p2, Lkz2/h42;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "icon"

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object v1, Llz2/zp1;->a:Llz2/zp1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p2, Lkz2/h42;->f:Lkz2/d42;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "isEmployee"

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 97
    .line 98
    iget-boolean v3, p2, Lkz2/h42;->g:Z

    .line 99
    .line 100
    const-string v4, "isAcceptingChats"

    .line 101
    .line 102
    invoke-static {v3, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, p2, Lkz2/h42;->h:Z

    .line 106
    .line 107
    const-string v4, "isAcceptingFollowers"

    .line 108
    .line 109
    invoke-static {v3, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, p2, Lkz2/h42;->i:Z

    .line 113
    .line 114
    const-string v4, "isBlocked"

    .line 115
    .line 116
    invoke-static {v3, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, p2, Lkz2/h42;->j:Z

    .line 120
    .line 121
    const-string v4, "profileInfo"

    .line 122
    .line 123
    invoke-static {v3, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Llz2/hq1;->a:Llz2/hq1;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p2, Lkz2/h42;->k:Lkz2/l42;

    .line 138
    .line 139
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "karma"

    .line 143
    .line 144
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 145
    .line 146
    .line 147
    sget-object v3, Llz2/aq1;->a:Llz2/aq1;

    .line 148
    .line 149
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p2, Lkz2/h42;->l:Lkz2/e42;

    .line 158
    .line 159
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "contributionStats"

    .line 163
    .line 164
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 165
    .line 166
    .line 167
    sget-object v3, Llz2/wp1;->a:Llz2/wp1;

    .line 168
    .line 169
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p2, Lkz2/h42;->m:Lkz2/a42;

    .line 174
    .line 175
    invoke-virtual {v3, p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "snoovatarIcon"

    .line 179
    .line 180
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 181
    .line 182
    .line 183
    sget-object v3, Llz2/jq1;->a:Llz2/jq1;

    .line 184
    .line 185
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p2, Lkz2/h42;->n:Lkz2/n42;

    .line 194
    .line 195
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "trophyCase"

    .line 199
    .line 200
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 201
    .line 202
    .line 203
    sget-object v3, Llz2/mq1;->a:Llz2/mq1;

    .line 204
    .line 205
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p2, Lkz2/h42;->o:Lkz2/q42;

    .line 214
    .line 215
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "isGilded"

    .line 219
    .line 220
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p2, Lkz2/h42;->p:Z

    .line 224
    .line 225
    const-string v3, "accountType"

    .line 226
    .line 227
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lgg3/a;->v:Lgg3/a;

    .line 231
    .line 232
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p2, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    .line 237
    .line 238
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "isProfileContentFiltered"

    .line 242
    .line 243
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 244
    .line 245
    .line 246
    iget-boolean v2, p2, Lkz2/h42;->r:Z

    .line 247
    .line 248
    const-string v3, "profileExemptedExperiments"

    .line 249
    .line 250
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p2, Lkz2/h42;->s:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lyo1/j22;->a:Ljava/util/List;

    .line 267
    .line 268
    iget-object p2, p2, Lkz2/h42;->t:Lyo1/g22;

    .line 269
    .line 270
    invoke-static {p0, p1, p2}, Lyo1/j22;->b(Lp9/f;Ll9/a0;Lyo1/g22;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
