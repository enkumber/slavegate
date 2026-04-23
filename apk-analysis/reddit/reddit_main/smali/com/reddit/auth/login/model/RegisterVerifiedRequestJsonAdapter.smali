.class public final Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/RegisterVerifiedRequest;",
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
.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 7
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
    const-string v5, "recaptcha_token"

    .line 10
    .line 11
    const-string v6, "app_name"

    .line 12
    .line 13
    const-string v1, "username"

    .line 14
    .line 15
    const-string v2, "password"

    .line 16
    .line 17
    const-string v3, "password_repeat"

    .line 18
    .line 19
    const-string v4, "token_id"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "username"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 27

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
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const-string v4, "password_repeat"

    .line 33
    .line 34
    move/from16 v17, v3

    .line 35
    .line 36
    const-string v3, "passwordRepeat"

    .line 37
    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    const-string v5, "token_id"

    .line 41
    .line 42
    move-object/from16 v19, v6

    .line 43
    .line 44
    const-string v6, "verificationTokenId"

    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    const-string v7, "recaptcha_token"

    .line 49
    .line 50
    move-object/from16 v21, v8

    .line 51
    .line 52
    const-string v8, "reCaptchaToken"

    .line 53
    .line 54
    move-object/from16 v22, v9

    .line 55
    .line 56
    const-string v9, "app_name"

    .line 57
    .line 58
    move-object/from16 v23, v10

    .line 59
    .line 60
    const-string v10, "appName"

    .line 61
    .line 62
    move-object/from16 v24, v11

    .line 63
    .line 64
    const-string v11, "username"

    .line 65
    .line 66
    move/from16 v25, v12

    .line 67
    .line 68
    const-string v12, "password"

    .line 69
    .line 70
    const/16 v26, 0x1

    .line 71
    .line 72
    if-eqz v16, :cond_6

    .line 73
    .line 74
    move/from16 v16, v13

    .line 75
    .line 76
    iget-object v13, v0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    packed-switch v13, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    move/from16 v3, v17

    .line 102
    .line 103
    move/from16 v5, v18

    .line 104
    .line 105
    move-object/from16 v6, v19

    .line 106
    .line 107
    move-object/from16 v7, v20

    .line 108
    .line 109
    move-object/from16 v8, v21

    .line 110
    .line 111
    move-object/from16 v9, v22

    .line 112
    .line 113
    move-object/from16 v10, v23

    .line 114
    .line 115
    move-object/from16 v11, v24

    .line 116
    .line 117
    move/from16 v12, v25

    .line 118
    .line 119
    move/from16 v15, v26

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v11, v3

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move/from16 v3, v17

    .line 128
    .line 129
    move/from16 v5, v18

    .line 130
    .line 131
    move-object/from16 v6, v19

    .line 132
    .line 133
    move-object/from16 v7, v20

    .line 134
    .line 135
    move-object/from16 v8, v21

    .line 136
    .line 137
    move-object/from16 v9, v22

    .line 138
    .line 139
    move-object/from16 v10, v23

    .line 140
    .line 141
    :goto_1
    move/from16 v12, v25

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move/from16 v13, v16

    .line 157
    .line 158
    move/from16 v3, v17

    .line 159
    .line 160
    move/from16 v5, v18

    .line 161
    .line 162
    move-object/from16 v6, v19

    .line 163
    .line 164
    move-object/from16 v7, v20

    .line 165
    .line 166
    move-object/from16 v8, v21

    .line 167
    .line 168
    move-object/from16 v9, v22

    .line 169
    .line 170
    move-object/from16 v10, v23

    .line 171
    .line 172
    move-object/from16 v11, v24

    .line 173
    .line 174
    move/from16 v12, v25

    .line 175
    .line 176
    move/from16 v14, v26

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    move-object v10, v3

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    move/from16 v3, v17

    .line 186
    .line 187
    move/from16 v5, v18

    .line 188
    .line 189
    move-object/from16 v6, v19

    .line 190
    .line 191
    move-object/from16 v7, v20

    .line 192
    .line 193
    move-object/from16 v8, v21

    .line 194
    .line 195
    move-object/from16 v9, v22

    .line 196
    .line 197
    :goto_2
    move-object/from16 v11, v24

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_2

    .line 207
    .line 208
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move/from16 v3, v17

    .line 213
    .line 214
    move/from16 v5, v18

    .line 215
    .line 216
    move-object/from16 v6, v19

    .line 217
    .line 218
    move-object/from16 v7, v20

    .line 219
    .line 220
    move-object/from16 v8, v21

    .line 221
    .line 222
    move-object/from16 v9, v22

    .line 223
    .line 224
    move-object/from16 v10, v23

    .line 225
    .line 226
    move-object/from16 v11, v24

    .line 227
    .line 228
    move/from16 v12, v25

    .line 229
    .line 230
    move/from16 v13, v26

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    move-object v9, v3

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    move/from16 v13, v16

    .line 238
    .line 239
    move/from16 v3, v17

    .line 240
    .line 241
    move/from16 v5, v18

    .line 242
    .line 243
    move-object/from16 v6, v19

    .line 244
    .line 245
    move-object/from16 v7, v20

    .line 246
    .line 247
    move-object/from16 v8, v21

    .line 248
    .line 249
    :goto_3
    move-object/from16 v10, v23

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_3
    iget-object v5, v0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_3

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    move/from16 v3, v17

    .line 267
    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    move-object/from16 v6, v19

    .line 271
    .line 272
    move-object/from16 v7, v20

    .line 273
    .line 274
    move-object/from16 v8, v21

    .line 275
    .line 276
    move-object/from16 v9, v22

    .line 277
    .line 278
    move-object/from16 v10, v23

    .line 279
    .line 280
    move-object/from16 v11, v24

    .line 281
    .line 282
    move/from16 v12, v26

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_3
    move-object v8, v5

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    move/from16 v13, v16

    .line 290
    .line 291
    move/from16 v3, v17

    .line 292
    .line 293
    move/from16 v5, v18

    .line 294
    .line 295
    move-object/from16 v6, v19

    .line 296
    .line 297
    move-object/from16 v7, v20

    .line 298
    .line 299
    :goto_4
    move-object/from16 v9, v22

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_4

    .line 309
    .line 310
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move/from16 v13, v16

    .line 315
    .line 316
    move/from16 v3, v17

    .line 317
    .line 318
    move-object/from16 v6, v19

    .line 319
    .line 320
    move-object/from16 v7, v20

    .line 321
    .line 322
    move-object/from16 v8, v21

    .line 323
    .line 324
    move-object/from16 v9, v22

    .line 325
    .line 326
    move-object/from16 v10, v23

    .line 327
    .line 328
    move-object/from16 v11, v24

    .line 329
    .line 330
    move/from16 v12, v25

    .line 331
    .line 332
    move/from16 v5, v26

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_4
    move-object v7, v3

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    move/from16 v13, v16

    .line 340
    .line 341
    move/from16 v3, v17

    .line 342
    .line 343
    move/from16 v5, v18

    .line 344
    .line 345
    move-object/from16 v6, v19

    .line 346
    .line 347
    :goto_5
    move-object/from16 v8, v21

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_5

    .line 357
    .line 358
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move/from16 v13, v16

    .line 363
    .line 364
    move/from16 v5, v18

    .line 365
    .line 366
    move-object/from16 v6, v19

    .line 367
    .line 368
    move-object/from16 v7, v20

    .line 369
    .line 370
    move-object/from16 v8, v21

    .line 371
    .line 372
    move-object/from16 v9, v22

    .line 373
    .line 374
    move-object/from16 v10, v23

    .line 375
    .line 376
    move-object/from16 v11, v24

    .line 377
    .line 378
    move/from16 v12, v25

    .line 379
    .line 380
    move/from16 v3, v26

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_5
    move-object v6, v3

    .line 385
    check-cast v6, Ljava/lang/String;

    .line 386
    .line 387
    move/from16 v13, v16

    .line 388
    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v5, v18

    .line 392
    .line 393
    :goto_6
    move-object/from16 v7, v20

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 400
    .line 401
    .line 402
    :goto_7
    move/from16 v13, v16

    .line 403
    .line 404
    move/from16 v3, v17

    .line 405
    .line 406
    move/from16 v5, v18

    .line 407
    .line 408
    move-object/from16 v6, v19

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_6
    move/from16 v16, v13

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 414
    .line 415
    .line 416
    xor-int/lit8 v0, v17, 0x1

    .line 417
    .line 418
    if-nez v19, :cond_7

    .line 419
    .line 420
    move/from16 v13, v26

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_7
    const/4 v13, 0x0

    .line 424
    :goto_8
    and-int/2addr v0, v13

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_8
    xor-int/lit8 v0, v18, 0x1

    .line 432
    .line 433
    if-nez v20, :cond_9

    .line 434
    .line 435
    move/from16 v11, v26

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_9
    const/4 v11, 0x0

    .line 439
    :goto_9
    and-int/2addr v0, v11

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_a
    xor-int/lit8 v0, v25, 0x1

    .line 447
    .line 448
    if-nez v21, :cond_b

    .line 449
    .line 450
    move/from16 v11, v26

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_b
    const/4 v11, 0x0

    .line 454
    :goto_a
    and-int/2addr v0, v11

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_c
    xor-int/lit8 v0, v16, 0x1

    .line 462
    .line 463
    if-nez v22, :cond_d

    .line 464
    .line 465
    move/from16 v3, v26

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_d
    const/4 v3, 0x0

    .line 469
    :goto_b
    and-int/2addr v0, v3

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_e
    xor-int/lit8 v0, v14, 0x1

    .line 477
    .line 478
    if-nez v23, :cond_f

    .line 479
    .line 480
    move/from16 v3, v26

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_f
    const/4 v3, 0x0

    .line 484
    :goto_c
    and-int/2addr v0, v3

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_10
    xor-int/lit8 v0, v15, 0x1

    .line 492
    .line 493
    if-nez v24, :cond_11

    .line 494
    .line 495
    move/from16 v4, v26

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_11
    const/4 v4, 0x0

    .line 499
    :goto_d
    and-int/2addr v0, v4

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_13

    .line 511
    .line 512
    new-instance v5, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;

    .line 513
    .line 514
    move-object/from16 v6, v19

    .line 515
    .line 516
    move-object/from16 v7, v20

    .line 517
    .line 518
    move-object/from16 v8, v21

    .line 519
    .line 520
    move-object/from16 v9, v22

    .line 521
    .line 522
    move-object/from16 v10, v23

    .line 523
    .line 524
    move-object/from16 v11, v24

    .line 525
    .line 526
    invoke-direct/range {v5 .. v11}, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 531
    .line 532
    move-object v3, v2

    .line 533
    check-cast v3, Ljava/lang/Iterable;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/16 v8, 0x3e

    .line 537
    .line 538
    const-string v4, "\n"

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "username"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "password"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "password_repeat"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "token_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "recaptcha_token"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "app_name"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RegisterVerifiedRequest)"

    .line 2
    .line 3
    return-object p0
.end method
