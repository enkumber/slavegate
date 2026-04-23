.class public final Lhf/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhf/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lhf/f;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsf/m1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsf/m1;->z()Lsf/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lsf/s1;->x()Lcom/google/crypto/tink/proto/HashType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lsf/m1;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v2, "HMAC"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsf/m1;->z()Lsf/s1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lsf/s1;->y()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v0, Lof/k;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, v0, p0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p0, v0, :cond_0

    .line 61
    .line 62
    new-instance p0, Ltf/p;

    .line 63
    .line 64
    new-instance v0, Ltf/o;

    .line 65
    .line 66
    const-string v2, "HMACSHA512"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Ltf/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Ltf/p;-><init>(Lrf/a;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p1, "unknown hash"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ltf/p;

    .line 84
    .line 85
    new-instance v0, Ltf/o;

    .line 86
    .line 87
    const-string v2, "HMACSHA384"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Ltf/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Ltf/p;-><init>(Lrf/a;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Ltf/p;

    .line 97
    .line 98
    new-instance v0, Ltf/o;

    .line 99
    .line 100
    const-string v2, "HMACSHA256"

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Ltf/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Ltf/p;-><init>(Lrf/a;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p0, Ltf/p;

    .line 110
    .line 111
    new-instance v0, Ltf/o;

    .line 112
    .line 113
    const-string v2, "HMACSHA224"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Ltf/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Ltf/p;-><init>(Lrf/a;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p0, Ltf/p;

    .line 123
    .line 124
    new-instance v0, Ltf/o;

    .line 125
    .line 126
    const-string v2, "HMACSHA1"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Ltf/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, p1}, Ltf/p;-><init>(Lrf/a;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object p0

    .line 135
    :pswitch_0
    check-cast p1, Lsf/c;

    .line 136
    .line 137
    new-instance p0, Ltf/p;

    .line 138
    .line 139
    new-instance v0, Ltf/m;

    .line 140
    .line 141
    invoke-virtual {p1}, Lsf/c;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ltf/m;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lsf/c;->y()Lsf/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lsf/i;->w()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, v0, p1}, Ltf/p;-><init>(Lrf/a;I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p1, Lsf/v0;

    .line 165
    .line 166
    new-instance p0, Ltf/d;

    .line 167
    .line 168
    invoke-virtual {p1}, Lsf/v0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ltf/d;-><init>([B)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    check-cast p1, Lsf/z2;

    .line 181
    .line 182
    new-instance p0, Ltf/g;

    .line 183
    .line 184
    invoke-virtual {p1}, Lsf/z2;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, p1, v0}, Ltf/g;-><init>([BI)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3
    check-cast p1, Lsf/s2;

    .line 198
    .line 199
    invoke-virtual {p1}, Lsf/s2;->w()Lsf/u2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lsf/u2;->w()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lgf/l;->a(Ljava/lang/String;)Lnf/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Lnf/c;->c(Ljava/lang/String;)Lnf/b;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Lhf/z;

    .line 216
    .line 217
    invoke-virtual {p1}, Lsf/s2;->w()Lsf/u2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lsf/u2;->v()Lsf/y1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1, p0}, Lhf/z;-><init>(Lsf/y1;Lnf/b;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    check-cast p1, Lsf/n2;

    .line 230
    .line 231
    invoke-virtual {p1}, Lsf/n2;->w()Lsf/p2;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lsf/p2;->v()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lgf/l;->a(Ljava/lang/String;)Lnf/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Lnf/c;->c(Ljava/lang/String;)Lnf/b;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_5
    check-cast p1, Lsf/b1;

    .line 249
    .line 250
    new-instance p0, Ltf/g;

    .line 251
    .line 252
    invoke-virtual {p1}, Lsf/b1;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, p1, v0}, Ltf/g;-><init>([BI)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_6
    check-cast p1, Lsf/p0;

    .line 266
    .line 267
    new-instance p0, Lkf/a;

    .line 268
    .line 269
    invoke-virtual {p1}, Lsf/p0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lkf/a;-><init>([B)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    check-cast p1, Lsf/j0;

    .line 282
    .line 283
    new-instance p0, Ltf/c;

    .line 284
    .line 285
    invoke-virtual {p1}, Lsf/j0;->w()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Ltf/c;-><init>([B)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_8
    check-cast p1, Lsf/a0;

    .line 298
    .line 299
    new-instance p0, Ltf/b;

    .line 300
    .line 301
    invoke-virtual {p1}, Lsf/a0;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lsf/a0;->y()Lsf/g0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lsf/g0;->w()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-direct {p0, v0, p1}, Ltf/b;-><init>([BI)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_9
    check-cast p1, Lsf/r;

    .line 322
    .line 323
    new-instance p0, Ltf/a;

    .line 324
    .line 325
    invoke-virtual {p1}, Lsf/r;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lsf/r;->z()Lsf/x;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lsf/x;->w()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-direct {p0, v0, p1}, Ltf/a;-><init>([BI)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_a
    check-cast p1, Lsf/l;

    .line 346
    .line 347
    new-instance p0, Ltf/h;

    .line 348
    .line 349
    new-instance v0, Lhf/f;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    const-class v2, Ltf/l;

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Lhf/f;-><init>(ILjava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v0}, [Lhf/f;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    array-length v3, v0

    .line 367
    const/4 v4, 0x0

    .line 368
    move v5, v4

    .line 369
    :goto_1
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 370
    .line 371
    if-ge v5, v3, :cond_6

    .line 372
    .line 373
    aget-object v7, v0, v5

    .line 374
    .line 375
    iget-object v8, v7, Lhf/f;->a:Ljava/lang/Class;

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_5

    .line 382
    .line 383
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, p1}, Landroidx/compose/ui/graphics/y0;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_6
    array-length v3, v0

    .line 405
    if-lez v3, :cond_7

    .line 406
    .line 407
    aget-object v0, v0, v4

    .line 408
    .line 409
    iget-object v0, v0, Lhf/f;->a:Ljava/lang/Class;

    .line 410
    .line 411
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lsf/l;->x()Lsf/r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lhf/f;

    .line 424
    .line 425
    const-string v3, " not supported."

    .line 426
    .line 427
    const-string v5, "Requested primitive class "

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lhf/f;->a(Lcom/google/crypto/tink/shaded/protobuf/x0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ltf/l;

    .line 436
    .line 437
    new-instance v1, Lhf/f;

    .line 438
    .line 439
    const/16 v2, 0xb

    .line 440
    .line 441
    const-class v7, Lgf/m;

    .line 442
    .line 443
    invoke-direct {v1, v2, v7}, Lhf/f;-><init>(ILjava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v1}, [Lhf/f;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    array-length v8, v1

    .line 456
    move v9, v4

    .line 457
    :goto_2
    if-ge v9, v8, :cond_9

    .line 458
    .line 459
    aget-object v10, v1, v9

    .line 460
    .line 461
    iget-object v11, v10, Lhf/f;->a:Ljava/lang/Class;

    .line 462
    .line 463
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_8

    .line 468
    .line 469
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11, p1}, Landroidx/compose/ui/graphics/y0;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p0

    .line 490
    :cond_9
    array-length v6, v1

    .line 491
    if-lez v6, :cond_a

    .line 492
    .line 493
    aget-object v1, v1, v4

    .line 494
    .line 495
    iget-object v1, v1, Lhf/f;->a:Ljava/lang/Class;

    .line 496
    .line 497
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {p1}, Lsf/l;->y()Lsf/m1;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lhf/f;

    .line 510
    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lhf/f;->a(Lcom/google/crypto/tink/shaded/protobuf/x0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lgf/m;

    .line 518
    .line 519
    invoke-virtual {p1}, Lsf/l;->y()Lsf/m1;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lsf/m1;->z()Lsf/s1;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lsf/s1;->y()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-direct {p0, v0, v1, p1}, Ltf/h;-><init>(Ltf/l;Lgf/m;I)V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
