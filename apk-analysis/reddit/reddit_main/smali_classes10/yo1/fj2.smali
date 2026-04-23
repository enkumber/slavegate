.class public abstract Lyo1/fj2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "isPostingRestricted"

    .line 2
    .line 3
    const-string v16, "postFlairTemplates"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    const-string v4, "prefixedName"

    .line 12
    .line 13
    const-string v5, "subscribersCount"

    .line 14
    .line 15
    const-string v6, "isNsfw"

    .line 16
    .line 17
    const-string v7, "isQuarantined"

    .line 18
    .line 19
    const-string v8, "isUserBanned"

    .line 20
    .line 21
    const-string v9, "allowedPostTypes"

    .line 22
    .line 23
    const-string v10, "publicDescriptionText"

    .line 24
    .line 25
    const-string v11, "styles"

    .line 26
    .line 27
    const-string v12, "modPermissions"

    .line 28
    .line 29
    const-string v13, "rules"

    .line 30
    .line 31
    const-string v14, "isContributor"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lyo1/fj2;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/yi2;
    .locals 28

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
    :goto_0
    sget-object v4, Lyo1/fj2;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move/from16 v22, v4

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    packed-switch v22, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v22, v5

    .line 51
    .line 52
    new-instance v5, Lyo1/yi2;

    .line 53
    .line 54
    if-eqz v6, :cond_b

    .line 55
    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    if-eqz v8, :cond_9

    .line 59
    .line 60
    if-eqz v9, :cond_8

    .line 61
    .line 62
    if-eqz v22, :cond_7

    .line 63
    .line 64
    move-object/from16 v23, v10

    .line 65
    .line 66
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v23, :cond_6

    .line 71
    .line 72
    move-object/from16 v24, v11

    .line 73
    .line 74
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v24, :cond_5

    .line 79
    .line 80
    move-object/from16 v25, v12

    .line 81
    .line 82
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v25, :cond_4

    .line 87
    .line 88
    move-object/from16 v26, v13

    .line 89
    .line 90
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    if-eqz v18, :cond_2

    .line 97
    .line 98
    if-eqz v26, :cond_1

    .line 99
    .line 100
    move-object/from16 v27, v19

    .line 101
    .line 102
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    if-eqz v27, :cond_0

    .line 107
    .line 108
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    invoke-direct/range {v5 .. v21}, Lyo1/yi2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditType;Ljava/lang/String;FZZZLjava/util/ArrayList;Ljava/lang/String;Lyo1/xi2;Lyo1/ui2;Ljava/util/ArrayList;ZZLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_0
    const-string v1, "isPostingRestricted"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v20

    .line 122
    :cond_1
    const-string v1, "isContributor"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v20

    .line 128
    :cond_2
    const-string v1, "rules"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v20

    .line 134
    :cond_3
    const-string v1, "allowedPostTypes"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v20

    .line 140
    :cond_4
    const-string v1, "isUserBanned"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v20

    .line 146
    :cond_5
    const-string v1, "isQuarantined"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v20

    .line 152
    :cond_6
    const-string v1, "isNsfw"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v20

    .line 158
    :cond_7
    const-string v1, "subscribersCount"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v20

    .line 164
    :cond_8
    const-string v1, "prefixedName"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v20

    .line 170
    :cond_9
    const-string v1, "type"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v20

    .line 176
    :cond_a
    const-string v1, "name"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v20

    .line 182
    :cond_b
    const-string v1, "id"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v20

    .line 188
    :pswitch_0
    move-object/from16 v22, v5

    .line 189
    .line 190
    move-object/from16 v23, v10

    .line 191
    .line 192
    move-object/from16 v24, v11

    .line 193
    .line 194
    move-object/from16 v25, v12

    .line 195
    .line 196
    move-object/from16 v26, v13

    .line 197
    .line 198
    move-object/from16 v27, v19

    .line 199
    .line 200
    sget-object v5, Lyo1/cj2;->a:Lyo1/cj2;

    .line 201
    .line 202
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    check-cast v21, Ljava/util/List;

    .line 221
    .line 222
    :goto_1
    move-object/from16 v5, v22

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1
    move-object/from16 v22, v5

    .line 227
    .line 228
    move-object/from16 v23, v10

    .line 229
    .line 230
    move-object/from16 v24, v11

    .line 231
    .line 232
    move-object/from16 v25, v12

    .line 233
    .line 234
    move-object/from16 v26, v13

    .line 235
    .line 236
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 237
    .line 238
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    check-cast v19, Ljava/lang/Boolean;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_2
    move-object/from16 v22, v5

    .line 249
    .line 250
    move-object/from16 v23, v10

    .line 251
    .line 252
    move-object/from16 v24, v11

    .line 253
    .line 254
    move-object/from16 v25, v12

    .line 255
    .line 256
    move-object/from16 v27, v19

    .line 257
    .line 258
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v13, v4

    .line 265
    check-cast v13, Ljava/lang/Boolean;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_3
    move-object/from16 v22, v5

    .line 270
    .line 271
    move-object/from16 v23, v10

    .line 272
    .line 273
    move-object/from16 v24, v11

    .line 274
    .line 275
    move-object/from16 v25, v12

    .line 276
    .line 277
    move-object/from16 v26, v13

    .line 278
    .line 279
    move-object/from16 v27, v19

    .line 280
    .line 281
    sget-object v5, Lyo1/dj2;->a:Lyo1/dj2;

    .line 282
    .line 283
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    goto :goto_1

    .line 296
    :pswitch_4
    move-object/from16 v22, v5

    .line 297
    .line 298
    move-object/from16 v23, v10

    .line 299
    .line 300
    move-object/from16 v24, v11

    .line 301
    .line 302
    move-object/from16 v25, v12

    .line 303
    .line 304
    move-object/from16 v26, v13

    .line 305
    .line 306
    move-object/from16 v27, v19

    .line 307
    .line 308
    sget-object v5, Lyo1/bj2;->a:Lyo1/bj2;

    .line 309
    .line 310
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v17, v4

    .line 323
    .line 324
    check-cast v17, Lyo1/ui2;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_5
    move-object/from16 v22, v5

    .line 328
    .line 329
    move-object/from16 v23, v10

    .line 330
    .line 331
    move-object/from16 v24, v11

    .line 332
    .line 333
    move-object/from16 v25, v12

    .line 334
    .line 335
    move-object/from16 v26, v13

    .line 336
    .line 337
    move-object/from16 v27, v19

    .line 338
    .line 339
    sget-object v5, Lyo1/ej2;->a:Lyo1/ej2;

    .line 340
    .line 341
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    check-cast v16, Lyo1/xi2;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_6
    move-object/from16 v22, v5

    .line 360
    .line 361
    move-object/from16 v23, v10

    .line 362
    .line 363
    move-object/from16 v24, v11

    .line 364
    .line 365
    move-object/from16 v25, v12

    .line 366
    .line 367
    move-object/from16 v26, v13

    .line 368
    .line 369
    move-object/from16 v27, v19

    .line 370
    .line 371
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v15, v4

    .line 378
    check-cast v15, Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_7
    move-object/from16 v22, v5

    .line 383
    .line 384
    move-object/from16 v23, v10

    .line 385
    .line 386
    move-object/from16 v24, v11

    .line 387
    .line 388
    move-object/from16 v25, v12

    .line 389
    .line 390
    move-object/from16 v26, v13

    .line 391
    .line 392
    move-object/from16 v27, v19

    .line 393
    .line 394
    sget-object v4, Lgg3/l;->v:Lgg3/l;

    .line 395
    .line 396
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_8
    move-object/from16 v22, v5

    .line 407
    .line 408
    move-object/from16 v23, v10

    .line 409
    .line 410
    move-object/from16 v24, v11

    .line 411
    .line 412
    move-object/from16 v26, v13

    .line 413
    .line 414
    move-object/from16 v27, v19

    .line 415
    .line 416
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v12, v4

    .line 423
    check-cast v12, Ljava/lang/Boolean;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_9
    move-object/from16 v22, v5

    .line 428
    .line 429
    move-object/from16 v23, v10

    .line 430
    .line 431
    move-object/from16 v25, v12

    .line 432
    .line 433
    move-object/from16 v26, v13

    .line 434
    .line 435
    move-object/from16 v27, v19

    .line 436
    .line 437
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 438
    .line 439
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v11, v4

    .line 444
    check-cast v11, Ljava/lang/Boolean;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_a
    move-object/from16 v22, v5

    .line 449
    .line 450
    move-object/from16 v24, v11

    .line 451
    .line 452
    move-object/from16 v25, v12

    .line 453
    .line 454
    move-object/from16 v26, v13

    .line 455
    .line 456
    move-object/from16 v27, v19

    .line 457
    .line 458
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 459
    .line 460
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v10, v4

    .line 465
    check-cast v10, Ljava/lang/Boolean;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_b
    move-object/from16 v23, v10

    .line 470
    .line 471
    move-object/from16 v24, v11

    .line 472
    .line 473
    move-object/from16 v25, v12

    .line 474
    .line 475
    move-object/from16 v26, v13

    .line 476
    .line 477
    move-object/from16 v27, v19

    .line 478
    .line 479
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 480
    .line 481
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v5, v4

    .line 486
    check-cast v5, Ljava/lang/Float;

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_c
    move-object/from16 v22, v5

    .line 491
    .line 492
    move-object/from16 v23, v10

    .line 493
    .line 494
    move-object/from16 v24, v11

    .line 495
    .line 496
    move-object/from16 v25, v12

    .line 497
    .line 498
    move-object/from16 v26, v13

    .line 499
    .line 500
    move-object/from16 v27, v19

    .line 501
    .line 502
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 503
    .line 504
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object v9, v4

    .line 509
    check-cast v9, Ljava/lang/String;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_d
    move-object/from16 v22, v5

    .line 514
    .line 515
    move-object/from16 v23, v10

    .line 516
    .line 517
    move-object/from16 v24, v11

    .line 518
    .line 519
    move-object/from16 v25, v12

    .line 520
    .line 521
    move-object/from16 v26, v13

    .line 522
    .line 523
    move-object/from16 v27, v19

    .line 524
    .line 525
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    sget-object v5, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-string v5, "rawValue"

    .line 535
    .line 536
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_d

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object v10, v8

    .line 558
    check-cast v10, Lcom/reddit/type/SubredditType;

    .line 559
    .line 560
    invoke-virtual {v10}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_c

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_d
    move-object/from16 v8, v20

    .line 572
    .line 573
    :goto_2
    check-cast v8, Lcom/reddit/type/SubredditType;

    .line 574
    .line 575
    if-nez v8, :cond_e

    .line 576
    .line 577
    sget-object v4, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 578
    .line 579
    move-object v8, v4

    .line 580
    :cond_e
    move-object/from16 v5, v22

    .line 581
    .line 582
    move-object/from16 v10, v23

    .line 583
    .line 584
    move-object/from16 v11, v24

    .line 585
    .line 586
    move-object/from16 v12, v25

    .line 587
    .line 588
    move-object/from16 v13, v26

    .line 589
    .line 590
    move-object/from16 v19, v27

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_e
    move-object/from16 v22, v5

    .line 595
    .line 596
    move-object/from16 v23, v10

    .line 597
    .line 598
    move-object/from16 v24, v11

    .line 599
    .line 600
    move-object/from16 v25, v12

    .line 601
    .line 602
    move-object/from16 v26, v13

    .line 603
    .line 604
    move-object/from16 v27, v19

    .line 605
    .line 606
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 607
    .line 608
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object v7, v4

    .line 613
    check-cast v7, Ljava/lang/String;

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_f
    move-object/from16 v22, v5

    .line 618
    .line 619
    move-object/from16 v23, v10

    .line 620
    .line 621
    move-object/from16 v24, v11

    .line 622
    .line 623
    move-object/from16 v25, v12

    .line 624
    .line 625
    move-object/from16 v26, v13

    .line 626
    .line 627
    move-object/from16 v27, v19

    .line 628
    .line 629
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 630
    .line 631
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object v6, v4

    .line 636
    check-cast v6, Ljava/lang/String;

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
