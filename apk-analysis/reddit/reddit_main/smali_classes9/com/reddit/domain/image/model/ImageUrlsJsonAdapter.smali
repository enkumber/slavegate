.class public final Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/image/model/ImageUrls;",
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
.field private final imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;",
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
    .locals 5
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
    const-string v0, "3x"

    .line 10
    .line 11
    const-string v1, "4x"

    .line 12
    .line 13
    const-string v2, "1x"

    .line 14
    .line 15
    const-string v3, "1.5x"

    .line 16
    .line 17
    const-string v4, "2x"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "mdpi"

    .line 32
    .line 33
    const-class v2, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 26

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
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "1x"

    .line 31
    .line 32
    const-string v4, "mdpi"

    .line 33
    .line 34
    move/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "1.5x"

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    const-string v5, "hdpi"

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    const-string v6, "2x"

    .line 45
    .line 46
    move-object/from16 v19, v7

    .line 47
    .line 48
    const-string v7, "xhdpi"

    .line 49
    .line 50
    move-object/from16 v20, v8

    .line 51
    .line 52
    const-string v8, "3x"

    .line 53
    .line 54
    move-object/from16 v21, v9

    .line 55
    .line 56
    const-string v9, "xxhdpi"

    .line 57
    .line 58
    move-object/from16 v22, v10

    .line 59
    .line 60
    const-string v10, "4x"

    .line 61
    .line 62
    move/from16 v23, v11

    .line 63
    .line 64
    const-string v11, "xxxhdpi"

    .line 65
    .line 66
    move/from16 v24, v12

    .line 67
    .line 68
    if-eqz v14, :cond_b

    .line 69
    .line 70
    iget-object v14, v0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 71
    .line 72
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v12, -0x1

    .line 77
    if-eq v14, v12, :cond_a

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v14, v12, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-eq v14, v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq v14, v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq v14, v3, :cond_0

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_0
    iget-object v3, v0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-static {v11, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move/from16 v3, v16

    .line 108
    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    move-object/from16 v6, v18

    .line 112
    .line 113
    move-object/from16 v7, v19

    .line 114
    .line 115
    move-object/from16 v8, v20

    .line 116
    .line 117
    move-object/from16 v9, v21

    .line 118
    .line 119
    move-object/from16 v10, v22

    .line 120
    .line 121
    move/from16 v11, v23

    .line 122
    .line 123
    move/from16 v12, v24

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v10, v3

    .line 128
    check-cast v10, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 129
    .line 130
    move/from16 v3, v16

    .line 131
    .line 132
    move/from16 v5, v17

    .line 133
    .line 134
    move-object/from16 v6, v18

    .line 135
    .line 136
    move-object/from16 v7, v19

    .line 137
    .line 138
    move-object/from16 v8, v20

    .line 139
    .line 140
    move-object/from16 v9, v21

    .line 141
    .line 142
    :goto_1
    move/from16 v11, v23

    .line 143
    .line 144
    move/from16 v12, v24

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v3, v0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    move/from16 v5, v17

    .line 162
    .line 163
    move-object/from16 v6, v18

    .line 164
    .line 165
    move-object/from16 v7, v19

    .line 166
    .line 167
    move-object/from16 v8, v20

    .line 168
    .line 169
    move-object/from16 v9, v21

    .line 170
    .line 171
    move-object/from16 v10, v22

    .line 172
    .line 173
    move/from16 v11, v23

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    move-object v9, v3

    .line 179
    check-cast v9, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 180
    .line 181
    move/from16 v3, v16

    .line 182
    .line 183
    move/from16 v5, v17

    .line 184
    .line 185
    move-object/from16 v6, v18

    .line 186
    .line 187
    move-object/from16 v7, v19

    .line 188
    .line 189
    move-object/from16 v8, v20

    .line 190
    .line 191
    :goto_2
    move-object/from16 v10, v22

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object v3, v0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v5, v17

    .line 209
    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    move-object/from16 v7, v19

    .line 213
    .line 214
    move-object/from16 v8, v20

    .line 215
    .line 216
    move-object/from16 v9, v21

    .line 217
    .line 218
    move-object/from16 v10, v22

    .line 219
    .line 220
    move/from16 v12, v24

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    move-object v8, v3

    .line 226
    check-cast v8, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 227
    .line 228
    move/from16 v3, v16

    .line 229
    .line 230
    move/from16 v5, v17

    .line 231
    .line 232
    move-object/from16 v6, v18

    .line 233
    .line 234
    move-object/from16 v7, v19

    .line 235
    .line 236
    :goto_3
    move-object/from16 v9, v21

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-object v4, v0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move/from16 v3, v16

    .line 252
    .line 253
    move-object/from16 v6, v18

    .line 254
    .line 255
    move-object/from16 v7, v19

    .line 256
    .line 257
    move-object/from16 v8, v20

    .line 258
    .line 259
    move-object/from16 v9, v21

    .line 260
    .line 261
    move-object/from16 v10, v22

    .line 262
    .line 263
    move/from16 v11, v23

    .line 264
    .line 265
    move/from16 v12, v24

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    move-object v7, v4

    .line 271
    check-cast v7, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 272
    .line 273
    move/from16 v3, v16

    .line 274
    .line 275
    move/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v6, v18

    .line 278
    .line 279
    :goto_4
    move-object/from16 v8, v20

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v3, v0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move/from16 v5, v17

    .line 295
    .line 296
    move-object/from16 v6, v18

    .line 297
    .line 298
    move-object/from16 v7, v19

    .line 299
    .line 300
    move-object/from16 v8, v20

    .line 301
    .line 302
    move-object/from16 v9, v21

    .line 303
    .line 304
    move-object/from16 v10, v22

    .line 305
    .line 306
    move/from16 v11, v23

    .line 307
    .line 308
    move/from16 v12, v24

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    move-object v6, v3

    .line 314
    check-cast v6, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 315
    .line 316
    move/from16 v3, v16

    .line 317
    .line 318
    move/from16 v5, v17

    .line 319
    .line 320
    :goto_5
    move-object/from16 v7, v19

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 327
    .line 328
    .line 329
    :goto_6
    move/from16 v3, v16

    .line 330
    .line 331
    move/from16 v5, v17

    .line 332
    .line 333
    move-object/from16 v6, v18

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 337
    .line 338
    .line 339
    const/16 v25, 0x1

    .line 340
    .line 341
    xor-int/lit8 v0, v16, 0x1

    .line 342
    .line 343
    if-nez v18, :cond_c

    .line 344
    .line 345
    move/from16 v12, v25

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    const/4 v12, 0x0

    .line 349
    :goto_7
    and-int/2addr v0, v12

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_d
    xor-int/lit8 v0, v17, 0x1

    .line 357
    .line 358
    if-nez v19, :cond_e

    .line 359
    .line 360
    move/from16 v12, v25

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    const/4 v12, 0x0

    .line 364
    :goto_8
    and-int/2addr v0, v12

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_f
    xor-int/lit8 v0, v23, 0x1

    .line 372
    .line 373
    if-nez v20, :cond_10

    .line 374
    .line 375
    move/from16 v12, v25

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const/4 v12, 0x0

    .line 379
    :goto_9
    and-int/2addr v0, v12

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_11
    xor-int/lit8 v0, v24, 0x1

    .line 387
    .line 388
    if-nez v21, :cond_12

    .line 389
    .line 390
    move/from16 v12, v25

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    const/4 v12, 0x0

    .line 394
    :goto_a
    and-int/2addr v0, v12

    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_13
    xor-int/lit8 v0, v13, 0x1

    .line 402
    .line 403
    if-nez v22, :cond_14

    .line 404
    .line 405
    move/from16 v4, v25

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    const/4 v4, 0x0

    .line 409
    :goto_b
    and-int/2addr v0, v4

    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    invoke-static {v11, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_16

    .line 421
    .line 422
    new-instance v5, Lcom/reddit/domain/image/model/ImageUrls;

    .line 423
    .line 424
    move-object/from16 v6, v18

    .line 425
    .line 426
    move-object/from16 v7, v19

    .line 427
    .line 428
    move-object/from16 v8, v20

    .line 429
    .line 430
    move-object/from16 v9, v21

    .line 431
    .line 432
    move-object/from16 v10, v22

    .line 433
    .line 434
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/image/model/ImageUrls;-><init>(Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;)V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :cond_16
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Ljava/lang/Iterable;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/16 v8, 0x3e

    .line 445
    .line 446
    const-string v4, "\n"

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
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
    check-cast p2, Lcom/reddit/domain/image/model/ImageUrls;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "1x"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/domain/image/model/ImageUrls;->a:Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "1.5x"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/domain/image/model/ImageUrls;->b:Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "2x"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/domain/image/model/ImageUrls;->c:Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "3x"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/domain/image/model/ImageUrls;->d:Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "4x"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/domain/image/model/ImageUrlsJsonAdapter;->imageUrlAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/domain/image/model/ImageUrls;->e:Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ImageUrls)"

    .line 2
    .line 3
    return-object p0
.end method
