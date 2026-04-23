.class public final Lcom/reddit/matrix/domain/usecases/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lmz1/u;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcom/reddit/safety/form/o;


# direct methods
.method public constructor <init>(Lmz1/u;Lbx/b;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlinx/coroutines/b0;Lcom/reddit/safety/form/o;)V
    .locals 1

    .line 1
    const-string v0, "matrixAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeOnboardingCtaEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consumerSafetyFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/n;->a:Lmz1/u;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/n;->b:Lbx/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/n;->c:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/domain/usecases/n;->d:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/domain/usecases/n;->e:Lcom/reddit/safety/form/o;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "/event/"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    const-string v0, "/redditchat/room/"

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ltz1/t0;Lcom/reddit/matrix/domain/model/RoomType;)Lhx/f;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v5, Lcom/reddit/matrix/domain/usecases/GetShareableChatPermalinkUseCase$invoke$1$1;

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-direct {v5, v0, v2, v6, v3}, Lcom/reddit/matrix/domain/usecases/GetShareableChatPermalinkUseCase$invoke$1$1;-><init>(Lcom/reddit/matrix/domain/usecases/n;Ljava/lang/String;Ltz1/t0;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v6, v0, Lcom/reddit/matrix/domain/usecases/n;->d:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {v6, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    const v5, 0x7f1313e7

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/reddit/matrix/domain/usecases/n;->b:Lbx/b;

    .line 32
    .line 33
    const-string v7, "toString(...)"

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    sget-object v8, Li22/d;->a:Ljava/util/List;

    .line 38
    .line 39
    const-string v8, "<this>"

    .line 40
    .line 41
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v10, v8

    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-static {v11}, Lkotlin/text/CharsKt;->c(C)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v8, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v10, Li22/d;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v11, v8}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    const-string v8, "https://"

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v10, "/"

    .line 107
    .line 108
    invoke-static {v4, v10, v8}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string v11, "https://reddit.com/"

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-lez v10, :cond_3

    .line 121
    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v11, "substring(...)"

    .line 135
    .line 136
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_1
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    const-string v4, "r"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v4, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 172
    .line 173
    iget-object v4, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 174
    .line 175
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 176
    .line 177
    const-string v8, "event_id"

    .line 178
    .line 179
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lhx/g;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v11, v1

    .line 199
    move-object v12, v3

    .line 200
    move v13, v5

    .line 201
    move-object/from16 v36, v6

    .line 202
    .line 203
    move-object/from16 v39, v7

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_b
    :goto_2
    iget-object v8, v0, Lcom/reddit/matrix/domain/usecases/n;->a:Lmz1/u;

    .line 208
    .line 209
    iget-object v8, v8, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 210
    .line 211
    invoke-static {v2}, Lim1/g;->r(Z)Lov3/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v34, -0x11

    .line 216
    .line 217
    const v35, 0x7ffffff

    .line 218
    .line 219
    .line 220
    move-object v10, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v11, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v12, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v13, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v14, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v15, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object/from16 v17, v14

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v19, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v20, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v22, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v23, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v24, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v23

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move-object/from16 v27, v24

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move-object/from16 v28, v25

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v29, v26

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    move-object/from16 v30, v27

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    move-object/from16 v31, v28

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object/from16 v32, v29

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    move-object/from16 v33, v30

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    move-object/from16 v36, v31

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    move-object/from16 v37, v32

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    move-object/from16 v38, v33

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    move/from16 v39, v5

    .line 314
    .line 315
    move-object v5, v2

    .line 316
    move/from16 v2, v39

    .line 317
    .line 318
    move-object/from16 v39, v37

    .line 319
    .line 320
    invoke-static/range {v5 .. v35}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    new-instance v1, Lov3/a;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/16 v8, 0x77

    .line 330
    .line 331
    move v5, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    move-object v6, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    move v11, v5

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v12, v6

    .line 338
    const/4 v6, 0x0

    .line 339
    move v13, v11

    .line 340
    move-object/from16 v15, v38

    .line 341
    .line 342
    move-object/from16 v11, p3

    .line 343
    .line 344
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object v3, v1

    .line 348
    goto :goto_3

    .line 349
    :cond_c
    move-object v11, v1

    .line 350
    move v13, v2

    .line 351
    move-object v12, v3

    .line 352
    move-object/from16 v15, v38

    .line 353
    .line 354
    :goto_3
    new-instance v1, Lwz3/a;

    .line 355
    .line 356
    invoke-direct {v1, v3, v10}, Lwz3/a;-><init>(Lov3/a;Lov3/c;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lhx/b;

    .line 363
    .line 364
    move-object/from16 v6, v36

    .line 365
    .line 366
    check-cast v6, Lbx/a;

    .line 367
    .line 368
    invoke-virtual {v6, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v4, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    instance-of v1, v4, Lhx/g;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    check-cast v4, Lhx/g;

    .line 380
    .line 381
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v1, Lhx/g;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_d
    instance-of v1, v4, Lhx/b;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    check-cast v4, Lhx/b;

    .line 396
    .line 397
    iget-object v1, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v11, :cond_e

    .line 402
    .line 403
    iget-object v1, v11, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 404
    .line 405
    iget-object v1, v1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-object v3, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    move-object v3, v12

    .line 413
    :goto_5
    if-eqz v9, :cond_13

    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 423
    .line 424
    move-object/from16 v2, p6

    .line 425
    .line 426
    if-eq v2, v1, :cond_10

    .line 427
    .line 428
    if-nez v3, :cond_10

    .line 429
    .line 430
    new-instance v0, Lhx/b;

    .line 431
    .line 432
    move-object/from16 v6, v36

    .line 433
    .line 434
    check-cast v6, Lbx/a;

    .line 435
    .line 436
    invoke-virtual {v6, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_10
    iget-object v0, v0, Lcom/reddit/matrix/domain/usecases/n;->e:Lcom/reddit/safety/form/o;

    .line 445
    .line 446
    check-cast v0, Li33/a;

    .line 447
    .line 448
    invoke-virtual {v0}, Li33/a;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-static {v9, v3}, Lcom/reddit/matrix/domain/usecases/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "https://www.reddit.com"

    .line 459
    .line 460
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Lhx/g;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_11
    const-string v0, "https://www.reddit.com/redditchat/"

    .line 471
    .line 472
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "room"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    const-string v1, "event"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v11, v39

    .line 509
    .line 510
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lhx/g;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_13
    :goto_6
    new-instance v0, Lhx/b;

    .line 520
    .line 521
    move-object/from16 v6, v36

    .line 522
    .line 523
    check-cast v6, Lbx/a;

    .line 524
    .line 525
    invoke-virtual {v6, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method
