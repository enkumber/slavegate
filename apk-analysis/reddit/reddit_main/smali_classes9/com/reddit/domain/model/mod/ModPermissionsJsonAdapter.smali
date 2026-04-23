.class public final Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/ModPermissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 12
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v10, "channels"

    .line 10
    .line 11
    const-string v11, "community_chat"

    .line 12
    .line 13
    const-string v1, "access"

    .line 14
    .line 15
    const-string v2, "config"

    .line 16
    .line 17
    const-string v3, "flair"

    .line 18
    .line 19
    const-string v4, "mail"

    .line 20
    .line 21
    const-string v5, "posts"

    .line 22
    .line 23
    const-string v6, "wiki"

    .line 24
    .line 25
    const-string v7, "chat_config"

    .line 26
    .line 27
    const-string v8, "chat_operator"

    .line 28
    .line 29
    const-string v9, "all"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    const-string v1, "access"

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 38
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v13, v5

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v33, 0x0

    .line 42
    .line 43
    const/16 v34, 0x0

    .line 44
    .line 45
    move-object v5, v12

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    const-string v4, "chat_config"

    .line 51
    .line 52
    move-object/from16 v25, v3

    .line 53
    .line 54
    const-string v3, "chatConfig"

    .line 55
    .line 56
    move-object/from16 v26, v5

    .line 57
    .line 58
    const-string v5, "chat_operator"

    .line 59
    .line 60
    move-object/from16 v27, v6

    .line 61
    .line 62
    const-string v6, "chatOperator"

    .line 63
    .line 64
    move-object/from16 v28, v7

    .line 65
    .line 66
    const-string v7, "access"

    .line 67
    .line 68
    move-object/from16 v29, v8

    .line 69
    .line 70
    const-string v8, "config"

    .line 71
    .line 72
    move-object/from16 v30, v9

    .line 73
    .line 74
    const-string v9, "flair"

    .line 75
    .line 76
    move-object/from16 v31, v10

    .line 77
    .line 78
    const-string v10, "mail"

    .line 79
    .line 80
    move-object/from16 v32, v11

    .line 81
    .line 82
    const-string v11, "posts"

    .line 83
    .line 84
    move-object/from16 v35, v12

    .line 85
    .line 86
    const-string v12, "wiki"

    .line 87
    .line 88
    move/from16 v36, v14

    .line 89
    .line 90
    const-string v14, "all"

    .line 91
    .line 92
    const/16 v37, 0x1

    .line 93
    .line 94
    if-eqz v23, :cond_b

    .line 95
    .line 96
    move/from16 v23, v15

    .line 97
    .line 98
    iget-object v15, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 99
    .line 100
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    packed-switch v15, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const-string v3, "channelModeration"

    .line 117
    .line 118
    const-string v4, "community_chat"

    .line 119
    .line 120
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v34, v3

    .line 132
    .line 133
    :goto_1
    and-int/lit16 v13, v13, -0x401

    .line 134
    .line 135
    :goto_2
    move/from16 v15, v23

    .line 136
    .line 137
    move-object/from16 v3, v25

    .line 138
    .line 139
    :goto_3
    move-object/from16 v5, v26

    .line 140
    .line 141
    :goto_4
    move-object/from16 v6, v27

    .line 142
    .line 143
    :goto_5
    move-object/from16 v7, v28

    .line 144
    .line 145
    :goto_6
    move-object/from16 v8, v29

    .line 146
    .line 147
    :goto_7
    move-object/from16 v9, v30

    .line 148
    .line 149
    :goto_8
    move-object/from16 v10, v31

    .line 150
    .line 151
    :goto_9
    move-object/from16 v11, v32

    .line 152
    .line 153
    :goto_a
    move-object/from16 v12, v35

    .line 154
    .line 155
    :goto_b
    move/from16 v14, v36

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    const-string v3, "channelManagement"

    .line 167
    .line 168
    const-string v4, "channels"

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_c

    .line 175
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v33, v3

    .line 182
    .line 183
    :goto_c
    and-int/lit16 v13, v13, -0x201

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move/from16 v15, v23

    .line 199
    .line 200
    move-object/from16 v3, v25

    .line 201
    .line 202
    move-object/from16 v5, v26

    .line 203
    .line 204
    move-object/from16 v6, v27

    .line 205
    .line 206
    move-object/from16 v7, v28

    .line 207
    .line 208
    move-object/from16 v8, v29

    .line 209
    .line 210
    move-object/from16 v9, v30

    .line 211
    .line 212
    move-object/from16 v10, v31

    .line 213
    .line 214
    move-object/from16 v11, v32

    .line 215
    .line 216
    move-object/from16 v12, v35

    .line 217
    .line 218
    move/from16 v14, v36

    .line 219
    .line 220
    move/from16 v22, v37

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    move-object v12, v3

    .line 225
    check-cast v12, Ljava/lang/Boolean;

    .line 226
    .line 227
    move/from16 v15, v23

    .line 228
    .line 229
    move-object/from16 v3, v25

    .line 230
    .line 231
    move-object/from16 v5, v26

    .line 232
    .line 233
    move-object/from16 v6, v27

    .line 234
    .line 235
    move-object/from16 v7, v28

    .line 236
    .line 237
    move-object/from16 v8, v29

    .line 238
    .line 239
    move-object/from16 v9, v30

    .line 240
    .line 241
    move-object/from16 v10, v31

    .line 242
    .line 243
    move-object/from16 v11, v32

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_3

    .line 253
    .line 254
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move/from16 v15, v23

    .line 259
    .line 260
    move-object/from16 v3, v25

    .line 261
    .line 262
    move-object/from16 v5, v26

    .line 263
    .line 264
    move-object/from16 v6, v27

    .line 265
    .line 266
    move-object/from16 v7, v28

    .line 267
    .line 268
    move-object/from16 v8, v29

    .line 269
    .line 270
    move-object/from16 v9, v30

    .line 271
    .line 272
    move-object/from16 v10, v31

    .line 273
    .line 274
    move-object/from16 v11, v32

    .line 275
    .line 276
    move-object/from16 v12, v35

    .line 277
    .line 278
    move/from16 v14, v36

    .line 279
    .line 280
    move/from16 v21, v37

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    move-object v11, v3

    .line 285
    check-cast v11, Ljava/lang/Boolean;

    .line 286
    .line 287
    move/from16 v15, v23

    .line 288
    .line 289
    move-object/from16 v3, v25

    .line 290
    .line 291
    move-object/from16 v5, v26

    .line 292
    .line 293
    move-object/from16 v6, v27

    .line 294
    .line 295
    move-object/from16 v7, v28

    .line 296
    .line 297
    move-object/from16 v8, v29

    .line 298
    .line 299
    move-object/from16 v9, v30

    .line 300
    .line 301
    move-object/from16 v10, v31

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :pswitch_4
    iget-object v5, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v5, :cond_4

    .line 312
    .line 313
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move/from16 v15, v23

    .line 318
    .line 319
    move-object/from16 v3, v25

    .line 320
    .line 321
    move-object/from16 v5, v26

    .line 322
    .line 323
    move-object/from16 v6, v27

    .line 324
    .line 325
    move-object/from16 v7, v28

    .line 326
    .line 327
    move-object/from16 v8, v29

    .line 328
    .line 329
    move-object/from16 v9, v30

    .line 330
    .line 331
    move-object/from16 v10, v31

    .line 332
    .line 333
    move-object/from16 v11, v32

    .line 334
    .line 335
    move-object/from16 v12, v35

    .line 336
    .line 337
    move/from16 v14, v36

    .line 338
    .line 339
    move/from16 v20, v37

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_4
    move-object v10, v5

    .line 344
    check-cast v10, Ljava/lang/Boolean;

    .line 345
    .line 346
    move/from16 v15, v23

    .line 347
    .line 348
    move-object/from16 v3, v25

    .line 349
    .line 350
    move-object/from16 v5, v26

    .line 351
    .line 352
    move-object/from16 v6, v27

    .line 353
    .line 354
    move-object/from16 v7, v28

    .line 355
    .line 356
    move-object/from16 v8, v29

    .line 357
    .line 358
    move-object/from16 v9, v30

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_5

    .line 369
    .line 370
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move/from16 v15, v23

    .line 375
    .line 376
    move-object/from16 v3, v25

    .line 377
    .line 378
    move-object/from16 v5, v26

    .line 379
    .line 380
    move-object/from16 v6, v27

    .line 381
    .line 382
    move-object/from16 v7, v28

    .line 383
    .line 384
    move-object/from16 v8, v29

    .line 385
    .line 386
    move-object/from16 v9, v30

    .line 387
    .line 388
    move-object/from16 v10, v31

    .line 389
    .line 390
    move-object/from16 v11, v32

    .line 391
    .line 392
    move-object/from16 v12, v35

    .line 393
    .line 394
    move/from16 v14, v36

    .line 395
    .line 396
    move/from16 v19, v37

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_5
    move-object v9, v3

    .line 401
    check-cast v9, Ljava/lang/Boolean;

    .line 402
    .line 403
    move/from16 v15, v23

    .line 404
    .line 405
    move-object/from16 v3, v25

    .line 406
    .line 407
    move-object/from16 v5, v26

    .line 408
    .line 409
    move-object/from16 v6, v27

    .line 410
    .line 411
    move-object/from16 v7, v28

    .line 412
    .line 413
    move-object/from16 v8, v29

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v3, :cond_6

    .line 424
    .line 425
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move/from16 v15, v23

    .line 430
    .line 431
    move-object/from16 v3, v25

    .line 432
    .line 433
    move-object/from16 v5, v26

    .line 434
    .line 435
    move-object/from16 v6, v27

    .line 436
    .line 437
    move-object/from16 v7, v28

    .line 438
    .line 439
    move-object/from16 v8, v29

    .line 440
    .line 441
    move-object/from16 v9, v30

    .line 442
    .line 443
    move-object/from16 v10, v31

    .line 444
    .line 445
    move-object/from16 v11, v32

    .line 446
    .line 447
    move-object/from16 v12, v35

    .line 448
    .line 449
    move/from16 v14, v36

    .line 450
    .line 451
    move/from16 v18, v37

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_6
    move-object v8, v3

    .line 456
    check-cast v8, Ljava/lang/Boolean;

    .line 457
    .line 458
    move/from16 v15, v23

    .line 459
    .line 460
    move-object/from16 v3, v25

    .line 461
    .line 462
    move-object/from16 v5, v26

    .line 463
    .line 464
    move-object/from16 v6, v27

    .line 465
    .line 466
    move-object/from16 v7, v28

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v3, :cond_7

    .line 477
    .line 478
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move/from16 v15, v23

    .line 483
    .line 484
    move-object/from16 v3, v25

    .line 485
    .line 486
    move-object/from16 v5, v26

    .line 487
    .line 488
    move-object/from16 v6, v27

    .line 489
    .line 490
    move-object/from16 v7, v28

    .line 491
    .line 492
    move-object/from16 v8, v29

    .line 493
    .line 494
    move-object/from16 v9, v30

    .line 495
    .line 496
    move-object/from16 v10, v31

    .line 497
    .line 498
    move-object/from16 v11, v32

    .line 499
    .line 500
    move-object/from16 v12, v35

    .line 501
    .line 502
    move/from16 v14, v36

    .line 503
    .line 504
    move/from16 v17, v37

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_7
    move-object v7, v3

    .line 509
    check-cast v7, Ljava/lang/Boolean;

    .line 510
    .line 511
    move/from16 v15, v23

    .line 512
    .line 513
    move-object/from16 v3, v25

    .line 514
    .line 515
    move-object/from16 v5, v26

    .line 516
    .line 517
    move-object/from16 v6, v27

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v3, :cond_8

    .line 528
    .line 529
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move/from16 v15, v23

    .line 534
    .line 535
    move-object/from16 v3, v25

    .line 536
    .line 537
    move-object/from16 v5, v26

    .line 538
    .line 539
    move-object/from16 v6, v27

    .line 540
    .line 541
    move-object/from16 v7, v28

    .line 542
    .line 543
    move-object/from16 v8, v29

    .line 544
    .line 545
    move-object/from16 v9, v30

    .line 546
    .line 547
    move-object/from16 v10, v31

    .line 548
    .line 549
    move-object/from16 v11, v32

    .line 550
    .line 551
    move-object/from16 v12, v35

    .line 552
    .line 553
    move/from16 v14, v36

    .line 554
    .line 555
    move/from16 v16, v37

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_8
    move-object v6, v3

    .line 560
    check-cast v6, Ljava/lang/Boolean;

    .line 561
    .line 562
    move/from16 v15, v23

    .line 563
    .line 564
    move-object/from16 v3, v25

    .line 565
    .line 566
    move-object/from16 v5, v26

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v3, :cond_9

    .line 577
    .line 578
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v3, v25

    .line 583
    .line 584
    move-object/from16 v5, v26

    .line 585
    .line 586
    move-object/from16 v6, v27

    .line 587
    .line 588
    move-object/from16 v7, v28

    .line 589
    .line 590
    move-object/from16 v8, v29

    .line 591
    .line 592
    move-object/from16 v9, v30

    .line 593
    .line 594
    move-object/from16 v10, v31

    .line 595
    .line 596
    move-object/from16 v11, v32

    .line 597
    .line 598
    move-object/from16 v12, v35

    .line 599
    .line 600
    move/from16 v14, v36

    .line 601
    .line 602
    move/from16 v15, v37

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_9
    move-object v5, v3

    .line 607
    check-cast v5, Ljava/lang/Boolean;

    .line 608
    .line 609
    move/from16 v15, v23

    .line 610
    .line 611
    move-object/from16 v3, v25

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_a

    .line 622
    .line 623
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move/from16 v15, v23

    .line 628
    .line 629
    move-object/from16 v3, v25

    .line 630
    .line 631
    move-object/from16 v5, v26

    .line 632
    .line 633
    move-object/from16 v6, v27

    .line 634
    .line 635
    move-object/from16 v7, v28

    .line 636
    .line 637
    move-object/from16 v8, v29

    .line 638
    .line 639
    move-object/from16 v9, v30

    .line 640
    .line 641
    move-object/from16 v10, v31

    .line 642
    .line 643
    move-object/from16 v11, v32

    .line 644
    .line 645
    move-object/from16 v12, v35

    .line 646
    .line 647
    move/from16 v14, v37

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    .line 652
    .line 653
    move/from16 v15, v23

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_b
    move/from16 v23, v15

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 668
    .line 669
    .line 670
    xor-int/lit8 v0, v36, 0x1

    .line 671
    .line 672
    if-nez v25, :cond_c

    .line 673
    .line 674
    move/from16 v15, v37

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_c
    const/4 v15, 0x0

    .line 678
    :goto_d
    and-int/2addr v0, v15

    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :cond_d
    xor-int/lit8 v0, v23, 0x1

    .line 686
    .line 687
    if-nez v26, :cond_e

    .line 688
    .line 689
    move/from16 v7, v37

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_e
    const/4 v7, 0x0

    .line 693
    :goto_e
    and-int/2addr v0, v7

    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_f
    xor-int/lit8 v0, v16, 0x1

    .line 701
    .line 702
    if-nez v27, :cond_10

    .line 703
    .line 704
    move/from16 v7, v37

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_10
    const/4 v7, 0x0

    .line 708
    :goto_f
    and-int/2addr v0, v7

    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_11
    xor-int/lit8 v0, v17, 0x1

    .line 716
    .line 717
    if-nez v28, :cond_12

    .line 718
    .line 719
    move/from16 v7, v37

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_12
    const/4 v7, 0x0

    .line 723
    :goto_10
    and-int/2addr v0, v7

    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_13
    xor-int/lit8 v0, v18, 0x1

    .line 731
    .line 732
    if-nez v29, :cond_14

    .line 733
    .line 734
    move/from16 v7, v37

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_14
    const/4 v7, 0x0

    .line 738
    :goto_11
    and-int/2addr v0, v7

    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :cond_15
    xor-int/lit8 v0, v19, 0x1

    .line 746
    .line 747
    if-nez v30, :cond_16

    .line 748
    .line 749
    move/from16 v7, v37

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_16
    const/4 v7, 0x0

    .line 753
    :goto_12
    and-int/2addr v0, v7

    .line 754
    if-eqz v0, :cond_17

    .line 755
    .line 756
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :cond_17
    xor-int/lit8 v0, v20, 0x1

    .line 761
    .line 762
    if-nez v31, :cond_18

    .line 763
    .line 764
    move/from16 v7, v37

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_18
    const/4 v7, 0x0

    .line 768
    :goto_13
    and-int/2addr v0, v7

    .line 769
    if-eqz v0, :cond_19

    .line 770
    .line 771
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :cond_19
    xor-int/lit8 v0, v21, 0x1

    .line 776
    .line 777
    if-nez v32, :cond_1a

    .line 778
    .line 779
    move/from16 v3, v37

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_1a
    const/4 v3, 0x0

    .line 783
    :goto_14
    and-int/2addr v0, v3

    .line 784
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_1b
    xor-int/lit8 v0, v22, 0x1

    .line 791
    .line 792
    if-nez v35, :cond_1c

    .line 793
    .line 794
    move/from16 v4, v37

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_1c
    const/4 v4, 0x0

    .line 798
    :goto_15
    and-int/2addr v0, v4

    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :cond_1d
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_1f

    .line 810
    .line 811
    const/16 v0, -0x601

    .line 812
    .line 813
    if-ne v13, v0, :cond_1e

    .line 814
    .line 815
    new-instance v23, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 816
    .line 817
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v24

    .line 821
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v25

    .line 825
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v26

    .line 829
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v27

    .line 833
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v28

    .line 837
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v29

    .line 841
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v30

    .line 845
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v31

    .line 849
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v32

    .line 853
    invoke-direct/range {v23 .. v34}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 854
    .line 855
    .line 856
    return-object v23

    .line 857
    :cond_1e
    move-object/from16 v3, v25

    .line 858
    .line 859
    move/from16 v25, v13

    .line 860
    .line 861
    new-instance v13, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v16

    .line 875
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v17

    .line 879
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v18

    .line 883
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v19

    .line 887
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v20

    .line 891
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v21

    .line 895
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v22

    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    move/from16 v23, v33

    .line 902
    .line 903
    move/from16 v24, v34

    .line 904
    .line 905
    invoke-direct/range {v13 .. v26}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 906
    .line 907
    .line 908
    return-object v13

    .line 909
    :cond_1f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 910
    .line 911
    move-object v3, v2

    .line 912
    check-cast v3, Ljava/lang/Iterable;

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    const/16 v8, 0x3e

    .line 916
    .line 917
    const-string v4, "\n"

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :pswitch_data_0
    .packed-switch -0x1
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

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "access"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "config"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "flair"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mail"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "posts"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "wiki"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "chat_config"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatConfig()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "chat_operator"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatOperator()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "all"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "channels"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "community_chat"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/domain/model/mod/ModPermissionsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelModeration()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 216
    .line 217
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(ModPermissions)"

    .line 2
    .line 3
    return-object p0
.end method
