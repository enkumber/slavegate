.class public abstract Lyo1/bu2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "interstitialWarningMessage"

    .line 2
    .line 3
    const-string v12, "isContributorRequestsDisabled"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "createdAt"

    .line 10
    .line 11
    const-string v3, "publicDescriptionText"

    .line 12
    .line 13
    const-string v4, "isQuarantined"

    .line 14
    .line 15
    const-string v5, "forbiddenReason"

    .line 16
    .line 17
    const-string v6, "banTitle"

    .line 18
    .line 19
    const-string v7, "banMessage"

    .line 20
    .line 21
    const-string v8, "banMessageContent"

    .line 22
    .line 23
    const-string v9, "isEmailRequiredForQuarantineOptin"

    .line 24
    .line 25
    const-string v10, "quarantineMessage"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyo1/bu2;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/xt2;
    .locals 22

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
    :goto_0
    sget-object v4, Lyo1/bu2;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move/from16 v19, v4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    packed-switch v19, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v19, v5

    .line 45
    .line 46
    new-instance v5, Lyo1/xt2;

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    if-eqz v19, :cond_3

    .line 55
    .line 56
    move-object/from16 v20, v10

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    if-eqz v20, :cond_1

    .line 65
    .line 66
    move-object/from16 v21, v15

    .line 67
    .line 68
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v21, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-direct/range {v5 .. v18}, Lyo1/xt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;ZLcom/reddit/type/SubredditForbiddenReason;Ljava/lang/String;Ljava/lang/String;Lyo1/ut2;ZLyo1/wt2;Lyo1/vt2;Z)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    const-string v1, "isContributorRequestsDisabled"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v18

    .line 88
    :cond_1
    const-string v1, "isEmailRequiredForQuarantineOptin"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v18

    .line 94
    :cond_2
    const-string v1, "forbiddenReason"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v18

    .line 100
    :cond_3
    const-string v1, "isQuarantined"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v18

    .line 106
    :cond_4
    const-string v1, "createdAt"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v18

    .line 112
    :cond_5
    const-string v1, "name"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v18

    .line 118
    :cond_6
    const-string v1, "id"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v18

    .line 124
    :pswitch_0
    move-object/from16 v19, v5

    .line 125
    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v15, v4

    .line 135
    check-cast v15, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    move-object/from16 v19, v5

    .line 139
    .line 140
    move-object/from16 v20, v10

    .line 141
    .line 142
    move-object/from16 v21, v15

    .line 143
    .line 144
    sget-object v5, Lyo1/zt2;->a:Lyo1/zt2;

    .line 145
    .line 146
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    check-cast v17, Lyo1/vt2;

    .line 161
    .line 162
    :goto_1
    move-object/from16 v5, v19

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    move-object/from16 v21, v15

    .line 171
    .line 172
    sget-object v5, Lyo1/au2;->a:Lyo1/au2;

    .line 173
    .line 174
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    check-cast v16, Lyo1/wt2;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    move-object/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v10, v4

    .line 202
    check-cast v10, Ljava/lang/Boolean;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_4
    move-object/from16 v19, v5

    .line 207
    .line 208
    move-object/from16 v20, v10

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    sget-object v5, Lyo1/yt2;->a:Lyo1/yt2;

    .line 213
    .line 214
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v14, v4

    .line 227
    check-cast v14, Lyo1/ut2;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_5
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v10

    .line 233
    .line 234
    move-object/from16 v21, v15

    .line 235
    .line 236
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 237
    .line 238
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v13, v4

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_6
    move-object/from16 v19, v5

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v12, v4

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_7
    move-object/from16 v19, v5

    .line 265
    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    move-object/from16 v21, v15

    .line 269
    .line 270
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Lcom/reddit/type/SubredditForbiddenReason;->Companion:Lfg3/qs0;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v5, "rawValue"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/reddit/type/SubredditForbiddenReason;->getEntries()Lfm3/a;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object v11, v10

    .line 303
    check-cast v11, Lcom/reddit/type/SubredditForbiddenReason;

    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/reddit/type/SubredditForbiddenReason;->getRawValue()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_7

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    move-object/from16 v10, v18

    .line 317
    .line 318
    :goto_2
    check-cast v10, Lcom/reddit/type/SubredditForbiddenReason;

    .line 319
    .line 320
    if-nez v10, :cond_9

    .line 321
    .line 322
    sget-object v4, Lcom/reddit/type/SubredditForbiddenReason;->UNKNOWN__:Lcom/reddit/type/SubredditForbiddenReason;

    .line 323
    .line 324
    move-object v11, v4

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    move-object v11, v10

    .line 327
    :goto_3
    move-object/from16 v5, v19

    .line 328
    .line 329
    move-object/from16 v10, v20

    .line 330
    .line 331
    move-object/from16 v15, v21

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_8
    move-object/from16 v20, v10

    .line 336
    .line 337
    move-object/from16 v21, v15

    .line 338
    .line 339
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v5, v4

    .line 346
    check-cast v5, Ljava/lang/Boolean;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_9
    move-object/from16 v19, v5

    .line 351
    .line 352
    move-object/from16 v20, v10

    .line 353
    .line 354
    move-object/from16 v21, v15

    .line 355
    .line 356
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 357
    .line 358
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v9, v4

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_a
    move-object/from16 v19, v5

    .line 368
    .line 369
    move-object/from16 v20, v10

    .line 370
    .line 371
    move-object/from16 v21, v15

    .line 372
    .line 373
    sget-object v4, Lht1/a;->a:Lvu3/c;

    .line 374
    .line 375
    invoke-virtual {v4, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v8, v4

    .line 380
    check-cast v8, Ljava/time/Instant;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_b
    move-object/from16 v19, v5

    .line 385
    .line 386
    move-object/from16 v20, v10

    .line 387
    .line 388
    move-object/from16 v21, v15

    .line 389
    .line 390
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object v7, v4

    .line 397
    check-cast v7, Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_c
    move-object/from16 v19, v5

    .line 402
    .line 403
    move-object/from16 v20, v10

    .line 404
    .line 405
    move-object/from16 v21, v15

    .line 406
    .line 407
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 408
    .line 409
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object v6, v4

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/xt2;)V
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
    iget-object v4, p2, Lyo1/xt2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/xt2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "createdAt"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lyo1/xt2;->c:Ljava/time/Instant;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v2, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Z"

    .line 55
    .line 56
    const-string v5, "publicDescriptionText"

    .line 57
    .line 58
    invoke-static {v3, v4, p0, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 62
    .line 63
    iget-object v4, p2, Lyo1/xt2;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "isQuarantined"

    .line 69
    .line 70
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 74
    .line 75
    iget-boolean v5, p2, Lyo1/xt2;->e:Z

    .line 76
    .line 77
    const-string v6, "forbiddenReason"

    .line 78
    .line 79
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p2, Lyo1/xt2;->f:Lcom/reddit/type/SubredditForbiddenReason;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/reddit/type/SubredditForbiddenReason;->getRawValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    const-string v0, "banTitle"

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lyo1/xt2;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "banMessage"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lyo1/xt2;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, p0, p1, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "banMessageContent"

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lyo1/yt2;->a:Lyo1/yt2;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p2, Lyo1/xt2;->i:Lyo1/ut2;

    .line 137
    .line 138
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "isEmailRequiredForQuarantineOptin"

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p2, Lyo1/xt2;->j:Z

    .line 147
    .line 148
    const-string v2, "quarantineMessage"

    .line 149
    .line 150
    invoke-static {v0, v4, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lyo1/au2;->a:Lyo1/au2;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    iget-object v2, p2, Lyo1/xt2;->k:Lyo1/wt2;

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "interstitialWarningMessage"

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lyo1/zt2;->a:Lyo1/zt2;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p2, Lyo1/xt2;->l:Lyo1/vt2;

    .line 184
    .line 185
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "isContributorRequestsDisabled"

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 191
    .line 192
    .line 193
    iget-boolean p2, p2, Lyo1/xt2;->m:Z

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v4, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
