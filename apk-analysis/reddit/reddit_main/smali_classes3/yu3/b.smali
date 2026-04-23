.class public final Lyu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final o:Lzl3/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public f:[B

.field public g:[B

.field public h:Lwu3/b;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Canvas;

.field public m:Z

.field public final n:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj2/o2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxj2/o2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyu3/b;->o:Lzl3/i;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lyu3/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyu3/b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lyu3/b;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lyu3/b;->e:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyu3/b;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lyu3/b;Ljava/io/BufferedInputStream;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lyu3/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v2

    .line 6
    :cond_0
    :goto_0
    const-string v4, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v6, v5, [B

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ne v7, v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v6, v1

    .line 22
    :goto_1
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {v6}, Lzu3/a;->a([B)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    add-int/2addr v9, v8

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v10, v9, [B

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ne v11, v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v10, v1

    .line 46
    :goto_2
    if-nez v10, :cond_4

    .line 47
    .line 48
    :goto_3
    move-object v6, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "elements"

    .line 54
    .line 55
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length v9, v6

    .line 59
    array-length v11, v10

    .line 60
    add-int v12, v9, v11

    .line 61
    .line 62
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v10, v7, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    array-length v9, v6

    .line 73
    sub-int/2addr v9, v5

    .line 74
    array-length v10, v6

    .line 75
    invoke-static {v6, v9, v10}, Lkotlin/collections/w;->l([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lzu3/a;->a([B)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    array-length v10, v6

    .line 84
    sub-int/2addr v10, v5

    .line 85
    invoke-static {v6, v5, v10}, Lkotlin/collections/w;->l([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Ljava/util/zip/CRC32;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/util/zip/CRC32;->update([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    long-to-int v10, v10

    .line 102
    if-ne v9, v10, :cond_15

    .line 103
    .line 104
    :goto_4
    if-nez v6, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lyu3/b;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-static {v6, v5, v8}, Lkotlin/collections/w;->l([BII)[B

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lzu3/a;->b:[B

    .line 114
    .line 115
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {p0, v2, v3, v0}, Lyu3/b;->b(Landroidx/compose/ui/graphics/vector/g;Lwu3/a;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/compose/ui/graphics/vector/g;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lip3/m;->E([B)Lwu3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, v2}, Lyu3/b;->c(Lwu3/a;Landroidx/compose/ui/graphics/vector/g;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    :goto_5
    new-instance v2, Landroidx/compose/ui/graphics/vector/g;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lip3/m;->E([B)Lwu3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3, v2}, Lyu3/b;->c(Lwu3/a;Landroidx/compose/ui/graphics/vector/g;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    sget-object v9, Lzu3/a;->f:[B

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    iget-boolean v4, p0, Lyu3/b;->m:Z

    .line 174
    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {p0, v2, v3, v0}, Lyu3/b;->b(Landroidx/compose/ui/graphics/vector/g;Lwu3/a;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    sget-object v9, Lzu3/a;->d:[B

    .line 187
    .line 188
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/g;->b([BI)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    sget-object v9, Lzu3/a;->c:[B

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/g;->b([BI)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    sget-object v9, Lzu3/a;->g:[B

    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    iput-object v6, p0, Lyu3/b;->f:[B

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    sget-object v9, Lzu3/a;->h:[B

    .line 229
    .line 230
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_d

    .line 235
    .line 236
    iput-object v6, p0, Lyu3/b;->g:[B

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    sget-object v9, Lzu3/a;->e:[B

    .line 241
    .line 242
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_14

    .line 247
    .line 248
    const-string v8, "source"

    .line 249
    .line 250
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v8, "subArray"

    .line 257
    .line 258
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    array-length v8, v6

    .line 262
    move v10, v7

    .line 263
    :goto_6
    const/4 v11, -0x1

    .line 264
    if-ge v10, v8, :cond_e

    .line 265
    .line 266
    add-int/lit8 v12, v10, 0x4

    .line 267
    .line 268
    array-length v13, v6

    .line 269
    if-lt v12, v13, :cond_f

    .line 270
    .line 271
    :cond_e
    move v10, v11

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v11, "other"

    .line 277
    .line 278
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move v11, v7

    .line 282
    :goto_7
    if-ge v11, v5, :cond_12

    .line 283
    .line 284
    add-int v12, v11, v10

    .line 285
    .line 286
    array-length v13, v6

    .line 287
    if-lt v12, v13, :cond_10

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    aget-byte v13, v9, v11

    .line 291
    .line 292
    aget-byte v12, v6, v12

    .line 293
    .line 294
    if-eq v13, v12, :cond_11

    .line 295
    .line 296
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    :goto_9
    if-gez v10, :cond_13

    .line 303
    .line 304
    move-object v7, v1

    .line 305
    goto :goto_a

    .line 306
    :cond_13
    add-int/lit8 v4, v10, -0x4

    .line 307
    .line 308
    invoke-static {v6, v4, v10}, Lkotlin/collections/w;->l([BII)[B

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lzu3/a;->a([B)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    new-instance v7, Lwu3/b;

    .line 317
    .line 318
    add-int/lit8 v8, v10, 0x4

    .line 319
    .line 320
    add-int/lit8 v9, v10, 0x8

    .line 321
    .line 322
    invoke-static {v6, v8, v9}, Lkotlin/collections/w;->l([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Lzu3/a;->a([B)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    add-int/lit8 v12, v10, 0xc

    .line 331
    .line 332
    invoke-static {v6, v9, v12}, Lkotlin/collections/w;->l([BII)[B

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9}, Lzu3/a;->a([B)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    add-int/2addr v10, v4

    .line 341
    add-int/2addr v10, v5

    .line 342
    invoke-static {v6, v8, v10}, Lkotlin/collections/w;->l([BII)[B

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v7, v4, v11, v9}, Lwu3/b;-><init>([BII)V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, p0, Lyu3/b;->h:Lwu3/b;

    .line 353
    .line 354
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget v4, v7, Lwu3/b;->c:I

    .line 358
    .line 359
    iput v4, p0, Lyu3/b;->i:I

    .line 360
    .line 361
    iget-object v4, p0, Lyu3/b;->h:Lwu3/b;

    .line 362
    .line 363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v4, v4, Lwu3/b;->d:I

    .line 367
    .line 368
    iput v4, p0, Lyu3/b;->j:I

    .line 369
    .line 370
    iget v5, p0, Lyu3/b;->i:I

    .line 371
    .line 372
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 373
    .line 374
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, p0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    new-instance v4, Landroid/graphics/Canvas;

    .line 383
    .line 384
    iget-object v5, p0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, p0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-virtual {v4, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, p0, Lyu3/b;->l:Landroid/graphics/Canvas;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_14
    sget-object v4, Lzu3/a;->a:[B

    .line 406
    .line 407
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_0

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    iput-boolean v4, p0, Lyu3/b;->m:Z

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_15
    new-instance p0, Loupson/apng/exceptions/BadCRCException;

    .line 419
    .line 420
    invoke-direct {p0}, Loupson/apng/exceptions/BadCRCException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/vector/g;Lwu3/a;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lwu3/a;->e:F

    .line 6
    .line 7
    iget-object v3, v1, Lwu3/a;->i:Loupson/apng/data/BlendOp;

    .line 8
    .line 9
    iget v4, v1, Lwu3/a;->g:I

    .line 10
    .line 11
    iget v5, v1, Lwu3/a;->f:I

    .line 12
    .line 13
    iget-object v1, v1, Lwu3/a;->r:Loupson/apng/data/DisposeOp;

    .line 14
    .line 15
    sget-object v6, Lyu3/b;->o:Lzl3/i;

    .line 16
    .line 17
    iget-object v7, v0, Lyu3/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lyu3/b;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    iget v9, v0, Lyu3/b;->c:I

    .line 22
    .line 23
    iget v10, v0, Lyu3/b;->b:I

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/g;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/g;->h()Ljava/io/SequenceInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v0, Lyu3/b;->l:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iget-object v11, v0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v12, Loupson/apng/data/DisposeOp;->APNG_DISPOSE_OP_PREVIOUS:Loupson/apng/data/DisposeOp;

    .line 52
    .line 53
    if-ne v1, v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iput-object v12, v0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    new-instance v12, Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v13, v0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v0, Lyu3/b;->l:Landroid/graphics/Canvas;

    .line 79
    .line 80
    :cond_0
    int-to-float v5, v5

    .line 81
    int-to-float v4, v4

    .line 82
    sget-object v12, Loupson/apng/data/BlendOp;->APNG_BLEND_OP_SOURCE:Loupson/apng/data/BlendOp;

    .line 83
    .line 84
    if-ne v3, v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float v18, v5, v3

    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    add-float v19, v4, v3

    .line 99
    .line 100
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    check-cast v20, Landroid/graphics/Paint;

    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    :goto_0
    const/4 v5, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual {v15, v14, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    div-float v2, v2, p2

    .line 125
    .line 126
    float-to-int v2, v2

    .line 127
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v12, 0x0

    .line 132
    if-gt v5, v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-le v5, v9, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    int-to-double v12, v10

    .line 161
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    int-to-double v3, v5

    .line 170
    div-double/2addr v12, v3

    .line 171
    int-to-double v3, v9

    .line 172
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-double v9, v5

    .line 177
    div-double/2addr v3, v9

    .line 178
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iget v0, v0, Lyu3/b;->e:F

    .line 183
    .line 184
    float-to-double v9, v0

    .line 185
    cmpg-double v0, v3, v9

    .line 186
    .line 187
    if-gez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-double v9, v0

    .line 194
    mul-double/2addr v9, v3

    .line 195
    double-to-int v0, v9

    .line 196
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-double v9, v5

    .line 201
    mul-double/2addr v9, v3

    .line 202
    double-to-int v3, v9

    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-static {v11, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v11, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v3, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Loupson/apng/data/DisposeOp;->APNG_DISPOSE_OP_BACKGROUND:Loupson/apng/data/DisposeOp;

    .line 240
    .line 241
    if-ne v1, v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    add-float v18, v16, v0

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    add-float v19, v17, v0

    .line 256
    .line 257
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    check-cast v20, Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/g;->c()V

    .line 272
    .line 273
    .line 274
    iget v11, v0, Lyu3/b;->i:I

    .line 275
    .line 276
    iget v12, v0, Lyu3/b;->j:I

    .line 277
    .line 278
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    .line 280
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-string v12, "createBitmap(...)"

    .line 285
    .line 286
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/g;->h()Ljava/io/SequenceInputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v15, Landroid/graphics/Canvas;

    .line 298
    .line 299
    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v22, v1

    .line 303
    .line 304
    iget-object v1, v0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move/from16 v23, v2

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    move-object/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v15, v1, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    int-to-float v1, v5

    .line 319
    int-to-float v4, v4

    .line 320
    sget-object v5, Loupson/apng/data/BlendOp;->APNG_BLEND_OP_SOURCE:Loupson/apng/data/BlendOp;

    .line 321
    .line 322
    if-ne v3, v5, :cond_6

    .line 323
    .line 324
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-float v3, v3

    .line 329
    add-float v18, v1, v3

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-float v3, v3

    .line 336
    add-float v19, v4, v3

    .line 337
    .line 338
    invoke-interface/range {v24 .. v24}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v20, v3

    .line 343
    .line 344
    check-cast v20, Landroid/graphics/Paint;

    .line 345
    .line 346
    move/from16 v16, v1

    .line 347
    .line 348
    move/from16 v17, v4

    .line 349
    .line 350
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    move/from16 v3, v17

    .line 354
    .line 355
    :goto_4
    const/4 v5, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    move v3, v4

    .line 358
    goto :goto_4

    .line 359
    :goto_5
    invoke-virtual {v15, v14, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    div-float v4, v23, p2

    .line 363
    .line 364
    float-to-int v4, v4

    .line 365
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-gt v5, v10, :cond_8

    .line 370
    .line 371
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-le v5, v9, :cond_7

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_7
    move/from16 v17, v3

    .line 379
    .line 380
    move-object v2, v11

    .line 381
    const/4 v3, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_8
    :goto_6
    int-to-double v5, v10

    .line 384
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    move/from16 v17, v3

    .line 389
    .line 390
    int-to-double v2, v10

    .line 391
    div-double/2addr v5, v2

    .line 392
    int-to-double v2, v9

    .line 393
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    int-to-double v9, v9

    .line 398
    div-double/2addr v2, v9

    .line 399
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    int-to-double v5, v5

    .line 408
    mul-double/2addr v5, v2

    .line 409
    double-to-int v5, v5

    .line 410
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    int-to-double v9, v6

    .line 415
    mul-double/2addr v9, v2

    .line 416
    double-to-int v2, v9

    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-static {v11, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v5, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lyu3/a;->a:[I

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    aget v2, v2, v4

    .line 444
    .line 445
    if-eq v2, v3, :cond_b

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    if-eq v2, v3, :cond_a

    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    if-ne v2, v1, :cond_9

    .line 452
    .line 453
    iput-object v11, v0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 454
    .line 455
    return-void

    .line 456
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_a
    iget v2, v0, Lyu3/b;->i:I

    .line 463
    .line 464
    iget v3, v0, Lyu3/b;->j:I

    .line 465
    .line 466
    invoke-static {v2, v3, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Landroid/graphics/Canvas;

    .line 474
    .line 475
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v3, v11, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    add-float v19, v1, v4

    .line 489
    .line 490
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    int-to-float v4, v4

    .line 495
    add-float v20, v17, v4

    .line 496
    .line 497
    invoke-interface/range {v24 .. v24}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v21, v4

    .line 502
    .line 503
    check-cast v21, Landroid/graphics/Paint;

    .line 504
    .line 505
    move-object/from16 v16, v3

    .line 506
    .line 507
    move/from16 v18, v17

    .line 508
    .line 509
    move/from16 v17, v1

    .line 510
    .line 511
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lyu3/b;->k:Landroid/graphics/Bitmap;

    .line 515
    .line 516
    :cond_b
    return-void
.end method

.method public final c(Lwu3/a;Landroidx/compose/ui/graphics/vector/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lwu3/a;->c:I

    .line 8
    .line 9
    iget v4, v1, Lwu3/a;->d:I

    .line 10
    .line 11
    iget v5, v1, Lwu3/a;->f:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v0, Lyu3/b;->i:I

    .line 15
    .line 16
    if-gt v5, v6, :cond_3

    .line 17
    .line 18
    iget v1, v1, Lwu3/a;->g:I

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    iget v5, v0, Lyu3/b;->j:I

    .line 22
    .line 23
    if-gt v1, v5, :cond_2

    .line 24
    .line 25
    sget-object v1, Lzu3/a;->i:[B

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lyu3/b;->h:Lwu3/b;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, [B

    .line 43
    .line 44
    array-length v6, v6

    .line 45
    shr-int/lit8 v7, v6, 0x18

    .line 46
    .line 47
    int-to-byte v7, v7

    .line 48
    shr-int/lit8 v8, v6, 0x10

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    shr-int/lit8 v9, v6, 0x8

    .line 52
    .line 53
    int-to-byte v9, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    const/4 v10, 0x4

    .line 56
    new-array v11, v10, [B

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    aput-byte v7, v11, v12

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    aput-byte v8, v11, v7

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    aput-byte v9, v11, v8

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    aput-byte v6, v11, v9

    .line 69
    .line 70
    const-string v6, "item"

    .line 71
    .line 72
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v13, Lzu3/a;->e:[B

    .line 84
    .line 85
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v13, v3, 0x18

    .line 92
    .line 93
    int-to-byte v13, v13

    .line 94
    shr-int/lit8 v14, v3, 0x10

    .line 95
    .line 96
    int-to-byte v14, v14

    .line 97
    shr-int/lit8 v15, v3, 0x8

    .line 98
    .line 99
    int-to-byte v15, v15

    .line 100
    int-to-byte v3, v3

    .line 101
    move/from16 p1, v7

    .line 102
    .line 103
    new-array v7, v10, [B

    .line 104
    .line 105
    aput-byte v13, v7, v12

    .line 106
    .line 107
    aput-byte v14, v7, p1

    .line 108
    .line 109
    aput-byte v15, v7, v8

    .line 110
    .line 111
    aput-byte v3, v7, v9

    .line 112
    .line 113
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v3, v4, 0x18

    .line 120
    .line 121
    int-to-byte v3, v3

    .line 122
    shr-int/lit8 v7, v4, 0x10

    .line 123
    .line 124
    int-to-byte v7, v7

    .line 125
    shr-int/lit8 v13, v4, 0x8

    .line 126
    .line 127
    int-to-byte v13, v13

    .line 128
    int-to-byte v4, v4

    .line 129
    new-array v10, v10, [B

    .line 130
    .line 131
    aput-byte v3, v10, v12

    .line 132
    .line 133
    aput-byte v7, v10, p1

    .line 134
    .line 135
    aput-byte v13, v10, v8

    .line 136
    .line 137
    aput-byte v4, v10, v9

    .line 138
    .line 139
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, [B

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-static {v1, v4, v3}, Lkotlin/collections/w;->l([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v1, "items"

    .line 164
    .line 165
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v5}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lix/a;->i(Ljava/lang/Iterable;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v5, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lyu3/b;->f:[B

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 197
    .line 198
    .line 199
    :cond_0
    iget-object v0, v0, Lyu3/b;->g:[B

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/g;->a([B)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void

    .line 207
    :cond_2
    new-instance v0, Loupson/apng/exceptions/BadApngException;

    .line 208
    .line 209
    const-string v1, "`yOffset` + `height` must be <= `IHDR` height"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Loupson/apng/exceptions/BadApngException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    new-instance v0, Loupson/apng/exceptions/BadApngException;

    .line 216
    .line 217
    const-string v1, "`xOffset` + `width` must be <= `IHDR` width"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Loupson/apng/exceptions/BadApngException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
