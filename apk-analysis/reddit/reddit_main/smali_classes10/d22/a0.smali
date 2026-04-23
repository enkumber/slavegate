.class public final Ld22/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/matrix/data/repository/p0;

.field public final c:Lcom/reddit/matrix/data/remote/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/data/remote/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrixChatConfigProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld22/a0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ld22/a0;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 22
    .line 23
    check-cast p3, Lcom/reddit/matrix/data/remote/a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ld22/a0;->c:Lcom/reddit/matrix/data/remote/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljt3/d;ZLnp3/i;JLjava/util/List;Lj1/w;)Lj1/h;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "timelineEvent"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "<this>"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Ljt3/d;->e:Lht3/a;

    .line 21
    .line 22
    iget-object v6, v6, Lht3/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ltz1/u0;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v6, Ltz1/u0;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v6, v0, Ljt3/d;->e:Lht3/a;

    .line 37
    .line 38
    iget-object v7, v6, Lht3/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v6, Lht3/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move-object v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v8, Lorg/matrix/android/sdk/internal/util/h;->a:Lkotlin/text/Regex;

    .line 47
    .line 48
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "replacement"

    .line 52
    .line 53
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v8, Lorg/matrix/android/sdk/internal/util/h;->a:Lkotlin/text/Regex;

    .line 57
    .line 58
    invoke-virtual {v8, v6, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const-string v8, " ("

    .line 69
    .line 70
    const-string v9, ")"

    .line 71
    .line 72
    invoke-static {v6, v8, v7, v9}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    :goto_0
    iget-object v7, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "m.room.create"

    .line 87
    .line 88
    iget-object v12, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    sparse-switch v9, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object/from16 v17, v13

    .line 95
    .line 96
    goto/16 :goto_2a

    .line 97
    .line 98
    :sswitch_0
    const-string v1, "com.reddit.persistent_messaging_settings"

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v1, "enabled"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v11, 0x0

    .line 128
    :goto_2
    if-eqz v11, :cond_5

    .line 129
    .line 130
    const v0, 0x7f131bfa

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v6, v6, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f13140c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const v0, 0x7f13140b

    .line 150
    .line 151
    .line 152
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget v1, Lj1/h;->e:I

    .line 164
    .line 165
    new-instance v1, Lj1/v0;

    .line 166
    .line 167
    new-instance v14, Lj1/p0;

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const v33, 0xeffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-wide/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const-wide/16 v29, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    move-wide/from16 v15, p4

    .line 199
    .line 200
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v14, v13, v13, v13}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p7

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lj1/s;->i(Ljava/lang/String;Lj1/v0;Lj1/w;)Lj1/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :sswitch_1
    const-string v0, "m.sticker"

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :sswitch_2
    const-string v0, "m.room.name"

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_37

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_3
    const-string v0, "m.room.message"

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    new-instance v0, Lj1/h;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :sswitch_4
    const-string v0, "m.room.member"

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    iget-object v0, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v4, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v8, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 268
    .line 269
    const-class v10, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 270
    .line 271
    invoke-virtual {v8, v10, v9, v13}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 282
    .line 283
    new-instance v8, Lcom/reddit/matrix/data/b;

    .line 284
    .line 285
    const/16 v9, 0x9

    .line 286
    .line 287
    invoke-direct {v8, v9, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x3

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    move-object/from16 v18, v8

    .line 298
    .line 299
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 300
    .line 301
    .line 302
    move-object v0, v13

    .line 303
    :goto_4
    move-object v8, v0

    .line 304
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 305
    .line 306
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->j()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v9, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v14, Lyk3/d;->a:Ljava/util/Set;

    .line 316
    .line 317
    invoke-virtual {v9, v10, v14, v13}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :try_start_1
    invoke-virtual {v9, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    goto :goto_5

    .line 326
    :catch_1
    move-exception v0

    .line 327
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 328
    .line 329
    new-instance v9, Lcom/reddit/matrix/data/b;

    .line 330
    .line 331
    const/16 v10, 0xa

    .line 332
    .line 333
    invoke-direct {v9, v10, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    const/16 v19, 0x3

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 346
    .line 347
    .line 348
    move-object v0, v13

    .line 349
    :goto_5
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    move-object v9, v13

    .line 357
    :goto_6
    if-eqz v8, :cond_9

    .line 358
    .line 359
    iget-object v10, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    move-object v10, v13

    .line 363
    :goto_7
    if-ne v9, v10, :cond_b

    .line 364
    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    iget-object v9, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    move-object v9, v13

    .line 371
    :goto_8
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 372
    .line 373
    if-ne v9, v10, :cond_47

    .line 374
    .line 375
    :cond_b
    const/4 v9, 0x2

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const/4 v14, 0x1

    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    if-nez v6, :cond_d

    .line 386
    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    move-object v6, v5

    .line 390
    goto :goto_9

    .line 391
    :cond_c
    move-object v6, v4

    .line 392
    :cond_d
    :goto_9
    iget-object v11, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1}, Ld22/a0;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    const/16 v18, -0x1

    .line 403
    .line 404
    if-eqz v13, :cond_12

    .line 405
    .line 406
    if-eqz v8, :cond_e

    .line 407
    .line 408
    iget-object v5, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    const/4 v5, 0x0

    .line 412
    :goto_a
    if-nez v5, :cond_f

    .line 413
    .line 414
    move/from16 v5, v18

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    sget-object v13, Ld22/z;->a:[I

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    aget v5, v13, v5

    .line 424
    .line 425
    :goto_b
    if-eq v5, v14, :cond_11

    .line 426
    .line 427
    if-eq v5, v9, :cond_10

    .line 428
    .line 429
    const v5, 0x7f1314b0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_f

    .line 437
    :cond_10
    const v5, 0x7f1314af

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_f

    .line 445
    :cond_11
    const v5, 0x7f1313aa

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_f

    .line 453
    :cond_12
    if-eqz v2, :cond_14

    .line 454
    .line 455
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Ltz1/u0;

    .line 460
    .line 461
    if-eqz v12, :cond_14

    .line 462
    .line 463
    iget-object v12, v12, Ltz1/u0;->c:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v12, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object v5, v12

    .line 469
    goto :goto_f

    .line 470
    :cond_14
    :goto_c
    if-eqz v8, :cond_15

    .line 471
    .line 472
    iget-object v12, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_15
    const/4 v12, 0x0

    .line 476
    :goto_d
    if-nez v12, :cond_13

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_16
    const/4 v12, 0x0

    .line 484
    :goto_e
    if-nez v12, :cond_13

    .line 485
    .line 486
    if-nez v11, :cond_17

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_17
    move-object v5, v11

    .line 490
    :goto_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz v8, :cond_18

    .line 494
    .line 495
    iget-object v8, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_18
    const/4 v8, 0x0

    .line 499
    :goto_10
    if-nez v8, :cond_19

    .line 500
    .line 501
    move/from16 v8, v18

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_19
    sget-object v12, Ld22/z;->a:[I

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    aget v8, v12, v8

    .line 511
    .line 512
    :goto_11
    if-eq v8, v14, :cond_30

    .line 513
    .line 514
    if-eq v8, v9, :cond_2c

    .line 515
    .line 516
    const/4 v12, 0x3

    .line 517
    if-eq v8, v12, :cond_1b

    .line 518
    .line 519
    :cond_1a
    :goto_12
    const/4 v13, 0x0

    .line 520
    goto/16 :goto_36

    .line 521
    .line 522
    :cond_1b
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_23

    .line 527
    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    const/4 v0, 0x0

    .line 534
    :goto_13
    if-nez v0, :cond_1d

    .line 535
    .line 536
    :goto_14
    move/from16 v0, v18

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1d
    sget-object v4, Ld22/z;->a:[I

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    aget v18, v4, v0

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :goto_15
    if-ne v0, v14, :cond_1e

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1e
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v1, v6, v4, v2, v3}, Ld22/a0;->b(Ljava/lang/String;Ljava/lang/String;Lnp3/i;Ljava/util/List;)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v3, :cond_20

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1f

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1f
    const/4 v11, 0x0

    .line 566
    goto :goto_17

    .line 567
    :cond_20
    :goto_16
    move v11, v14

    .line 568
    :goto_17
    if-nez v11, :cond_21

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    add-int/2addr v2, v14

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v13, Lkotlin/Pair;

    .line 580
    .line 581
    invoke-direct {v13, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v11, v13

    .line 585
    goto :goto_18

    .line 586
    :cond_21
    const/4 v11, 0x0

    .line 587
    :goto_18
    if-eqz p2, :cond_22

    .line 588
    .line 589
    const v2, 0x7f1313fa

    .line 590
    .line 591
    .line 592
    :goto_19
    move v7, v2

    .line 593
    goto :goto_1a

    .line 594
    :cond_22
    const v2, 0x7f131405

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :goto_1a
    array-length v2, v0

    .line 599
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 604
    .line 605
    move-wide/from16 v8, p4

    .line 606
    .line 607
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    goto/16 :goto_36

    .line 612
    .line 613
    :cond_23
    if-eqz v0, :cond_24

    .line 614
    .line 615
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_24
    const/4 v0, 0x0

    .line 619
    :goto_1b
    if-nez v0, :cond_25

    .line 620
    .line 621
    :goto_1c
    move/from16 v0, v18

    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :cond_25
    sget-object v4, Ld22/z;->a:[I

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    aget v18, v4, v0

    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :goto_1d
    if-eq v0, v9, :cond_26

    .line 634
    .line 635
    if-eq v0, v12, :cond_26

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_26
    invoke-virtual {v1, v7}, Ld22/a0;->e(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_29

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-virtual {v1, v5, v4, v2, v3}, Ld22/a0;->b(Ljava/lang/String;Ljava/lang/String;Lnp3/i;Ljava/util/List;)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v3, :cond_28

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_27

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    add-int/2addr v2, v14

    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v13, Lkotlin/Pair;

    .line 668
    .line 669
    invoke-direct {v13, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v11, v13

    .line 673
    goto :goto_1f

    .line 674
    :cond_28
    :goto_1e
    const/4 v11, 0x0

    .line 675
    :goto_1f
    array-length v2, v0

    .line 676
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 681
    .line 682
    const v7, 0x7f131409

    .line 683
    .line 684
    .line 685
    move-wide/from16 v8, p4

    .line 686
    .line 687
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    goto/16 :goto_36

    .line 692
    .line 693
    :cond_29
    invoke-virtual {v1, v6, v5, v2, v3}, Ld22/a0;->b(Ljava/lang/String;Ljava/lang/String;Lnp3/i;Ljava/util/List;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v3, :cond_2b

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_2a

    .line 704
    .line 705
    goto :goto_20

    .line 706
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    add-int/2addr v2, v14

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v13, Lkotlin/Pair;

    .line 716
    .line 717
    invoke-direct {v13, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object v11, v13

    .line 721
    goto :goto_21

    .line 722
    :cond_2b
    :goto_20
    const/4 v11, 0x0

    .line 723
    :goto_21
    array-length v2, v0

    .line 724
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 729
    .line 730
    const v7, 0x7f131408

    .line 731
    .line 732
    .line 733
    move-wide/from16 v8, p4

    .line 734
    .line 735
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    goto/16 :goto_36

    .line 740
    .line 741
    :cond_2c
    const/4 v4, 0x0

    .line 742
    invoke-virtual {v1, v5, v4, v2, v3}, Ld22/a0;->b(Ljava/lang/String;Ljava/lang/String;Lnp3/i;Ljava/util/List;)[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v3, :cond_2e

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_2d

    .line 753
    .line 754
    goto :goto_22

    .line 755
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    add-int/2addr v2, v14

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v13, Lkotlin/Pair;

    .line 765
    .line 766
    invoke-direct {v13, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object v11, v13

    .line 770
    goto :goto_23

    .line 771
    :cond_2e
    :goto_22
    const/4 v11, 0x0

    .line 772
    :goto_23
    if-eqz p2, :cond_2f

    .line 773
    .line 774
    const v2, 0x7f1313f9

    .line 775
    .line 776
    .line 777
    :goto_24
    move v7, v2

    .line 778
    goto :goto_25

    .line 779
    :cond_2f
    const v2, 0x7f131404

    .line 780
    .line 781
    .line 782
    goto :goto_24

    .line 783
    :goto_25
    array-length v2, v0

    .line 784
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 789
    .line 790
    move-wide/from16 v8, p4

    .line 791
    .line 792
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    goto/16 :goto_36

    .line 797
    .line 798
    :cond_30
    if-eqz v11, :cond_1a

    .line 799
    .line 800
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_31

    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_31
    invoke-virtual {v1, v7}, Ld22/a0;->e(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_34

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-virtual {v1, v5, v4, v2, v3}, Ld22/a0;->b(Ljava/lang/String;Ljava/lang/String;Lnp3/i;Ljava/util/List;)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v3, :cond_33

    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_32

    .line 826
    .line 827
    goto :goto_26

    .line 828
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    add-int/2addr v2, v14

    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v13, Lkotlin/Pair;

    .line 838
    .line 839
    invoke-direct {v13, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object v11, v13

    .line 843
    goto :goto_27

    .line 844
    :cond_33
    :goto_26
    const/4 v11, 0x0

    .line 845
    :goto_27
    array-length v2, v0

    .line 846
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 851
    .line 852
    const v7, 0x7f131401

    .line 853
    .line 854
    .line 855
    move-wide/from16 v8, p4

    .line 856
    .line 857
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    goto/16 :goto_36

    .line 862
    .line 863
    :cond_34
    invoke-virtual {v1, v6, v5, v2, v3}, Ld22/a0;->b(Ljava/lang/String;Ljava/lang/String;Lnp3/i;Ljava/util/List;)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v3, :cond_36

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_35

    .line 874
    .line 875
    goto :goto_28

    .line 876
    :cond_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    add-int/2addr v2, v14

    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v13, Lkotlin/Pair;

    .line 886
    .line 887
    invoke-direct {v13, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object v11, v13

    .line 891
    goto :goto_29

    .line 892
    :cond_36
    :goto_28
    const/4 v11, 0x0

    .line 893
    :goto_29
    array-length v2, v0

    .line 894
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 899
    .line 900
    const v7, 0x7f131400

    .line 901
    .line 902
    .line 903
    move-wide/from16 v8, p4

    .line 904
    .line 905
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    goto/16 :goto_36

    .line 910
    .line 911
    :sswitch_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_37

    .line 916
    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    :goto_2a
    return-object v17

    .line 920
    :cond_37
    invoke-virtual {v7}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_39

    .line 929
    .line 930
    if-eqz v3, :cond_38

    .line 931
    .line 932
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljt3/d;

    .line 937
    .line 938
    if-eqz v0, :cond_38

    .line 939
    .line 940
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 941
    .line 942
    goto :goto_2b

    .line 943
    :cond_38
    const/4 v0, 0x0

    .line 944
    :goto_2b
    move-object v2, v7

    .line 945
    move-object v7, v0

    .line 946
    goto :goto_2d

    .line 947
    :cond_39
    if-eqz v3, :cond_3a

    .line 948
    .line 949
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljt3/d;

    .line 954
    .line 955
    if-eqz v0, :cond_3a

    .line 956
    .line 957
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 958
    .line 959
    goto :goto_2c

    .line 960
    :cond_3a
    const/4 v0, 0x0

    .line 961
    :goto_2c
    move-object v2, v0

    .line 962
    :goto_2d
    if-eqz v7, :cond_3b

    .line 963
    .line 964
    iget-object v0, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 965
    .line 966
    goto :goto_2e

    .line 967
    :cond_3b
    const/4 v0, 0x0

    .line 968
    :goto_2e
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 974
    .line 975
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    invoke-virtual {v3, v8, v5, v9}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 986
    goto :goto_2f

    .line 987
    :catch_2
    move-exception v0

    .line 988
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 989
    .line 990
    new-instance v3, Lcom/reddit/matrix/data/b;

    .line 991
    .line 992
    const/16 v5, 0xb

    .line 993
    .line 994
    invoke-direct {v3, v5, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 995
    .line 996
    .line 997
    const/16 v23, 0x3

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    move-object/from16 v21, v0

    .line 1004
    .line 1005
    move-object/from16 v22, v3

    .line 1006
    .line 1007
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    :goto_2f
    move-object v3, v0

    .line 1012
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 1013
    .line 1014
    if-eqz v2, :cond_3c

    .line 1015
    .line 1016
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 1017
    .line 1018
    goto :goto_30

    .line 1019
    :cond_3c
    const/4 v0, 0x0

    .line 1020
    :goto_30
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 1026
    .line 1027
    const-class v9, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;

    .line 1028
    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-virtual {v5, v9, v8, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1038
    goto :goto_31

    .line 1039
    :catch_3
    move-exception v0

    .line 1040
    sget-object v13, Lcx1/c;->a:Lcx1/b;

    .line 1041
    .line 1042
    new-instance v5, Lcom/reddit/matrix/data/b;

    .line 1043
    .line 1044
    const/16 v8, 0xc

    .line 1045
    .line 1046
    invoke-direct {v5, v8, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v18, 0x3

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    const/4 v15, 0x0

    .line 1053
    move-object/from16 v16, v0

    .line 1054
    .line 1055
    move-object/from16 v17, v5

    .line 1056
    .line 1057
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1058
    .line 1059
    .line 1060
    move-object v0, v10

    .line 1061
    :goto_31
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;

    .line 1062
    .line 1063
    if-eqz v3, :cond_3f

    .line 1064
    .line 1065
    iget-object v5, v3, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v0, :cond_3f

    .line 1068
    .line 1069
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Ld22/a0;->e(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_3d

    .line 1077
    .line 1078
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    const/4 v11, 0x0

    .line 1083
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 1084
    .line 1085
    const v7, 0x7f1313ff

    .line 1086
    .line 1087
    .line 1088
    move-wide/from16 v8, p4

    .line 1089
    .line 1090
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    goto/16 :goto_36

    .line 1095
    .line 1096
    :cond_3d
    if-nez v6, :cond_3e

    .line 1097
    .line 1098
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    :cond_3e
    invoke-virtual {v1, v6}, Ld22/a0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    filled-new-array {v6, v0, v5}, [Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    const/4 v11, 0x0

    .line 1109
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 1110
    .line 1111
    const v7, 0x7f1313fe

    .line 1112
    .line 1113
    .line 1114
    move-wide/from16 v8, p4

    .line 1115
    .line 1116
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    goto/16 :goto_36

    .line 1121
    .line 1122
    :cond_3f
    if-eqz v3, :cond_41

    .line 1123
    .line 1124
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v7}, Ld22/a0;->e(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_40

    .line 1134
    .line 1135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    const/4 v11, 0x0

    .line 1140
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 1141
    .line 1142
    const v7, 0x7f131407

    .line 1143
    .line 1144
    .line 1145
    move-wide/from16 v8, p4

    .line 1146
    .line 1147
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    goto :goto_36

    .line 1152
    :cond_40
    invoke-virtual {v1, v6}, Ld22/a0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    const/4 v11, 0x0

    .line 1161
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 1162
    .line 1163
    const v7, 0x7f131406

    .line 1164
    .line 1165
    .line 1166
    move-wide/from16 v8, p4

    .line 1167
    .line 1168
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    goto :goto_36

    .line 1173
    :cond_41
    if-eqz v0, :cond_46

    .line 1174
    .line 1175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Ld22/a0;->e(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_43

    .line 1183
    .line 1184
    if-eqz p2, :cond_42

    .line 1185
    .line 1186
    const v0, 0x7f1313f8

    .line 1187
    .line 1188
    .line 1189
    goto :goto_32

    .line 1190
    :cond_42
    const v0, 0x7f1313fd

    .line 1191
    .line 1192
    .line 1193
    :goto_32
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v12, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string v1, "getText(...)"

    .line 1201
    .line 1202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, Ld22/e0;->f(Ljava/lang/CharSequence;)Lj1/h;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_33
    move-object v13, v0

    .line 1210
    goto :goto_36

    .line 1211
    :cond_43
    if-nez v6, :cond_44

    .line 1212
    .line 1213
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    :cond_44
    if-eqz p2, :cond_45

    .line 1216
    .line 1217
    const v0, 0x7f1313f7

    .line 1218
    .line 1219
    .line 1220
    :goto_34
    move v7, v0

    .line 1221
    goto :goto_35

    .line 1222
    :cond_45
    const v0, 0x7f1313fc

    .line 1223
    .line 1224
    .line 1225
    goto :goto_34

    .line 1226
    :goto_35
    invoke-virtual {v1, v6}, Ld22/a0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    const/4 v11, 0x0

    .line 1235
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 1236
    .line 1237
    move-wide/from16 v8, p4

    .line 1238
    .line 1239
    invoke-static/range {v6 .. v11}, Ld22/e0;->g(Landroid/content/Context;IJ[Ljava/lang/Object;Lkotlin/Pair;)Lj1/h;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_33

    .line 1244
    :cond_46
    move-object v13, v10

    .line 1245
    :cond_47
    :goto_36
    return-object v13

    .line 1246
    nop

    .line 1247
    :sswitch_data_0
    .sparse-switch
        -0x214a5a92 -> :sswitch_5
        -0x10ed70f4 -> :sswitch_4
        -0xc64762b -> :sswitch_3
        0x83df37d -> :sswitch_2
        0x5aee5cbc -> :sswitch_1
        0x6db66663 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lnp3/i;Ljava/util/List;)[Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "firstName"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Ld22/a0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ld22/a0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p4, :cond_c

    .line 41
    .line 42
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljt3/d;

    .line 57
    .line 58
    iget-object v5, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 59
    .line 60
    iget-object v0, v5, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v5, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v7, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 70
    .line 71
    const-class v9, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v7, v9, v8, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v14, v0

    .line 85
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 86
    .line 87
    new-instance v15, Lcom/reddit/matrix/data/b;

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-direct {v15, v0, v14}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x3

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    move-object v0, v10

    .line 102
    :goto_1
    move-object v7, v0

    .line 103
    check-cast v7, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 104
    .line 105
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/session/events/model/Event;->j()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 115
    .line 116
    invoke-virtual {v5, v9, v8, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v14, v0

    .line 127
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 128
    .line 129
    new-instance v15, Lcom/reddit/matrix/data/b;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-direct {v15, v0, v14}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x3

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    move-object v0, v10

    .line 144
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 145
    .line 146
    invoke-virtual {v1}, Ld22/a0;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    iget-object v0, v7, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    move-object v0, v10

    .line 162
    :goto_3
    if-nez v0, :cond_2

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    sget-object v5, Ld22/z;->a:[I

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aget v0, v5, v0

    .line 173
    .line 174
    :goto_4
    const/4 v5, 0x1

    .line 175
    iget-object v6, v1, Ld22/a0;->a:Landroid/content/Context;

    .line 176
    .line 177
    if-eq v0, v5, :cond_4

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq v0, v5, :cond_3

    .line 181
    .line 182
    const v0, 0x7f1314b0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    const v0, 0x7f1314af

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    const v0, 0x7f1313aa

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v5, "toLowerCase(...)"

    .line 215
    .line 216
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ltz1/u0;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    iget-object v5, v5, Ltz1/u0;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move-object v6, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    .line 245
    .line 246
    iget-object v5, v7, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move-object v5, v10

    .line 250
    :goto_7
    if-nez v5, :cond_6

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 255
    .line 256
    :cond_9
    if-nez v10, :cond_a

    .line 257
    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    const-string v6, ""

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move-object v6, v10

    .line 264
    :cond_b
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ld22/a0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    const-string v0, "builder"

    .line 277
    .line 278
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x0

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22/a0;->b:Lcom/reddit/matrix/data/repository/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljs3/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljs3/a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "[deleted]"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Ld22/a0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f1314af

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p0, "https://reddit.com/u/"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method

.method public final e(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22/a0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
