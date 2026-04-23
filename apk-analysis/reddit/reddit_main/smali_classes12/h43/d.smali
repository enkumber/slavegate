.class public final Lh43/d;
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
    iput p1, p0, Lh43/d;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lh43/d;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    const-class v10, Lhl/b;

    .line 50
    .line 51
    if-eq v9, v0, :cond_0

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-static {v10, v1, v8, v9, v11}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v0, v10

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    check-cast v16, Lcom/reddit/ads/link/models/AdEvent;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    sget-object v0, Ljj/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    check-cast v18, Ljj/a;

    .line 113
    .line 114
    new-instance v1, Lhl/b;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v18}, Lhl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent;Ljava/lang/String;Ljj/a;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    const-string v0, "parcel"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_1
    if-eq v8, v0, :cond_1

    .line 156
    .line 157
    sget-object v9, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-static {v9, v1, v7, v8, v10}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v1, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v10}, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_1
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v2, v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lhd/z;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_2
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v3, v2

    .line 216
    move-object v4, v3

    .line 217
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ge v5, v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-char v6, v5

    .line 228
    const/4 v7, 0x1

    .line 229
    if-eq v6, v7, :cond_5

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    if-eq v6, v7, :cond_4

    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    if-eq v6, v7, :cond_3

    .line 236
    .line 237
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-static {v5, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lhd/y;

    .line 260
    .line 261
    invoke-direct {v0, v4, v2, v3}, Lhd/y;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v2, v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lhd/w;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ge v2, v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lhd/v;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_5
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ge v2, v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lhd/u;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_6
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v3, v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-char v4, v3

    .line 362
    const/4 v5, 0x1

    .line 363
    if-eq v4, v5, :cond_a

    .line 364
    .line 365
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v1, v3, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/app/PendingIntent;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lhd/t;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lhd/t;-><init>(Landroid/app/PendingIntent;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_7
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v3, v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-char v4, v3

    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v4, v5, :cond_c

    .line 405
    .line 406
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {v1, v3, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/app/PendingIntent;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lhd/s;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lhd/s;-><init>(Landroid/app/PendingIntent;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_8
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ge v3, v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-char v4, v3

    .line 444
    const/4 v5, 0x1

    .line 445
    if-eq v4, v5, :cond_e

    .line 446
    .line 447
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    invoke-static {v3, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_9

    .line 456
    :cond_f
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lhd/r;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Lhd/r;-><init>(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_9
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ge v3, v0, :cond_11

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-char v4, v3

    .line 481
    const/4 v5, 0x1

    .line 482
    if-eq v4, v5, :cond_10

    .line 483
    .line 484
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    sget-object v2, Lhd/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {v1, v3, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lhd/k;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lhd/p;

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lhd/p;-><init>(Lhd/k;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v2, 0x0

    .line 511
    move-object v3, v2

    .line 512
    move-object v4, v3

    .line 513
    move-object v5, v4

    .line 514
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-ge v6, v0, :cond_16

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    int-to-char v7, v6

    .line 525
    const/4 v8, 0x1

    .line 526
    if-eq v7, v8, :cond_15

    .line 527
    .line 528
    const/4 v8, 0x2

    .line 529
    if-eq v7, v8, :cond_14

    .line 530
    .line 531
    const/4 v8, 0x3

    .line 532
    if-eq v7, v8, :cond_13

    .line 533
    .line 534
    const/4 v8, 0x4

    .line 535
    if-eq v7, v8, :cond_12

    .line 536
    .line 537
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v6, v5}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Landroid/os/ResultReceiver;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_13
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    goto :goto_b

    .line 555
    :cond_14
    invoke-static {v6, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto :goto_b

    .line 560
    :cond_15
    sget-object v2, Lhd/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v6, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_b

    .line 567
    :cond_16
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 571
    .line 572
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_b
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-ge v3, v0, :cond_18

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-char v4, v3

    .line 592
    const/4 v5, 0x1

    .line 593
    if-eq v4, v5, :cond_17

    .line 594
    .line 595
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_17
    invoke-static {v3, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_c

    .line 604
    :cond_18
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lhd/n;

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lhd/n;-><init>(Landroid/os/Bundle;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_c
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-ge v3, v0, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-char v4, v3

    .line 629
    const/4 v5, 0x1

    .line 630
    if-eq v4, v5, :cond_19

    .line 631
    .line 632
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_19
    invoke-static {v3, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_d

    .line 641
    :cond_1a
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lhd/m;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Lhd/m;-><init>(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_d
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const-string v2, ""

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    move-object v5, v2

    .line 658
    move-object v9, v5

    .line 659
    move-object v10, v9

    .line 660
    move-object v6, v3

    .line 661
    move-object v7, v6

    .line 662
    move-object v8, v7

    .line 663
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-ge v2, v0, :cond_1b

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-char v3, v2

    .line 674
    packed-switch v3, :pswitch_data_1

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :pswitch_e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    goto :goto_e

    .line 686
    :pswitch_f
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    goto :goto_e

    .line 691
    :pswitch_10
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto :goto_e

    .line 696
    :pswitch_11
    invoke-static {v2, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    goto :goto_e

    .line 701
    :pswitch_12
    invoke-static {v2, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    goto :goto_e

    .line 706
    :pswitch_13
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto :goto_e

    .line 711
    :cond_1b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Lhd/l;

    .line 715
    .line 716
    invoke-direct/range {v4 .. v10}, Lhd/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :pswitch_14
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v2, 0x0

    .line 725
    move-object v3, v2

    .line 726
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-ge v4, v0, :cond_1e

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    int-to-char v5, v4

    .line 737
    const/4 v6, 0x1

    .line 738
    if-eq v5, v6, :cond_1d

    .line 739
    .line 740
    const/4 v6, 0x2

    .line 741
    if-eq v5, v6, :cond_1c

    .line 742
    .line 743
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1c
    invoke-static {v4, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_f

    .line 752
    :cond_1d
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    goto :goto_f

    .line 757
    :cond_1e
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lhd/k;

    .line 761
    .line 762
    invoke-direct {v0, v3, v2}, Lhd/k;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_15
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    const/4 v2, 0x0

    .line 771
    move-object v3, v2

    .line 772
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-ge v4, v0, :cond_21

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    int-to-char v5, v4

    .line 783
    const/4 v6, 0x1

    .line 784
    if-eq v5, v6, :cond_20

    .line 785
    .line 786
    const/4 v6, 0x2

    .line 787
    if-eq v5, v6, :cond_1f

    .line 788
    .line 789
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1f
    invoke-static {v4, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    goto :goto_10

    .line 798
    :cond_20
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_10

    .line 803
    :cond_21
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lhd/j;

    .line 807
    .line 808
    invoke-direct {v0, v3, v2}, Lhd/j;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_16
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v2, 0x0

    .line 817
    move-object v4, v2

    .line 818
    move-object v5, v4

    .line 819
    move-object v6, v5

    .line 820
    move-object v7, v6

    .line 821
    move-object v8, v7

    .line 822
    move-object v9, v8

    .line 823
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ge v2, v0, :cond_22

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    int-to-char v3, v2

    .line 834
    packed-switch v3, :pswitch_data_2

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :pswitch_17
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object v9, v2

    .line 848
    check-cast v9, Landroid/os/ResultReceiver;

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :pswitch_18
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    goto :goto_11

    .line 856
    :pswitch_19
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    goto :goto_11

    .line 861
    :pswitch_1a
    invoke-static {v2, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    goto :goto_11

    .line 866
    :pswitch_1b
    invoke-static {v2, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    goto :goto_11

    .line 871
    :pswitch_1c
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    goto :goto_11

    .line 876
    :cond_22
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Lhd/i;

    .line 880
    .line 881
    invoke-direct/range {v3 .. v9}, Lhd/i;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :pswitch_1d
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const/4 v2, 0x0

    .line 890
    move-object v3, v2

    .line 891
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-ge v4, v0, :cond_25

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    int-to-char v5, v4

    .line 902
    const/4 v6, 0x1

    .line 903
    if-eq v5, v6, :cond_24

    .line 904
    .line 905
    const/4 v6, 0x2

    .line 906
    if-eq v5, v6, :cond_23

    .line 907
    .line 908
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_23
    sget-object v3, Lhd/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v1, v4, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lhd/j;

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_24
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {v1, v4, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Landroid/app/PendingIntent;

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_25
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lhd/h;

    .line 934
    .line 935
    invoke-direct {v0, v2, v3}, Lhd/h;-><init>(Landroid/app/PendingIntent;Lhd/j;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_1e
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v2, 0x0

    .line 944
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-ge v3, v0, :cond_27

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    int-to-char v4, v3

    .line 955
    const/4 v5, 0x1

    .line 956
    if-eq v4, v5, :cond_26

    .line 957
    .line 958
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_26
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    goto :goto_13

    .line 967
    :cond_27
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Lhd/f;

    .line 971
    .line 972
    invoke-direct {v0, v2}, Lhd/f;-><init>(Z)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_1f
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v2, 0x0

    .line 981
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-ge v3, v0, :cond_29

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    int-to-char v4, v3

    .line 992
    const/4 v5, 0x1

    .line 993
    if-eq v4, v5, :cond_28

    .line 994
    .line 995
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_28
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    goto :goto_14

    .line 1004
    :cond_29
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lhd/e;

    .line 1008
    .line 1009
    invoke-direct {v0, v2}, Lhd/e;-><init>(Z)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_20
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-ge v2, v0, :cond_2a

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_2a
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lhd/d;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_21
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-ge v2, v0, :cond_2b

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :cond_2b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lhd/c;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_22
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/4 v2, 0x0

    .line 1072
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-ge v3, v0, :cond_2d

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    int-to-char v4, v3

    .line 1083
    const/4 v5, 0x1

    .line 1084
    if-eq v4, v5, :cond_2c

    .line 1085
    .line 1086
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_2c
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    goto :goto_17

    .line 1095
    :cond_2d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lhd/a;

    .line 1099
    .line 1100
    invoke-direct {v0, v2}, Lhd/a;-><init>(Z)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_23
    const-string v0, "parcel"

    .line 1105
    .line 1106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lh52/f2;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v4, 0x1

    .line 1117
    if-eqz v2, :cond_2e

    .line 1118
    .line 1119
    move v2, v4

    .line 1120
    goto :goto_18

    .line 1121
    :cond_2e
    move v2, v3

    .line 1122
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_2f

    .line 1127
    .line 1128
    move v3, v4

    .line 1129
    :cond_2f
    invoke-direct {v0, v2, v3}, Lh52/f2;-><init>(ZZ)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_24
    const-string v0, "parcel"

    .line 1134
    .line 1135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Lh52/c;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-direct {v0, v1}, Lh52/c;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_25
    const-string v0, "parcel"

    .line 1149
    .line 1150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lh52/b;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v0, v1}, Lh52/b;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_26
    const-string v0, "parcel"

    .line 1164
    .line 1165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lh52/a;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v0, v1}, Lh52/a;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_27
    const-string v0, "parcel"

    .line 1179
    .line 1180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lh43/f;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v4}, Lcom/reddit/type/SubredditRuleKind;->valueOf(Ljava/lang/String;)Lcom/reddit/type/SubredditRuleKind;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_30

    .line 1206
    .line 1207
    const/4 v1, 0x1

    .line 1208
    goto :goto_19

    .line 1209
    :cond_30
    const/4 v1, 0x0

    .line 1210
    :goto_19
    invoke-direct {v0, v2, v3, v4, v1}, Lh43/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditRuleKind;Z)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_28
    const-string v0, "parcel"

    .line 1215
    .line 1216
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, Lh43/e;

    .line 1220
    .line 1221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    invoke-direct/range {v1 .. v6}, Lh43/e;-><init>(IIIII)V

    .line 1242
    .line 1243
    .line 1244
    return-object v1

    .line 1245
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lh43/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhl/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lhd/z;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lhd/y;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhd/w;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhd/v;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lhd/u;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhd/t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lhd/s;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lhd/r;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lhd/p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lhd/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lhd/m;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhd/l;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lhd/k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhd/j;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lhd/i;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lhd/h;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lhd/f;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lhd/e;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lhd/d;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lhd/c;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhd/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lh52/f2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lh52/c;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lh52/b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lh52/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lh43/f;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lh43/e;

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
