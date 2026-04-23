.class public final Lcom/reddit/fullbleedplayer/common/b;
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
    iput p1, p0, Lcom/reddit/fullbleedplayer/common/b;->a:I

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
    iget v0, v0, Lcom/reddit/fullbleedplayer/common/b;->a:I

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
    new-instance v0, Lcom/reddit/fullbleedplayer/common/f;

    .line 16
    .line 17
    const-class v2, Lcom/reddit/fullbleedplayer/common/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/reddit/fullbleedplayer/l;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v3

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move v4, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, v4

    .line 47
    move v4, v6

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lcom/reddit/domain/model/media/CommentsState;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/media/CommentsState;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/reddit/domain/model/media/MediaContext;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lcom/reddit/fullbleedplayer/data/q;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lcom/reddit/domain/model/post/NavigationSession;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lhn/c;

    .line 111
    .line 112
    move v14, v6

    .line 113
    move-object v6, v9

    .line 114
    move-object v9, v12

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    move v15, v7

    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    move-object v7, v10

    .line 129
    move-object v10, v13

    .line 130
    move v13, v15

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v15, v7

    .line 133
    move-object v7, v10

    .line 134
    move-object v10, v13

    .line 135
    move v13, v14

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move/from16 v17, v15

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    move/from16 v16, v17

    .line 155
    .line 156
    :cond_2
    move-object v1, v11

    .line 157
    move-object v11, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v8, v1

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v16}, Lcom/reddit/fullbleedplayer/common/f;-><init>(Lcom/reddit/fullbleedplayer/l;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_0
    const-string v0, "parcel"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    move v0, v4

    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move v0, v4

    .line 189
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lcom/reddit/domain/model/media/CommentsState;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/media/CommentsState;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-class v7, Lcom/reddit/fullbleedplayer/common/d;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/reddit/domain/model/media/MediaContext;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcom/reddit/fullbleedplayer/data/q;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lcom/reddit/domain/model/post/NavigationSession;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lhn/c;

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    move-object v6, v8

    .line 257
    move-object v8, v10

    .line 258
    move-object v10, v12

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_4

    .line 268
    .line 269
    move-object v15, v9

    .line 270
    move-object v9, v11

    .line 271
    move-object v11, v13

    .line 272
    const/4 v13, 0x1

    .line 273
    :goto_3
    move-object/from16 v16, v14

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    move-object v15, v9

    .line 277
    move-object v9, v11

    .line 278
    move-object v11, v13

    .line 279
    move v13, v0

    .line 280
    goto :goto_3

    .line 281
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object/from16 v17, v15

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 v18, v16

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    if-nez v19, :cond_5

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    move-object/from16 v20, v2

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_5
    if-eq v2, v0, :cond_6

    .line 320
    .line 321
    move/from16 p0, v0

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v7, v1, v5, v2, v0}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move/from16 v0, p0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move-object v0, v5

    .line 332
    :goto_6
    new-instance v1, Lcom/reddit/fullbleedplayer/common/d;

    .line 333
    .line 334
    move-object/from16 v7, v17

    .line 335
    .line 336
    move-object/from16 v5, v18

    .line 337
    .line 338
    move-object/from16 v2, v20

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    invoke-direct/range {v1 .. v17}, Lcom/reddit/fullbleedplayer/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_1
    const-string v0, "parcel"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/reddit/fullbleedplayer/common/c;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x1

    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    move v3, v5

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    move v3, v4

    .line 368
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lcom/reddit/domain/model/media/CommentsState;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/media/CommentsState;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-class v7, Lcom/reddit/fullbleedplayer/common/c;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcom/reddit/domain/model/media/MediaContext;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lcom/reddit/fullbleedplayer/data/q;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Lcom/reddit/domain/model/post/NavigationSession;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lhn/c;

    .line 433
    .line 434
    move v13, v5

    .line 435
    move-object v5, v8

    .line 436
    move-object v8, v11

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    move v14, v4

    .line 442
    move-object v4, v6

    .line 443
    move-object v6, v9

    .line 444
    move-object v9, v12

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    :goto_8
    move-object v1, v10

    .line 456
    move-object v10, v7

    .line 457
    move-object v7, v1

    .line 458
    move-object v1, v0

    .line 459
    goto :goto_9

    .line 460
    :cond_8
    move v13, v14

    .line 461
    goto :goto_8

    .line 462
    :goto_9
    invoke-direct/range {v1 .. v13}, Lcom/reddit/fullbleedplayer/common/c;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/fullbleedplayer/common/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/common/f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/common/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/common/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
