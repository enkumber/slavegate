.class public final Lq33/a;
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
    iput p1, p0, Lq33/a;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lq33/a;->a:I

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
    new-instance v0, Lqs2/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lqs2/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, "parcel"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    const/4 v6, 0x1

    .line 46
    if-eq v5, v0, :cond_0

    .line 47
    .line 48
    sget-object v7, Lqs2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v7, v1, v3, v5, v6}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v0, Lqs2/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lqs2/l;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lqs2/p;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lqs2/h;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    move v8, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v7

    .line 100
    move v7, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v8, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v7

    .line 105
    move v7, v8

    .line 106
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move v8, v6

    .line 113
    :cond_2
    new-instance v1, Lqs2/a;

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    invoke-direct/range {v1 .. v8}, Lqs2/a;-><init>(Ljava/lang/String;Lnp3/c;Lqs2/l;Lqs2/p;Lqs2/h;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move v0, v4

    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-class v7, Lqr1/b;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/reddit/domain/model/media/MediaContext;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/reddit/fullbleedplayer/data/q;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v9

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12}, Lcom/reddit/domain/model/media/CommentsState;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/media/CommentsState;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 208
    .line 209
    move-object v15, v11

    .line 210
    move-object v11, v13

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lhn/c;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    if-nez v16, :cond_4

    .line 232
    .line 233
    move-object/from16 v16, v17

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-nez v18, :cond_5

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    :goto_4
    move-object/from16 v20, v3

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_5
    if-eq v2, v5, :cond_6

    .line 273
    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-static {v7, v1, v0, v2, v3}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move-object/from16 v3, v20

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move-object/from16 v17, v0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    :goto_7
    move-object/from16 v0, v18

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    const/4 v3, 0x0

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    new-instance v1, Lqr1/b;

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    move-object v6, v8

    .line 312
    move-object v8, v10

    .line 313
    move-object v10, v12

    .line 314
    move-object v12, v14

    .line 315
    move-object v7, v15

    .line 316
    move-object/from16 v15, v16

    .line 317
    .line 318
    move-object/from16 v16, v17

    .line 319
    .line 320
    move-object v14, v0

    .line 321
    move/from16 v17, v3

    .line 322
    .line 323
    move-object/from16 v3, v20

    .line 324
    .line 325
    invoke-direct/range {v1 .. v19}, Lqr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lhn/c;Ljava/lang/Integer;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_2
    const-string v0, "parcel"

    .line 330
    .line 331
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lqr1/a;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v2, v1}, Lqr1/a;-><init>(Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_3
    const-string v0, "parcel"

    .line 353
    .line 354
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lqp1/h;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    move v2, v4

    .line 368
    goto :goto_9

    .line 369
    :cond_8
    move v2, v3

    .line 370
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    move v3, v4

    .line 377
    :cond_9
    invoke-direct {v0, v2, v3}, Lqp1/h;-><init>(ZZ)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_4
    const-string v0, "parcel"

    .line 382
    .line 383
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lqm1/a;

    .line 387
    .line 388
    const-class v2, Lqm1/a;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lan/a;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lqm1/a;-><init>(Lan/a;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_5
    const-string v0, "parcel"

    .line 405
    .line 406
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v1

    .line 410
    new-instance v1, Lqf2/j;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-direct/range {v1 .. v8}, Lqf2/j;-><init>(FFIIIII)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_6
    move-object v0, v1

    .line 445
    const-string v1, "parcel"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lqf2/i;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-direct/range {v2 .. v7}, Lqf2/i;-><init>(IIIILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_7
    move-object v0, v1

    .line 477
    const-string v1, "parcel"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lqf2/h;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x1

    .line 490
    if-eqz v2, :cond_a

    .line 491
    .line 492
    move v2, v4

    .line 493
    goto :goto_a

    .line 494
    :cond_a
    move v2, v3

    .line 495
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_b

    .line 500
    .line 501
    move v3, v4

    .line 502
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v5, 0x0

    .line 507
    if-nez v4, :cond_c

    .line 508
    .line 509
    move-object v4, v5

    .line 510
    goto :goto_b

    .line 511
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_d

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :goto_c
    invoke-direct {v1, v2, v3, v4, v5}, Lqf2/h;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_8
    move-object v0, v1

    .line 539
    const-string v1, "parcel"

    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lqf2/k;

    .line 545
    .line 546
    sget-object v2, Lqf2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lqf2/h;

    .line 553
    .line 554
    sget-object v3, Lqf2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lqf2/j;

    .line 561
    .line 562
    sget-object v4, Lqf2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lqf2/g;

    .line 569
    .line 570
    sget-object v5, Lqf2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lqf2/f;

    .line 577
    .line 578
    invoke-direct {v1, v2, v3, v4, v0}, Lqf2/k;-><init>(Lqf2/h;Lqf2/j;Lqf2/g;Lqf2/f;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_9
    move-object v0, v1

    .line 583
    const-string v1, "parcel"

    .line 584
    .line 585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    :goto_d
    if-eq v3, v1, :cond_e

    .line 599
    .line 600
    sget-object v4, Lqf2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    invoke-static {v4, v0, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_d

    .line 608
    :cond_e
    new-instance v0, Lqf2/g;

    .line 609
    .line 610
    invoke-direct {v0, v2}, Lqf2/g;-><init>(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_a
    move-object v0, v1

    .line 615
    const-string v1, "parcel"

    .line 616
    .line 617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lqf2/f;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-direct {v1, v2, v3, v0}, Lqf2/f;-><init>(FFF)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_b
    move-object v0, v1

    .line 639
    const-string v1, "parcel"

    .line 640
    .line 641
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lqf2/d;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_c
    move-object v0, v1

    .line 655
    const-string v1, "parcel"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lqf2/c;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {v1, v2, v0}, Lqf2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_d
    move-object v0, v1

    .line 675
    const-string v1, "parcel"

    .line 676
    .line 677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lqf2/b;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v2, v0}, Lqf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_e
    move-object v0, v1

    .line 695
    const-string v1, "parcel"

    .line 696
    .line 697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_f

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    move-object v7, v1

    .line 716
    goto :goto_f

    .line 717
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    new-instance v2, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    :goto_e
    if-eq v5, v1, :cond_10

    .line 728
    .line 729
    const-class v6, Lqf2/a;

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    invoke-static {v6, v0, v2, v5, v7}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    goto :goto_e

    .line 737
    :cond_10
    move-object v7, v2

    .line 738
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    new-instance v2, Lqf2/a;

    .line 747
    .line 748
    invoke-direct/range {v2 .. v7}, Lqf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_f
    move-object v0, v1

    .line 753
    const-string v1, "parcel"

    .line 754
    .line 755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lqd1/i;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v1, v2, v0}, Lqd1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_10
    move-object v0, v1

    .line 773
    const-string v1, "parcel"

    .line 774
    .line 775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Lqd1/h;

    .line 779
    .line 780
    sget-object v2, Lcom/reddit/domain/model/MultiredditPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lcom/reddit/domain/model/MultiredditPath;

    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/reddit/domain/model/MultiredditPath;->unbox-impl()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v2, v0}, Lqd1/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_11
    move-object v0, v1

    .line 805
    const-string v1, "parcel"

    .line 806
    .line 807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lqd1/g;

    .line 811
    .line 812
    const-class v1, Lqd1/g;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object v3, v1

    .line 823
    check-cast v3, Lqd1/b;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    :goto_10
    move v9, v0

    .line 853
    goto :goto_11

    .line 854
    :cond_11
    const/4 v0, 0x0

    .line 855
    goto :goto_10

    .line 856
    :goto_11
    invoke-direct/range {v2 .. v9}, Lqd1/g;-><init>(Lqd1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    :pswitch_12
    move-object v0, v1

    .line 861
    const-string v1, "parcel"

    .line 862
    .line 863
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lqd1/e;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_12

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    goto :goto_12

    .line 888
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_12
    invoke-direct {v1, v2, v3, v4, v0}, Lqd1/e;-><init>(FFILjava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    return-object v1

    .line 900
    :pswitch_13
    move-object v0, v1

    .line 901
    const-string v1, "parcel"

    .line 902
    .line 903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lqd1/d;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-direct {v1, v0}, Lqd1/d;-><init>(I)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_14
    move-object v0, v1

    .line 917
    const-string v1, "parcel"

    .line 918
    .line 919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lqd1/c;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/io/File;

    .line 933
    .line 934
    const-class v4, Lqd1/c;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lqd1/f;

    .line 945
    .line 946
    invoke-direct {v1, v2, v3, v0}, Lqd1/c;-><init>(Ljava/lang/String;Ljava/io/File;Lqd1/f;)V

    .line 947
    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_15
    move-object v0, v1

    .line 951
    const-string v1, "parcel"

    .line 952
    .line 953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lqd1/a;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v2, 0x0

    .line 963
    invoke-direct {v1, v0, v2}, Lqd1/a;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_16
    move-object v0, v1

    .line 968
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v3, 0x0

    .line 974
    move v4, v3

    .line 975
    move-object v3, v2

    .line 976
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-ge v5, v1, :cond_16

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    int-to-char v6, v5

    .line 987
    const/4 v7, 0x1

    .line 988
    if-eq v6, v7, :cond_15

    .line 989
    .line 990
    const/4 v7, 0x2

    .line 991
    if-eq v6, v7, :cond_14

    .line 992
    .line 993
    const/4 v7, 0x3

    .line 994
    if-eq v6, v7, :cond_13

    .line 995
    .line 996
    invoke-static {v5, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 997
    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_13
    sget-object v3, Lcom/google/android/gms/common/internal/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-static {v0, v5, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Lcom/google/android/gms/common/internal/e0;

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_14
    sget-object v2, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {v0, v5, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lcom/google/android/gms/common/b;

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_15
    invoke-static {v5, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    goto :goto_13

    .line 1023
    :cond_16
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lqd/g;

    .line 1027
    .line 1028
    invoke-direct {v0, v4, v2, v3}, Lqd/g;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/e0;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_17
    move-object v0, v1

    .line 1033
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/4 v3, 0x0

    .line 1039
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-ge v4, v1, :cond_19

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    int-to-char v5, v4

    .line 1050
    const/4 v6, 0x1

    .line 1051
    if-eq v5, v6, :cond_18

    .line 1052
    .line 1053
    const/4 v6, 0x2

    .line 1054
    if-eq v5, v6, :cond_17

    .line 1055
    .line 1056
    invoke-static {v4, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_17
    sget-object v2, Lcom/google/android/gms/common/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-static {v0, v4, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lcom/google/android/gms/common/internal/d0;

    .line 1067
    .line 1068
    goto :goto_14

    .line 1069
    :cond_18
    invoke-static {v4, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    goto :goto_14

    .line 1074
    :cond_19
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lqd/f;

    .line 1078
    .line 1079
    invoke-direct {v0, v3, v2}, Lqd/f;-><init>(ILcom/google/android/gms/common/internal/d0;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_18
    move-object v0, v1

    .line 1084
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const/4 v2, 0x0

    .line 1089
    move-object v3, v2

    .line 1090
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-ge v4, v1, :cond_1c

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    int-to-char v5, v4

    .line 1101
    const/4 v6, 0x1

    .line 1102
    if-eq v5, v6, :cond_1b

    .line 1103
    .line 1104
    const/4 v6, 0x2

    .line 1105
    if-eq v5, v6, :cond_1a

    .line 1106
    .line 1107
    invoke-static {v4, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_1a
    invoke-static {v4, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    goto :goto_15

    .line 1116
    :cond_1b
    invoke-static {v4, v0}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    goto :goto_15

    .line 1121
    :cond_1c
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lqd/e;

    .line 1125
    .line 1126
    invoke-direct {v0, v3, v2}, Lqd/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_19
    move-object v0, v1

    .line 1131
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/4 v2, 0x0

    .line 1136
    const/4 v3, 0x0

    .line 1137
    move v4, v3

    .line 1138
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-ge v5, v1, :cond_20

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    int-to-char v6, v5

    .line 1149
    const/4 v7, 0x1

    .line 1150
    if-eq v6, v7, :cond_1f

    .line 1151
    .line 1152
    const/4 v7, 0x2

    .line 1153
    if-eq v6, v7, :cond_1e

    .line 1154
    .line 1155
    const/4 v7, 0x3

    .line 1156
    if-eq v6, v7, :cond_1d

    .line 1157
    .line 1158
    invoke-static {v5, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_1d
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v0, v5, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Landroid/content/Intent;

    .line 1169
    .line 1170
    goto :goto_16

    .line 1171
    :cond_1e
    invoke-static {v5, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    goto :goto_16

    .line 1176
    :cond_1f
    invoke-static {v5, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    goto :goto_16

    .line 1181
    :cond_20
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lqd/b;

    .line 1185
    .line 1186
    invoke-direct {v0, v3, v4, v2}, Lqd/b;-><init>(IILandroid/content/Intent;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_1a
    move-object v0, v1

    .line 1191
    const-string v1, "parcel"

    .line 1192
    .line 1193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0}, Lcom/reddit/mod/notes/domain/model/NoteLabel;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_1b
    move-object v0, v1

    .line 1206
    const-string v1, "parcel"

    .line 1207
    .line 1208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/reddit/mod/notes/domain/model/NoteFilter;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_1c
    move-object v0, v1

    .line 1221
    const-string v1, "parcel"

    .line 1222
    .line 1223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Lq33/b;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_21

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    goto :goto_17

    .line 1248
    :cond_21
    const/4 v0, 0x0

    .line 1249
    :goto_17
    invoke-direct {v1, v2, v3, v4, v0}, Lq33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lq33/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lqs2/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lqs2/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lqr1/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lqr1/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lqp1/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lqm1/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqf2/j;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lqf2/i;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lqf2/h;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lqf2/k;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lqf2/g;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lqf2/f;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lqf2/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lqf2/c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lqf2/b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lqf2/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lqd1/i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lqd1/h;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lqd1/g;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lqd1/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lqd1/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lqd1/c;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lqd1/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lqd/g;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqd/f;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lqd/e;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lqd/b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lq33/b;

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
