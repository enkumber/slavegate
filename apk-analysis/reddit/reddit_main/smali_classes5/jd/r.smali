.class public final Ljd/r;
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
    iput p1, p0, Ljd/r;->a:I

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ljd/r;->a:I

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
    new-instance v0, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    check-cast v3, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v10, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v13}, Lcom/reddit/ads/link/models/AdRedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    const-string v0, "parcel"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-eq v3, v0, :cond_2

    .line 103
    .line 104
    sget-object v4, Lcom/reddit/ads/link/models/AdImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v0, Lcom/reddit/ads/link/models/AdImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/reddit/ads/link/models/AdImageResolution;

    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ads/link/models/AdVariants;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/reddit/ads/link/models/AdVariants;

    .line 127
    .line 128
    new-instance v3, Lcom/reddit/ads/link/models/AdPreviewImage;

    .line 129
    .line 130
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/ads/link/models/AdPreviewImage;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdImageResolution;Lcom/reddit/ads/link/models/AdVariants;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_1
    const-string v0, "parcel"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_3
    if-eq v3, v0, :cond_3

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/ads/link/models/AdPreviewImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    sget-object v0, Lcom/reddit/ads/link/models/AdRedditVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    check-cast v0, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 174
    .line 175
    new-instance v1, Lcom/reddit/ads/link/models/AdPreview;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lcom/reddit/ads/link/models/AdPreview;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_2
    const-string v0, "parcel"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/reddit/ads/link/models/AdLinkMedia;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    sget-object v2, Lcom/reddit/ads/link/models/AdRedditVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_5
    check-cast v1, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/reddit/ads/link/models/AdLinkMedia;-><init>(Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_3
    const-string v0, "parcel"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/reddit/ads/link/models/AdImageResolution;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/ads/link/models/AdImageResolution;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4
    const-string v0, "parcel"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/reddit/ads/link/models/AdImage;

    .line 237
    .line 238
    sget-object v2, Lcom/reddit/ads/link/models/AdImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/reddit/ads/link/models/AdImageResolution;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/reddit/ads/link/models/AdImage;-><init>(Lcom/reddit/ads/link/models/AdImageResolution;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_5
    const-string v0, "parcel"

    .line 251
    .line 252
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/reddit/ads/link/models/AdEvent;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_6
    const-string v0, "parcel"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljj/y;->a:Ljj/y;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_7
    const-string v0, "parcel"

    .line 285
    .line 286
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljj/x;->a:Ljj/x;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    const-string v0, "parcel"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljj/w;->a:Ljj/w;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_9
    const-string v0, "parcel"

    .line 307
    .line 308
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-class v4, Ljj/a;

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    const/4 v6, 0x0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_6
    move v7, v5

    .line 331
    goto :goto_8

    .line 332
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move v8, v6

    .line 342
    :goto_7
    if-eq v8, v0, :cond_7

    .line 343
    .line 344
    invoke-static {v4, v1, v7, v8, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto :goto_7

    .line 349
    :cond_7
    move-object v0, v7

    .line 350
    goto :goto_6

    .line 351
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move v8, v6

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    move v9, v7

    .line 367
    goto :goto_9

    .line 368
    :cond_8
    move v9, v7

    .line 369
    move v7, v8

    .line 370
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_9

    .line 375
    .line 376
    move v8, v9

    .line 377
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v11, v1

    .line 394
    check-cast v11, Ljj/z;

    .line 395
    .line 396
    new-instance v1, Ljj/a;

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    invoke-direct/range {v1 .. v11}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_a
    const-string v0, "parcel"

    .line 404
    .line 405
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x1

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    move v0, v3

    .line 421
    move v3, v4

    .line 422
    goto :goto_a

    .line 423
    :cond_a
    move v0, v3

    .line 424
    :goto_a
    const-class v5, Ljh3/b;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/reddit/domain/model/SubredditDetail;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    move-object v8, v5

    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move v9, v0

    .line 447
    :goto_b
    if-eq v9, v7, :cond_b

    .line 448
    .line 449
    sget-object v10, Ljh3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {v10, v1, v5, v9, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    goto :goto_b

    .line 456
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const/4 v10, 0x0

    .line 465
    if-nez v9, :cond_c

    .line 466
    .line 467
    move-object v9, v10

    .line 468
    goto :goto_d

    .line 469
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_d

    .line 474
    .line 475
    move v9, v4

    .line 476
    goto :goto_c

    .line 477
    :cond_d
    move v9, v0

    .line 478
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljj/a;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-nez v11, :cond_e

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_f

    .line 504
    .line 505
    move v0, v4

    .line 506
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljh3/b;

    .line 515
    .line 516
    move-object v4, v6

    .line 517
    move-object v6, v7

    .line 518
    move-object v7, v9

    .line 519
    move-object v9, v10

    .line 520
    move-object v10, v0

    .line 521
    invoke-direct/range {v1 .. v10}, Ljh3/b;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/SubredditDetail;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljj/a;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_b
    const-string v0, "parcel"

    .line 526
    .line 527
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v11, 0x0

    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    move v0, v11

    .line 574
    const/4 v11, 0x1

    .line 575
    goto :goto_f

    .line 576
    :cond_10
    move v0, v11

    .line 577
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    const/4 v14, 0x0

    .line 582
    if-nez v13, :cond_11

    .line 583
    .line 584
    move-object v13, v14

    .line 585
    goto :goto_10

    .line 586
    :cond_11
    sget-object v13, Lxu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    :goto_10
    check-cast v13, Lxu2/b;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-nez v15, :cond_12

    .line 599
    .line 600
    move-object v15, v14

    .line 601
    goto :goto_11

    .line 602
    :cond_12
    sget-object v15, Lxu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    :goto_11
    check-cast v15, Lxu2/b;

    .line 609
    .line 610
    move-object/from16 v16, v14

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    if-eqz v17, :cond_13

    .line 621
    .line 622
    move-object/from16 v17, v13

    .line 623
    .line 624
    move-object v13, v15

    .line 625
    const/4 v15, 0x1

    .line 626
    :goto_12
    move-object/from16 v18, v16

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_13
    move-object/from16 v17, v13

    .line 630
    .line 631
    move-object v13, v15

    .line 632
    move v15, v0

    .line 633
    goto :goto_12

    .line 634
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    move-object/from16 v19, v17

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    const-class v0, Ljh3/a;

    .line 649
    .line 650
    if-nez v20, :cond_14

    .line 651
    .line 652
    move-object/from16 v21, v2

    .line 653
    .line 654
    move/from16 v22, v3

    .line 655
    .line 656
    move-object/from16 v2, v18

    .line 657
    .line 658
    move-object/from16 v23, v4

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    move-object/from16 v21, v2

    .line 667
    .line 668
    new-instance v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    move/from16 v22, v3

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_14
    move-object/from16 v23, v4

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    if-eq v3, v12, :cond_15

    .line 680
    .line 681
    invoke-static {v0, v1, v2, v3, v4}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move-object/from16 v4, v23

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_15
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    move-object/from16 v12, v19

    .line 693
    .line 694
    if-eqz v3, :cond_16

    .line 695
    .line 696
    move/from16 v19, v4

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_16
    const/16 v19, 0x0

    .line 700
    .line 701
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object/from16 v20, v3

    .line 710
    .line 711
    check-cast v20, Lnj/i;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lnj/p;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v24

    .line 727
    if-nez v24, :cond_17

    .line 728
    .line 729
    move-object/from16 v4, v18

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_17
    sget-object v4, Lxu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    :goto_17
    check-cast v4, Lxu2/b;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v24

    .line 744
    if-eqz v24, :cond_18

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    :goto_18
    move-object/from16 p0, v0

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_18
    const/16 v18, 0x0

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v24, v0

    .line 763
    .line 764
    check-cast v24, Lcom/reddit/domain/model/AdUrl;

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object/from16 v25, v0

    .line 775
    .line 776
    check-cast v25, Lcom/reddit/domain/model/OverlayData;

    .line 777
    .line 778
    new-instance v1, Ljh3/a;

    .line 779
    .line 780
    move/from16 v40, v18

    .line 781
    .line 782
    move-object/from16 v18, v2

    .line 783
    .line 784
    move-object/from16 v2, v21

    .line 785
    .line 786
    move-object/from16 v21, v3

    .line 787
    .line 788
    move/from16 v3, v22

    .line 789
    .line 790
    move-object/from16 v22, v4

    .line 791
    .line 792
    move-object/from16 v4, v23

    .line 793
    .line 794
    move/from16 v23, v40

    .line 795
    .line 796
    invoke-direct/range {v1 .. v25}, Ljh3/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxu2/b;Lxu2/b;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLnj/i;Lnj/p;Lxu2/b;ZLcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_c
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/4 v2, 0x0

    .line 805
    const/4 v3, 0x0

    .line 806
    move v4, v3

    .line 807
    move-object v3, v2

    .line 808
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-ge v5, v0, :cond_1c

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    int-to-char v6, v5

    .line 819
    const/4 v7, 0x1

    .line 820
    if-eq v6, v7, :cond_1b

    .line 821
    .line 822
    const/4 v7, 0x2

    .line 823
    if-eq v6, v7, :cond_1a

    .line 824
    .line 825
    const/4 v7, 0x4

    .line 826
    if-eq v6, v7, :cond_19

    .line 827
    .line 828
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_19
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto :goto_1a

    .line 837
    :cond_1a
    invoke-static {v5, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    goto :goto_1a

    .line 842
    :cond_1b
    sget-object v2, Lcom/google/android/gms/internal/location/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-static {v1, v5, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    goto :goto_1a

    .line 849
    :cond_1c
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Ljd/i;

    .line 853
    .line 854
    invoke-direct {v0, v4, v3, v2}, Ljd/i;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_d
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v2, 0x0

    .line 863
    const-wide/16 v3, 0x0

    .line 864
    .line 865
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-ge v5, v0, :cond_1f

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    int-to-char v6, v5

    .line 876
    const/4 v7, 0x2

    .line 877
    if-eq v6, v7, :cond_1e

    .line 878
    .line 879
    const/4 v7, 0x6

    .line 880
    if-eq v6, v7, :cond_1d

    .line 881
    .line 882
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_1d
    invoke-static {v5, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    goto :goto_1b

    .line 891
    :cond_1e
    invoke-static {v5, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    goto :goto_1b

    .line 896
    :cond_1f
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Ljd/g;

    .line 900
    .line 901
    invoke-direct {v0, v3, v4, v2}, Ljd/g;-><init>(JZ)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_e
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/4 v2, 0x0

    .line 910
    const/4 v3, 0x0

    .line 911
    const-wide/16 v4, 0x0

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    move v9, v2

    .line 915
    move v10, v9

    .line 916
    move v14, v10

    .line 917
    move v15, v14

    .line 918
    move v13, v3

    .line 919
    move-wide v11, v4

    .line 920
    :goto_1c
    move-object v8, v6

    .line 921
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-ge v2, v0, :cond_22

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    int-to-char v3, v2

    .line 932
    const/4 v4, 0x1

    .line 933
    if-eq v3, v4, :cond_20

    .line 934
    .line 935
    packed-switch v3, :pswitch_data_1

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 939
    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :pswitch_f
    invoke-static {v2, v1}, Lio3/e;->P(ILandroid/os/Parcel;)F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    move v15, v2

    .line 947
    goto :goto_1d

    .line 948
    :pswitch_10
    invoke-static {v2, v1}, Lio3/e;->P(ILandroid/os/Parcel;)F

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    move v14, v2

    .line 953
    goto :goto_1d

    .line 954
    :pswitch_11
    const/4 v3, 0x4

    .line 955
    invoke-static {v1, v2, v3}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    int-to-byte v2, v2

    .line 963
    move v13, v2

    .line 964
    goto :goto_1d

    .line 965
    :pswitch_12
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    move-wide v11, v2

    .line 970
    goto :goto_1d

    .line 971
    :pswitch_13
    invoke-static {v2, v1}, Lio3/e;->P(ILandroid/os/Parcel;)F

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    move v10, v2

    .line 976
    goto :goto_1d

    .line 977
    :pswitch_14
    invoke-static {v2, v1}, Lio3/e;->P(ILandroid/os/Parcel;)F

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    move v9, v2

    .line 982
    goto :goto_1d

    .line 983
    :cond_20
    invoke-static {v2, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v2, :cond_21

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    add-int/2addr v3, v2

    .line 999
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1000
    .line 1001
    .line 1002
    move-object v8, v4

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_22
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v7, Ljd/e;

    .line 1008
    .line 1009
    invoke-direct/range {v7 .. v15}, Ljd/e;-><init>([FFFJBFF)V

    .line 1010
    .line 1011
    .line 1012
    return-object v7

    .line 1013
    :pswitch_15
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    new-instance v2, Landroid/os/WorkSource;

    .line 1018
    .line 1019
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    const-wide v5, 0x7fffffffffffffffL

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    const/16 v7, 0x66

    .line 1030
    .line 1031
    move-object/from16 v17, v2

    .line 1032
    .line 1033
    move-object/from16 v18, v3

    .line 1034
    .line 1035
    move v11, v4

    .line 1036
    move v15, v11

    .line 1037
    move/from16 v16, v15

    .line 1038
    .line 1039
    move-wide v9, v5

    .line 1040
    move-wide v13, v9

    .line 1041
    move v12, v7

    .line 1042
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-ge v2, v0, :cond_23

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    int-to-char v3, v2

    .line 1053
    packed-switch v3, :pswitch_data_2

    .line 1054
    .line 1055
    .line 1056
    :pswitch_16
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 1067
    .line 1068
    move-object/from16 v18, v2

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :pswitch_18
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    move/from16 v16, v2

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :pswitch_19
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Landroid/os/WorkSource;

    .line 1085
    .line 1086
    move-object/from16 v17, v2

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :pswitch_1a
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    move v15, v2

    .line 1094
    goto :goto_1e

    .line 1095
    :pswitch_1b
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    move-wide v13, v2

    .line 1100
    goto :goto_1e

    .line 1101
    :pswitch_1c
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    move v12, v2

    .line 1106
    goto :goto_1e

    .line 1107
    :pswitch_1d
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    move v11, v2

    .line 1112
    goto :goto_1e

    .line 1113
    :pswitch_1e
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v2

    .line 1117
    move-wide v9, v2

    .line 1118
    goto :goto_1e

    .line 1119
    :cond_23
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v8, Ljd/d;

    .line 1123
    .line 1124
    invoke-direct/range {v8 .. v18}, Ljd/d;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v8

    .line 1128
    :pswitch_1f
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    const/4 v2, 0x0

    .line 1133
    move-object v3, v2

    .line 1134
    move-object v4, v3

    .line 1135
    move-object v5, v4

    .line 1136
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-ge v6, v0, :cond_28

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    int-to-char v7, v6

    .line 1147
    const/4 v8, 0x1

    .line 1148
    if-eq v7, v8, :cond_27

    .line 1149
    .line 1150
    const/4 v8, 0x2

    .line 1151
    if-eq v7, v8, :cond_26

    .line 1152
    .line 1153
    const/4 v8, 0x3

    .line 1154
    if-eq v7, v8, :cond_25

    .line 1155
    .line 1156
    const/4 v8, 0x4

    .line 1157
    if-eq v7, v8, :cond_24

    .line 1158
    .line 1159
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_24
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_25
    sget-object v4, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v1, v6, v4}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    goto :goto_1f

    .line 1175
    :cond_26
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_27
    sget-object v2, Ljd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-static {v1, v6, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    goto :goto_1f

    .line 1187
    :cond_28
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Ljd/c;

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v5, v2, v4}, Ljd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_20
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    const/4 v2, 0x0

    .line 1201
    move v3, v2

    .line 1202
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-ge v4, v0, :cond_2b

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    int-to-char v5, v4

    .line 1213
    const/4 v6, 0x1

    .line 1214
    if-eq v5, v6, :cond_2a

    .line 1215
    .line 1216
    const/4 v6, 0x2

    .line 1217
    if-eq v5, v6, :cond_29

    .line 1218
    .line 1219
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_29
    invoke-static {v4, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    goto :goto_20

    .line 1228
    :cond_2a
    invoke-static {v4, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    goto :goto_20

    .line 1233
    :cond_2b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Ljd/b;

    .line 1237
    .line 1238
    invoke-direct {v0, v2, v3}, Ljd/b;-><init>(II)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_21
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const/4 v2, 0x0

    .line 1247
    const-wide/16 v3, 0x0

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    move-object v10, v2

    .line 1251
    move-object v11, v10

    .line 1252
    move-object v12, v11

    .line 1253
    move-object v14, v12

    .line 1254
    move-object/from16 v17, v14

    .line 1255
    .line 1256
    move-wide v7, v3

    .line 1257
    move-wide v15, v7

    .line 1258
    move v9, v5

    .line 1259
    move v13, v9

    .line 1260
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-ge v2, v0, :cond_2c

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    int-to-char v3, v2

    .line 1271
    packed-switch v3, :pswitch_data_3

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_21

    .line 1278
    :pswitch_22
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    move-object/from16 v17, v2

    .line 1283
    .line 1284
    goto :goto_21

    .line 1285
    :pswitch_23
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v2

    .line 1289
    move-wide v15, v2

    .line 1290
    goto :goto_21

    .line 1291
    :pswitch_24
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object v14, v2

    .line 1296
    goto :goto_21

    .line 1297
    :pswitch_25
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    move v13, v2

    .line 1302
    goto :goto_21

    .line 1303
    :pswitch_26
    invoke-static {v2, v1}, Lio3/e;->v(ILandroid/os/Parcel;)[I

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    move-object v12, v2

    .line 1308
    goto :goto_21

    .line 1309
    :pswitch_27
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    move-object v11, v2

    .line 1314
    goto :goto_21

    .line 1315
    :pswitch_28
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1316
    .line 1317
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Landroid/os/WorkSource;

    .line 1322
    .line 1323
    move-object v10, v2

    .line 1324
    goto :goto_21

    .line 1325
    :pswitch_29
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    move v9, v2

    .line 1330
    goto :goto_21

    .line 1331
    :pswitch_2a
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v2

    .line 1335
    move-wide v7, v2

    .line 1336
    goto :goto_21

    .line 1337
    :cond_2c
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v6, Ljd/w;

    .line 1341
    .line 1342
    invoke-direct/range {v6 .. v17}, Ljd/w;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v6

    .line 1346
    :pswitch_2b
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    const/4 v2, 0x0

    .line 1351
    move v3, v2

    .line 1352
    move v4, v3

    .line 1353
    move v5, v4

    .line 1354
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-ge v6, v0, :cond_31

    .line 1359
    .line 1360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    int-to-char v7, v6

    .line 1365
    const/4 v8, 0x1

    .line 1366
    if-eq v7, v8, :cond_30

    .line 1367
    .line 1368
    const/4 v8, 0x2

    .line 1369
    if-eq v7, v8, :cond_2f

    .line 1370
    .line 1371
    const/4 v8, 0x3

    .line 1372
    if-eq v7, v8, :cond_2e

    .line 1373
    .line 1374
    const/4 v8, 0x4

    .line 1375
    if-eq v7, v8, :cond_2d

    .line 1376
    .line 1377
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_22

    .line 1381
    :cond_2d
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    goto :goto_22

    .line 1386
    :cond_2e
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    goto :goto_22

    .line 1391
    :cond_2f
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    goto :goto_22

    .line 1396
    :cond_30
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    goto :goto_22

    .line 1401
    :cond_31
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Ljd/v;

    .line 1405
    .line 1406
    invoke-direct {v0, v2, v3, v4, v5}, Ljd/v;-><init>(IIII)V

    .line 1407
    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_2c
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    const/4 v2, 0x0

    .line 1415
    const/4 v3, 0x0

    .line 1416
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-ge v4, v0, :cond_34

    .line 1421
    .line 1422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    int-to-char v5, v4

    .line 1427
    const/4 v6, 0x1

    .line 1428
    if-eq v5, v6, :cond_33

    .line 1429
    .line 1430
    const/4 v6, 0x2

    .line 1431
    if-eq v5, v6, :cond_32

    .line 1432
    .line 1433
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_23

    .line 1437
    :cond_32
    invoke-static {v4, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    goto :goto_23

    .line 1442
    :cond_33
    sget-object v3, Ljd/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    .line 1444
    invoke-static {v1, v4, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    goto :goto_23

    .line 1449
    :cond_34
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Ljd/q;

    .line 1453
    .line 1454
    invoke-direct {v0, v3, v2}, Ljd/q;-><init>(Ljava/util/ArrayList;I)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_2d
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    const-wide/16 v2, -0x1

    .line 1463
    .line 1464
    const/4 v4, 0x1

    .line 1465
    move-wide v8, v2

    .line 1466
    move-wide v10, v8

    .line 1467
    move v6, v4

    .line 1468
    move v7, v6

    .line 1469
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-ge v2, v0, :cond_39

    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    int-to-char v3, v2

    .line 1480
    if-eq v3, v4, :cond_38

    .line 1481
    .line 1482
    const/4 v5, 0x2

    .line 1483
    if-eq v3, v5, :cond_37

    .line 1484
    .line 1485
    const/4 v5, 0x3

    .line 1486
    if-eq v3, v5, :cond_36

    .line 1487
    .line 1488
    const/4 v5, 0x4

    .line 1489
    if-eq v3, v5, :cond_35

    .line 1490
    .line 1491
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_24

    .line 1495
    :cond_35
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v2

    .line 1499
    move-wide v10, v2

    .line 1500
    goto :goto_24

    .line 1501
    :cond_36
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v2

    .line 1505
    move-wide v8, v2

    .line 1506
    goto :goto_24

    .line 1507
    :cond_37
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    goto :goto_24

    .line 1512
    :cond_38
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    goto :goto_24

    .line 1517
    :cond_39
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v5, Ljd/u;

    .line 1521
    .line 1522
    invoke-direct/range {v5 .. v11}, Ljd/u;-><init>(IIJJ)V

    .line 1523
    .line 1524
    .line 1525
    return-object v5

    .line 1526
    :pswitch_2e
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    const/4 v2, 0x0

    .line 1531
    move v4, v2

    .line 1532
    move v5, v4

    .line 1533
    move v6, v5

    .line 1534
    move v7, v6

    .line 1535
    move v8, v7

    .line 1536
    move v9, v8

    .line 1537
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-ge v2, v0, :cond_3a

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    int-to-char v3, v2

    .line 1548
    packed-switch v3, :pswitch_data_4

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_25

    .line 1555
    :pswitch_2f
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    goto :goto_25

    .line 1560
    :pswitch_30
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    goto :goto_25

    .line 1565
    :pswitch_31
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    goto :goto_25

    .line 1570
    :pswitch_32
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    goto :goto_25

    .line 1575
    :pswitch_33
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    goto :goto_25

    .line 1580
    :pswitch_34
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    goto :goto_25

    .line 1585
    :cond_3a
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Ljd/p;

    .line 1589
    .line 1590
    invoke-direct/range {v3 .. v9}, Ljd/p;-><init>(ZZZZZZ)V

    .line 1591
    .line 1592
    .line 1593
    return-object v3

    .line 1594
    :pswitch_35
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    const/4 v2, 0x0

    .line 1599
    move-object v3, v2

    .line 1600
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-ge v4, v0, :cond_3d

    .line 1605
    .line 1606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    int-to-char v5, v4

    .line 1611
    const/4 v6, 0x1

    .line 1612
    if-eq v5, v6, :cond_3c

    .line 1613
    .line 1614
    const/4 v6, 0x2

    .line 1615
    if-eq v5, v6, :cond_3b

    .line 1616
    .line 1617
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_26

    .line 1621
    :cond_3b
    sget-object v3, Ljd/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1622
    .line 1623
    invoke-static {v1, v4, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Ljd/p;

    .line 1628
    .line 1629
    goto :goto_26

    .line 1630
    :cond_3c
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1631
    .line 1632
    invoke-static {v1, v4, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 1637
    .line 1638
    goto :goto_26

    .line 1639
    :cond_3d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, Ljd/o;

    .line 1643
    .line 1644
    invoke-direct {v0, v2, v3}, Ljd/o;-><init>(Lcom/google/android/gms/common/api/Status;Ljd/p;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_36
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    const/4 v2, 0x0

    .line 1653
    const/4 v3, 0x0

    .line 1654
    move-object v4, v3

    .line 1655
    move v3, v2

    .line 1656
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-ge v5, v0, :cond_41

    .line 1661
    .line 1662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    int-to-char v6, v5

    .line 1667
    const/4 v7, 0x1

    .line 1668
    if-eq v6, v7, :cond_40

    .line 1669
    .line 1670
    const/4 v7, 0x2

    .line 1671
    if-eq v6, v7, :cond_3f

    .line 1672
    .line 1673
    const/4 v7, 0x3

    .line 1674
    if-eq v6, v7, :cond_3e

    .line 1675
    .line 1676
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_27

    .line 1680
    :cond_3e
    invoke-static {v5, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    goto :goto_27

    .line 1685
    :cond_3f
    invoke-static {v5, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    goto :goto_27

    .line 1690
    :cond_40
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1691
    .line 1692
    invoke-static {v1, v5, v4}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    goto :goto_27

    .line 1697
    :cond_41
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Ljd/n;

    .line 1701
    .line 1702
    invoke-direct {v0, v4, v2, v3}, Ljd/n;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1703
    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_37
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1711
    .line 1712
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-ge v3, v0, :cond_43

    .line 1717
    .line 1718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    int-to-char v4, v3

    .line 1723
    const/4 v5, 0x1

    .line 1724
    if-eq v4, v5, :cond_42

    .line 1725
    .line 1726
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_28

    .line 1730
    :cond_42
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1731
    .line 1732
    invoke-static {v1, v3, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    goto :goto_28

    .line 1737
    :cond_43
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 1741
    .line 1742
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_38
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    new-instance v2, Landroid/os/WorkSource;

    .line 1751
    .line 1752
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    const/4 v4, 0x0

    .line 1757
    const-wide/16 v5, -0x1

    .line 1758
    .line 1759
    const/4 v7, 0x0

    .line 1760
    const v8, 0x7fffffff

    .line 1761
    .line 1762
    .line 1763
    const-wide v9, 0x7fffffffffffffffL

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    const-wide/16 v11, 0x0

    .line 1769
    .line 1770
    const-wide/32 v13, 0x927c0

    .line 1771
    .line 1772
    .line 1773
    const-wide/32 v15, 0x36ee80

    .line 1774
    .line 1775
    .line 1776
    const/16 v17, 0x66

    .line 1777
    .line 1778
    move-object/from16 v38, v2

    .line 1779
    .line 1780
    move-object/from16 v39, v3

    .line 1781
    .line 1782
    move/from16 v32, v4

    .line 1783
    .line 1784
    move/from16 v35, v32

    .line 1785
    .line 1786
    move/from16 v36, v35

    .line 1787
    .line 1788
    move/from16 v37, v36

    .line 1789
    .line 1790
    move-wide/from16 v33, v5

    .line 1791
    .line 1792
    move/from16 v31, v7

    .line 1793
    .line 1794
    move/from16 v30, v8

    .line 1795
    .line 1796
    move-wide/from16 v26, v9

    .line 1797
    .line 1798
    move-wide/from16 v28, v26

    .line 1799
    .line 1800
    move-wide/from16 v24, v11

    .line 1801
    .line 1802
    move-wide/from16 v22, v13

    .line 1803
    .line 1804
    move-wide/from16 v20, v15

    .line 1805
    .line 1806
    move/from16 v19, v17

    .line 1807
    .line 1808
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-ge v2, v0, :cond_44

    .line 1813
    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    int-to-char v3, v2

    .line 1819
    packed-switch v3, :pswitch_data_5

    .line 1820
    .line 1821
    .line 1822
    :pswitch_39
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_29

    .line 1826
    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1827
    .line 1828
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 1833
    .line 1834
    move-object/from16 v39, v2

    .line 1835
    .line 1836
    goto :goto_29

    .line 1837
    :pswitch_3b
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1838
    .line 1839
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, Landroid/os/WorkSource;

    .line 1844
    .line 1845
    move-object/from16 v38, v2

    .line 1846
    .line 1847
    goto :goto_29

    .line 1848
    :pswitch_3c
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    move/from16 v37, v2

    .line 1853
    .line 1854
    goto :goto_29

    .line 1855
    :pswitch_3d
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    move/from16 v36, v2

    .line 1860
    .line 1861
    goto :goto_29

    .line 1862
    :pswitch_3e
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    move/from16 v35, v2

    .line 1867
    .line 1868
    goto :goto_29

    .line 1869
    :pswitch_3f
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v2

    .line 1873
    move-wide/from16 v33, v2

    .line 1874
    .line 1875
    goto :goto_29

    .line 1876
    :pswitch_40
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v2

    .line 1880
    move-wide/from16 v28, v2

    .line 1881
    .line 1882
    goto :goto_29

    .line 1883
    :pswitch_41
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    move/from16 v32, v2

    .line 1888
    .line 1889
    goto :goto_29

    .line 1890
    :pswitch_42
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v2

    .line 1894
    move-wide/from16 v24, v2

    .line 1895
    .line 1896
    goto :goto_29

    .line 1897
    :pswitch_43
    invoke-static {v2, v1}, Lio3/e;->P(ILandroid/os/Parcel;)F

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    move/from16 v31, v2

    .line 1902
    .line 1903
    goto :goto_29

    .line 1904
    :pswitch_44
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    move/from16 v30, v2

    .line 1909
    .line 1910
    goto :goto_29

    .line 1911
    :pswitch_45
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v2

    .line 1915
    move-wide/from16 v26, v2

    .line 1916
    .line 1917
    goto :goto_29

    .line 1918
    :pswitch_46
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v2

    .line 1922
    move-wide/from16 v22, v2

    .line 1923
    .line 1924
    goto :goto_29

    .line 1925
    :pswitch_47
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v2

    .line 1929
    move-wide/from16 v20, v2

    .line 1930
    .line 1931
    goto :goto_29

    .line 1932
    :pswitch_48
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    move/from16 v19, v2

    .line 1937
    .line 1938
    goto/16 :goto_29

    .line 1939
    .line 1940
    :cond_44
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 1944
    .line 1945
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v18

    .line 1949
    :pswitch_49
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    const/4 v2, 0x0

    .line 1954
    const/4 v3, 0x0

    .line 1955
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    if-ge v4, v0, :cond_47

    .line 1960
    .line 1961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    int-to-char v5, v4

    .line 1966
    const/4 v6, 0x1

    .line 1967
    if-eq v5, v6, :cond_46

    .line 1968
    .line 1969
    const/4 v6, 0x2

    .line 1970
    if-eq v5, v6, :cond_45

    .line 1971
    .line 1972
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_2a

    .line 1976
    :cond_45
    sget-object v2, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1977
    .line 1978
    invoke-static {v1, v4, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 1983
    .line 1984
    goto :goto_2a

    .line 1985
    :cond_46
    invoke-static {v4, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    goto :goto_2a

    .line 1990
    :cond_47
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Ljd/s;

    .line 1994
    .line 1995
    invoke-direct {v0, v3, v2}, Ljd/s;-><init>(ZLcom/google/android/gms/internal/location/zze;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_4a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    const/4 v2, 0x0

    .line 2004
    const-wide/16 v3, 0x0

    .line 2005
    .line 2006
    const/4 v5, 0x1

    .line 2007
    const/16 v6, 0x3e8

    .line 2008
    .line 2009
    move-object v13, v2

    .line 2010
    move-wide v11, v3

    .line 2011
    move v9, v5

    .line 2012
    move v10, v9

    .line 2013
    move v8, v6

    .line 2014
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    if-ge v2, v0, :cond_48

    .line 2019
    .line 2020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    int-to-char v3, v2

    .line 2025
    packed-switch v3, :pswitch_data_6

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_2b

    .line 2032
    :pswitch_4b
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 2033
    .line 2034
    .line 2035
    goto :goto_2b

    .line 2036
    :pswitch_4c
    sget-object v3, Ljd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2037
    .line 2038
    invoke-static {v1, v2, v3}, Lio3/e;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, [Ljd/u;

    .line 2043
    .line 2044
    move-object v13, v2

    .line 2045
    goto :goto_2b

    .line 2046
    :pswitch_4d
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    move v8, v2

    .line 2051
    goto :goto_2b

    .line 2052
    :pswitch_4e
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v2

    .line 2056
    move-wide v11, v2

    .line 2057
    goto :goto_2b

    .line 2058
    :pswitch_4f
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    move v10, v2

    .line 2063
    goto :goto_2b

    .line 2064
    :pswitch_50
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    move v9, v2

    .line 2069
    goto :goto_2b

    .line 2070
    :cond_48
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    .line 2074
    .line 2075
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Ljd/u;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v7

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
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

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_39
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_39
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljd/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdPreviewImage;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdPreview;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdLinkMedia;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdImageResolution;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdImage;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdEvent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ljj/y;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ljj/x;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljj/w;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ljj/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ljh3/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ljh3/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljd/i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ljd/g;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ljd/e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ljd/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljd/c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ljd/b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ljd/w;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ljd/v;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ljd/q;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ljd/u;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ljd/p;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ljd/o;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ljd/n;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ljd/s;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

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
