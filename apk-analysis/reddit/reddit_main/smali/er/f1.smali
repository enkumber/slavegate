.class public final Ler/f1;
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
    iput p1, p0, Ler/f1;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ler/f1;->a:I

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
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

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
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v3, v2

    .line 37
    packed-switch v3, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Landroid/os/ResultReceiver;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v2, v1}, Lio3/e;->U(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v3, Lfd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Lfd/b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object v3, Lfd/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lfd/s;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static {v2, v1}, Lio3/e;->S(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    invoke-static {v2, v1}, Lio3/e;->O(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    invoke-static {v2, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lfd/p;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v14}, Lfd/p;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lfd/s;Ljava/lang/String;Lfd/b;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_b
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v3, v2

    .line 131
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v4, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-char v5, v4

    .line 142
    const/4 v6, 0x2

    .line 143
    if-eq v5, v6, :cond_2

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    if-eq v5, v6, :cond_1

    .line 147
    .line 148
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v4, v1}, Lio3/e;->S(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/e;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_c
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v3, v2

    .line 181
    move-object v4, v3

    .line 182
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v5, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-char v6, v5

    .line 193
    const/4 v7, 0x2

    .line 194
    if-eq v6, v7, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v6, v7, :cond_5

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v6, v7, :cond_4

    .line 201
    .line 202
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v1, v5, v4}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static {v5, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/d;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_d
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v4, v2

    .line 238
    move-object v5, v4

    .line 239
    move-object v6, v5

    .line 240
    move-object v7, v6

    .line 241
    move-object v8, v7

    .line 242
    move-object v9, v8

    .line 243
    move-object v10, v9

    .line 244
    move-object v11, v10

    .line 245
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v2, v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-char v3, v2

    .line 256
    packed-switch v3, :pswitch_data_2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_f
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    goto :goto_3

    .line 272
    :pswitch_10
    sget-object v3, Lfd/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v10, v2

    .line 279
    check-cast v10, Lfd/c;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v9, v2

    .line 289
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_12
    sget-object v3, Lfd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v8, v2

    .line 299
    check-cast v8, Lfd/e;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_13
    sget-object v3, Lfd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v7, v2

    .line 309
    check-cast v7, Lfd/f;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_14
    invoke-static {v2, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_3

    .line 317
    :pswitch_15
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_3

    .line 322
    :pswitch_16
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lfd/n;

    .line 331
    .line 332
    invoke-direct/range {v3 .. v11}, Lfd/n;-><init>(Ljava/lang/String;Ljava/lang/String;[BLfd/f;Lfd/e;Lcom/google/android/gms/fido/fido2/api/common/a;Lfd/c;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_17
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v4, v2

    .line 342
    move-object v5, v4

    .line 343
    move-object v6, v5

    .line 344
    move-object v7, v6

    .line 345
    move-object v8, v7

    .line 346
    move-object v9, v8

    .line 347
    move-object v10, v9

    .line 348
    move-object v11, v10

    .line 349
    move-object v12, v11

    .line 350
    move-object v13, v12

    .line 351
    move-object v14, v13

    .line 352
    move-object v15, v14

    .line 353
    move-object/from16 v16, v15

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v2, v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-char v3, v2

    .line 366
    packed-switch v3, :pswitch_data_3

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_18
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    check-cast v16, Landroid/os/ResultReceiver;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_19
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    goto :goto_4

    .line 389
    :pswitch_1a
    sget-object v3, Lfd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v14, v2

    .line 396
    check-cast v14, Lfd/b;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_1b
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    goto :goto_4

    .line 404
    :pswitch_1c
    sget-object v3, Lfd/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v12, v2

    .line 411
    check-cast v12, Lfd/s;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_1d
    invoke-static {v2, v1}, Lio3/e;->S(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    goto :goto_4

    .line 419
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v10, v2

    .line 426
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    goto :goto_4

    .line 436
    :pswitch_20
    invoke-static {v2, v1}, Lio3/e;->O(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    goto :goto_4

    .line 441
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto :goto_4

    .line 448
    :pswitch_22
    invoke-static {v2, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_4

    .line 453
    :pswitch_23
    sget-object v3, Lfd/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v5, v2

    .line 460
    check-cast v5, Lfd/r;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_24
    sget-object v3, Lfd/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v4, v2

    .line 470
    check-cast v4, Lfd/q;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_9
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 477
    .line 478
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Lfd/q;Lfd/r;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lfd/s;Ljava/lang/String;Lfd/b;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_25
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_5
    move-object v3, v2

    .line 488
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ge v4, v0, :cond_d

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-char v5, v4

    .line 499
    const/4 v6, 0x1

    .line 500
    if-eq v5, v6, :cond_a

    .line 501
    .line 502
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_a
    invoke-static {v4, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v3, :cond_b

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    new-array v6, v5, [[B

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_7
    if-ge v7, v5, :cond_c

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v6, v7

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    add-int/2addr v4, v3

    .line 536
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 537
    .line 538
    .line 539
    move-object v3, v6

    .line 540
    goto :goto_6

    .line 541
    :cond_d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lfd/a0;

    .line 545
    .line 546
    invoke-direct {v0, v3}, Lfd/a0;-><init>([[B)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_26
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    move v7, v2

    .line 557
    move-object v4, v3

    .line 558
    move-object v5, v4

    .line 559
    move-object v6, v5

    .line 560
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-ge v8, v0, :cond_12

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    int-to-char v9, v8

    .line 571
    const/4 v10, 0x1

    .line 572
    if-eq v9, v10, :cond_11

    .line 573
    .line 574
    const/4 v10, 0x2

    .line 575
    if-eq v9, v10, :cond_10

    .line 576
    .line 577
    const/4 v10, 0x3

    .line 578
    if-eq v9, v10, :cond_f

    .line 579
    .line 580
    const/4 v10, 0x4

    .line 581
    if-eq v9, v10, :cond_e

    .line 582
    .line 583
    invoke-static {v8, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_e
    invoke-static {v8, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    goto :goto_8

    .line 592
    :cond_f
    invoke-static {v8, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    goto :goto_8

    .line 597
    :cond_10
    invoke-static {v8, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_8

    .line 602
    :cond_11
    invoke-static {v8, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_8

    .line 607
    :cond_12
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lfd/z;

    .line 611
    .line 612
    if-nez v4, :cond_13

    .line 613
    .line 614
    move-object v1, v3

    .line 615
    goto :goto_9

    .line 616
    :cond_13
    array-length v1, v4

    .line 617
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_9
    if-nez v5, :cond_14

    .line 622
    .line 623
    move-object v4, v3

    .line 624
    goto :goto_a

    .line 625
    :cond_14
    array-length v4, v5

    .line 626
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_a
    if-nez v6, :cond_15

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_15
    array-length v3, v6

    .line 634
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :goto_b
    invoke-direct {v0, v1, v4, v3, v7}, Lfd/z;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_27
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ge v3, v0, :cond_17

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    int-to-char v4, v3

    .line 658
    const/4 v5, 0x1

    .line 659
    if-eq v4, v5, :cond_16

    .line 660
    .line 661
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_16
    invoke-static {v3, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_c

    .line 670
    :cond_17
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lfd/y;

    .line 674
    .line 675
    invoke-direct {v0, v2}, Lfd/y;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_28
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/4 v2, 0x0

    .line 684
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-ge v3, v0, :cond_19

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    int-to-char v4, v3

    .line 695
    const/4 v5, 0x1

    .line 696
    if-eq v4, v5, :cond_18

    .line 697
    .line 698
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_18
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    goto :goto_d

    .line 707
    :cond_19
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lfd/m;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Lfd/m;-><init>(Z)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_29
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v2, 0x0

    .line 721
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-ge v3, v0, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    int-to-char v4, v3

    .line 732
    const/4 v5, 0x1

    .line 733
    if-eq v4, v5, :cond_1a

    .line 734
    .line 735
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1a
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto :goto_e

    .line 744
    :cond_1b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lfd/x;

    .line 748
    .line 749
    invoke-direct {v0, v2}, Lfd/x;-><init>(Z)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_2a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const-wide/16 v2, 0x0

    .line 758
    .line 759
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-ge v4, v0, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    int-to-char v5, v4

    .line 770
    const/4 v6, 0x1

    .line 771
    if-eq v5, v6, :cond_1c

    .line 772
    .line 773
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1c
    invoke-static {v4, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    goto :goto_f

    .line 782
    :cond_1d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lfd/w;

    .line 786
    .line 787
    invoke-direct {v0, v2, v3}, Lfd/w;-><init>(J)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_2b
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v2, 0x0

    .line 796
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-ge v3, v0, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    int-to-char v4, v3

    .line 807
    const/4 v5, 0x1

    .line 808
    if-eq v4, v5, :cond_1e

    .line 809
    .line 810
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1e
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    goto :goto_10

    .line 819
    :cond_1f
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lfd/i0;

    .line 823
    .line 824
    invoke-direct {v0, v2}, Lfd/i0;-><init>(Z)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_2c
    const-string v0, "parcel"

    .line 829
    .line 830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-class v0, Lfa3/a;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object v2, v0

    .line 844
    check-cast v2, Lcom/reddit/domain/model/search/Query;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/4 v3, 0x0

    .line 851
    if-nez v0, :cond_20

    .line 852
    .line 853
    move-object v0, v3

    .line 854
    goto :goto_11

    .line 855
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/reddit/search/domain/model/SearchSortType;->valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_21

    .line 868
    .line 869
    move-object v4, v3

    .line 870
    goto :goto_12

    .line 871
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4}, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const/4 v6, 0x0

    .line 884
    const/4 v7, 0x1

    .line 885
    if-eqz v5, :cond_22

    .line 886
    .line 887
    move v5, v7

    .line 888
    goto :goto_13

    .line 889
    :cond_22
    move v5, v6

    .line 890
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_23

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    new-instance v8, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    move v9, v6

    .line 907
    :goto_14
    if-eq v9, v3, :cond_24

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-static {v10}, Lcom/reddit/search/domain/model/FilterPostType;->valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/FilterPostType;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    add-int/lit8 v9, v9, 0x1

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_24
    move-object v3, v8

    .line 924
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    move-object v9, v8

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    move-object v11, v9

    .line 938
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 939
    .line 940
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 941
    .line 942
    .line 943
    move v12, v6

    .line 944
    :goto_16
    if-eq v12, v10, :cond_25

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    add-int/lit8 v12, v12, 0x1

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    new-instance v12, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    .line 968
    .line 969
    :goto_17
    if-eq v6, v10, :cond_26

    .line 970
    .line 971
    sget-object v13, Lga3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-static {v13, v1, v12, v6, v7}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    goto :goto_17

    .line 978
    :cond_26
    new-instance v1, Lfa3/a;

    .line 979
    .line 980
    move-object v6, v3

    .line 981
    move-object v7, v11

    .line 982
    move-object v10, v12

    .line 983
    move-object v3, v0

    .line 984
    invoke-direct/range {v1 .. v10}, Lfa3/a;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_2d
    const-string v0, "parcel"

    .line 989
    .line 990
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lex/j;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-direct {v0, v2, v3, v1}, Lex/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_2e
    const-string v0, "parcel"

    .line 1012
    .line 1013
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lex/i;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v5}, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    sget-object v6, Lex/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Lex/h;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    move-object v1, v0

    .line 1055
    invoke-direct/range {v1 .. v8}, Lex/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;Lex/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_2f
    const-string v0, "parcel"

    .line 1060
    .line 1061
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lex/h;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-direct {v0, v2, v1}, Lex/h;-><init>(II)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_30
    const-string v0, "parcel"

    .line 1079
    .line 1080
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v6, 0x1

    .line 1101
    if-eqz v0, :cond_27

    .line 1102
    .line 1103
    move v0, v5

    .line 1104
    move v5, v6

    .line 1105
    goto :goto_18

    .line 1106
    :cond_27
    move v0, v5

    .line 1107
    :goto_18
    sget-object v7, Lex/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, Lex/h;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    move-object v9, v7

    .line 1120
    new-instance v7, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    :goto_19
    if-eq v0, v8, :cond_28

    .line 1126
    .line 1127
    sget-object v10, Lex/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v10, v1, v7, v0, v6}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    goto :goto_19

    .line 1134
    :cond_28
    new-instance v1, Lex/g;

    .line 1135
    .line 1136
    move-object v6, v9

    .line 1137
    invoke-direct/range {v1 .. v7}, Lex/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLex/h;Ljava/util/ArrayList;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_31
    const-string v0, "parcel"

    .line 1142
    .line 1143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lex/f;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_29

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_29
    sget-object v2, Lex/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :goto_1a
    check-cast v1, Lex/g;

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Lex/f;-><init>(Lex/g;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_32
    const-string v0, "parcel"

    .line 1169
    .line 1170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lex/b;->a:Lex/b;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_33
    const-string v0, "parcel"

    .line 1180
    .line 1181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lex/a;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-direct {v0, v1}, Lex/a;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_34
    const-string v0, "parcel"

    .line 1195
    .line 1196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v0, Lex/d;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const-class v5, Lex/d;

    .line 1214
    .line 1215
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Lex/c;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_2a

    .line 1230
    .line 1231
    const/4 v6, 0x1

    .line 1232
    goto :goto_1b

    .line 1233
    :cond_2a
    const/4 v6, 0x0

    .line 1234
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    move-object v1, v0

    .line 1243
    invoke-direct/range {v1 .. v8}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_35
    const-string v0, "parcel"

    .line 1248
    .line 1249
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    move-object v0, v1

    .line 1253
    new-instance v1, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    const/4 v3, 0x0

    .line 1260
    if-nez v2, :cond_2b

    .line 1261
    .line 1262
    move-object v2, v3

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-nez v4, :cond_2c

    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_2d

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    :goto_1e
    move v8, v0

    .line 1311
    goto :goto_1f

    .line 1312
    :cond_2d
    const/4 v0, 0x0

    .line 1313
    goto :goto_1e

    .line 1314
    :goto_1f
    invoke-direct/range {v1 .. v8}, Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :pswitch_36
    move-object v0, v1

    .line 1319
    const-string v1, "parcel"

    .line 1320
    .line 1321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Ler/y1;->a:Ler/y1;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_37
    move-object v0, v1

    .line 1331
    const-string v1, "parcel"

    .line 1332
    .line 1333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Ler/x1;->a:Ler/x1;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_38
    move-object v0, v1

    .line 1343
    const-string v1, "parcel"

    .line 1344
    .line 1345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Ler/w1;->a:Ler/w1;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_39
    move-object v0, v1

    .line 1355
    const-string v1, "parcel"

    .line 1356
    .line 1357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v1, Lcom/reddit/auth/login/model/Scope;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-direct {v1, v0}, Lcom/reddit/auth/login/model/Scope;-><init>([Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_3a
    move-object v0, v1

    .line 1371
    const-string v1, "parcel"

    .line 1372
    .line 1373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Ler/k1;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-nez v3, :cond_2e

    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    goto :goto_21

    .line 1390
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_2f

    .line 1395
    .line 1396
    const/4 v0, 0x1

    .line 1397
    goto :goto_20

    .line 1398
    :cond_2f
    const/4 v0, 0x0

    .line 1399
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    :goto_21
    invoke-direct {v1, v2, v0}, Ler/k1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_3b
    move-object v0, v1

    .line 1408
    const-string v1, "parcel"

    .line 1409
    .line 1410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v1, Ler/j1;

    .line 1414
    .line 1415
    sget-object v2, Lcom/reddit/auth/login/model/Credentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Lcom/reddit/auth/login/model/Credentials;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, Lcom/reddit/auth/login/model/UserType;->valueOf(Ljava/lang/String;)Lcom/reddit/auth/login/model/UserType;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-direct {v1, v2, v0}, Ler/j1;-><init>(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v1

    .line 1435
    :pswitch_3c
    move-object v0, v1

    .line 1436
    const-string v1, "parcel"

    .line 1437
    .line 1438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Ler/h1;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-direct {v1, v2, v0}, Ler/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :pswitch_3d
    move-object v0, v1

    .line 1456
    const-string v1, "parcel"

    .line 1457
    .line 1458
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Ler/g1;->a:Ler/g1;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
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
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ler/f1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lfd/p;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfd/n;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfd/a0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfd/z;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lfd/y;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lfd/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfd/x;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lfd/w;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfd/i0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lfa3/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lex/j;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lex/i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lex/h;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lex/g;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lex/f;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lex/b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lex/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lex/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/reddit/frontpage/widgets/vote/VoteViewPresentationModel;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ler/y1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ler/x1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ler/w1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/reddit/auth/login/model/Scope;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ler/k1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ler/j1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ler/h1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ler/g1;

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
