.class public abstract Lyo1/tx0;
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
    const-string v11, "distinguishedAs"

    .line 2
    .line 3
    const-string v12, "moderationInfo"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "createdAt"

    .line 8
    .line 9
    const-string v2, "authorInfo"

    .line 10
    .line 11
    const-string v3, "postInfo"

    .line 12
    .line 13
    const-string v4, "isLocked"

    .line 14
    .line 15
    const-string v5, "isRemoved"

    .line 16
    .line 17
    const-string v6, "isAdminTakedown"

    .line 18
    .line 19
    const-string v7, "isStickied"

    .line 20
    .line 21
    const-string v8, "authorFlair"

    .line 22
    .line 23
    const-string v9, "content"

    .line 24
    .line 25
    const-string v10, "isTranslatable"

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
    sput-object v0, Lyo1/tx0;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/lx0;
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
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v14, Lyo1/tx0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v14}, Lp9/e;->z0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    packed-switch v14, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object v14, v3

    .line 42
    new-instance v3, Lyo1/lx0;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eqz v14, :cond_4

    .line 49
    .line 50
    move-object/from16 v18, v8

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    move-object/from16 v19, v9

    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v19, :cond_2

    .line 65
    .line 66
    move-object/from16 v20, v10

    .line 67
    .line 68
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v20, :cond_1

    .line 73
    .line 74
    move-object/from16 v21, v11

    .line 75
    .line 76
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v21, :cond_0

    .line 81
    .line 82
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-direct/range {v3 .. v16}, Lyo1/lx0;-><init>(Ljava/lang/String;Ljava/time/Instant;Lyo1/jw0;Lyo1/bx0;ZZZZLyo1/iw0;Lyo1/lw0;ZLcom/reddit/type/DistinguishedAs;Lyo1/pw0;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_0
    const-string v1, "isTranslatable"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v17

    .line 96
    :cond_1
    const-string v1, "isStickied"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v17

    .line 102
    :cond_2
    const-string v1, "isAdminTakedown"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v17

    .line 108
    :cond_3
    const-string v1, "isRemoved"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v17

    .line 114
    :cond_4
    const-string v1, "isLocked"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v17

    .line 120
    :cond_5
    const-string v1, "createdAt"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v17

    .line 126
    :cond_6
    const-string v1, "id"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v17

    .line 132
    :pswitch_0
    move-object v14, v3

    .line 133
    move-object/from16 v18, v8

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    move-object/from16 v21, v11

    .line 140
    .line 141
    sget-object v3, Lyo1/ux0;->a:Lyo1/ux0;

    .line 142
    .line 143
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Lyo1/pw0;

    .line 158
    .line 159
    :goto_1
    move-object v3, v14

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    move-object v14, v3

    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object/from16 v20, v10

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    sget-object v2, Lgg3/g;->r:Lgg3/g;

    .line 172
    .line 173
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v15, v2

    .line 182
    check-cast v15, Lcom/reddit/type/DistinguishedAs;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_2
    move-object v14, v3

    .line 187
    move-object/from16 v18, v8

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v11, v2

    .line 200
    check-cast v11, Ljava/lang/Boolean;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    move-object v14, v3

    .line 205
    move-object/from16 v18, v8

    .line 206
    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    move-object/from16 v21, v11

    .line 212
    .line 213
    sget-object v2, Lyo1/px0;->a:Lyo1/px0;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v13, v2

    .line 229
    check-cast v13, Lyo1/lw0;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_4
    move-object v14, v3

    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    move-object/from16 v19, v9

    .line 236
    .line 237
    move-object/from16 v20, v10

    .line 238
    .line 239
    move-object/from16 v21, v11

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    sget-object v2, Lyo1/mx0;->a:Lyo1/mx0;

    .line 243
    .line 244
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v12, v2

    .line 257
    check-cast v12, Lyo1/iw0;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_5
    move-object v14, v3

    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    move-object/from16 v21, v11

    .line 266
    .line 267
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v10, v2

    .line 274
    check-cast v10, Ljava/lang/Boolean;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_6
    move-object v14, v3

    .line 279
    move-object/from16 v18, v8

    .line 280
    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    move-object/from16 v21, v11

    .line 284
    .line 285
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v9, v2

    .line 292
    check-cast v9, Ljava/lang/Boolean;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_7
    move-object v14, v3

    .line 297
    move-object/from16 v19, v9

    .line 298
    .line 299
    move-object/from16 v20, v10

    .line 300
    .line 301
    move-object/from16 v21, v11

    .line 302
    .line 303
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v8, v2

    .line 310
    check-cast v8, Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_8
    move-object/from16 v18, v8

    .line 315
    .line 316
    move-object/from16 v19, v9

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    move-object/from16 v21, v11

    .line 321
    .line 322
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_9
    move-object v14, v3

    .line 334
    move-object/from16 v18, v8

    .line 335
    .line 336
    move-object/from16 v19, v9

    .line 337
    .line 338
    move-object/from16 v20, v10

    .line 339
    .line 340
    move-object/from16 v21, v11

    .line 341
    .line 342
    sget-object v3, Lyo1/gy0;->a:Lyo1/gy0;

    .line 343
    .line 344
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v7, v2

    .line 357
    check-cast v7, Lyo1/bx0;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_a
    move-object v14, v3

    .line 362
    move-object/from16 v18, v8

    .line 363
    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    move-object/from16 v20, v10

    .line 367
    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    sget-object v3, Lyo1/nx0;->a:Lyo1/nx0;

    .line 371
    .line 372
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v6, v2

    .line 385
    check-cast v6, Lyo1/jw0;

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_b
    move-object v14, v3

    .line 390
    move-object/from16 v18, v8

    .line 391
    .line 392
    move-object/from16 v19, v9

    .line 393
    .line 394
    move-object/from16 v20, v10

    .line 395
    .line 396
    move-object/from16 v21, v11

    .line 397
    .line 398
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v5, v2

    .line 405
    check-cast v5, Ljava/time/Instant;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_c
    move-object v14, v3

    .line 410
    move-object/from16 v18, v8

    .line 411
    .line 412
    move-object/from16 v19, v9

    .line 413
    .line 414
    move-object/from16 v20, v10

    .line 415
    .line 416
    move-object/from16 v21, v11

    .line 417
    .line 418
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/lx0;)V
    .locals 5

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
    iget-object v4, p2, Lyo1/lx0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lyo1/lx0;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Z"

    .line 45
    .line 46
    const-string v2, "authorInfo"

    .line 47
    .line 48
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lyo1/nx0;->a:Lyo1/nx0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p2, Lyo1/lx0;->c:Lyo1/jw0;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "postInfo"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lyo1/gy0;->a:Lyo1/gy0;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p2, Lyo1/lx0;->d:Lyo1/bx0;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "isLocked"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 93
    .line 94
    iget-boolean v2, p2, Lyo1/lx0;->e:Z

    .line 95
    .line 96
    const-string v3, "isRemoved"

    .line 97
    .line 98
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p2, Lyo1/lx0;->f:Z

    .line 102
    .line 103
    const-string v3, "isAdminTakedown"

    .line 104
    .line 105
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p2, Lyo1/lx0;->g:Z

    .line 109
    .line 110
    const-string v3, "isStickied"

    .line 111
    .line 112
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p2, Lyo1/lx0;->h:Z

    .line 116
    .line 117
    const-string v3, "authorFlair"

    .line 118
    .line 119
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lyo1/mx0;->a:Lyo1/mx0;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, p2, Lyo1/lx0;->i:Lyo1/iw0;

    .line 134
    .line 135
    invoke-virtual {v2, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "content"

    .line 139
    .line 140
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lyo1/px0;->a:Lyo1/px0;

    .line 144
    .line 145
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p2, Lyo1/lx0;->j:Lyo1/lw0;

    .line 154
    .line 155
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "isTranslatable"

    .line 159
    .line 160
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p2, Lyo1/lx0;->k:Z

    .line 164
    .line 165
    const-string v3, "distinguishedAs"

    .line 166
    .line 167
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lgg3/g;->r:Lgg3/g;

    .line 171
    .line 172
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p2, Lyo1/lx0;->l:Lcom/reddit/type/DistinguishedAs;

    .line 177
    .line 178
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "moderationInfo"

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lyo1/ux0;->a:Lyo1/ux0;

    .line 187
    .line 188
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p2, p2, Lyo1/lx0;->m:Lyo1/pw0;

    .line 197
    .line 198
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
