.class public final Lfd/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfd/b0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lfd/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parcel"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/reddit/agegating/domain/model/UnavailableReason;->valueOf(Ljava/lang/String;)Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lfl3/a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lfl3/a;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "parcel"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lfj3/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lfj3/a;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    const-string p0, "parcel"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->valueOf(Ljava/lang/String;)Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "parcel"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lfd1/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-direct {p0, p1}, Lfd1/a;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v1, p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-char v2, v1

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v2, v3, :cond_1

    .line 95
    .line 96
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v1, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lfd/l;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lfd/l;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v0, p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-char v1, v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq v1, v2, :cond_3

    .line 131
    .line 132
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v0, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lfd/h0;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ge v1, p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-char v2, v1

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v2, v3, :cond_5

    .line 167
    .line 168
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget-object v0, Lfd/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lfd/g0;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lfd/g0;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 v0, 0x0

    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    move-object v7, v6

    .line 197
    move-object v8, v7

    .line 198
    move-wide v4, v1

    .line 199
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v0, p0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-char v1, v0

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-eq v1, v2, :cond_9

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    if-eq v1, v2, :cond_8

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    if-eq v1, v2, :cond_7

    .line 221
    .line 222
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v8, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v7, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v6, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-static {v0, p1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    move-wide v4, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lfd/f0;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Lfd/f0;-><init>(J[B[B[B)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    :try_start_0
    invoke-static {p0}, Lfd/k;->a(I)Lfd/k;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-object p0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    new-instance p1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :pswitch_9
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    const/4 v0, 0x0

    .line 281
    move-object v1, v0

    .line 282
    move-object v2, v1

    .line 283
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v3, p0, :cond_f

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-char v4, v3

    .line 294
    const/4 v5, 0x2

    .line 295
    if-eq v4, v5, :cond_e

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    if-eq v4, v5, :cond_d

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    if-eq v4, v5, :cond_c

    .line 302
    .line 303
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    invoke-static {v3, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p1, v3, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/net/Uri;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    sget-object v0, Lfd/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p1, v3, v0}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lfd/p;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lfd/i;

    .line 334
    .line 335
    invoke-direct {p0, v0, v1, v2}, Lfd/i;-><init>(Lfd/p;Landroid/net/Uri;[B)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_a
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    const/4 v0, 0x0

    .line 344
    move-object v1, v0

    .line 345
    move-object v2, v1

    .line 346
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ge v3, p0, :cond_13

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-char v4, v3

    .line 357
    const/4 v5, 0x2

    .line 358
    if-eq v4, v5, :cond_12

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-eq v4, v5, :cond_11

    .line 362
    .line 363
    const/4 v5, 0x4

    .line 364
    if-eq v4, v5, :cond_10

    .line 365
    .line 366
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    invoke-static {v3, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_6

    .line 375
    :cond_11
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {p1, v3, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/net/Uri;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p1, v3, v0}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_13
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Lfd/h;

    .line 397
    .line 398
    invoke-direct {p0, v0, v1, v2}, Lfd/h;-><init>(Lcom/google/android/gms/fido/fido2/api/common/c;Landroid/net/Uri;[B)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_b
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    const/4 v0, 0x0

    .line 407
    move-object v1, v0

    .line 408
    move-object v2, v1

    .line 409
    move-object v3, v2

    .line 410
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v4, p0, :cond_18

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-char v5, v4

    .line 421
    const/4 v6, 0x2

    .line 422
    if-eq v5, v6, :cond_17

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    if-eq v5, v6, :cond_16

    .line 426
    .line 427
    const/4 v6, 0x4

    .line 428
    if-eq v5, v6, :cond_15

    .line 429
    .line 430
    const/4 v6, 0x5

    .line 431
    if-eq v5, v6, :cond_14

    .line 432
    .line 433
    invoke-static {v4, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    invoke-static {v4, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_7

    .line 442
    :cond_15
    invoke-static {v4, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_7

    .line 447
    :cond_16
    invoke-static {v4, p1}, Lio3/e;->N(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_7

    .line 452
    :cond_17
    invoke-static {v4, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_7

    .line 457
    :cond_18
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 461
    .line 462
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_c
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    const/4 v0, 0x0

    .line 471
    const/4 v1, 0x0

    .line 472
    move-object v2, v1

    .line 473
    move v1, v0

    .line 474
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ge v3, p0, :cond_1c

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-char v4, v3

    .line 485
    const/4 v5, 0x2

    .line 486
    if-eq v4, v5, :cond_1b

    .line 487
    .line 488
    const/4 v5, 0x3

    .line 489
    if-eq v4, v5, :cond_1a

    .line 490
    .line 491
    const/4 v5, 0x4

    .line 492
    if-eq v4, v5, :cond_19

    .line 493
    .line 494
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_19
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_8

    .line 503
    :cond_1a
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_8

    .line 508
    :cond_1b
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto :goto_8

    .line 513
    :cond_1c
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 517
    .line 518
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/a;-><init>(ILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_d
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    const/4 v0, 0x0

    .line 527
    move-object v1, v0

    .line 528
    move-object v2, v1

    .line 529
    move-object v3, v2

    .line 530
    move-object v4, v3

    .line 531
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ge v5, p0, :cond_22

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    int-to-char v6, v5

    .line 542
    const/4 v7, 0x2

    .line 543
    if-eq v6, v7, :cond_21

    .line 544
    .line 545
    const/4 v7, 0x3

    .line 546
    if-eq v6, v7, :cond_20

    .line 547
    .line 548
    const/4 v7, 0x4

    .line 549
    if-eq v6, v7, :cond_1f

    .line 550
    .line 551
    const/4 v7, 0x5

    .line 552
    if-eq v6, v7, :cond_1d

    .line 553
    .line 554
    invoke-static {v5, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1d
    invoke-static {v5, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v4, :cond_1e

    .line 567
    .line 568
    move-object v4, v0

    .line 569
    goto :goto_9

    .line 570
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    add-int/2addr v5, v4

    .line 575
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 576
    .line 577
    .line 578
    move-object v4, v6

    .line 579
    goto :goto_9

    .line 580
    :cond_1f
    invoke-static {v5, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_9

    .line 585
    :cond_20
    invoke-static {v5, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_9

    .line 590
    :cond_21
    invoke-static {v5, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_9

    .line 595
    :cond_22
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    new-instance p0, Lfd/f;

    .line 599
    .line 600
    invoke-direct {p0, v1, v2, v3, v4}, Lfd/f;-><init>([B[B[B[Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_e
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    const/4 v0, 0x0

    .line 609
    move-object v2, v0

    .line 610
    move-object v3, v2

    .line 611
    move-object v4, v3

    .line 612
    move-object v5, v4

    .line 613
    move-object v6, v5

    .line 614
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ge v0, p0, :cond_28

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-char v1, v0

    .line 625
    const/4 v7, 0x2

    .line 626
    if-eq v1, v7, :cond_27

    .line 627
    .line 628
    const/4 v7, 0x3

    .line 629
    if-eq v1, v7, :cond_26

    .line 630
    .line 631
    const/4 v7, 0x4

    .line 632
    if-eq v1, v7, :cond_25

    .line 633
    .line 634
    const/4 v7, 0x5

    .line 635
    if-eq v1, v7, :cond_24

    .line 636
    .line 637
    const/4 v7, 0x6

    .line 638
    if-eq v1, v7, :cond_23

    .line 639
    .line 640
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_23
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    goto :goto_a

    .line 649
    :cond_24
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_a

    .line 654
    :cond_25
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    goto :goto_a

    .line 659
    :cond_26
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    goto :goto_a

    .line 664
    :cond_27
    invoke-static {v0, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto :goto_a

    .line 669
    :cond_28
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lfd/e;

    .line 673
    .line 674
    invoke-direct/range {v1 .. v6}, Lfd/e;-><init>([B[B[B[B[B)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_f
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    const/4 v0, 0x0

    .line 683
    const/4 v1, 0x0

    .line 684
    move-object v2, v0

    .line 685
    move v3, v1

    .line 686
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-ge v4, p0, :cond_2b

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    int-to-char v5, v4

    .line 697
    const/4 v6, 0x1

    .line 698
    if-eq v5, v6, :cond_2a

    .line 699
    .line 700
    const/4 v6, 0x2

    .line 701
    if-eq v5, v6, :cond_29

    .line 702
    .line 703
    invoke-static {v4, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_29
    invoke-static {v4, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_b

    .line 712
    :cond_2a
    invoke-static {v4, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto :goto_b

    .line 717
    :cond_2b
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    new-instance p0, Lfd/e0;

    .line 721
    .line 722
    if-nez v2, :cond_2c

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_2c
    array-length p1, v2

    .line 726
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_c
    invoke-direct {p0, v3, v0}, Lfd/e0;-><init>(ZLcom/google/android/gms/internal/fido/zzgx;)V

    .line 731
    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_10
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result p0

    .line 738
    const/4 v0, 0x0

    .line 739
    move-object v1, v0

    .line 740
    move-object v2, v1

    .line 741
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-ge v3, p0, :cond_2f

    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    int-to-char v4, v3

    .line 752
    const/4 v5, 0x1

    .line 753
    if-eq v4, v5, :cond_2e

    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    if-eq v4, v5, :cond_2d

    .line 757
    .line 758
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_2d
    invoke-static {v3, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_d

    .line 767
    :cond_2e
    invoke-static {v3, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    goto :goto_d

    .line 772
    :cond_2f
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    new-instance p0, Lfd/d0;

    .line 776
    .line 777
    const/4 p1, 0x0

    .line 778
    if-nez v1, :cond_30

    .line 779
    .line 780
    move-object v1, v0

    .line 781
    goto :goto_e

    .line 782
    :cond_30
    array-length v3, v1

    .line 783
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_e
    if-nez v2, :cond_31

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_31
    array-length v0, v2

    .line 791
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_f
    invoke-direct {p0, v1, v0}, Lfd/d0;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_11
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    const/4 v0, 0x0

    .line 804
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-ge v1, p0, :cond_33

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    int-to-char v2, v1

    .line 815
    const/4 v3, 0x1

    .line 816
    if-eq v2, v3, :cond_32

    .line 817
    .line 818
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_32
    invoke-static {v1, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto :goto_10

    .line 827
    :cond_33
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    new-instance p0, Lfd/d;

    .line 831
    .line 832
    invoke-direct {p0, v0}, Lfd/d;-><init>(Z)V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_12
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    const/4 v0, 0x0

    .line 841
    move-object v2, v0

    .line 842
    move-object v3, v2

    .line 843
    move-object v4, v3

    .line 844
    move-object v5, v4

    .line 845
    move-object v6, v5

    .line 846
    move-object v7, v6

    .line 847
    move-object v8, v7

    .line 848
    move-object v9, v8

    .line 849
    move-object v10, v9

    .line 850
    move-object v11, v10

    .line 851
    move-object v12, v11

    .line 852
    move-object v13, v12

    .line 853
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-ge v0, p0, :cond_34

    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    int-to-char v1, v0

    .line 864
    packed-switch v1, :pswitch_data_1

    .line 865
    .line 866
    .line 867
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :pswitch_13
    sget-object v1, Lfd/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v13, v0

    .line 878
    check-cast v13, Lfd/z;

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :pswitch_14
    sget-object v1, Lfd/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object v12, v0

    .line 888
    check-cast v12, Lfd/c0;

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :pswitch_15
    sget-object v1, Lfd/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v11, v0

    .line 898
    check-cast v11, Lfd/a0;

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :pswitch_16
    sget-object v1, Lfd/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v10, v0

    .line 908
    check-cast v10, Lfd/m;

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :pswitch_17
    sget-object v1, Lfd/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v9, v0

    .line 918
    check-cast v9, Lfd/y;

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :pswitch_18
    sget-object v1, Lfd/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object v8, v0

    .line 928
    check-cast v8, Lfd/h0;

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :pswitch_19
    sget-object v1, Lfd/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object v7, v0

    .line 938
    check-cast v7, Lfd/x;

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :pswitch_1a
    sget-object v1, Lfd/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    move-object v6, v0

    .line 948
    check-cast v6, Lfd/w;

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :pswitch_1b
    sget-object v1, Lfd/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v5, v0

    .line 958
    check-cast v5, Lfd/i0;

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :pswitch_1c
    sget-object v1, Lfd/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v4, v0

    .line 968
    check-cast v4, Lfd/t;

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :pswitch_1d
    sget-object v1, Lfd/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v3, v0

    .line 978
    check-cast v3, Lfd/g0;

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :pswitch_1e
    sget-object v1, Lfd/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v2, v0

    .line 988
    check-cast v2, Lfd/l;

    .line 989
    .line 990
    goto/16 :goto_11

    .line 991
    .line 992
    :cond_34
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Lfd/b;

    .line 996
    .line 997
    invoke-direct/range {v1 .. v13}, Lfd/b;-><init>(Lfd/l;Lfd/g0;Lfd/t;Lfd/i0;Lfd/w;Lfd/x;Lfd/h0;Lfd/y;Lfd/m;Lfd/a0;Lfd/c0;Lfd/z;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_1f
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1002
    .line 1003
    .line 1004
    move-result p0

    .line 1005
    const/4 v0, 0x0

    .line 1006
    move-object v2, v0

    .line 1007
    move-object v3, v2

    .line 1008
    move-object v4, v3

    .line 1009
    move-object v5, v4

    .line 1010
    move-object v6, v5

    .line 1011
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-ge v0, p0, :cond_3a

    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    int-to-char v1, v0

    .line 1022
    const/4 v7, 0x1

    .line 1023
    if-eq v1, v7, :cond_39

    .line 1024
    .line 1025
    const/4 v7, 0x2

    .line 1026
    if-eq v1, v7, :cond_38

    .line 1027
    .line 1028
    const/4 v7, 0x3

    .line 1029
    if-eq v1, v7, :cond_37

    .line 1030
    .line 1031
    const/4 v7, 0x4

    .line 1032
    if-eq v1, v7, :cond_36

    .line 1033
    .line 1034
    const/4 v7, 0x5

    .line 1035
    if-eq v1, v7, :cond_35

    .line 1036
    .line 1037
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_12

    .line 1041
    :cond_35
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    goto :goto_12

    .line 1046
    :cond_36
    sget-object v1, Lfd/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object v5, v0

    .line 1053
    check-cast v5, Lfd/e0;

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_37
    sget-object v1, Lfd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object v4, v0

    .line 1063
    check-cast v4, Lfd/d;

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_38
    sget-object v1, Lfd/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object v3, v0

    .line 1073
    check-cast v3, Lfd/d0;

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_39
    sget-object v1, Lfd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {p1, v0, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object v2, v0

    .line 1083
    check-cast v2, Lfd/u;

    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_3a
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lfd/c;

    .line 1090
    .line 1091
    invoke-direct/range {v1 .. v6}, Lfd/c;-><init>(Lfd/u;Lfd/d0;Lfd/d;Lfd/e0;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_20
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result p0

    .line 1099
    const/4 v0, 0x0

    .line 1100
    move v1, v0

    .line 1101
    move v2, v1

    .line 1102
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-ge v3, p0, :cond_3e

    .line 1107
    .line 1108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    int-to-char v4, v3

    .line 1113
    const/4 v5, 0x1

    .line 1114
    if-eq v4, v5, :cond_3d

    .line 1115
    .line 1116
    const/4 v5, 0x2

    .line 1117
    const/4 v6, 0x4

    .line 1118
    if-eq v4, v5, :cond_3c

    .line 1119
    .line 1120
    const/4 v5, 0x3

    .line 1121
    if-eq v4, v5, :cond_3b

    .line 1122
    .line 1123
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_3b
    invoke-static {p1, v3, v6}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    int-to-short v2, v2

    .line 1135
    goto :goto_13

    .line 1136
    :cond_3c
    invoke-static {p1, v3, v6}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    int-to-short v1, v1

    .line 1144
    goto :goto_13

    .line 1145
    :cond_3d
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    goto :goto_13

    .line 1150
    :cond_3e
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance p0, Lfd/v;

    .line 1154
    .line 1155
    invoke-direct {p0, v1, v2, v0}, Lfd/v;-><init>(SSI)V

    .line 1156
    .line 1157
    .line 1158
    return-object p0

    .line 1159
    :pswitch_21
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1160
    .line 1161
    .line 1162
    move-result p0

    .line 1163
    const/4 v0, 0x0

    .line 1164
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-ge v1, p0, :cond_40

    .line 1169
    .line 1170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    int-to-char v2, v1

    .line 1175
    const/4 v3, 0x1

    .line 1176
    if-eq v2, v3, :cond_3f

    .line 1177
    .line 1178
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :cond_3f
    sget-object v0, Lfd/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1183
    .line 1184
    invoke-static {p1, v1, v0}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_14

    .line 1189
    :cond_40
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance p0, Lfd/u;

    .line 1193
    .line 1194
    invoke-direct {p0, v0}, Lfd/u;-><init>(Ljava/util/ArrayList;)V

    .line 1195
    .line 1196
    .line 1197
    return-object p0

    .line 1198
    :pswitch_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p0

    .line 1202
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_1 .. :try_end_1} :catch_1

    .line 1206
    return-object p0

    .line 1207
    :catch_1
    move-exception v0

    .line 1208
    move-object p0, v0

    .line 1209
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1210
    .line 1211
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    throw p1

    .line 1215
    :pswitch_23
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1216
    .line 1217
    .line 1218
    move-result p0

    .line 1219
    const/4 v0, 0x0

    .line 1220
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-ge v1, p0, :cond_42

    .line 1225
    .line 1226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    int-to-char v2, v1

    .line 1231
    const/4 v3, 0x1

    .line 1232
    if-eq v2, v3, :cond_41

    .line 1233
    .line 1234
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_41
    invoke-static {v1, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    goto :goto_15

    .line 1243
    :cond_42
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance p0, Lfd/t;

    .line 1247
    .line 1248
    invoke-direct {p0, v0}, Lfd/t;-><init>(Z)V

    .line 1249
    .line 1250
    .line 1251
    return-object p0

    .line 1252
    :pswitch_24
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1253
    .line 1254
    .line 1255
    move-result p0

    .line 1256
    const/4 v0, 0x0

    .line 1257
    move-object v1, v0

    .line 1258
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-ge v2, p0, :cond_45

    .line 1263
    .line 1264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    int-to-char v3, v2

    .line 1269
    const/4 v4, 0x2

    .line 1270
    if-eq v3, v4, :cond_44

    .line 1271
    .line 1272
    const/4 v4, 0x3

    .line 1273
    if-eq v3, v4, :cond_43

    .line 1274
    .line 1275
    invoke-static {v2, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_43
    invoke-static {v2, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    goto :goto_16

    .line 1284
    :cond_44
    invoke-static {v2, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_16

    .line 1289
    :cond_45
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance p0, Lfd/s;

    .line 1293
    .line 1294
    invoke-direct {p0, v0, v1}, Lfd/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-object p0

    .line 1298
    :pswitch_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p0

    .line 1302
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1306
    return-object p0

    .line 1307
    :catch_2
    move-exception v0

    .line 1308
    move-object p0, v0

    .line 1309
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1310
    .line 1311
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    throw p1

    .line 1315
    :pswitch_26
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1316
    .line 1317
    .line 1318
    move-result p0

    .line 1319
    const/4 v0, 0x0

    .line 1320
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-ge v1, p0, :cond_47

    .line 1325
    .line 1326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    int-to-char v2, v1

    .line 1331
    const/4 v3, 0x1

    .line 1332
    if-eq v2, v3, :cond_46

    .line 1333
    .line 1334
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_17

    .line 1338
    :cond_46
    invoke-static {v1, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_17

    .line 1343
    :cond_47
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance p0, Lfd/c0;

    .line 1347
    .line 1348
    invoke-direct {p0, v0}, Lfd/c0;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :pswitch_27
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1353
    .line 1354
    .line 1355
    move-result p0

    .line 1356
    const/4 v0, 0x0

    .line 1357
    move-object v1, v0

    .line 1358
    move-object v2, v1

    .line 1359
    move-object v3, v2

    .line 1360
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-ge v4, p0, :cond_4c

    .line 1365
    .line 1366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    int-to-char v5, v4

    .line 1371
    const/4 v6, 0x2

    .line 1372
    if-eq v5, v6, :cond_4b

    .line 1373
    .line 1374
    const/4 v6, 0x3

    .line 1375
    if-eq v5, v6, :cond_4a

    .line 1376
    .line 1377
    const/4 v6, 0x4

    .line 1378
    if-eq v5, v6, :cond_49

    .line 1379
    .line 1380
    const/4 v6, 0x5

    .line 1381
    if-eq v5, v6, :cond_48

    .line 1382
    .line 1383
    invoke-static {v4, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_18

    .line 1387
    :cond_48
    invoke-static {v4, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    goto :goto_18

    .line 1392
    :cond_49
    invoke-static {v4, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    goto :goto_18

    .line 1397
    :cond_4a
    invoke-static {v4, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    goto :goto_18

    .line 1402
    :cond_4b
    invoke-static {v4, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_18

    .line 1407
    :cond_4c
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance p0, Lfd/r;

    .line 1411
    .line 1412
    invoke-direct {p0, v1, v2, v3, v0}, Lfd/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1413
    .line 1414
    .line 1415
    return-object p0

    .line 1416
    :pswitch_28
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1417
    .line 1418
    .line 1419
    move-result p0

    .line 1420
    const/4 v0, 0x0

    .line 1421
    move-object v1, v0

    .line 1422
    move-object v2, v1

    .line 1423
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-ge v3, p0, :cond_50

    .line 1428
    .line 1429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    int-to-char v4, v3

    .line 1434
    const/4 v5, 0x2

    .line 1435
    if-eq v4, v5, :cond_4f

    .line 1436
    .line 1437
    const/4 v5, 0x3

    .line 1438
    if-eq v4, v5, :cond_4e

    .line 1439
    .line 1440
    const/4 v5, 0x4

    .line 1441
    if-eq v4, v5, :cond_4d

    .line 1442
    .line 1443
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_19

    .line 1447
    :cond_4d
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    goto :goto_19

    .line 1452
    :cond_4e
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    goto :goto_19

    .line 1457
    :cond_4f
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto :goto_19

    .line 1462
    :cond_50
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance p0, Lfd/q;

    .line 1466
    .line 1467
    invoke-direct {p0, v0, v1, v2}, Lfd/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    return-object p0

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfd/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lfl3/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfj3/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfd1/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfd/l;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfd/h0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lfd/g0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lfd/f0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfd/k;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lfd/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfd/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lfd/f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfd/e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lfd/e0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lfd/d0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lfd/d;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfd/b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lfd/c;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfd/v;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfd/u;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lfd/t;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lfd/s;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lfd/c0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lfd/r;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfd/q;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
