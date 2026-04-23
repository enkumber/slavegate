.class public final Lfq3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lfq3/j2;

.field public static final b:Lfq3/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfq3/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq3/j2;->a:Lfq3/j2;

    .line 7
    .line 8
    new-instance v0, Lfq3/m1;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Ldq3/e;->j:Ldq3/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfq3/m1;-><init>(Ljava/lang/String;Ldq3/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfq3/j2;->b:Lfq3/m1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Leq3/d;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lmp3/b;

    .line 9
    .line 10
    invoke-interface {v1}, Leq3/c;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "uuidString"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-string v6, "a hexadecimal digit"

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eq v0, v9, :cond_10

    .line 38
    .line 39
    const/16 v10, 0x24

    .line 40
    .line 41
    if-eq v0, v10, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x40

    .line 57
    .line 58
    if-gt v3, v4, :cond_0

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "substring(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "..."

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "\" of length "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    const-string v0, "hexDashString"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-wide v11, v4

    .line 125
    :goto_1
    const/16 v0, 0x8

    .line 126
    .line 127
    if-ge v8, v0, :cond_3

    .line 128
    .line 129
    shl-long/2addr v11, v7

    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    ushr-int/lit8 v13, v0, 0x8

    .line 135
    .line 136
    if-nez v13, :cond_2

    .line 137
    .line 138
    sget-object v13, Lkotlin/text/e;->b:[J

    .line 139
    .line 140
    aget-wide v13, v13, v0

    .line 141
    .line 142
    cmp-long v0, v13, v4

    .line 143
    .line 144
    if-ltz v0, :cond_2

    .line 145
    .line 146
    or-long/2addr v11, v13

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v8, v1, v6}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v13, "\'-\' (hyphen)"

    .line 159
    .line 160
    const/16 v14, 0x2d

    .line 161
    .line 162
    if-ne v8, v14, :cond_f

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    move-wide v15, v4

    .line 167
    :goto_2
    const/16 v8, 0xd

    .line 168
    .line 169
    if-ge v0, v8, :cond_5

    .line 170
    .line 171
    shl-long/2addr v15, v7

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    ushr-int/lit8 v17, v8, 0x8

    .line 177
    .line 178
    if-nez v17, :cond_4

    .line 179
    .line 180
    sget-object v17, Lkotlin/text/e;->b:[J

    .line 181
    .line 182
    aget-wide v17, v17, v8

    .line 183
    .line 184
    cmp-long v8, v17, v4

    .line 185
    .line 186
    if-ltz v8, :cond_4

    .line 187
    .line 188
    or-long v15, v15, v17

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v0, v1, v6}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v14, :cond_e

    .line 202
    .line 203
    const/16 v0, 0xe

    .line 204
    .line 205
    move-wide/from16 v17, v4

    .line 206
    .line 207
    :goto_3
    const/16 v8, 0x12

    .line 208
    .line 209
    if-ge v0, v8, :cond_7

    .line 210
    .line 211
    shl-long v17, v17, v7

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    ushr-int/lit8 v19, v8, 0x8

    .line 218
    .line 219
    if-nez v19, :cond_6

    .line 220
    .line 221
    sget-object v19, Lkotlin/text/e;->b:[J

    .line 222
    .line 223
    aget-wide v19, v19, v8

    .line 224
    .line 225
    cmp-long v8, v19, v4

    .line 226
    .line 227
    if-ltz v8, :cond_6

    .line 228
    .line 229
    or-long v17, v17, v19

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-static {v0, v1, v6}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v14, :cond_d

    .line 243
    .line 244
    const/16 v0, 0x13

    .line 245
    .line 246
    move-wide/from16 v19, v4

    .line 247
    .line 248
    :goto_4
    const/16 v8, 0x17

    .line 249
    .line 250
    if-ge v0, v8, :cond_9

    .line 251
    .line 252
    shl-long v19, v19, v7

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    ushr-int/lit8 v21, v8, 0x8

    .line 259
    .line 260
    if-nez v21, :cond_8

    .line 261
    .line 262
    sget-object v21, Lkotlin/text/e;->b:[J

    .line 263
    .line 264
    aget-wide v21, v21, v8

    .line 265
    .line 266
    cmp-long v8, v21, v4

    .line 267
    .line 268
    if-ltz v8, :cond_8

    .line 269
    .line 270
    or-long v19, v19, v21

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-static {v0, v1, v6}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v14, :cond_c

    .line 284
    .line 285
    const/16 v0, 0x18

    .line 286
    .line 287
    move-wide v13, v4

    .line 288
    :goto_5
    if-ge v0, v10, :cond_b

    .line 289
    .line 290
    shl-long/2addr v13, v7

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    ushr-int/lit8 v21, v8, 0x8

    .line 296
    .line 297
    if-nez v21, :cond_a

    .line 298
    .line 299
    sget-object v21, Lkotlin/text/e;->b:[J

    .line 300
    .line 301
    aget-wide v21, v21, v8

    .line 302
    .line 303
    cmp-long v8, v21, v4

    .line 304
    .line 305
    if-ltz v8, :cond_a

    .line 306
    .line 307
    or-long v13, v13, v21

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-static {v0, v1, v6}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_b
    shl-long v0, v11, v9

    .line 317
    .line 318
    shl-long v2, v15, v3

    .line 319
    .line 320
    or-long/2addr v0, v2

    .line 321
    or-long v0, v0, v17

    .line 322
    .line 323
    const/16 v2, 0x30

    .line 324
    .line 325
    shl-long v2, v19, v2

    .line 326
    .line 327
    or-long/2addr v2, v13

    .line 328
    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lmp3/b;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Lmp3/b;->a(JJ)Lkotlin/uuid/Uuid;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_c
    invoke-static {v8, v1, v13}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_d
    invoke-static {v8, v1, v13}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_e
    invoke-static {v8, v1, v13}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_f
    invoke-static {v0, v1, v13}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_10
    const-string v0, "hexString"

    .line 355
    .line 356
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-wide v10, v4

    .line 363
    :goto_6
    if-ge v8, v3, :cond_12

    .line 364
    .line 365
    shl-long/2addr v10, v7

    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    ushr-int/lit8 v12, v0, 0x8

    .line 371
    .line 372
    if-nez v12, :cond_11

    .line 373
    .line 374
    sget-object v12, Lkotlin/text/e;->b:[J

    .line 375
    .line 376
    aget-wide v12, v12, v0

    .line 377
    .line 378
    cmp-long v0, v12, v4

    .line 379
    .line 380
    if-ltz v0, :cond_11

    .line 381
    .line 382
    or-long/2addr v10, v12

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    invoke-static {v8, v1, v6}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_12
    move-wide v12, v4

    .line 391
    :goto_7
    if-ge v3, v9, :cond_14

    .line 392
    .line 393
    shl-long/2addr v12, v7

    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    ushr-int/lit8 v8, v0, 0x8

    .line 399
    .line 400
    if-nez v8, :cond_13

    .line 401
    .line 402
    sget-object v8, Lkotlin/text/e;->b:[J

    .line 403
    .line 404
    aget-wide v14, v8, v0

    .line 405
    .line 406
    cmp-long v0, v14, v4

    .line 407
    .line 408
    if-ltz v0, :cond_13

    .line 409
    .line 410
    or-long/2addr v12, v14

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_13
    invoke-static {v3, v1, v6}, Liu/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_14
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lmp3/b;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v11, v12, v13}, Lmp3/b;->a(JJ)Lkotlin/uuid/Uuid;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lfq3/j2;->b:Lfq3/m1;

    .line 2
    .line 3
    return-object p0
.end method
