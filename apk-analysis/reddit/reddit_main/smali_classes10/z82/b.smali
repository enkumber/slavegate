.class public final Lz82/b;
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
    iput p1, p0, Lz82/b;->a:I

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
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lz82/b;->a:I

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
    new-instance v0, Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/common/namespace/ParcelableUserHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v0, "parcel"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/common/namespace/ParcelableUnknownHandle;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/reddit/common/namespace/ParcelableUnknownHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    const-string v0, "parcel"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/common/namespace/ParcelableBusinessHandle;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Lcom/reddit/common/namespace/ParcelableBusinessHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    const-string v0, "parcel"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lzv/b0;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v2, v3, v1}, Lzv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    const-string v0, "parcel"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    sget-object v0, Lzv/z;->a:Lzv/z;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    const-string v0, "parcel"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lzv/y;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lzv/y;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_5
    const-string v0, "parcel"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lzv/x;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    move v4, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v4, v5

    .line 142
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lcom/reddit/comments/models/CommentsHost;->valueOf(Ljava/lang/String;)Lcom/reddit/comments/models/CommentsHost;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-class v8, Lzv/x;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lzv/a;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lzv/w;

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lcom/reddit/domain/model/post/NavigationSession;

    .line 186
    .line 187
    move v13, v5

    .line 188
    move-object v5, v7

    .line 189
    move-object v7, v10

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_1

    .line 199
    .line 200
    move-object v14, v11

    .line 201
    move v11, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v14, v11

    .line 204
    move v11, v13

    .line 205
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_2

    .line 210
    .line 211
    move v15, v6

    .line 212
    move-object v6, v9

    .line 213
    move-object v9, v12

    .line 214
    move v12, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v15, v6

    .line 217
    move-object v6, v9

    .line 218
    move-object v9, v12

    .line 219
    move v12, v13

    .line 220
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_3

    .line 225
    .line 226
    move/from16 v16, v13

    .line 227
    .line 228
    move v13, v15

    .line 229
    :goto_3
    move-object/from16 v17, v14

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    move/from16 v16, v13

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    move/from16 v15, v16

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v18, v17

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    move-object/from16 p0, v0

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lhn/c;

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lan/a;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    move-object/from16 v21, v0

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lzv/a0;

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v18, v19

    .line 301
    .line 302
    move-object/from16 v19, v21

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    invoke-direct/range {v1 .. v21}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_6
    const-string v0, "parcel"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lzv/v;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_6
    const/4 v1, 0x0

    .line 346
    :goto_7
    invoke-direct {v0, v3, v2, v1}, Lzv/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_7
    const-string v0, "parcel"

    .line 351
    .line 352
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lzv/u;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_7

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    goto :goto_8

    .line 373
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_8
    invoke-direct {v0, v1, v2, v3}, Lzv/u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_8
    const-string v0, "parcel"

    .line 386
    .line 387
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lzv/t;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_8

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    goto :goto_9

    .line 404
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_9
    const/4 v1, 0x0

    .line 421
    :goto_a
    invoke-direct {v0, v3, v2, v1}, Lzv/t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_9
    const-string v0, "parcel"

    .line 426
    .line 427
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v11, 0x0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    move v0, v11

    .line 470
    const/4 v11, 0x1

    .line 471
    goto :goto_b

    .line 472
    :cond_a
    move v0, v11

    .line 473
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    move-wide/from16 v16, v13

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    move-wide/from16 v17, v16

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    move-wide/from16 v18, v17

    .line 494
    .line 495
    if-eqz v13, :cond_b

    .line 496
    .line 497
    const/16 v17, 0x1

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_b
    move/from16 v17, v0

    .line 501
    .line 502
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    move-wide/from16 v19, v18

    .line 507
    .line 508
    if-eqz v13, :cond_c

    .line 509
    .line 510
    const/16 v18, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_c
    move/from16 v18, v0

    .line 514
    .line 515
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 516
    .line 517
    .line 518
    move-result-wide v21

    .line 519
    move-wide/from16 v56, v21

    .line 520
    .line 521
    move-wide/from16 v22, v19

    .line 522
    .line 523
    move-wide/from16 v19, v56

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    move-wide/from16 v23, v22

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    move-wide/from16 v24, v23

    .line 540
    .line 541
    if-eqz v13, :cond_d

    .line 542
    .line 543
    const/16 v23, 0x1

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_d
    move/from16 v23, v0

    .line 547
    .line 548
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v26

    .line 556
    if-eqz v26, :cond_e

    .line 557
    .line 558
    move-wide/from16 v26, v24

    .line 559
    .line 560
    const/16 v25, 0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_e
    move-wide/from16 v26, v24

    .line 564
    .line 565
    move/from16 v25, v0

    .line 566
    .line 567
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v24

    .line 571
    move-wide/from16 v27, v26

    .line 572
    .line 573
    if-eqz v24, :cond_f

    .line 574
    .line 575
    const/16 v26, 0x1

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_f
    move/from16 v26, v0

    .line 579
    .line 580
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v24

    .line 584
    move-wide/from16 v28, v27

    .line 585
    .line 586
    if-eqz v24, :cond_10

    .line 587
    .line 588
    const/16 v27, 0x1

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_10
    move/from16 v27, v0

    .line 592
    .line 593
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v24

    .line 597
    move-wide/from16 v29, v28

    .line 598
    .line 599
    if-eqz v24, :cond_11

    .line 600
    .line 601
    const/16 v28, 0x1

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_11
    move/from16 v28, v0

    .line 605
    .line 606
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v24

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v31

    .line 614
    if-eqz v31, :cond_12

    .line 615
    .line 616
    move-wide/from16 v31, v29

    .line 617
    .line 618
    const/16 v30, 0x1

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_12
    move-wide/from16 v31, v29

    .line 622
    .line 623
    move/from16 v30, v0

    .line 624
    .line 625
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v29

    .line 629
    move-wide/from16 v32, v31

    .line 630
    .line 631
    if-eqz v29, :cond_13

    .line 632
    .line 633
    const/16 v31, 0x1

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_13
    move/from16 v31, v0

    .line 637
    .line 638
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v29

    .line 642
    move-wide/from16 v33, v32

    .line 643
    .line 644
    if-eqz v29, :cond_14

    .line 645
    .line 646
    const/16 v32, 0x1

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_14
    move/from16 v32, v0

    .line 650
    .line 651
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v29

    .line 655
    move-wide/from16 v34, v33

    .line 656
    .line 657
    if-eqz v29, :cond_15

    .line 658
    .line 659
    const/16 v33, 0x1

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_15
    move/from16 v33, v0

    .line 663
    .line 664
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v29

    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v36

    .line 672
    if-eqz v36, :cond_16

    .line 673
    .line 674
    move-wide/from16 v36, v34

    .line 675
    .line 676
    const/16 v35, 0x1

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_16
    move-wide/from16 v36, v34

    .line 680
    .line 681
    move/from16 v35, v0

    .line 682
    .line 683
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v34

    .line 687
    move-wide/from16 v37, v36

    .line 688
    .line 689
    if-eqz v34, :cond_17

    .line 690
    .line 691
    const/16 v36, 0x1

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_17
    move/from16 v36, v0

    .line 695
    .line 696
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v34

    .line 700
    move-wide/from16 v39, v37

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v38

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v37

    .line 710
    move-wide/from16 v40, v39

    .line 711
    .line 712
    if-eqz v37, :cond_18

    .line 713
    .line 714
    const/16 v39, 0x1

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_18
    move/from16 v39, v0

    .line 718
    .line 719
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v37

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v42

    .line 727
    if-eqz v42, :cond_19

    .line 728
    .line 729
    move-wide/from16 v42, v40

    .line 730
    .line 731
    const/16 v41, 0x1

    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_19
    move-wide/from16 v42, v40

    .line 735
    .line 736
    move/from16 v41, v0

    .line 737
    .line 738
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v40

    .line 742
    move-wide/from16 v43, v42

    .line 743
    .line 744
    if-eqz v40, :cond_1a

    .line 745
    .line 746
    const/16 v42, 0x1

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_1a
    move/from16 v42, v0

    .line 750
    .line 751
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v40

    .line 755
    invoke-static/range {v40 .. v40}, Lcom/reddit/domain/model/EventType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/EventType;

    .line 756
    .line 757
    .line 758
    move-result-object v40

    .line 759
    move-wide/from16 v45, v43

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v44

    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    new-instance v12, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v47, v2

    .line 775
    .line 776
    move-object/from16 v48, v3

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    :goto_1c
    const-class v3, Lzv/f;

    .line 780
    .line 781
    if-eq v2, v0, :cond_1b

    .line 782
    .line 783
    move/from16 v49, v0

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {v3, v1, v12, v2, v0}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    move/from16 v0, v49

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/4 v2, 0x0

    .line 798
    if-nez v0, :cond_1c

    .line 799
    .line 800
    move-object v0, v2

    .line 801
    move-object/from16 v49, v0

    .line 802
    .line 803
    :goto_1d
    move-object/from16 v2, v47

    .line 804
    .line 805
    goto :goto_1e

    .line 806
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 807
    .line 808
    .line 809
    move-result-wide v49

    .line 810
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object/from16 v49, v2

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v47

    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v50

    .line 825
    if-nez v50, :cond_1d

    .line 826
    .line 827
    move-object/from16 v50, v0

    .line 828
    .line 829
    move-object/from16 v51, v2

    .line 830
    .line 831
    move-wide/from16 v52, v4

    .line 832
    .line 833
    move-object/from16 v0, v49

    .line 834
    .line 835
    move-object v2, v0

    .line 836
    :goto_1f
    const/4 v5, 0x1

    .line 837
    goto :goto_21

    .line 838
    :cond_1d
    move-object/from16 v50, v0

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    move-object/from16 v51, v2

    .line 845
    .line 846
    new-instance v2, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    move-wide/from16 v52, v4

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    :goto_20
    if-eq v4, v0, :cond_1e

    .line 855
    .line 856
    const/4 v5, 0x1

    .line 857
    invoke-static {v3, v1, v2, v4, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    goto :goto_20

    .line 862
    :cond_1e
    move-object/from16 v0, v49

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v49

    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_1f

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_20

    .line 881
    .line 882
    move v0, v5

    .line 883
    goto :goto_22

    .line 884
    :cond_20
    const/4 v0, 0x0

    .line 885
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3}, Lcom/reddit/domain/model/PostType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/PostType;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move/from16 v43, v5

    .line 898
    .line 899
    move-wide/from16 v4, v52

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v52

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v53

    .line 909
    if-eqz v53, :cond_21

    .line 910
    .line 911
    move/from16 v53, v43

    .line 912
    .line 913
    goto :goto_24

    .line 914
    :cond_21
    const/16 v53, 0x0

    .line 915
    .line 916
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v54

    .line 920
    if-eqz v54, :cond_22

    .line 921
    .line 922
    move/from16 v54, v43

    .line 923
    .line 924
    goto :goto_25

    .line 925
    :cond_22
    const/16 v54, 0x0

    .line 926
    .line 927
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v55

    .line 931
    new-instance v1, Lzv/f;

    .line 932
    .line 933
    move-object/from16 v43, v48

    .line 934
    .line 935
    move-object/from16 v48, v2

    .line 936
    .line 937
    move-object/from16 v2, v51

    .line 938
    .line 939
    move-object/from16 v51, v3

    .line 940
    .line 941
    move-object/from16 v3, v43

    .line 942
    .line 943
    move-object/from16 v43, v40

    .line 944
    .line 945
    move-object/from16 v40, v37

    .line 946
    .line 947
    move-object/from16 v37, v34

    .line 948
    .line 949
    move-object/from16 v34, v29

    .line 950
    .line 951
    move-object/from16 v29, v24

    .line 952
    .line 953
    move/from16 v24, v13

    .line 954
    .line 955
    move-object/from16 v56, v50

    .line 956
    .line 957
    move-object/from16 v50, v0

    .line 958
    .line 959
    move-wide/from16 v57, v45

    .line 960
    .line 961
    move-object/from16 v45, v12

    .line 962
    .line 963
    move-wide/from16 v12, v57

    .line 964
    .line 965
    move-object/from16 v46, v56

    .line 966
    .line 967
    invoke-direct/range {v1 .. v55}, Lzv/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ZFZZZZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/reddit/domain/model/EventType;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/PostType;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_a
    const-string v0, "parcel"

    .line 972
    .line 973
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lzv/a;

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_23

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    goto :goto_26

    .line 990
    :cond_23
    sget-object v3, Lzv/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_26
    check-cast v1, Lzv/b0;

    .line 997
    .line 998
    invoke-direct {v0, v2, v1}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_b
    const-string v0, "parcel"

    .line 1003
    .line 1004
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lzt2/e;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    const/4 v5, 0x0

    .line 1022
    const/4 v6, 0x1

    .line 1023
    const/4 v7, 0x0

    .line 1024
    if-nez v4, :cond_24

    .line 1025
    .line 1026
    move-object v4, v7

    .line 1027
    goto :goto_28

    .line 1028
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_25

    .line 1033
    .line 1034
    move v4, v6

    .line 1035
    goto :goto_27

    .line 1036
    :cond_25
    move v4, v5

    .line 1037
    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_26

    .line 1046
    .line 1047
    goto :goto_29

    .line 1048
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_27

    .line 1053
    .line 1054
    move v5, v6

    .line 1055
    :cond_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    :goto_29
    invoke-direct {v0, v2, v3, v4, v7}, Lzt2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_c
    const-string v0, "parcel"

    .line 1064
    .line 1065
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lzt2/d;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    const/4 v5, 0x0

    .line 1083
    const/4 v6, 0x1

    .line 1084
    const/4 v7, 0x0

    .line 1085
    if-nez v4, :cond_28

    .line 1086
    .line 1087
    move-object v4, v7

    .line 1088
    goto :goto_2b

    .line 1089
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_29

    .line 1094
    .line 1095
    move v4, v6

    .line 1096
    goto :goto_2a

    .line 1097
    :cond_29
    move v4, v5

    .line 1098
    :goto_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-nez v8, :cond_2a

    .line 1107
    .line 1108
    goto :goto_2c

    .line 1109
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_2b

    .line 1114
    .line 1115
    move v5, v6

    .line 1116
    :cond_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    :goto_2c
    invoke-direct {v0, v2, v3, v4, v7}, Lzt2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_d
    const-string v0, "parcel"

    .line 1125
    .line 1126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v0, v1

    .line 1130
    new-instance v1, Lzt2/c;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    const/4 v3, 0x0

    .line 1149
    const/4 v7, 0x1

    .line 1150
    const/4 v8, 0x0

    .line 1151
    if-nez v2, :cond_2c

    .line 1152
    .line 1153
    move-object v2, v8

    .line 1154
    goto :goto_2e

    .line 1155
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_2d

    .line 1160
    .line 1161
    move v2, v7

    .line 1162
    goto :goto_2d

    .line 1163
    :cond_2d
    move v2, v3

    .line 1164
    :goto_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-nez v9, :cond_2e

    .line 1173
    .line 1174
    :goto_2f
    move-object v3, v8

    .line 1175
    goto :goto_30

    .line 1176
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_2f

    .line 1181
    .line 1182
    move v3, v7

    .line 1183
    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    goto :goto_2f

    .line 1188
    :goto_30
    invoke-direct/range {v1 .. v6}, Lzt2/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_e
    move-object v0, v1

    .line 1193
    const-string v1, "parcel"

    .line 1194
    .line 1195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lzt2/b;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/4 v4, 0x1

    .line 1218
    const/4 v8, 0x0

    .line 1219
    if-nez v1, :cond_30

    .line 1220
    .line 1221
    move-object v1, v8

    .line 1222
    goto :goto_32

    .line 1223
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_31

    .line 1228
    .line 1229
    move v1, v4

    .line 1230
    goto :goto_31

    .line 1231
    :cond_31
    move v1, v3

    .line 1232
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    if-nez v9, :cond_32

    .line 1241
    .line 1242
    :goto_33
    move-object v3, v1

    .line 1243
    move-object v4, v8

    .line 1244
    goto :goto_34

    .line 1245
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_33

    .line 1250
    .line 1251
    move v3, v4

    .line 1252
    :cond_33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    goto :goto_33

    .line 1257
    :goto_34
    invoke-direct/range {v2 .. v7}, Lzt2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v2

    .line 1261
    :pswitch_f
    move-object v0, v1

    .line 1262
    const-string v1, "parcel"

    .line 1263
    .line 1264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Lzt2/a;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    const/4 v5, 0x0

    .line 1282
    const/4 v6, 0x1

    .line 1283
    const/4 v7, 0x0

    .line 1284
    if-nez v4, :cond_34

    .line 1285
    .line 1286
    move-object v4, v7

    .line 1287
    goto :goto_36

    .line 1288
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_35

    .line 1293
    .line 1294
    move v4, v6

    .line 1295
    goto :goto_35

    .line 1296
    :cond_35
    move v4, v5

    .line 1297
    :goto_35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-nez v8, :cond_36

    .line 1306
    .line 1307
    goto :goto_37

    .line 1308
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_37

    .line 1313
    .line 1314
    move v5, v6

    .line 1315
    :cond_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    :goto_37
    invoke-direct {v1, v2, v3, v4, v7}, Lzt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_10
    move-object v0, v1

    .line 1324
    const-string v1, "parcel"

    .line 1325
    .line 1326
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, Lzt/a;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-direct {v1, v2, v3, v4, v0}, Lzt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_11
    move-object v0, v1

    .line 1352
    const-string v1, "parcel"

    .line 1353
    .line 1354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->valueOf(Ljava/lang/String;)Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_12
    move-object v0, v1

    .line 1367
    const-string v1, "parcel"

    .line 1368
    .line 1369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-direct {v1, v2, v0}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_13
    move-object v0, v1

    .line 1387
    const-string v1, "parcel"

    .line 1388
    .line 1389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, Lzc2/a0;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-direct {v1, v2, v3, v0}, Lzc2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    :pswitch_14
    move-object v0, v1

    .line 1411
    const-string v1, "parcel"

    .line 1412
    .line 1413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lz82/f;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-direct {v1, v2, v3, v0}, Lz82/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v1

    .line 1434
    :pswitch_15
    move-object v0, v1

    .line 1435
    const-string v1, "parcel"

    .line 1436
    .line 1437
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lz82/e;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-direct {v1, v0}, Lz82/e;-><init>(Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_16
    move-object v0, v1

    .line 1451
    const-string v1, "parcel"

    .line 1452
    .line 1453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lz82/d;->a:Lz82/d;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_17
    move-object v0, v1

    .line 1463
    const-string v1, "parcel"

    .line 1464
    .line 1465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Lz82/c;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    invoke-direct/range {v2 .. v7}, Lz82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v2

    .line 1494
    nop

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz82/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/common/namespace/ParcelableUnknownHandle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/common/namespace/ParcelableBusinessHandle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzv/b0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lzv/z;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzv/y;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lzv/x;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzv/v;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lzv/u;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lzv/t;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lzv/f;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lzv/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lzt2/e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzt2/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lzt2/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lzt2/b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lzt2/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzt/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lzc2/a0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lz82/f;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lz82/e;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lz82/d;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lz82/c;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
