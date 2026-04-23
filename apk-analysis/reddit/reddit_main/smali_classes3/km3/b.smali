.class public Lkm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lkm3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkm3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkm3/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm3/b;->d:Lkm3/a;

    .line 8
    .line 9
    new-instance v0, Lkm3/b;

    .line 10
    .line 11
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lkm3/b;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkm3/b;

    .line 20
    .line 21
    const/16 v4, 0x4c

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, Lkm3/b;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkm3/b;

    .line 27
    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4, v1}, Lkm3/b;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkm3/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkm3/b;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lkm3/b;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Failed requirement."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lkm3/a;Ljava/lang/String;)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lkm3/b;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 13
    .line 14
    iget-boolean v4, v0, Lkm3/b;->b:Z

    .line 15
    .line 16
    const-string v5, "source"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xff

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sget-object v9, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2, v8}, Lkotlin/collections/c;->a(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "substring(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 50
    .line 51
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getBytes(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2, v8}, Lkotlin/collections/c;->a(III)V

    .line 77
    .line 78
    .line 79
    new-array v8, v2, [B

    .line 80
    .line 81
    move v9, v6

    .line 82
    move v10, v9

    .line 83
    :goto_0
    if-ge v9, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gt v11, v7, :cond_1

    .line 90
    .line 91
    add-int/lit8 v12, v10, 0x1

    .line 92
    .line 93
    int-to-byte v11, v11

    .line 94
    aput-byte v11, v8, v10

    .line 95
    .line 96
    move v10, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v11, v10, 0x1

    .line 99
    .line 100
    const/16 v12, 0x3f

    .line 101
    .line 102
    aput-byte v12, v8, v10

    .line 103
    .line 104
    move v10, v11

    .line 105
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v1, v8

    .line 109
    :goto_2
    array-length v2, v1

    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length v8, v1

    .line 114
    sget-object v9, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v2, v8}, Lkotlin/collections/c;->a(III)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x6

    .line 129
    const/16 v10, 0x3d

    .line 130
    .line 131
    const/4 v11, -0x2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    move v12, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    if-eq v2, v5, :cond_24

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move v13, v2

    .line 141
    move v12, v6

    .line 142
    :goto_3
    if-ge v12, v2, :cond_8

    .line 143
    .line 144
    aget-byte v14, v1, v12

    .line 145
    .line 146
    and-int/2addr v14, v7

    .line 147
    sget-object v15, Lkm3/c;->a:[I

    .line 148
    .line 149
    aget v14, v15, v14

    .line 150
    .line 151
    if-gez v14, :cond_5

    .line 152
    .line 153
    if-ne v14, v11, :cond_4

    .line 154
    .line 155
    sub-int v12, v2, v12

    .line 156
    .line 157
    sub-int/2addr v13, v12

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    add-int/lit8 v12, v2, -0x1

    .line 165
    .line 166
    aget-byte v12, v1, v12

    .line 167
    .line 168
    if-ne v12, v10, :cond_7

    .line 169
    .line 170
    add-int/lit8 v13, v2, -0x1

    .line 171
    .line 172
    add-int/lit8 v12, v2, -0x2

    .line 173
    .line 174
    aget-byte v12, v1, v12

    .line 175
    .line 176
    if-ne v12, v10, :cond_8

    .line 177
    .line 178
    add-int/lit8 v13, v2, -0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v13, v2

    .line 182
    :cond_8
    :goto_4
    int-to-long v12, v13

    .line 183
    int-to-long v14, v9

    .line 184
    mul-long/2addr v12, v14

    .line 185
    int-to-long v14, v8

    .line 186
    div-long/2addr v12, v14

    .line 187
    long-to-int v12, v12

    .line 188
    :goto_5
    new-array v13, v12, [B

    .line 189
    .line 190
    iget-boolean v0, v0, Lkm3/b;->a:Z

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    sget-object v0, Lkm3/c;->b:[I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object v0, Lkm3/c;->a:[I

    .line 198
    .line 199
    :goto_6
    const/4 v14, -0x8

    .line 200
    move/from16 p1, v5

    .line 201
    .line 202
    move v15, v6

    .line 203
    move/from16 v16, v15

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    move v5, v14

    .line 208
    :goto_7
    move/from16 v19, v9

    .line 209
    .line 210
    const-string v9, ") at index "

    .line 211
    .line 212
    const-string v10, "toString(...)"

    .line 213
    .line 214
    const-string v8, "\'("

    .line 215
    .line 216
    if-ge v15, v2, :cond_1a

    .line 217
    .line 218
    if-ne v5, v14, :cond_a

    .line 219
    .line 220
    add-int/lit8 v14, v15, 0x3

    .line 221
    .line 222
    if-ge v14, v2, :cond_a

    .line 223
    .line 224
    add-int/lit8 v20, v15, 0x1

    .line 225
    .line 226
    aget-byte v11, v1, v15

    .line 227
    .line 228
    and-int/2addr v11, v7

    .line 229
    aget v11, v0, v11

    .line 230
    .line 231
    add-int/lit8 v21, v15, 0x2

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    aget-byte v0, v1, v20

    .line 236
    .line 237
    and-int/2addr v0, v7

    .line 238
    aget v0, v22, v0

    .line 239
    .line 240
    move/from16 v20, v0

    .line 241
    .line 242
    aget-byte v0, v1, v21

    .line 243
    .line 244
    and-int/2addr v0, v7

    .line 245
    aget v0, v22, v0

    .line 246
    .line 247
    add-int/lit8 v21, v15, 0x4

    .line 248
    .line 249
    aget-byte v14, v1, v14

    .line 250
    .line 251
    and-int/2addr v14, v7

    .line 252
    aget v14, v22, v14

    .line 253
    .line 254
    shl-int/lit8 v11, v11, 0x12

    .line 255
    .line 256
    shl-int/lit8 v20, v20, 0xc

    .line 257
    .line 258
    or-int v11, v11, v20

    .line 259
    .line 260
    shl-int/lit8 v0, v0, 0x6

    .line 261
    .line 262
    or-int/2addr v0, v11

    .line 263
    or-int/2addr v0, v14

    .line 264
    if-ltz v0, :cond_b

    .line 265
    .line 266
    add-int/lit8 v8, v6, 0x1

    .line 267
    .line 268
    shr-int/lit8 v9, v0, 0x10

    .line 269
    .line 270
    int-to-byte v9, v9

    .line 271
    aput-byte v9, v13, v6

    .line 272
    .line 273
    add-int/lit8 v9, v6, 0x2

    .line 274
    .line 275
    shr-int/lit8 v10, v0, 0x8

    .line 276
    .line 277
    int-to-byte v10, v10

    .line 278
    aput-byte v10, v13, v8

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x3

    .line 281
    .line 282
    int-to-byte v0, v0

    .line 283
    aput-byte v0, v13, v9

    .line 284
    .line 285
    move/from16 v9, v19

    .line 286
    .line 287
    move/from16 v15, v21

    .line 288
    .line 289
    move-object/from16 v0, v22

    .line 290
    .line 291
    const/16 v10, 0x3d

    .line 292
    .line 293
    :goto_8
    const/4 v11, -0x2

    .line 294
    const/4 v14, -0x8

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move-object/from16 v22, v0

    .line 297
    .line 298
    :cond_b
    aget-byte v0, v1, v15

    .line 299
    .line 300
    and-int/2addr v0, v7

    .line 301
    aget v11, v22, v0

    .line 302
    .line 303
    if-gez v11, :cond_18

    .line 304
    .line 305
    const/4 v14, -0x2

    .line 306
    if-ne v11, v14, :cond_16

    .line 307
    .line 308
    const/4 v11, -0x8

    .line 309
    if-eq v5, v11, :cond_15

    .line 310
    .line 311
    const/4 v0, -0x6

    .line 312
    const-string v11, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 313
    .line 314
    if-eq v5, v0, :cond_13

    .line 315
    .line 316
    const/4 v0, -0x4

    .line 317
    if-eq v5, v0, :cond_d

    .line 318
    .line 319
    if-ne v5, v14, :cond_c

    .line 320
    .line 321
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "Unreachable"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 333
    .line 334
    if-eq v3, v0, :cond_12

    .line 335
    .line 336
    add-int/lit8 v15, v15, 0x1

    .line 337
    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_e
    :goto_a
    if-ge v15, v2, :cond_10

    .line 342
    .line 343
    aget-byte v0, v1, v15

    .line 344
    .line 345
    and-int/2addr v0, v7

    .line 346
    sget-object v11, Lkm3/c;->a:[I

    .line 347
    .line 348
    aget v0, v11, v0

    .line 349
    .line 350
    const/4 v11, -0x1

    .line 351
    if-eq v0, v11, :cond_f

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    :goto_b
    if-eq v15, v2, :cond_11

    .line 358
    .line 359
    aget-byte v0, v1, v15

    .line 360
    .line 361
    const/16 v14, 0x3d

    .line 362
    .line 363
    if-ne v0, v14, :cond_11

    .line 364
    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v1, "Missing one pad character at index "

    .line 371
    .line 372
    invoke-static {v15, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-static {v15, v11}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_13
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 391
    .line 392
    if-eq v3, v0, :cond_14

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_c
    move/from16 v17, p1

    .line 396
    .line 397
    const/4 v14, -0x2

    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-static {v15, v11}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v1, "Redundant pad character at index "

    .line 413
    .line 414
    invoke-static {v15, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_16
    const/16 v14, 0x3d

    .line 423
    .line 424
    if-eqz v4, :cond_17

    .line 425
    .line 426
    add-int/lit8 v15, v15, 0x1

    .line 427
    .line 428
    :goto_d
    move v10, v14

    .line 429
    move/from16 v9, v19

    .line 430
    .line 431
    move-object/from16 v0, v22

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v3, "Invalid symbol \'"

    .line 440
    .line 441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    int-to-char v3, v0

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_18
    const/16 v14, 0x3d

    .line 480
    .line 481
    add-int/lit8 v15, v15, 0x1

    .line 482
    .line 483
    shl-int/lit8 v0, v16, 0x6

    .line 484
    .line 485
    or-int v16, v0, v11

    .line 486
    .line 487
    add-int/lit8 v11, v5, 0x6

    .line 488
    .line 489
    if-ltz v11, :cond_19

    .line 490
    .line 491
    add-int/lit8 v0, v6, 0x1

    .line 492
    .line 493
    ushr-int v8, v16, v11

    .line 494
    .line 495
    int-to-byte v8, v8

    .line 496
    aput-byte v8, v13, v6

    .line 497
    .line 498
    shl-int v6, p1, v11

    .line 499
    .line 500
    add-int/lit8 v6, v6, -0x1

    .line 501
    .line 502
    and-int v16, v16, v6

    .line 503
    .line 504
    add-int/lit8 v5, v5, -0x2

    .line 505
    .line 506
    move v6, v0

    .line 507
    goto :goto_d

    .line 508
    :cond_19
    move v5, v11

    .line 509
    goto :goto_d

    .line 510
    :cond_1a
    move v14, v11

    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    :goto_e
    if-eq v5, v14, :cond_23

    .line 514
    .line 515
    const/4 v11, -0x8

    .line 516
    if-eq v5, v11, :cond_1c

    .line 517
    .line 518
    if-nez v17, :cond_1c

    .line 519
    .line 520
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 521
    .line 522
    if-eq v3, v0, :cond_1b

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1c
    :goto_f
    if-nez v16, :cond_22

    .line 534
    .line 535
    if-nez v4, :cond_1d

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1d
    :goto_10
    if-ge v15, v2, :cond_1f

    .line 539
    .line 540
    aget-byte v0, v1, v15

    .line 541
    .line 542
    and-int/2addr v0, v7

    .line 543
    sget-object v3, Lkm3/c;->a:[I

    .line 544
    .line 545
    aget v0, v3, v0

    .line 546
    .line 547
    const/4 v11, -0x1

    .line 548
    if-eq v0, v11, :cond_1e

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1f
    :goto_11
    if-lt v15, v2, :cond_21

    .line 555
    .line 556
    if-ne v6, v12, :cond_20

    .line 557
    .line 558
    return-object v13

    .line 559
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "Check failed."

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_21
    aget-byte v0, v1, v15

    .line 568
    .line 569
    and-int/2addr v0, v7

    .line 570
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v3, "Symbol \'"

    .line 575
    .line 576
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    int-to-char v3, v0

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v15, v15, -0x1

    .line 604
    .line 605
    const-string v0, " is prohibited after the pad character"

    .line 606
    .line 607
    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v1, "The pad bits must be zeros"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "The last unit of input does not have enough bits"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 634
    .line 635
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
.end method
