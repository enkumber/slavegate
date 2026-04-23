.class public abstract Ld22/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lys3/i;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lys3/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lys3/i;->D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lys3/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lys3/i;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static final b(Ld22/a0;Lys3/i;Lnp3/i;Ljava/lang/String;Landroid/content/Context;Lin3/a;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "roomSummary"

    .line 19
    .line 20
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "context"

    .line 24
    .line 25
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v9, Lys3/i;->n:Ljt3/d;

    .line 29
    .line 30
    iget-object v11, v9, Lys3/i;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v9, Lys3/i;->D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v9, Lys3/i;->E:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v9, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 37
    .line 38
    iget-boolean v15, v9, Lys3/i;->i:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v7, v5, Ljt3/d;->e:Lht3/a;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v7, v7, Lht3/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_0
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const v2, 0x7f13139d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v7, v2, Ltz1/k1;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    check-cast v2, Ltz1/k1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ltz1/k1;->J()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v7, v2, Ltz1/h1;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    check-cast v2, Ltz1/h1;

    .line 86
    .line 87
    iget-object v2, v2, Ltz1/h1;->d:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v7, 0x7f131415

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v2, v5, Ljt3/d;->e:Lht3/a;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object v7, v2, Lht3/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ltz1/u0;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v7, v7, Ltz1/u0;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v2, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v2, v2, Lht3/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 127
    .line 128
    if-ne v14, v7, :cond_8

    .line 129
    .line 130
    const v0, 0x7f13141d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v6, 0x0

    .line 138
    goto/16 :goto_25

    .line 139
    .line 140
    :cond_8
    iget-object v7, v9, Lys3/i;->Q:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const v8, 0x7f131403

    .line 147
    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    if-nez v13, :cond_9

    .line 154
    .line 155
    if-nez v12, :cond_a

    .line 156
    .line 157
    move-object/from16 v12, v16

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object v12, v13

    .line 161
    :cond_a
    :goto_3
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v10, v8, v0}, Ld22/e0;->b(Landroid/content/Context;I[Ljava/lang/Object;)Lj1/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    goto/16 :goto_25

    .line 173
    .line 174
    :cond_b
    if-eqz v5, :cond_30

    .line 175
    .line 176
    invoke-static {v9}, Ld22/c0;->e(Lys3/i;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    invoke-static {v5}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :cond_c
    if-eqz v5, :cond_30

    .line 190
    .line 191
    iget-object v7, v5, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 192
    .line 193
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v6, "com.reddit.persistent_messaging_settings"

    .line 201
    .line 202
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v8, "getString(...)"

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    iget-object v0, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 214
    .line 215
    const v2, 0x7f131398

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v11

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_4
    const v11, 0x7f131403

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    goto/16 :goto_22

    .line 234
    .line 235
    :cond_d
    invoke-static {v9}, Ld22/c0;->d(Lys3/i;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 242
    .line 243
    if-ne v14, v6, :cond_f

    .line 244
    .line 245
    :cond_e
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v5, Ljt3/d;->e:Lht3/a;

    .line 249
    .line 250
    iget-object v6, v6, Lht3/a;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v5, v0}, Lcom/reddit/network/g;->X(Ljt3/d;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iget-object v0, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 263
    .line 264
    const v3, 0x7f131412

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v6, v2

    .line 275
    move-object/from16 v19, v11

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    invoke-static {v7}, Lir/e;->B(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v6, "m.sticker"

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    sget-object v8, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v8, v2, v1, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_5

    .line 313
    :catch_0
    move-exception v0

    .line 314
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 315
    .line 316
    new-instance v1, Lcom/reddit/matrix/data/b;

    .line 317
    .line 318
    const/16 v2, 0xf

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    const/16 v24, 0x3

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v22, v0

    .line 330
    .line 331
    move-object/from16 v23, v1

    .line 332
    .line 333
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_5
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    move-object/from16 v18, v2

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_6
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->a:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    const/4 v0, 0x0

    .line 353
    :goto_7
    const-string v1, "image/gif"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    const v0, 0x7f1313ea    # 1.9549992E38f

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    const v0, 0x7f1313eb    # 1.9549994E38f

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_13
    move-object/from16 v18, v2

    .line 375
    .line 376
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "m.room.message"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const-string v2, "msgtype"

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_9

    .line 404
    :cond_14
    const/4 v0, 0x0

    .line 405
    :goto_9
    const-string v4, "m.audio"

    .line 406
    .line 407
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    const v0, 0x7f1313e8

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_c

    .line 421
    :cond_15
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_a

    .line 445
    :cond_16
    const/4 v0, 0x0

    .line 446
    :goto_a
    const-string v4, "m.video"

    .line 447
    .line 448
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    const v0, 0x7f1313ed    # 1.9549998E38f

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_c

    .line 462
    :cond_17
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_b

    .line 486
    :cond_18
    const/4 v0, 0x0

    .line 487
    :goto_b
    const-string v1, "m.file"

    .line 488
    .line 489
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    const v0, 0x7f1313e9

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_c

    .line 503
    :cond_19
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    const v0, 0x7f1313ec    # 1.9549996E38f

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_c

    .line 521
    :cond_1a
    const/4 v0, 0x0

    .line 522
    :goto_c
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_1b

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_1b
    move-object/from16 v19, v11

    .line 536
    .line 537
    move-object/from16 v6, v18

    .line 538
    .line 539
    const v11, 0x7f131403

    .line 540
    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    goto/16 :goto_22

    .line 547
    .line 548
    :cond_1c
    :goto_d
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 571
    .line 572
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    goto :goto_e

    .line 584
    :catch_1
    move-exception v0

    .line 585
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 586
    .line 587
    new-instance v1, Lcom/reddit/matrix/data/b;

    .line 588
    .line 589
    const/16 v2, 0x12

    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    const/16 v24, 0x3

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    move-object/from16 v22, v0

    .line 601
    .line 602
    move-object/from16 v23, v1

    .line 603
    .line 604
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_e
    check-cast v0, Lat3/a;

    .line 609
    .line 610
    :goto_f
    move-object/from16 v19, v5

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    goto/16 :goto_20

    .line 614
    .line 615
    :cond_1d
    sget-object v1, Lns3/b;->a:Lns3/c;

    .line 616
    .line 617
    iget-object v1, v1, Lns3/c;->c:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1f

    .line 624
    .line 625
    invoke-static {v5}, Lis2/f;->D(Ljt3/d;)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_1e

    .line 630
    .line 631
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :cond_1e
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 641
    .line 642
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollContent;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 653
    goto :goto_10

    .line 654
    :catch_2
    move-exception v0

    .line 655
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 656
    .line 657
    new-instance v1, Lcom/reddit/matrix/data/b;

    .line 658
    .line 659
    const/16 v2, 0x12

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 662
    .line 663
    .line 664
    const/16 v24, 0x3

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    move-object/from16 v22, v0

    .line 671
    .line 672
    move-object/from16 v23, v1

    .line 673
    .line 674
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    :goto_10
    check-cast v0, Lat3/a;

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1f
    sget-object v1, Lns3/b;->c:Lns3/c;

    .line 682
    .line 683
    iget-object v1, v1, Lns3/c;->c:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    invoke-static {v5}, Lis2/f;->D(Ljt3/d;)Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-nez v0, :cond_20

    .line 696
    .line 697
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :cond_20
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 707
    .line 708
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/message/MessageEndPollContent;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 719
    goto :goto_11

    .line 720
    :catch_3
    move-exception v0

    .line 721
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 722
    .line 723
    new-instance v1, Lcom/reddit/matrix/data/b;

    .line 724
    .line 725
    const/16 v2, 0x12

    .line 726
    .line 727
    invoke-direct {v1, v2, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 728
    .line 729
    .line 730
    const/16 v24, 0x3

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    move-object/from16 v22, v0

    .line 737
    .line 738
    move-object/from16 v23, v1

    .line 739
    .line 740
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    :goto_11
    check-cast v0, Lat3/a;

    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_21
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, Ljt3/d;->g:Lys3/a;

    .line 752
    .line 753
    const-class v1, Lat3/a;

    .line 754
    .line 755
    if-eqz v0, :cond_22

    .line 756
    .line 757
    iget-object v0, v0, Lys3/a;->a:Ljava/util/Map;

    .line 758
    .line 759
    if-eqz v0, :cond_22

    .line 760
    .line 761
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-virtual {v2, v1, v4, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 777
    goto :goto_12

    .line 778
    :catch_4
    move-exception v0

    .line 779
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 780
    .line 781
    new-instance v2, Lcom/reddit/matrix/data/b;

    .line 782
    .line 783
    const/16 v4, 0x12

    .line 784
    .line 785
    invoke-direct {v2, v4, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 786
    .line 787
    .line 788
    const/16 v24, 0x3

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    move-object/from16 v22, v0

    .line 795
    .line 796
    move-object/from16 v23, v2

    .line 797
    .line 798
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    :goto_12
    check-cast v0, Lat3/a;

    .line 803
    .line 804
    if-eqz v0, :cond_22

    .line 805
    .line 806
    invoke-interface {v0}, Lat3/a;->a()Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object v4, v0

    .line 811
    goto :goto_13

    .line 812
    :cond_22
    const/4 v4, 0x0

    .line 813
    :goto_13
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v7}, Lir/e;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_23

    .line 824
    .line 825
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 826
    .line 827
    if-eqz v0, :cond_23

    .line 828
    .line 829
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;->a:Ljava/lang/String;

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_23
    const/4 v0, 0x0

    .line 833
    :goto_14
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 845
    .line 846
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 847
    .line 848
    move-object/from16 v19, v5

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-virtual {v2, v8, v6, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 859
    goto :goto_15

    .line 860
    :catch_5
    move-exception v0

    .line 861
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 862
    .line 863
    new-instance v2, Lcom/reddit/matrix/data/b;

    .line 864
    .line 865
    const/16 v5, 0x12

    .line 866
    .line 867
    invoke-direct {v2, v5, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 868
    .line 869
    .line 870
    const/16 v25, 0x3

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    move-object/from16 v23, v0

    .line 877
    .line 878
    move-object/from16 v24, v2

    .line 879
    .line 880
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    :goto_15
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 885
    .line 886
    if-eqz v0, :cond_24

    .line 887
    .line 888
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->d:Ljava/lang/String;

    .line 889
    .line 890
    move-object v2, v0

    .line 891
    goto :goto_16

    .line 892
    :cond_24
    const/4 v2, 0x0

    .line 893
    :goto_16
    if-eqz v2, :cond_29

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-lez v0, :cond_29

    .line 900
    .line 901
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-virtual {v0, v8, v5, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :try_start_6
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 917
    goto :goto_17

    .line 918
    :catch_6
    move-exception v0

    .line 919
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 920
    .line 921
    new-instance v5, Lcom/reddit/matrix/data/b;

    .line 922
    .line 923
    const/16 v6, 0x12

    .line 924
    .line 925
    invoke-direct {v5, v6, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 926
    .line 927
    .line 928
    const/16 v25, 0x3

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    move-object/from16 v23, v0

    .line 935
    .line 936
    move-object/from16 v24, v5

    .line 937
    .line 938
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    :goto_17
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 943
    .line 944
    if-eqz v0, :cond_29

    .line 945
    .line 946
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->d:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v5, :cond_26

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_25

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_25
    :goto_18
    move-object/from16 v27, v4

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_26
    :goto_19
    const-string v5, "</mx-reply>"

    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v20

    .line 967
    if-eqz v20, :cond_28

    .line 968
    .line 969
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->b:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v3, "delimiter"

    .line 975
    .line 976
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v3, "replacement"

    .line 980
    .line 981
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v3, "missingDelimiterValue"

    .line 985
    .line 986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/4 v3, 0x6

    .line 990
    move-object/from16 v27, v4

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-static {v2, v5, v4, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    const/4 v4, -0x1

    .line 998
    if-ne v3, v4, :cond_27

    .line 999
    .line 1000
    :goto_1a
    move-object/from16 v24, v2

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_27
    const/16 v4, 0xb

    .line 1004
    .line 1005
    add-int/2addr v4, v3

    .line 1006
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-static {v2, v4, v3, v6}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    goto :goto_1a

    .line 1019
    :goto_1b
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 1024
    .line 1025
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->f:Ljava/util/Map;

    .line 1026
    .line 1027
    const-string v23, "org.matrix.custom.html"

    .line 1028
    .line 1029
    move-object/from16 v20, v0

    .line 1030
    .line 1031
    move-object/from16 v21, v2

    .line 1032
    .line 1033
    move-object/from16 v22, v3

    .line 1034
    .line 1035
    move-object/from16 v25, v4

    .line 1036
    .line 1037
    move-object/from16 v26, v5

    .line 1038
    .line 1039
    invoke-virtual/range {v20 .. v26}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_1c

    .line 1044
    :cond_28
    move-object/from16 v20, v0

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :goto_1c
    if-eqz v0, :cond_2b

    .line 1048
    .line 1049
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v2, v8, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 1066
    .line 1067
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v0, Ljava/util/Map;

    .line 1071
    .line 1072
    if-eqz v0, :cond_2b

    .line 1073
    .line 1074
    move-object v4, v0

    .line 1075
    goto :goto_1e

    .line 1076
    :cond_29
    move-object/from16 v27, v4

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_2a
    move-object/from16 v27, v4

    .line 1080
    .line 1081
    move-object/from16 v19, v5

    .line 1082
    .line 1083
    :cond_2b
    :goto_1d
    move-object/from16 v4, v27

    .line 1084
    .line 1085
    :goto_1e
    if-nez v4, :cond_2c

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    :cond_2c
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    invoke-virtual {v0, v1, v2, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :try_start_7
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1107
    goto :goto_1f

    .line 1108
    :catch_7
    move-exception v0

    .line 1109
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 1110
    .line 1111
    new-instance v1, Lcom/reddit/matrix/data/b;

    .line 1112
    .line 1113
    const/16 v2, 0x12

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v25, 0x3

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    move-object/from16 v23, v0

    .line 1125
    .line 1126
    move-object/from16 v24, v1

    .line 1127
    .line 1128
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1129
    .line 1130
    .line 1131
    move-object v4, v6

    .line 1132
    :goto_1f
    move-object v0, v4

    .line 1133
    check-cast v0, Lat3/a;

    .line 1134
    .line 1135
    :goto_20
    if-eqz v0, :cond_2e

    .line 1136
    .line 1137
    invoke-interface {v0}, Lat3/a;->getBody()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-nez v0, :cond_2d

    .line 1142
    .line 1143
    goto :goto_21

    .line 1144
    :cond_2d
    move-object/from16 v1, p0

    .line 1145
    .line 1146
    move-object/from16 v17, v6

    .line 1147
    .line 1148
    move-object/from16 v19, v11

    .line 1149
    .line 1150
    move-object/from16 v6, v18

    .line 1151
    .line 1152
    const v11, 0x7f131403

    .line 1153
    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_2e
    :goto_21
    iget-boolean v3, v9, Lys3/i;->i:Z

    .line 1157
    .line 1158
    move-object/from16 v17, v6

    .line 1159
    .line 1160
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    const/4 v8, 0x0

    .line 1164
    move-object/from16 v1, p0

    .line 1165
    .line 1166
    move-object/from16 v4, p2

    .line 1167
    .line 1168
    move-object/from16 v2, v19

    .line 1169
    .line 1170
    move-object/from16 v19, v11

    .line 1171
    .line 1172
    const v11, 0x7f131403

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v1 .. v8}, Ld22/a0;->a(Ljt3/d;ZLnp3/i;JLjava/util/List;Lj1/w;)Lj1/h;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_2f

    .line 1180
    .line 1181
    move-object/from16 v0, v16

    .line 1182
    .line 1183
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object/from16 v6, v17

    .line 1188
    .line 1189
    :goto_22
    if-eqz v0, :cond_31

    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :cond_30
    move-object/from16 v18, v2

    .line 1193
    .line 1194
    move-object/from16 v19, v11

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    move v11, v8

    .line 1199
    move-object/from16 v6, v18

    .line 1200
    .line 1201
    :cond_31
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1202
    .line 1203
    if-ne v14, v0, :cond_36

    .line 1204
    .line 1205
    if-eqz v15, :cond_32

    .line 1206
    .line 1207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-lez v0, :cond_32

    .line 1212
    .line 1213
    move-object/from16 v12, v19

    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_32
    if-nez v13, :cond_33

    .line 1217
    .line 1218
    if-nez v12, :cond_34

    .line 1219
    .line 1220
    move-object/from16 v12, v16

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_33
    move-object v12, v13

    .line 1224
    :cond_34
    :goto_23
    iget v0, v9, Lys3/i;->O:I

    .line 1225
    .line 1226
    if-lez v0, :cond_35

    .line 1227
    .line 1228
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v10, v11, v0}, Ld22/e0;->b(Landroid/content/Context;I[Ljava/lang/Object;)Lj1/h;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    :goto_24
    move-object/from16 v6, v17

    .line 1239
    .line 1240
    goto :goto_25

    .line 1241
    :cond_35
    const v0, 0x7f131402

    .line 1242
    .line 1243
    .line 1244
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v10, v0, v2}, Ld22/e0;->b(Landroid/content/Context;I[Ljava/lang/Object;)Lj1/h;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :cond_36
    move-object/from16 v0, v16

    .line 1256
    .line 1257
    :goto_25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v6, :cond_39

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-lez v2, :cond_39

    .line 1267
    .line 1268
    iget-object v2, v9, Lys3/i;->K:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v1, v1, Ld22/a0;->c:Lcom/reddit/matrix/data/remote/d;

    .line 1271
    .line 1272
    if-eqz v15, :cond_37

    .line 1273
    .line 1274
    iget-boolean v1, v1, Lcom/reddit/matrix/data/remote/d;->y:Z

    .line 1275
    .line 1276
    goto :goto_26

    .line 1277
    :cond_37
    if-eqz v2, :cond_38

    .line 1278
    .line 1279
    iget-boolean v1, v1, Lcom/reddit/matrix/data/remote/d;->A:Z

    .line 1280
    .line 1281
    goto :goto_26

    .line 1282
    :cond_38
    iget-boolean v1, v1, Lcom/reddit/matrix/data/remote/d;->z:Z

    .line 1283
    .line 1284
    :goto_26
    if-eqz v1, :cond_39

    .line 1285
    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v2, ": "

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :cond_39
    return-object v0
.end method

.method public static final c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lys3/i;->F:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->SELF:Lcom/reddit/matrix/domain/model/RoomType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lcom/reddit/matrix/domain/model/RoomType;->GROUP:Lcom/reddit/matrix/domain/model/RoomType;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v3, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v4, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    sget-object v4, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_5
    sget-object v4, Lcom/reddit/matrix/domain/model/RoomType;->TITLED_DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    iget-object v0, p0, Lys3/i;->K:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :goto_0
    return-object v3

    .line 104
    :cond_7
    iget-boolean p0, p0, Lys3/i;->i:Z

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :cond_8
    :goto_2
    return-object v2
.end method

.method public static final d(Lys3/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final e(Lys3/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final f(Lys3/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lys3/i;->R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 7
    .line 8
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->SPAM:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;->UNVERIFIED:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final g(Lys3/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->TITLED_DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final h(Lys3/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myUserId"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "botIds"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lys3/i;->p:Lnp3/c;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method
