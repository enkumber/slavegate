.class public final Lfq3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lfq3/k0;

.field public static final b:Lfq3/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfq3/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq3/k0;->a:Lfq3/k0;

    .line 7
    .line 8
    new-instance v0, Lfq3/m1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Ldq3/e;->j:Ldq3/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfq3/m1;-><init>(Ljava/lang/String;Ldq3/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfq3/k0;->b:Lfq3/m1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/time/Instant;

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
    invoke-virtual {p2}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

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
    sget-object v0, Lkotlin/time/Instant;->Companion:Llp3/l;

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
    const-string v0, "input"

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
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lkotlin/time/a;

    .line 29
    .line 30
    const-string v2, "An empty string is not a valid Instant"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lkotlin/time/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_16

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    const/16 v4, 0x2b

    .line 45
    .line 46
    const/16 v5, 0x2d

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    move v7, v0

    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v7, v6

    .line 57
    :goto_0
    move v9, v0

    .line 58
    move v8, v7

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v11, 0x3a

    .line 64
    .line 65
    const/16 v12, 0x30

    .line 66
    .line 67
    if-ge v8, v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-gt v12, v10, :cond_2

    .line 74
    .line 75
    if-ge v10, v11, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v9, v9, 0xa

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sub-int/2addr v10, v12

    .line 84
    add-int/2addr v9, v10

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int v10, v8, v7

    .line 89
    .line 90
    const-string v13, " digits"

    .line 91
    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    if-le v10, v14, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_16

    .line 118
    .line 119
    :cond_3
    if-ne v10, v14, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/16 v15, 0x32

    .line 126
    .line 127
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ltz v7, :cond_4

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_4
    const/4 v7, 0x4

    .line 157
    if-ge v10, v7, :cond_5

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_16

    .line 181
    .line 182
    :cond_5
    if-ne v2, v4, :cond_6

    .line 183
    .line 184
    if-ne v10, v7, :cond_6

    .line 185
    .line 186
    const-string v0, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 187
    .line 188
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_16

    .line 193
    .line 194
    :cond_6
    if-ne v2, v3, :cond_7

    .line 195
    .line 196
    if-eq v10, v7, :cond_7

    .line 197
    .line 198
    const-string v0, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 199
    .line 200
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_16

    .line 205
    .line 206
    :cond_7
    if-ne v2, v5, :cond_8

    .line 207
    .line 208
    neg-int v9, v9

    .line 209
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/lit8 v3, v8, 0x10

    .line 214
    .line 215
    if-ge v2, v3, :cond_9

    .line 216
    .line 217
    const-string v0, "The input string is too short"

    .line 218
    .line 219
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_16

    .line 224
    .line 225
    :cond_9
    new-instance v2, Ll92/d;

    .line 226
    .line 227
    const/16 v10, 0x11

    .line 228
    .line 229
    invoke-direct {v2, v10}, Ll92/d;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v10, "\'-\'"

    .line 233
    .line 234
    invoke-static {v1, v8, v2, v10}, Llp3/n;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/time/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    :goto_2
    move-object v0, v2

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 244
    .line 245
    new-instance v15, Ll92/d;

    .line 246
    .line 247
    const/16 v0, 0x12

    .line 248
    .line 249
    invoke-direct {v15, v0}, Ll92/d;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v15, v10}, Llp3/n;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/time/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    goto/16 :goto_16

    .line 259
    .line 260
    :cond_b
    add-int/lit8 v0, v8, 0x6

    .line 261
    .line 262
    new-instance v2, Ll92/d;

    .line 263
    .line 264
    const/16 v10, 0x13

    .line 265
    .line 266
    invoke-direct {v2, v10}, Ll92/d;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v10, "\'T\' or \'t\'"

    .line 270
    .line 271
    invoke-static {v1, v0, v2, v10}, Llp3/n;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/time/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_c
    add-int/lit8 v0, v8, 0x9

    .line 280
    .line 281
    new-instance v2, Ll92/d;

    .line 282
    .line 283
    const/16 v10, 0x14

    .line 284
    .line 285
    invoke-direct {v2, v10}, Ll92/d;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v10, "\':\'"

    .line 289
    .line 290
    invoke-static {v1, v0, v2, v10}, Llp3/n;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/time/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :cond_d
    add-int/lit8 v0, v8, 0xc

    .line 299
    .line 300
    new-instance v2, Ll92/d;

    .line 301
    .line 302
    const/16 v15, 0x15

    .line 303
    .line 304
    invoke-direct {v2, v15}, Ll92/d;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v2, v10}, Llp3/n;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/time/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    goto/16 :goto_16

    .line 314
    .line 315
    :cond_e
    const/4 v0, 0x0

    .line 316
    :goto_3
    if-ge v0, v14, :cond_10

    .line 317
    .line 318
    sget-object v2, Llp3/n;->b:[I

    .line 319
    .line 320
    aget v2, v2, v0

    .line 321
    .line 322
    add-int/2addr v2, v8

    .line 323
    new-instance v10, Ll92/d;

    .line 324
    .line 325
    const/16 v15, 0x16

    .line 326
    .line 327
    invoke-direct {v10, v15}, Ll92/d;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v15, "an ASCII digit"

    .line 331
    .line 332
    invoke-static {v1, v2, v10, v15}, Llp3/n;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/time/a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_10
    add-int/lit8 v0, v8, 0x1

    .line 343
    .line 344
    invoke-static {v0, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/lit8 v2, v8, 0x4

    .line 349
    .line 350
    invoke-static {v2, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/lit8 v10, v8, 0x7

    .line 355
    .line 356
    invoke-static {v10, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    add-int/lit8 v15, v8, 0xa

    .line 361
    .line 362
    invoke-static {v15, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    add-int/lit8 v7, v8, 0xd

    .line 367
    .line 368
    invoke-static {v7, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    add-int/lit8 v8, v8, 0xf

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/16 v4, 0x2e

    .line 379
    .line 380
    const/16 v14, 0x9

    .line 381
    .line 382
    if-ne v5, v4, :cond_13

    .line 383
    .line 384
    move v8, v3

    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v8, v5, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-gt v12, v5, :cond_11

    .line 397
    .line 398
    if-ge v5, v11, :cond_11

    .line 399
    .line 400
    mul-int/lit8 v4, v4, 0xa

    .line 401
    .line 402
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    sub-int/2addr v5, v12

    .line 407
    add-int/2addr v4, v5

    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_11
    sub-int v3, v8, v3

    .line 412
    .line 413
    if-gt v6, v3, :cond_12

    .line 414
    .line 415
    const/16 v5, 0xa

    .line 416
    .line 417
    if-ge v3, v5, :cond_12

    .line 418
    .line 419
    sget-object v5, Llp3/n;->a:[I

    .line 420
    .line 421
    rsub-int/lit8 v3, v3, 0x9

    .line 422
    .line 423
    aget v3, v5, v3

    .line 424
    .line 425
    mul-int/2addr v4, v3

    .line 426
    goto :goto_5

    .line 427
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_13
    const/4 v4, 0x0

    .line 451
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lt v8, v3, :cond_14

    .line 456
    .line 457
    const-string v0, "The UTC offset at the end of the string is missing"

    .line 458
    .line 459
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_16

    .line 464
    .line 465
    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v5, 0x2

    .line 470
    const/16 v13, 0x27

    .line 471
    .line 472
    move/from16 v18, v6

    .line 473
    .line 474
    const-string v6, ", got \'"

    .line 475
    .line 476
    const/16 v12, 0x2b

    .line 477
    .line 478
    if-eq v3, v12, :cond_17

    .line 479
    .line 480
    const/16 v12, 0x2d

    .line 481
    .line 482
    if-eq v3, v12, :cond_17

    .line 483
    .line 484
    const/16 v11, 0x5a

    .line 485
    .line 486
    if-eq v3, v11, :cond_15

    .line 487
    .line 488
    const/16 v11, 0x7a

    .line 489
    .line 490
    if-eq v3, v11, :cond_15

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "Expected the UTC offset at position "

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_16

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    add-int/lit8 v8, v8, 0x1

    .line 526
    .line 527
    if-ne v3, v8, :cond_16

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_6
    move/from16 v3, v18

    .line 531
    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "Extra text after the instant at position "

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    sub-int/2addr v12, v8

    .line 559
    if-le v12, v14, :cond_18

    .line 560
    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v2, "The UTC offset string \""

    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v3, 0x10

    .line 581
    .line 582
    invoke-static {v3, v2}, Llp3/n;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "\" is too long"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto/16 :goto_16

    .line 603
    .line 604
    :cond_18
    rem-int/lit8 v17, v12, 0x3

    .line 605
    .line 606
    if-eqz v17, :cond_19

    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "Invalid UTC offset string \""

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const/16 v2, 0x22

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :cond_19
    const/4 v14, 0x0

    .line 646
    :goto_7
    if-ge v14, v5, :cond_1c

    .line 647
    .line 648
    sget-object v21, Llp3/n;->c:[I

    .line 649
    .line 650
    aget v21, v21, v14

    .line 651
    .line 652
    add-int v5, v8, v21

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-lt v5, v13, :cond_1a

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    if-eq v13, v11, :cond_1b

    .line 666
    .line 667
    const-string v0, "Expected \':\' at index "

    .line 668
    .line 669
    invoke-static {v5, v0, v6}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const/16 v2, 0x27

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto/16 :goto_16

    .line 694
    .line 695
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 696
    .line 697
    const/4 v5, 0x2

    .line 698
    const/16 v13, 0x27

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 702
    :goto_9
    const/4 v13, 0x6

    .line 703
    if-ge v5, v13, :cond_1f

    .line 704
    .line 705
    sget-object v13, Llp3/n;->d:[I

    .line 706
    .line 707
    aget v13, v13, v5

    .line 708
    .line 709
    add-int/2addr v13, v8

    .line 710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-lt v13, v14, :cond_1d

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_1d
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    move/from16 v22, v5

    .line 722
    .line 723
    const/16 v5, 0x30

    .line 724
    .line 725
    if-gt v5, v14, :cond_1e

    .line 726
    .line 727
    if-ge v14, v11, :cond_1e

    .line 728
    .line 729
    add-int/lit8 v13, v22, 0x1

    .line 730
    .line 731
    move v5, v13

    .line 732
    goto :goto_9

    .line 733
    :cond_1e
    const-string v0, "Expected an ASCII digit at index "

    .line 734
    .line 735
    invoke-static {v13, v0, v6}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const/16 v2, 0x27

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_16

    .line 760
    .line 761
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 762
    .line 763
    invoke-static {v5, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v6, 0x3

    .line 768
    if-le v12, v6, :cond_20

    .line 769
    .line 770
    add-int/lit8 v6, v8, 0x4

    .line 771
    .line 772
    invoke-static {v6, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    :goto_b
    const/4 v13, 0x6

    .line 777
    goto :goto_c

    .line 778
    :cond_20
    const/4 v6, 0x0

    .line 779
    goto :goto_b

    .line 780
    :goto_c
    if-le v12, v13, :cond_21

    .line 781
    .line 782
    add-int/lit8 v11, v8, 0x7

    .line 783
    .line 784
    invoke-static {v11, v1}, Llp3/n;->f(ILjava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    :goto_d
    const/16 v12, 0x3b

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_21
    const/4 v11, 0x0

    .line 792
    goto :goto_d

    .line 793
    :goto_e
    if-le v6, v12, :cond_22

    .line 794
    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 798
    .line 799
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_16

    .line 814
    .line 815
    :cond_22
    if-le v11, v12, :cond_23

    .line 816
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_16

    .line 836
    .line 837
    :cond_23
    const/16 v12, 0x11

    .line 838
    .line 839
    if-le v5, v12, :cond_25

    .line 840
    .line 841
    const/16 v12, 0x12

    .line 842
    .line 843
    if-ne v5, v12, :cond_24

    .line 844
    .line 845
    if-nez v6, :cond_24

    .line 846
    .line 847
    if-eqz v11, :cond_25

    .line 848
    .line 849
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 852
    .line 853
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto/16 :goto_16

    .line 880
    .line 881
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 882
    .line 883
    mul-int/lit8 v6, v6, 0x3c

    .line 884
    .line 885
    add-int/2addr v6, v5

    .line 886
    add-int/2addr v6, v11

    .line 887
    const/16 v12, 0x2d

    .line 888
    .line 889
    if-ne v3, v12, :cond_26

    .line 890
    .line 891
    const/4 v3, -0x1

    .line 892
    goto :goto_f

    .line 893
    :cond_26
    move/from16 v3, v18

    .line 894
    .line 895
    :goto_f
    mul-int/2addr v6, v3

    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :goto_10
    if-gt v3, v0, :cond_34

    .line 899
    .line 900
    const/16 v5, 0xd

    .line 901
    .line 902
    if-ge v0, v5, :cond_34

    .line 903
    .line 904
    if-gt v3, v2, :cond_33

    .line 905
    .line 906
    and-int/lit8 v3, v9, 0x3

    .line 907
    .line 908
    if-nez v3, :cond_28

    .line 909
    .line 910
    rem-int/lit8 v5, v9, 0x64

    .line 911
    .line 912
    if-nez v5, :cond_27

    .line 913
    .line 914
    rem-int/lit16 v5, v9, 0x190

    .line 915
    .line 916
    if-nez v5, :cond_28

    .line 917
    .line 918
    :cond_27
    const/4 v5, 0x1

    .line 919
    :goto_11
    const/4 v8, 0x2

    .line 920
    goto :goto_12

    .line 921
    :cond_28
    const/4 v5, 0x0

    .line 922
    goto :goto_11

    .line 923
    :goto_12
    if-eq v0, v8, :cond_2a

    .line 924
    .line 925
    const/4 v8, 0x4

    .line 926
    if-eq v0, v8, :cond_29

    .line 927
    .line 928
    const/4 v13, 0x6

    .line 929
    if-eq v0, v13, :cond_29

    .line 930
    .line 931
    const/16 v5, 0x9

    .line 932
    .line 933
    if-eq v0, v5, :cond_29

    .line 934
    .line 935
    const/16 v5, 0xb

    .line 936
    .line 937
    if-eq v0, v5, :cond_29

    .line 938
    .line 939
    const/16 v5, 0x1f

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_29
    const/16 v5, 0x1e

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_2a
    if-eqz v5, :cond_2b

    .line 946
    .line 947
    const/16 v5, 0x1d

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_2b
    const/16 v5, 0x1c

    .line 951
    .line 952
    :goto_13
    if-gt v2, v5, :cond_33

    .line 953
    .line 954
    const/16 v5, 0x17

    .line 955
    .line 956
    if-le v10, v5, :cond_2c

    .line 957
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v2, "Expected hour in 0..23, got "

    .line 961
    .line 962
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto/16 :goto_16

    .line 977
    .line 978
    :cond_2c
    const/16 v12, 0x3b

    .line 979
    .line 980
    if-le v15, v12, :cond_2d

    .line 981
    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 985
    .line 986
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto/16 :goto_16

    .line 1001
    .line 1002
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 1003
    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 1007
    .line 1008
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :cond_2e
    int-to-long v11, v9

    .line 1025
    const/16 v1, 0x16d

    .line 1026
    .line 1027
    int-to-long v13, v1

    .line 1028
    mul-long/2addr v13, v11

    .line 1029
    const-wide/16 v16, 0x0

    .line 1030
    .line 1031
    cmp-long v1, v11, v16

    .line 1032
    .line 1033
    if-ltz v1, :cond_2f

    .line 1034
    .line 1035
    move v8, v6

    .line 1036
    const/4 v1, 0x3

    .line 1037
    int-to-long v5, v1

    .line 1038
    add-long/2addr v5, v11

    .line 1039
    move-wide/from16 v16, v5

    .line 1040
    .line 1041
    const/4 v1, 0x4

    .line 1042
    int-to-long v5, v1

    .line 1043
    div-long v5, v16, v5

    .line 1044
    .line 1045
    const/16 v1, 0x63

    .line 1046
    .line 1047
    move-wide/from16 v16, v5

    .line 1048
    .line 1049
    int-to-long v5, v1

    .line 1050
    add-long/2addr v5, v11

    .line 1051
    const/16 v1, 0x64

    .line 1052
    .line 1053
    move-wide/from16 v19, v5

    .line 1054
    .line 1055
    int-to-long v5, v1

    .line 1056
    div-long v5, v19, v5

    .line 1057
    .line 1058
    sub-long v5, v16, v5

    .line 1059
    .line 1060
    const/16 v1, 0x18f

    .line 1061
    .line 1062
    move-wide/from16 v16, v5

    .line 1063
    .line 1064
    int-to-long v5, v1

    .line 1065
    add-long/2addr v11, v5

    .line 1066
    const/16 v1, 0x190

    .line 1067
    .line 1068
    int-to-long v5, v1

    .line 1069
    div-long/2addr v11, v5

    .line 1070
    add-long v11, v11, v16

    .line 1071
    .line 1072
    add-long/2addr v11, v13

    .line 1073
    goto :goto_14

    .line 1074
    :cond_2f
    move v8, v6

    .line 1075
    const/4 v1, -0x4

    .line 1076
    int-to-long v5, v1

    .line 1077
    div-long v5, v11, v5

    .line 1078
    .line 1079
    const/16 v1, -0x64

    .line 1080
    .line 1081
    move-wide/from16 v16, v5

    .line 1082
    .line 1083
    int-to-long v5, v1

    .line 1084
    div-long v5, v11, v5

    .line 1085
    .line 1086
    sub-long v5, v16, v5

    .line 1087
    .line 1088
    const/16 v1, -0x190

    .line 1089
    .line 1090
    move-wide/from16 v16, v5

    .line 1091
    .line 1092
    int-to-long v5, v1

    .line 1093
    div-long/2addr v11, v5

    .line 1094
    add-long v11, v11, v16

    .line 1095
    .line 1096
    sub-long v11, v13, v11

    .line 1097
    .line 1098
    :goto_14
    mul-int/lit16 v1, v0, 0x16f

    .line 1099
    .line 1100
    add-int/lit16 v1, v1, -0x16a

    .line 1101
    .line 1102
    div-int/lit8 v1, v1, 0xc

    .line 1103
    .line 1104
    int-to-long v5, v1

    .line 1105
    add-long/2addr v11, v5

    .line 1106
    const/16 v18, 0x1

    .line 1107
    .line 1108
    add-int/lit8 v2, v2, -0x1

    .line 1109
    .line 1110
    int-to-long v1, v2

    .line 1111
    add-long/2addr v11, v1

    .line 1112
    const/4 v1, 0x2

    .line 1113
    if-le v0, v1, :cond_32

    .line 1114
    .line 1115
    const-wide/16 v0, -0x1

    .line 1116
    .line 1117
    add-long/2addr v0, v11

    .line 1118
    if-nez v3, :cond_31

    .line 1119
    .line 1120
    rem-int/lit8 v2, v9, 0x64

    .line 1121
    .line 1122
    if-nez v2, :cond_30

    .line 1123
    .line 1124
    const/16 v2, 0x190

    .line 1125
    .line 1126
    rem-int/2addr v9, v2

    .line 1127
    if-nez v9, :cond_31

    .line 1128
    .line 1129
    :cond_30
    move-wide v11, v0

    .line 1130
    goto :goto_15

    .line 1131
    :cond_31
    const-wide/16 v0, -0x2

    .line 1132
    .line 1133
    add-long/2addr v11, v0

    .line 1134
    :cond_32
    :goto_15
    const v0, 0xafaa8

    .line 1135
    .line 1136
    .line 1137
    int-to-long v0, v0

    .line 1138
    sub-long/2addr v11, v0

    .line 1139
    mul-int/lit16 v10, v10, 0xe10

    .line 1140
    .line 1141
    mul-int/lit8 v15, v15, 0x3c

    .line 1142
    .line 1143
    add-int/2addr v15, v10

    .line 1144
    add-int/2addr v15, v7

    .line 1145
    const v0, 0x15180

    .line 1146
    .line 1147
    .line 1148
    int-to-long v0, v0

    .line 1149
    mul-long/2addr v11, v0

    .line 1150
    int-to-long v0, v15

    .line 1151
    add-long/2addr v11, v0

    .line 1152
    int-to-long v0, v8

    .line 1153
    sub-long/2addr v11, v0

    .line 1154
    new-instance v0, Lkotlin/time/b;

    .line 1155
    .line 1156
    invoke-direct {v0, v11, v12, v4}, Lkotlin/time/b;-><init>(JI)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :cond_33
    const-string v3, " of year "

    .line 1161
    .line 1162
    const-string v4, ", got "

    .line 1163
    .line 1164
    const-string v5, "Expected a valid day-of-month for month "

    .line 1165
    .line 1166
    invoke-static {v5, v0, v3, v4, v9}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    goto :goto_16

    .line 1182
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v3, "Expected a month number in 1..12, got "

    .line 1185
    .line 1186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v1, v0}, Llp3/n;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :goto_16
    invoke-interface {v0}, Llp3/o;->toInstant()Lkotlin/time/Instant;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lfq3/k0;->b:Lfq3/m1;

    .line 2
    .line 3
    return-object p0
.end method
