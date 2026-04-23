.class public abstract Lyo1/a61;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "participant"

    .line 2
    .line 3
    const-string v18, "subredditOrProfileInfo"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "isArchived"

    .line 8
    .line 9
    const-string v3, "isFiltered"

    .line 10
    .line 11
    const-string v4, "isJoinRequest"

    .line 12
    .line 13
    const-string v5, "isHighlighted"

    .line 14
    .line 15
    const-string v6, "isAppeal"

    .line 16
    .line 17
    const-string v7, "isRecruiting"

    .line 18
    .line 19
    const-string v8, "lastUnreadAt"

    .line 20
    .line 21
    const-string v9, "lastModUpdateAt"

    .line 22
    .line 23
    const-string v10, "lastUserUpdateAt"

    .line 24
    .line 25
    const-string v11, "numMessages"

    .line 26
    .line 27
    const-string v12, "subject"

    .line 28
    .line 29
    const-string v13, "type"

    .line 30
    .line 31
    const-string v14, "isAdmin"

    .line 32
    .line 33
    const-string v15, "authorSummary"

    .line 34
    .line 35
    const-string v16, "lastMessage"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyo1/a61;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/v51;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    :goto_0
    sget-object v5, Lyo1/a61;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object v5, v6

    .line 58
    new-instance v6, Lyo1/v51;

    .line 59
    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    move-object/from16 v26, v8

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v26, :cond_a

    .line 71
    .line 72
    move-object/from16 v27, v9

    .line 73
    .line 74
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v27, :cond_9

    .line 79
    .line 80
    move-object/from16 v28, v10

    .line 81
    .line 82
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v28, :cond_8

    .line 87
    .line 88
    move-object/from16 v29, v11

    .line 89
    .line 90
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v29, :cond_7

    .line 95
    .line 96
    move-object/from16 v30, v12

    .line 97
    .line 98
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v30, :cond_6

    .line 103
    .line 104
    move-object/from16 v31, v13

    .line 105
    .line 106
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v31, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v18, :cond_4

    .line 117
    .line 118
    if-eqz v19, :cond_3

    .line 119
    .line 120
    if-eqz v21, :cond_2

    .line 121
    .line 122
    if-eqz v22, :cond_1

    .line 123
    .line 124
    if-eqz v24, :cond_0

    .line 125
    .line 126
    invoke-direct/range {v6 .. v24}, Lyo1/v51;-><init>(Ljava/lang/String;ZZZZZZLjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;ILjava/lang/String;Lcom/reddit/type/ModmailConversationTypeV2;Ljava/lang/Boolean;Lyo1/m51;Lyo1/o51;Lyo1/q51;Lyo1/u51;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_0
    const-string v1, "subredditOrProfileInfo"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v25

    .line 136
    :cond_1
    const-string v1, "lastMessage"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v25

    .line 142
    :cond_2
    const-string v1, "authorSummary"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v25

    .line 148
    :cond_3
    const-string v1, "type"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v25

    .line 154
    :cond_4
    const-string v1, "subject"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v25

    .line 160
    :cond_5
    const-string v1, "numMessages"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v25

    .line 166
    :cond_6
    const-string v1, "isRecruiting"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v25

    .line 172
    :cond_7
    const-string v1, "isAppeal"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v25

    .line 178
    :cond_8
    const-string v1, "isHighlighted"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v25

    .line 184
    :cond_9
    const-string v1, "isJoinRequest"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v25

    .line 190
    :cond_a
    const-string v1, "isFiltered"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v25

    .line 196
    :cond_b
    const-string v1, "isArchived"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v25

    .line 202
    :cond_c
    const-string v1, "id"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v25

    .line 208
    :pswitch_0
    move-object v5, v6

    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object/from16 v27, v9

    .line 212
    .line 213
    move-object/from16 v28, v10

    .line 214
    .line 215
    move-object/from16 v29, v11

    .line 216
    .line 217
    move-object/from16 v30, v12

    .line 218
    .line 219
    move-object/from16 v31, v13

    .line 220
    .line 221
    sget-object v6, Lyo1/f61;->a:Lyo1/f61;

    .line 222
    .line 223
    invoke-static {v6, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    check-cast v24, Lyo1/u51;

    .line 234
    .line 235
    :goto_1
    move-object v6, v5

    .line 236
    :goto_2
    move-object/from16 v2, v17

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1
    move-object v5, v6

    .line 241
    move-object/from16 v26, v8

    .line 242
    .line 243
    move-object/from16 v27, v9

    .line 244
    .line 245
    move-object/from16 v28, v10

    .line 246
    .line 247
    move-object/from16 v29, v11

    .line 248
    .line 249
    move-object/from16 v30, v12

    .line 250
    .line 251
    move-object/from16 v31, v13

    .line 252
    .line 253
    sget-object v6, Lyo1/b61;->a:Lyo1/b61;

    .line 254
    .line 255
    invoke-static {v6, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

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
    move-object/from16 v23, v2

    .line 268
    .line 269
    check-cast v23, Lyo1/q51;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2
    move-object v5, v6

    .line 273
    move-object/from16 v26, v8

    .line 274
    .line 275
    move-object/from16 v27, v9

    .line 276
    .line 277
    move-object/from16 v28, v10

    .line 278
    .line 279
    move-object/from16 v29, v11

    .line 280
    .line 281
    move-object/from16 v30, v12

    .line 282
    .line 283
    move-object/from16 v31, v13

    .line 284
    .line 285
    sget-object v2, Lyo1/y51;->a:Lyo1/y51;

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    invoke-static {v2, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    check-cast v22, Lyo1/o51;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_3
    move-object v5, v6

    .line 302
    move-object/from16 v26, v8

    .line 303
    .line 304
    move-object/from16 v27, v9

    .line 305
    .line 306
    move-object/from16 v28, v10

    .line 307
    .line 308
    move-object/from16 v29, v11

    .line 309
    .line 310
    move-object/from16 v30, v12

    .line 311
    .line 312
    move-object/from16 v31, v13

    .line 313
    .line 314
    sget-object v6, Lyo1/w51;->a:Lyo1/w51;

    .line 315
    .line 316
    invoke-static {v6, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v21, v2

    .line 325
    .line 326
    check-cast v21, Lyo1/m51;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_4
    move-object v5, v6

    .line 330
    move-object/from16 v26, v8

    .line 331
    .line 332
    move-object/from16 v27, v9

    .line 333
    .line 334
    move-object/from16 v28, v10

    .line 335
    .line 336
    move-object/from16 v29, v11

    .line 337
    .line 338
    move-object/from16 v30, v12

    .line 339
    .line 340
    move-object/from16 v31, v13

    .line 341
    .line 342
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    check-cast v20, Ljava/lang/Boolean;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_5
    move-object v5, v6

    .line 354
    move-object/from16 v26, v8

    .line 355
    .line 356
    move-object/from16 v27, v9

    .line 357
    .line 358
    move-object/from16 v28, v10

    .line 359
    .line 360
    move-object/from16 v29, v11

    .line 361
    .line 362
    move-object/from16 v30, v12

    .line 363
    .line 364
    move-object/from16 v31, v13

    .line 365
    .line 366
    invoke-static {v0, v3, v1, v4}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v6, Lcom/reddit/type/ModmailConversationTypeV2;->Companion:Lfg3/f20;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v6, "rawValue"

    .line 376
    .line 377
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/reddit/type/ModmailConversationTypeV2;->getEntries()Lfm3/a;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object v9, v8

    .line 399
    check-cast v9, Lcom/reddit/type/ModmailConversationTypeV2;

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/reddit/type/ModmailConversationTypeV2;->getRawValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_e
    move-object/from16 v8, v25

    .line 413
    .line 414
    :goto_3
    check-cast v8, Lcom/reddit/type/ModmailConversationTypeV2;

    .line 415
    .line 416
    if-nez v8, :cond_f

    .line 417
    .line 418
    sget-object v2, Lcom/reddit/type/ModmailConversationTypeV2;->UNKNOWN__:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    move-object/from16 v19, v8

    .line 424
    .line 425
    :goto_4
    move-object v6, v5

    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    move-object/from16 v8, v26

    .line 429
    .line 430
    move-object/from16 v9, v27

    .line 431
    .line 432
    move-object/from16 v10, v28

    .line 433
    .line 434
    move-object/from16 v11, v29

    .line 435
    .line 436
    move-object/from16 v12, v30

    .line 437
    .line 438
    move-object/from16 v13, v31

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_6
    move-object v5, v6

    .line 443
    move-object/from16 v26, v8

    .line 444
    .line 445
    move-object/from16 v27, v9

    .line 446
    .line 447
    move-object/from16 v28, v10

    .line 448
    .line 449
    move-object/from16 v29, v11

    .line 450
    .line 451
    move-object/from16 v30, v12

    .line 452
    .line 453
    move-object/from16 v31, v13

    .line 454
    .line 455
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v18, v2

    .line 462
    .line 463
    check-cast v18, Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_7
    move-object v5, v6

    .line 468
    move-object/from16 v26, v8

    .line 469
    .line 470
    move-object/from16 v27, v9

    .line 471
    .line 472
    move-object/from16 v28, v10

    .line 473
    .line 474
    move-object/from16 v29, v11

    .line 475
    .line 476
    move-object/from16 v30, v12

    .line 477
    .line 478
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v13, v2

    .line 485
    check-cast v13, Ljava/lang/Integer;

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_8
    move-object v5, v6

    .line 490
    move-object/from16 v26, v8

    .line 491
    .line 492
    move-object/from16 v27, v9

    .line 493
    .line 494
    move-object/from16 v28, v10

    .line 495
    .line 496
    move-object/from16 v29, v11

    .line 497
    .line 498
    move-object/from16 v30, v12

    .line 499
    .line 500
    move-object/from16 v31, v13

    .line 501
    .line 502
    invoke-static/range {v17 .. v17}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v16, v2

    .line 511
    .line 512
    check-cast v16, Ljava/time/Instant;

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_9
    move-object v5, v6

    .line 517
    move-object/from16 v26, v8

    .line 518
    .line 519
    move-object/from16 v27, v9

    .line 520
    .line 521
    move-object/from16 v28, v10

    .line 522
    .line 523
    move-object/from16 v29, v11

    .line 524
    .line 525
    move-object/from16 v30, v12

    .line 526
    .line 527
    move-object/from16 v31, v13

    .line 528
    .line 529
    invoke-static/range {v17 .. v17}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v15, v2

    .line 538
    check-cast v15, Ljava/time/Instant;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_a
    move-object v5, v6

    .line 543
    move-object/from16 v26, v8

    .line 544
    .line 545
    move-object/from16 v27, v9

    .line 546
    .line 547
    move-object/from16 v28, v10

    .line 548
    .line 549
    move-object/from16 v29, v11

    .line 550
    .line 551
    move-object/from16 v30, v12

    .line 552
    .line 553
    move-object/from16 v31, v13

    .line 554
    .line 555
    invoke-static/range {v17 .. v17}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v14, v2

    .line 564
    check-cast v14, Ljava/time/Instant;

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_b
    move-object v5, v6

    .line 569
    move-object/from16 v26, v8

    .line 570
    .line 571
    move-object/from16 v27, v9

    .line 572
    .line 573
    move-object/from16 v28, v10

    .line 574
    .line 575
    move-object/from16 v29, v11

    .line 576
    .line 577
    move-object/from16 v31, v13

    .line 578
    .line 579
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 580
    .line 581
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v12, v2

    .line 586
    check-cast v12, Ljava/lang/Boolean;

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_c
    move-object v5, v6

    .line 591
    move-object/from16 v26, v8

    .line 592
    .line 593
    move-object/from16 v27, v9

    .line 594
    .line 595
    move-object/from16 v28, v10

    .line 596
    .line 597
    move-object/from16 v30, v12

    .line 598
    .line 599
    move-object/from16 v31, v13

    .line 600
    .line 601
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v11, v2

    .line 608
    check-cast v11, Ljava/lang/Boolean;

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_d
    move-object v5, v6

    .line 613
    move-object/from16 v26, v8

    .line 614
    .line 615
    move-object/from16 v27, v9

    .line 616
    .line 617
    move-object/from16 v29, v11

    .line 618
    .line 619
    move-object/from16 v30, v12

    .line 620
    .line 621
    move-object/from16 v31, v13

    .line 622
    .line 623
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v10, v2

    .line 630
    check-cast v10, Ljava/lang/Boolean;

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :pswitch_e
    move-object v5, v6

    .line 635
    move-object/from16 v26, v8

    .line 636
    .line 637
    move-object/from16 v28, v10

    .line 638
    .line 639
    move-object/from16 v29, v11

    .line 640
    .line 641
    move-object/from16 v30, v12

    .line 642
    .line 643
    move-object/from16 v31, v13

    .line 644
    .line 645
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v9, v2

    .line 652
    check-cast v9, Ljava/lang/Boolean;

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_f
    move-object v5, v6

    .line 657
    move-object/from16 v27, v9

    .line 658
    .line 659
    move-object/from16 v28, v10

    .line 660
    .line 661
    move-object/from16 v29, v11

    .line 662
    .line 663
    move-object/from16 v30, v12

    .line 664
    .line 665
    move-object/from16 v31, v13

    .line 666
    .line 667
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object v8, v2

    .line 674
    check-cast v8, Ljava/lang/Boolean;

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :pswitch_10
    move-object/from16 v26, v8

    .line 679
    .line 680
    move-object/from16 v27, v9

    .line 681
    .line 682
    move-object/from16 v28, v10

    .line 683
    .line 684
    move-object/from16 v29, v11

    .line 685
    .line 686
    move-object/from16 v30, v12

    .line 687
    .line 688
    move-object/from16 v31, v13

    .line 689
    .line 690
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object v6, v2

    .line 697
    check-cast v6, Ljava/lang/Boolean;

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :pswitch_11
    move-object v5, v6

    .line 702
    move-object/from16 v26, v8

    .line 703
    .line 704
    move-object/from16 v27, v9

    .line 705
    .line 706
    move-object/from16 v28, v10

    .line 707
    .line 708
    move-object/from16 v29, v11

    .line 709
    .line 710
    move-object/from16 v30, v12

    .line 711
    .line 712
    move-object/from16 v31, v13

    .line 713
    .line 714
    sget-object v2, Ll9/c;->a:Ll9/b;

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
    check-cast v7, Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/v51;)V
    .locals 7

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
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/v51;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "isArchived"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 34
    .line 35
    iget-boolean v5, p2, Lyo1/v51;->b:Z

    .line 36
    .line 37
    const-string v6, "isFiltered"

    .line 38
    .line 39
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p2, Lyo1/v51;->c:Z

    .line 43
    .line 44
    const-string v6, "isJoinRequest"

    .line 45
    .line 46
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p2, Lyo1/v51;->d:Z

    .line 50
    .line 51
    const-string v6, "isHighlighted"

    .line 52
    .line 53
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, p2, Lyo1/v51;->e:Z

    .line 57
    .line 58
    const-string v6, "isAppeal"

    .line 59
    .line 60
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p2, Lyo1/v51;->f:Z

    .line 64
    .line 65
    const-string v6, "isRecruiting"

    .line 66
    .line 67
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p2, Lyo1/v51;->g:Z

    .line 71
    .line 72
    const-string v6, "lastUnreadAt"

    .line 73
    .line 74
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lht1/a;->a:Lvu3/c;

    .line 78
    .line 79
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p2, Lyo1/v51;->h:Ljava/time/Instant;

    .line 84
    .line 85
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "lastModUpdateAt"

    .line 89
    .line 90
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p2, Lyo1/v51;->i:Ljava/time/Instant;

    .line 98
    .line 99
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "lastUserUpdateAt"

    .line 103
    .line 104
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p2, Lyo1/v51;->j:Ljava/time/Instant;

    .line 112
    .line 113
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "numMessages"

    .line 117
    .line 118
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 122
    .line 123
    iget v5, p2, Lyo1/v51;->k:I

    .line 124
    .line 125
    const-string v6, "subject"

    .line 126
    .line 127
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p2, Lyo1/v51;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "type"

    .line 136
    .line 137
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    iget-object v3, p2, Lyo1/v51;->m:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/reddit/type/ModmailConversationTypeV2;->getRawValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    const-string v0, "isAdmin"

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 161
    .line 162
    .line 163
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 164
    .line 165
    iget-object v1, p2, Lyo1/v51;->n:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "authorSummary"

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lyo1/w51;->a:Lyo1/w51;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p2, Lyo1/v51;->o:Lyo1/m51;

    .line 183
    .line 184
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "lastMessage"

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lyo1/y51;->a:Lyo1/y51;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p2, Lyo1/v51;->p:Lyo1/o51;

    .line 200
    .line 201
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "participant"

    .line 205
    .line 206
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lyo1/b61;->a:Lyo1/b61;

    .line 210
    .line 211
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p2, Lyo1/v51;->q:Lyo1/q51;

    .line 220
    .line 221
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "subredditOrProfileInfo"

    .line 225
    .line 226
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lyo1/f61;->a:Lyo1/f61;

    .line 230
    .line 231
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object p2, p2, Lyo1/v51;->r:Lyo1/u51;

    .line 236
    .line 237
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
