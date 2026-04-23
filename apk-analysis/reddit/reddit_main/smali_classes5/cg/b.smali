.class public final Lcg/b;
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
    iput p1, p0, Lcg/b;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcg/b;->a:I

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
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v5, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-char v6, v5

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Lbg/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v5, v4}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbg/e0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Lcg/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v5, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcg/c0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lcg/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v5, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcg/e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcg/d0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcg/d0;->a:Lcg/e;

    .line 77
    .line 78
    iput-object v3, v0, Lcg/d0;->b:Lcg/c0;

    .line 79
    .line 80
    iput-object v4, v0, Lcg/d0;->c:Lbg/e0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move v4, v3

    .line 90
    move-object v3, v2

    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-char v6, v5

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v6, v7, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    .line 111
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v5, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcg/c0;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v4}, Lcg/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v3, v2

    .line 145
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v4, v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-char v5, v4

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eq v5, v6, :cond_9

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    if-eq v5, v6, :cond_8

    .line 161
    .line 162
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    sget-object v3, Lbg/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v4, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    sget-object v2, Lbg/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v1, v4, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcg/r;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Lcg/r;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v3, v2

    .line 195
    move-object v4, v3

    .line 196
    move-object v5, v4

    .line 197
    move-object v6, v5

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ge v7, v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-char v8, v7

    .line 209
    const/4 v9, 0x1

    .line 210
    if-eq v8, v9, :cond_f

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    if-eq v8, v9, :cond_e

    .line 214
    .line 215
    const/4 v9, 0x3

    .line 216
    if-eq v8, v9, :cond_d

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    if-eq v8, v9, :cond_c

    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    if-eq v8, v9, :cond_b

    .line 223
    .line 224
    invoke-static {v7, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    sget-object v6, Lcg/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {v1, v7, v6}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcg/e;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    sget-object v5, Lbg/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v1, v7, v5}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_3

    .line 244
    :cond_d
    sget-object v4, Lbg/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v7, v4}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_3

    .line 251
    :cond_e
    invoke-static {v7, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    invoke-static {v7, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcg/h;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lcg/h;->a:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, v0, Lcg/h;->b:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v4, v0, Lcg/h;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    iput-object v5, v0, Lcg/h;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    iput-object v6, v0, Lcg/h;->e:Lcg/e;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_3
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v4, v2

    .line 286
    move-object v5, v4

    .line 287
    move-object v6, v5

    .line 288
    move-object v7, v6

    .line 289
    move-object v8, v7

    .line 290
    move-object v9, v8

    .line 291
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v2, v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-char v3, v2

    .line 302
    packed-switch v3, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_4
    sget-object v3, Lbg/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    goto :goto_4

    .line 316
    :pswitch_5
    sget-object v3, Lcg/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v8, v2

    .line 323
    check-cast v8, Lcg/e;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_6
    sget-object v3, Lbg/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v7, v2

    .line 333
    check-cast v7, Lbg/e0;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_7
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_4

    .line 341
    :pswitch_8
    sget-object v3, Lcg/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v5, v2

    .line 348
    check-cast v5, Lcg/h;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_9
    sget-object v3, Lbg/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_4

    .line 358
    :cond_11
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lcg/g;

    .line 362
    .line 363
    invoke-direct/range {v3 .. v9}, Lcg/g;-><init>(Ljava/util/ArrayList;Lcg/h;Ljava/lang/String;Lbg/e0;Lcg/e;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    move-wide v4, v2

    .line 374
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-ge v6, v0, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-char v7, v6

    .line 385
    const/4 v8, 0x1

    .line 386
    if-eq v7, v8, :cond_13

    .line 387
    .line 388
    const/4 v8, 0x2

    .line 389
    if-eq v7, v8, :cond_12

    .line 390
    .line 391
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    invoke-static {v6, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    goto :goto_5

    .line 400
    :cond_13
    invoke-static {v6, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    goto :goto_5

    .line 405
    :cond_14
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcg/f;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3, v4, v5}, Lcg/f;-><init>(JJ)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_b
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    move-object v4, v2

    .line 421
    move-object v5, v4

    .line 422
    move-object v6, v5

    .line 423
    move-object v7, v6

    .line 424
    move-object v8, v7

    .line 425
    move-object v9, v8

    .line 426
    move-object v10, v9

    .line 427
    move-object v11, v10

    .line 428
    move-object v12, v11

    .line 429
    move-object v13, v12

    .line 430
    move v14, v3

    .line 431
    move-object v3, v13

    .line 432
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-ge v15, v0, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    move-object/from16 p0, v13

    .line 443
    .line 444
    int-to-char v13, v15

    .line 445
    packed-switch v13, :pswitch_data_2

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    move-object/from16 v13, p0

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_c
    sget-object v13, Lbg/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v15, v13}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    goto :goto_6

    .line 461
    :pswitch_d
    sget-object v12, Lcg/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v15, v12}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lcg/r;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_e
    sget-object v11, Lbg/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v15, v11}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lbg/e0;

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_f
    invoke-static {v15, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    goto :goto_7

    .line 484
    :pswitch_10
    sget-object v10, Lcg/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v15, v10}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lcg/f;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :pswitch_11
    invoke-static {v15, v1}, Lio3/e;->N(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    goto :goto_7

    .line 498
    :pswitch_12
    invoke-static {v15, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    goto :goto_7

    .line 503
    :pswitch_13
    invoke-static {v15, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    goto :goto_7

    .line 508
    :pswitch_14
    sget-object v6, Lcg/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {v1, v15, v6}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    goto :goto_7

    .line 515
    :pswitch_15
    invoke-static {v15, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto :goto_7

    .line 520
    :pswitch_16
    invoke-static {v15, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_7

    .line 525
    :pswitch_17
    sget-object v3, Lcg/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {v1, v15, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcg/c;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v1, v15, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_15
    move-object/from16 p0, v13

    .line 544
    .line 545
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcg/e;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v2, v0, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 554
    .line 555
    iput-object v3, v0, Lcg/e;->b:Lcg/c;

    .line 556
    .line 557
    iput-object v4, v0, Lcg/e;->c:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v5, v0, Lcg/e;->d:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v6, v0, Lcg/e;->e:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-object v7, v0, Lcg/e;->f:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v8, v0, Lcg/e;->g:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v9, v0, Lcg/e;->i:Ljava/lang/Boolean;

    .line 568
    .line 569
    iput-object v10, v0, Lcg/e;->r:Lcg/f;

    .line 570
    .line 571
    iput-boolean v14, v0, Lcg/e;->v:Z

    .line 572
    .line 573
    iput-object v11, v0, Lcg/e;->w:Lbg/e0;

    .line 574
    .line 575
    iput-object v12, v0, Lcg/e;->x:Lcg/r;

    .line 576
    .line 577
    move-object/from16 v2, p0

    .line 578
    .line 579
    iput-object v2, v0, Lcg/e;->y:Ljava/util/List;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_19
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    move-object v5, v2

    .line 589
    move-object v6, v5

    .line 590
    move-object v7, v6

    .line 591
    move-object v8, v7

    .line 592
    move-object v9, v8

    .line 593
    move-object v10, v9

    .line 594
    move-object v11, v10

    .line 595
    move v12, v3

    .line 596
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ge v2, v0, :cond_16

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-char v3, v2

    .line 607
    packed-switch v3, :pswitch_data_3

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :pswitch_1a
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    goto :goto_8

    .line 619
    :pswitch_1b
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    goto :goto_8

    .line 624
    :pswitch_1c
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    goto :goto_8

    .line 629
    :pswitch_1d
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_8

    .line 634
    :pswitch_1e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    goto :goto_8

    .line 639
    :pswitch_1f
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    goto :goto_8

    .line 644
    :pswitch_20
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    goto :goto_8

    .line 649
    :pswitch_21
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_8

    .line 654
    :cond_16
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Lcg/c;

    .line 658
    .line 659
    invoke-direct/range {v4 .. v12}, Lcg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    return-object v4

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcg/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcg/d0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcg/c0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcg/r;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcg/h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcg/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcg/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcg/e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcg/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
