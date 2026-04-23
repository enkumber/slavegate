.class public final Lhl/c;
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
    iput p1, p0, Lhl/c;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lhl/c;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v11, v2

    .line 22
    move v9, v3

    .line 23
    move v10, v9

    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-char v3, v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v10, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v9, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    move-wide v7, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljd/j;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v11}, Ljd/j;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_0
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    move v6, v2

    .line 97
    move v7, v6

    .line 98
    move v10, v7

    .line 99
    move-wide v8, v3

    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v2, v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-char v3, v2

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v3, v4, :cond_8

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq v3, v4, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-eq v3, v4, :cond_6

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    if-eq v3, v4, :cond_5

    .line 122
    .line 123
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v10, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    move-wide v8, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v7, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v6, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljc/a;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, Ljc/a;-><init>(IZJZ)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_1
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v2, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v6, v3

    .line 172
    move-object v7, v6

    .line 173
    move-object v8, v7

    .line 174
    move v5, v4

    .line 175
    move-object v4, v8

    .line 176
    move v3, v5

    .line 177
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ge v9, v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-char v10, v9

    .line 188
    packed-switch v10, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    sget-object v8, Ljc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v1, v9, v8}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljc/a;

    .line 202
    .line 203
    const/4 v9, 0x6

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_3
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v1, v9, v7}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/app/PendingIntent;

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_4
    invoke-static {v9, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v9, 0x4

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    invoke-static {v9, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v9, 0x3

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_6
    invoke-static {v9, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v9, 0x2

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_7
    invoke-static {v9, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v9, 0x1

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-ne v9, v0, :cond_b

    .line 286
    .line 287
    new-instance v1, Ljc/f;

    .line 288
    .line 289
    invoke-direct/range {v1 .. v8}, Ljc/f;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Ljc/a;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_b
    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 294
    .line 295
    const-string v3, "Overread allowed size end="

    .line 296
    .line 297
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :pswitch_8
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v2, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v5, v3

    .line 317
    move-object v6, v5

    .line 318
    move-object v7, v6

    .line 319
    move v3, v4

    .line 320
    move-object v4, v7

    .line 321
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-ge v8, v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    int-to-char v9, v8

    .line 332
    const/4 v10, 0x1

    .line 333
    if-eq v9, v10, :cond_10

    .line 334
    .line 335
    const/4 v10, 0x2

    .line 336
    if-eq v9, v10, :cond_f

    .line 337
    .line 338
    const/4 v10, 0x3

    .line 339
    if-eq v9, v10, :cond_e

    .line 340
    .line 341
    const/4 v10, 0x4

    .line 342
    if-eq v9, v10, :cond_d

    .line 343
    .line 344
    const/4 v10, 0x5

    .line 345
    if-eq v9, v10, :cond_c

    .line 346
    .line 347
    invoke-static {v8, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    invoke-static {v8, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    invoke-static {v8, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    invoke-static {v8, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_f
    sget-object v4, Ljc/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {v1, v8, v4}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljc/f;

    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_10
    invoke-static {v8, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-ne v8, v0, :cond_12

    .line 420
    .line 421
    new-instance v1, Ljc/e;

    .line 422
    .line 423
    invoke-direct/range {v1 .. v7}, Ljc/e;-><init>(Ljava/util/HashSet;ILjc/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_12
    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 428
    .line 429
    const-string v3, "Overread allowed size end="

    .line 430
    .line 431
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :pswitch_9
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    move-object v6, v2

    .line 446
    move-object v7, v6

    .line 447
    move-object v8, v7

    .line 448
    move-object v9, v8

    .line 449
    move-object v10, v9

    .line 450
    move v5, v3

    .line 451
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ge v2, v0, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-char v3, v2

    .line 462
    packed-switch v3, :pswitch_data_2

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :pswitch_a
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    goto :goto_4

    .line 474
    :pswitch_b
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_4

    .line 479
    :pswitch_c
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    goto :goto_4

    .line 484
    :pswitch_d
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_4

    .line 489
    :pswitch_e
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_4

    .line 494
    :pswitch_f
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_4

    .line 499
    :cond_13
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Ljc/d;

    .line 503
    .line 504
    invoke-direct/range {v4 .. v10}, Ljc/d;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_10
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    new-instance v2, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    move-object v6, v3

    .line 520
    move v5, v4

    .line 521
    move-object v4, v6

    .line 522
    move v3, v5

    .line 523
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-ge v7, v0, :cond_18

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    int-to-char v8, v7

    .line 534
    const/4 v9, 0x1

    .line 535
    if-eq v8, v9, :cond_17

    .line 536
    .line 537
    const/4 v9, 0x2

    .line 538
    if-eq v8, v9, :cond_16

    .line 539
    .line 540
    const/4 v9, 0x3

    .line 541
    if-eq v8, v9, :cond_15

    .line 542
    .line 543
    const/4 v9, 0x4

    .line 544
    if-eq v8, v9, :cond_14

    .line 545
    .line 546
    invoke-static {v7, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_14
    sget-object v6, Ljc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v1, v7, v6}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljc/d;

    .line 557
    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_15
    invoke-static {v7, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_16
    sget-object v4, Ljc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {v1, v7, v4}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_17
    invoke-static {v7, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-ne v7, v0, :cond_19

    .line 609
    .line 610
    new-instance v1, Ljc/b;

    .line 611
    .line 612
    invoke-direct/range {v1 .. v6}, Ljc/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILjc/d;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_19
    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 617
    .line 618
    const-string v3, "Overread allowed size end="

    .line 619
    .line 620
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :pswitch_11
    new-instance v0, Lj5/a;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_12
    const-string v0, "parcel"

    .line 639
    .line 640
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lir/o;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v3, Lir/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lir/f;

    .line 656
    .line 657
    invoke-direct {v0, v2, v1}, Lir/o;-><init>(Ljava/lang/String;Lir/f;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_13
    const-string v0, "parcel"

    .line 662
    .line 663
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lir/f;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v0, v2, v3, v4, v1}, Lir/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_14
    const-string v0, "parcel"

    .line 689
    .line 690
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/reddit/domain/model/EventType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/EventType;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x1

    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    move v0, v7

    .line 718
    move v7, v8

    .line 719
    goto :goto_6

    .line 720
    :cond_1a
    move v0, v7

    .line 721
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-nez v9, :cond_1b

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    goto :goto_7

    .line 729
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    move-object v11, v9

    .line 742
    new-instance v9, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    :goto_8
    if-eq v0, v10, :cond_1c

    .line 748
    .line 749
    const-class v12, Lil/g;

    .line 750
    .line 751
    invoke-static {v12, v1, v9, v0, v8}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    goto :goto_8

    .line 756
    :cond_1c
    new-instance v1, Lil/g;

    .line 757
    .line 758
    move-object v8, v11

    .line 759
    invoke-direct/range {v1 .. v9}, Lil/g;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_15
    const-string v0, "parcel"

    .line 764
    .line 765
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lil/e;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v8, 0x1

    .line 792
    if-eqz v6, :cond_1d

    .line 793
    .line 794
    move v9, v7

    .line 795
    move v6, v8

    .line 796
    goto :goto_9

    .line 797
    :cond_1d
    move v6, v7

    .line 798
    move v9, v6

    .line 799
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    move v10, v8

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    move v11, v9

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    move v12, v10

    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    move v13, v11

    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    move v14, v12

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    move v15, v13

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    move/from16 v16, v14

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v17

    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    if-nez v17, :cond_1e

    .line 846
    .line 847
    move-object/from16 v15, v18

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_1e
    sget-object v15, Lil/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    :goto_a
    check-cast v15, Lil/g;

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v17

    .line 862
    if-eqz v17, :cond_1f

    .line 863
    .line 864
    move/from16 v17, v16

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_1f
    move/from16 v17, v16

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v19

    .line 875
    if-nez v19, :cond_20

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    invoke-static/range {v18 .. v18}, Lcom/reddit/ads/domain/PromoLayoutType;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/domain/PromoLayoutType;

    .line 883
    .line 884
    .line 885
    move-result-object v18

    .line 886
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_21

    .line 891
    .line 892
    move-object/from16 v1, v18

    .line 893
    .line 894
    move/from16 v18, v17

    .line 895
    .line 896
    move-object/from16 v17, v1

    .line 897
    .line 898
    :goto_d
    move-object v1, v0

    .line 899
    goto :goto_e

    .line 900
    :cond_21
    move-object/from16 v17, v18

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :goto_e
    invoke-direct/range {v1 .. v18}, Lil/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lil/g;ZLcom/reddit/ads/domain/PromoLayoutType;Z)V

    .line 906
    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_16
    const-string v0, "parcel"

    .line 910
    .line 911
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    new-instance v9, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    :goto_f
    if-eq v5, v0, :cond_22

    .line 937
    .line 938
    const-class v6, Lil/c;

    .line 939
    .line 940
    const/4 v7, 0x1

    .line 941
    invoke-static {v6, v1, v9, v5, v7}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    goto :goto_f

    .line 946
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    new-instance v1, Lil/c;

    .line 963
    .line 964
    invoke-direct/range {v1 .. v9}, Lil/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_17
    new-instance v0, Li5/k;

    .line 969
    .line 970
    invoke-direct {v0, v1}, Li5/k;-><init>(Landroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_18
    new-instance v0, Li5/j;

    .line 975
    .line 976
    invoke-direct {v0, v1}, Li5/j;-><init>(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_19
    new-instance v0, Li5/l;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Li5/l;-><init>(Landroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_1a
    const-string v0, "parcel"

    .line 987
    .line 988
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lhz1/i;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_23

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    goto :goto_10

    .line 1001
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    :goto_10
    invoke-direct {v0, v1}, Lhz1/i;-><init>(Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_1b
    const-string v0, "parcel"

    .line 1014
    .line 1015
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lhz1/h;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_24

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    goto :goto_11

    .line 1028
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :goto_11
    invoke-direct {v0, v1}, Lhz1/h;-><init>(Ljava/lang/Integer;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_1c
    const-string v0, "parcel"

    .line 1041
    .line 1042
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Lhz1/g;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-nez v2, :cond_25

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    goto :goto_12

    .line 1055
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    :goto_12
    invoke-direct {v0, v1}, Lhz1/g;-><init>(Ljava/lang/Integer;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_1d
    const-string v0, "parcel"

    .line 1068
    .line 1069
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Lhz1/f;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_26

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    goto :goto_13

    .line 1082
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    :goto_13
    invoke-direct {v0, v1}, Lhz1/f;-><init>(Ljava/lang/Integer;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_1e
    const-string v0, "parcel"

    .line 1095
    .line 1096
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lhz1/e;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_27

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    goto :goto_14

    .line 1109
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_14
    invoke-direct {v0, v1}, Lhz1/e;-><init>(Ljava/lang/Integer;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_1f
    const-string v0, "parcel"

    .line 1122
    .line 1123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lhz1/a;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    const-class v4, Lhz1/a;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lhz1/j;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_28

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    goto :goto_15

    .line 1164
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_29

    .line 1193
    .line 1194
    const/4 v1, 0x1

    .line 1195
    :goto_16
    move v12, v1

    .line 1196
    move-object v1, v0

    .line 1197
    goto :goto_17

    .line 1198
    :cond_29
    const/4 v1, 0x0

    .line 1199
    goto :goto_16

    .line 1200
    :goto_17
    invoke-direct/range {v1 .. v12}, Lhz1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhz1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_20
    const-string v0, "parcel"

    .line 1205
    .line 1206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v0, v1

    .line 1210
    new-instance v1, Lhx1/a;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-direct/range {v1 .. v8}, Lhx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_21
    move-object v0, v1

    .line 1245
    const-string v1, "parcel"

    .line 1246
    .line 1247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lht3/a;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-direct {v1, v2, v3, v0}, Lht3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v1

    .line 1268
    :pswitch_22
    move-object v0, v1

    .line 1269
    const-string v1, "parcel"

    .line 1270
    .line 1271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, Lhn/c;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {v1}, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    invoke-direct/range {v2 .. v13}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v2

    .line 1328
    :pswitch_23
    move-object v0, v1

    .line 1329
    const-string v1, "parcel"

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, Lhl2/l;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v3}, Lcom/reddit/notification/common/SettingsOption;->valueOf(Ljava/lang/String;)Lcom/reddit/notification/common/SettingsOption;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2a

    .line 1357
    .line 1358
    const/4 v0, 0x1

    .line 1359
    goto :goto_18

    .line 1360
    :cond_2a
    const/4 v0, 0x0

    .line 1361
    :goto_18
    invoke-direct {v1, v2, v3, v4, v0}, Lhl2/l;-><init>(Ljava/lang/String;Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Z)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_24
    move-object v0, v1

    .line 1366
    const-string v1, "parcel"

    .line 1367
    .line 1368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Lhl2/h;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_2b

    .line 1386
    .line 1387
    const/4 v4, 0x1

    .line 1388
    goto :goto_19

    .line 1389
    :cond_2b
    const/4 v4, 0x0

    .line 1390
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-direct {v1, v2, v3, v4, v0}, Lhl2/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :pswitch_25
    move-object v0, v1

    .line 1399
    const-string v1, "parcel"

    .line 1400
    .line 1401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    const/4 v2, 0x0

    .line 1417
    const/4 v5, 0x1

    .line 1418
    if-eqz v1, :cond_2c

    .line 1419
    .line 1420
    move v1, v5

    .line 1421
    goto :goto_1a

    .line 1422
    :cond_2c
    move v1, v2

    .line 1423
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-nez v7, :cond_2d

    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    move-object v7, v0

    .line 1435
    goto :goto_1c

    .line 1436
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    new-instance v8, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    :goto_1b
    if-eq v2, v7, :cond_2e

    .line 1446
    .line 1447
    sget-object v9, Lhl2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1448
    .line 1449
    invoke-static {v9, v0, v8, v2, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    goto :goto_1b

    .line 1454
    :cond_2e
    move-object v7, v8

    .line 1455
    :goto_1c
    new-instance v2, Lhl2/g;

    .line 1456
    .line 1457
    move v5, v1

    .line 1458
    invoke-direct/range {v2 .. v7}, Lhl2/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v2

    .line 1462
    :pswitch_26
    move-object v0, v1

    .line 1463
    const-string v1, "parcel"

    .line 1464
    .line 1465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, Lhl2/f;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_2f

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    goto :goto_1d

    .line 1482
    :cond_2f
    const/4 v3, 0x0

    .line 1483
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-direct {v1, v2, v4, v0, v3}, Lhl2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1492
    .line 1493
    .line 1494
    return-object v1

    .line 1495
    :pswitch_27
    move-object v0, v1

    .line 1496
    const-string v1, "parcel"

    .line 1497
    .line 1498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Lhl2/e;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_30

    .line 1512
    .line 1513
    const/4 v3, 0x1

    .line 1514
    goto :goto_1e

    .line 1515
    :cond_30
    const/4 v3, 0x0

    .line 1516
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v1, v2, v3, v0}, Lhl2/e;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :pswitch_28
    move-object v0, v1

    .line 1525
    const-string v1, "parcel"

    .line 1526
    .line 1527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_31

    .line 1537
    .line 1538
    const/4 v2, 0x1

    .line 1539
    goto :goto_1f

    .line 1540
    :cond_31
    const/4 v2, 0x0

    .line 1541
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, Lcom/reddit/ads/leadgen/CollectableUserInfo;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-direct {v1, v0, v2}, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Z)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lhl/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljd/j;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ljc/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ljc/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljc/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ljc/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ljc/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lj5/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lir/o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lir/f;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lil/g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lil/e;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lil/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Li5/k;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Li5/j;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Li5/l;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lhz1/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhz1/h;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lhz1/g;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lhz1/f;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lhz1/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lhz1/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhx1/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lht3/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhn/c;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lhl2/l;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lhl2/h;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lhl2/g;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lhl2/f;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lhl2/e;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

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
