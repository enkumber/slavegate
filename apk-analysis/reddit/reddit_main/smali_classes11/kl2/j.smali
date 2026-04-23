.class public final Lkl2/j;
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
    iput p1, p0, Lkl2/j;->a:I

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lkl2/j;->a:I

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
    new-instance v0, Lm62/h;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-direct {v0, v2, v3, v4, v1}, Lm62/h;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    const-string v0, "parcel"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lm62/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Lm62/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    check-cast v2, Lm62/h;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v3, Lm62/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    check-cast v3, Lm62/h;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lm62/i;-><init>(Lm62/h;Lm62/h;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    const-string v0, "parcel"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_3
    if-eq v7, v0, :cond_4

    .line 133
    .line 134
    const-class v8, Lm62/g;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-static {v8, v1, v6, v7, v9}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_4
    new-instance v1, Lm62/g;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lm62/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_2
    const-string v0, "parcel"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lm62/f;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x0

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    move-object v5, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    sget-object v5, Lm62/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_5
    check-cast v5, Lm62/g;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v9, v6

    .line 209
    move-object v6, v7

    .line 210
    move-object v7, v8

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x1

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    move-object v10, v9

    .line 224
    move v9, v12

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move-object v10, v9

    .line 227
    move v9, v11

    .line 228
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_8

    .line 233
    .line 234
    move-object v13, v10

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    sget-object v13, Lm62/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :goto_8
    check-cast v13, Lm62/i;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_9

    .line 249
    .line 250
    move v11, v12

    .line 251
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_a

    .line 256
    .line 257
    move-object v1, v10

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    sget-object v10, Lm62/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_9
    move-object v12, v1

    .line 266
    check-cast v12, Lm62/c;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    move-object v10, v13

    .line 270
    invoke-direct/range {v1 .. v12}, Lm62/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_3
    const-string v0, "parcel"

    .line 275
    .line 276
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lm62/d;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-direct {v0, v1}, Lm62/d;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    const-string v0, "parcel"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_5
    const-string v0, "parcel"

    .line 304
    .line 305
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lm62/c;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x0

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    move-object v2, v3

    .line 318
    goto :goto_a

    .line 319
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_c

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_d
    const/4 v1, 0x0

    .line 351
    :goto_c
    invoke-direct {v0, v2, v3, v1}, Lm62/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_6
    const-string v0, "parcel"

    .line 356
    .line 357
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lm62/b;

    .line 361
    .line 362
    const-class v2, Lm62/b;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/reddit/common/identity/e;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/reddit/common/identity/e;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const/4 v7, 0x0

    .line 393
    if-nez v6, :cond_e

    .line 394
    .line 395
    move-object v6, v7

    .line 396
    goto :goto_d

    .line 397
    :cond_e
    sget-object v6, Lm62/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :goto_d
    check-cast v6, Lm62/g;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_f

    .line 410
    .line 411
    move-object v8, v7

    .line 412
    goto :goto_e

    .line 413
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    move-object v10, v7

    .line 430
    move-object v7, v8

    .line 431
    move-object v8, v9

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x1

    .line 442
    if-eqz v11, :cond_10

    .line 443
    .line 444
    move-object v11, v10

    .line 445
    move v10, v13

    .line 446
    goto :goto_f

    .line 447
    :cond_10
    move-object v11, v10

    .line 448
    move v10, v12

    .line 449
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_11

    .line 454
    .line 455
    move-object v14, v11

    .line 456
    goto :goto_10

    .line 457
    :cond_11
    sget-object v14, Lm62/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    :goto_10
    check-cast v14, Lm62/i;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_12

    .line 470
    .line 471
    move v12, v13

    .line 472
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-nez v13, :cond_13

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_13
    sget-object v11, Lm62/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    :goto_11
    move-object v13, v11

    .line 486
    check-cast v13, Lm62/c;

    .line 487
    .line 488
    sget-object v11, Lm62/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lm62/a;

    .line 495
    .line 496
    move-object v11, v14

    .line 497
    move-object v14, v1

    .line 498
    move-object v1, v0

    .line 499
    invoke-direct/range {v1 .. v14}, Lm62/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;Lm62/a;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_7
    const-string v0, "parcel"

    .line 504
    .line 505
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v1

    .line 509
    new-instance v1, Lm62/a;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/4 v4, 0x0

    .line 520
    if-nez v3, :cond_14

    .line 521
    .line 522
    move-object v3, v4

    .line 523
    goto :goto_12

    .line 524
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_15

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    goto :goto_13

    .line 540
    :cond_15
    const/4 v5, 0x0

    .line 541
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_16

    .line 546
    .line 547
    move-object v6, v4

    .line 548
    goto :goto_14

    .line 549
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_17

    .line 562
    .line 563
    move-object v7, v4

    .line 564
    goto :goto_15

    .line 565
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_18

    .line 578
    .line 579
    :goto_16
    move-object/from16 v31, v7

    .line 580
    .line 581
    move-object v7, v4

    .line 582
    move v4, v5

    .line 583
    move-object v5, v6

    .line 584
    move-object/from16 v6, v31

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    goto :goto_16

    .line 596
    :goto_17
    invoke-direct/range {v1 .. v7}, Lm62/a;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_8
    move-object v0, v1

    .line 601
    const-string v1, "parcel"

    .line 602
    .line 603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_9
    move-object v0, v1

    .line 616
    const-string v1, "parcel"

    .line 617
    .line 618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lm03/a;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v4, v1

    .line 634
    check-cast v4, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const-class v1, Lm03/a;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v8, v1

    .line 659
    check-cast v8, Lcom/reddit/recap/impl/recap/screen/c0;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    :goto_18
    move v10, v0

    .line 673
    goto :goto_19

    .line 674
    :cond_19
    const/4 v0, 0x0

    .line 675
    goto :goto_18

    .line 676
    :goto_19
    invoke-direct/range {v2 .. v10}, Lm03/a;-><init>(ILcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/recap/impl/recap/screen/c0;Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_a
    move-object v0, v1

    .line 681
    const-string v1, "parcel"

    .line 682
    .line 683
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lly/b;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x1

    .line 698
    if-eqz v1, :cond_1a

    .line 699
    .line 700
    move v1, v4

    .line 701
    move v4, v5

    .line 702
    goto :goto_1a

    .line 703
    :cond_1a
    move v1, v4

    .line 704
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_1b

    .line 709
    .line 710
    move v6, v5

    .line 711
    goto :goto_1b

    .line 712
    :cond_1b
    move v6, v5

    .line 713
    move v5, v1

    .line 714
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    const/4 v8, 0x0

    .line 719
    if-nez v7, :cond_1c

    .line 720
    .line 721
    move-object v7, v8

    .line 722
    goto :goto_1d

    .line 723
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_1d

    .line 728
    .line 729
    move v7, v6

    .line 730
    goto :goto_1c

    .line 731
    :cond_1d
    move v7, v1

    .line 732
    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-nez v9, :cond_1e

    .line 741
    .line 742
    :goto_1e
    move-object v6, v7

    .line 743
    move-object v7, v8

    .line 744
    goto :goto_1f

    .line 745
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    move v1, v6

    .line 752
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    goto :goto_1e

    .line 757
    :goto_1f
    invoke-direct/range {v2 .. v7}, Lly/b;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_b
    move-object v0, v1

    .line 762
    const-string v1, "parcel"

    .line 763
    .line 764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/4 v2, 0x0

    .line 776
    const/4 v4, 0x1

    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    move v1, v4

    .line 780
    goto :goto_20

    .line 781
    :cond_20
    move v1, v4

    .line 782
    move v4, v2

    .line 783
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_21

    .line 788
    .line 789
    move v5, v1

    .line 790
    goto :goto_21

    .line 791
    :cond_21
    move v5, v2

    .line 792
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 817
    .line 818
    invoke-direct {v11, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 819
    .line 820
    .line 821
    move v12, v2

    .line 822
    :goto_22
    if-eq v12, v1, :cond_22

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v13}, Lcom/reddit/common/composewidgets/OptionalContentFeature;->valueOf(Ljava/lang/String;)Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    add-int/lit8 v12, v12, 0x1

    .line 836
    .line 837
    goto :goto_22

    .line 838
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v12, 0x0

    .line 843
    if-nez v1, :cond_23

    .line 844
    .line 845
    move-object v1, v12

    .line 846
    goto :goto_23

    .line 847
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Lcom/reddit/common/composewidgets/OptionalContentFeature;->valueOf(Ljava/lang/String;)Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    const-class v15, Lly/a;

    .line 864
    .line 865
    if-nez v14, :cond_24

    .line 866
    .line 867
    move-object v14, v12

    .line 868
    move-object/from16 p0, v1

    .line 869
    .line 870
    goto :goto_25

    .line 871
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 876
    .line 877
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 878
    .line 879
    .line 880
    :goto_24
    move-object/from16 p0, v1

    .line 881
    .line 882
    if-eq v2, v12, :cond_25

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move/from16 v16, v2

    .line 889
    .line 890
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    add-int/lit8 v2, v16, 0x1

    .line 902
    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_25
    :goto_25
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object v15, v1

    .line 915
    check-cast v15, Luw/c;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v16

    .line 921
    new-instance v2, Lly/a;

    .line 922
    .line 923
    move-object/from16 v12, p0

    .line 924
    .line 925
    invoke-direct/range {v2 .. v16}, Lly/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/common/composewidgets/OptionalContentFeature;Ljava/lang/String;Ljava/util/Map;Luw/c;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_c
    move-object v0, v1

    .line 930
    const-string v1, "parcel"

    .line 931
    .line 932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Llq/b;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_26

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    goto :goto_26

    .line 953
    :cond_26
    const/4 v0, 0x0

    .line 954
    :goto_26
    invoke-direct {v1, v2, v3, v0}, Llq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_d
    move-object v0, v1

    .line 959
    const-string v1, "parcel"

    .line 960
    .line 961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v1, v0}, Lcom/reddit/ads/attribution/AdAttributionInformation;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_e
    move-object v0, v1

    .line 975
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v3, 0x0

    .line 981
    move-object v7, v2

    .line 982
    move-object v9, v7

    .line 983
    move-object v10, v9

    .line 984
    move v5, v3

    .line 985
    move v6, v5

    .line 986
    move v8, v6

    .line 987
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-ge v2, v1, :cond_2d

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    int-to-char v3, v2

    .line 998
    const/4 v4, 0x1

    .line 999
    if-eq v3, v4, :cond_2c

    .line 1000
    .line 1001
    const/4 v4, 0x2

    .line 1002
    if-eq v3, v4, :cond_2b

    .line 1003
    .line 1004
    const/4 v4, 0x3

    .line 1005
    if-eq v3, v4, :cond_2a

    .line 1006
    .line 1007
    const/4 v4, 0x4

    .line 1008
    if-eq v3, v4, :cond_29

    .line 1009
    .line 1010
    const/4 v4, 0x5

    .line 1011
    if-eq v3, v4, :cond_28

    .line 1012
    .line 1013
    const/16 v4, 0x3e8

    .line 1014
    .line 1015
    if-eq v3, v4, :cond_27

    .line 1016
    .line 1017
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_27

    .line 1021
    :cond_27
    invoke-static {v2, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    goto :goto_27

    .line 1026
    :cond_28
    invoke-static {v2, v0}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    goto :goto_27

    .line 1031
    :cond_29
    invoke-static {v2, v0}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    goto :goto_27

    .line 1036
    :cond_2a
    invoke-static {v2, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    goto :goto_27

    .line 1041
    :cond_2b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-static {v0, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v7, v2

    .line 1048
    check-cast v7, Landroid/app/PendingIntent;

    .line 1049
    .line 1050
    goto :goto_27

    .line 1051
    :cond_2c
    invoke-static {v2, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    goto :goto_27

    .line 1056
    :cond_2d
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v4, Llc/b;

    .line 1060
    .line 1061
    invoke-direct/range {v4 .. v10}, Llc/b;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1062
    .line 1063
    .line 1064
    return-object v4

    .line 1065
    :pswitch_f
    move-object v0, v1

    .line 1066
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    const/4 v2, 0x0

    .line 1071
    const-wide/16 v3, 0x0

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    move-object v8, v2

    .line 1075
    move-object v12, v8

    .line 1076
    move-object v13, v12

    .line 1077
    move-wide v10, v3

    .line 1078
    move v7, v5

    .line 1079
    move v9, v7

    .line 1080
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-ge v2, v1, :cond_34

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    int-to-char v3, v2

    .line 1091
    const/4 v4, 0x1

    .line 1092
    if-eq v3, v4, :cond_33

    .line 1093
    .line 1094
    const/4 v4, 0x2

    .line 1095
    if-eq v3, v4, :cond_32

    .line 1096
    .line 1097
    const/4 v4, 0x3

    .line 1098
    if-eq v3, v4, :cond_31

    .line 1099
    .line 1100
    const/4 v4, 0x4

    .line 1101
    if-eq v3, v4, :cond_30

    .line 1102
    .line 1103
    const/4 v4, 0x5

    .line 1104
    if-eq v3, v4, :cond_2f

    .line 1105
    .line 1106
    const/16 v4, 0x3e8

    .line 1107
    .line 1108
    if-eq v3, v4, :cond_2e

    .line 1109
    .line 1110
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_28

    .line 1114
    :cond_2e
    invoke-static {v2, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move v7, v2

    .line 1119
    goto :goto_28

    .line 1120
    :cond_2f
    invoke-static {v2, v0}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object v13, v2

    .line 1125
    goto :goto_28

    .line 1126
    :cond_30
    invoke-static {v2, v0}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move-object v12, v2

    .line 1131
    goto :goto_28

    .line 1132
    :cond_31
    invoke-static {v2, v0}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    move-wide v10, v2

    .line 1137
    goto :goto_28

    .line 1138
    :cond_32
    invoke-static {v2, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    move v9, v2

    .line 1143
    goto :goto_28

    .line 1144
    :cond_33
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move-object v8, v2

    .line 1149
    goto :goto_28

    .line 1150
    :cond_34
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v6, Llc/a;

    .line 1154
    .line 1155
    invoke-direct/range {v6 .. v13}, Llc/a;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v6

    .line 1159
    :pswitch_10
    move-object v0, v1

    .line 1160
    const-string v1, "parcel"

    .line 1161
    .line 1162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Ll73/a;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const-class v4, Ll73/a;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lwc3/q;

    .line 1186
    .line 1187
    invoke-direct {v1, v2, v3, v0}, Ll73/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc3/q;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_11
    move-object v0, v1

    .line 1192
    const-string v1, "parcel"

    .line 1193
    .line 1194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Ll33/f;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-direct {v1, v2, v3, v0}, Ll33/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_12
    move-object v0, v1

    .line 1216
    const-string v1, "parcel"

    .line 1217
    .line 1218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Ll33/e;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v1}, Lcom/reddit/safety/form/model/MultiContentItemType;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    const/4 v14, 0x0

    .line 1276
    const/4 v15, 0x0

    .line 1277
    const/16 v16, 0x1

    .line 1278
    .line 1279
    if-nez v1, :cond_35

    .line 1280
    .line 1281
    move-object v1, v14

    .line 1282
    goto :goto_2a

    .line 1283
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_36

    .line 1288
    .line 1289
    move/from16 v1, v16

    .line 1290
    .line 1291
    goto :goto_29

    .line 1292
    :cond_36
    move v1, v15

    .line 1293
    :goto_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v17

    .line 1301
    if-eqz v17, :cond_37

    .line 1302
    .line 1303
    move/from16 v17, v15

    .line 1304
    .line 1305
    move/from16 v15, v16

    .line 1306
    .line 1307
    goto :goto_2b

    .line 1308
    :cond_37
    move/from16 v17, v15

    .line 1309
    .line 1310
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v18

    .line 1314
    if-nez v18, :cond_38

    .line 1315
    .line 1316
    :goto_2c
    move/from16 v18, v17

    .line 1317
    .line 1318
    goto :goto_2e

    .line 1319
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v14

    .line 1323
    if-eqz v14, :cond_39

    .line 1324
    .line 1325
    move/from16 v14, v16

    .line 1326
    .line 1327
    goto :goto_2d

    .line 1328
    :cond_39
    move/from16 v14, v17

    .line 1329
    .line 1330
    :goto_2d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    goto :goto_2c

    .line 1335
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v17

    .line 1339
    move/from16 v19, v18

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v18

    .line 1345
    move/from16 v20, v19

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v19

    .line 1351
    move/from16 v21, v20

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v20

    .line 1357
    move/from16 v22, v21

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v21

    .line 1363
    move/from16 v23, v22

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v22

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1370
    .line 1371
    .line 1372
    move-result v24

    .line 1373
    if-eqz v24, :cond_3a

    .line 1374
    .line 1375
    move/from16 v24, v23

    .line 1376
    .line 1377
    move/from16 v23, v16

    .line 1378
    .line 1379
    goto :goto_2f

    .line 1380
    :cond_3a
    move/from16 v24, v23

    .line 1381
    .line 1382
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v25

    .line 1386
    if-eqz v25, :cond_3b

    .line 1387
    .line 1388
    move/from16 v25, v24

    .line 1389
    .line 1390
    move/from16 v24, v16

    .line 1391
    .line 1392
    goto :goto_30

    .line 1393
    :cond_3b
    move/from16 v25, v24

    .line 1394
    .line 1395
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v26

    .line 1399
    move/from16 v27, v25

    .line 1400
    .line 1401
    move-object/from16 v25, v26

    .line 1402
    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v26

    .line 1407
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result v28

    .line 1411
    if-eqz v28, :cond_3c

    .line 1412
    .line 1413
    move/from16 v28, v27

    .line 1414
    .line 1415
    move/from16 v27, v16

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_3c
    move/from16 v28, v27

    .line 1419
    .line 1420
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v29

    .line 1424
    if-eqz v29, :cond_3d

    .line 1425
    .line 1426
    move/from16 v28, v16

    .line 1427
    .line 1428
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v29

    .line 1432
    move-object/from16 v16, v14

    .line 1433
    .line 1434
    move-object v14, v1

    .line 1435
    invoke-direct/range {v2 .. v30}, Ll33/e;-><init>(Lcom/reddit/safety/form/model/MultiContentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZJ)V

    .line 1436
    .line 1437
    .line 1438
    return-object v2

    .line 1439
    :pswitch_13
    move-object v0, v1

    .line 1440
    const-string v1, "parcel"

    .line 1441
    .line 1442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    new-instance v3, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    move v4, v2

    .line 1456
    :goto_32
    const/4 v5, 0x1

    .line 1457
    if-eq v4, v1, :cond_3e

    .line 1458
    .line 1459
    sget-object v6, Ll33/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-static {v6, v0, v3, v4, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    goto :goto_32

    .line 1466
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    move v1, v5

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v7

    .line 1483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    if-eqz v9, :cond_3f

    .line 1488
    .line 1489
    move v9, v1

    .line 1490
    goto :goto_33

    .line 1491
    :cond_3f
    move v9, v2

    .line 1492
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    new-instance v2, Ll33/c;

    .line 1505
    .line 1506
    invoke-direct/range {v2 .. v12}, Ll33/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v2

    .line 1510
    :pswitch_14
    move-object v0, v1

    .line 1511
    const-string v1, "parcel"

    .line 1512
    .line 1513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Ll33/a;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-direct {v1, v0}, Ll33/a;-><init>(Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v1

    .line 1526
    :pswitch_15
    move-object v0, v1

    .line 1527
    const-string v1, "parcel"

    .line 1528
    .line 1529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v1, Lky1/a;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    invoke-direct {v1, v2, v3, v4, v0}, Lky1/a;-><init>(FFFF)V

    .line 1551
    .line 1552
    .line 1553
    return-object v1

    .line 1554
    :pswitch_16
    move-object v0, v1

    .line 1555
    const-string v1, "parcel"

    .line 1556
    .line 1557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lkl2/r;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-direct {v1, v0}, Lkl2/r;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v1

    .line 1570
    :pswitch_17
    move-object v0, v1

    .line 1571
    const-string v1, "parcel"

    .line 1572
    .line 1573
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lkl2/q;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-nez v3, :cond_40

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    goto :goto_35

    .line 1590
    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_41

    .line 1595
    .line 1596
    const/4 v0, 0x1

    .line 1597
    goto :goto_34

    .line 1598
    :cond_41
    const/4 v0, 0x0

    .line 1599
    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    :goto_35
    invoke-direct {v1, v2, v0}, Lkl2/q;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :pswitch_18
    move-object v0, v1

    .line 1608
    const-string v1, "parcel"

    .line 1609
    .line 1610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Lkl2/o;->a:Lkl2/o;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_19
    move-object v0, v1

    .line 1620
    const-string v1, "parcel"

    .line 1621
    .line 1622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, Lkl2/n;->a:Lkl2/n;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_1a
    move-object v0, v1

    .line 1632
    const-string v1, "parcel"

    .line 1633
    .line 1634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    sget-object v0, Lkl2/m;->a:Lkl2/m;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_1b
    move-object v0, v1

    .line 1644
    const-string v1, "parcel"

    .line 1645
    .line 1646
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, Lkl2/l;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-direct {v1, v0}, Lkl2/l;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v1

    .line 1659
    :pswitch_1c
    move-object v0, v1

    .line 1660
    const-string v1, "parcel"

    .line 1661
    .line 1662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Lkl2/k;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-nez v3, :cond_42

    .line 1676
    .line 1677
    const/4 v0, 0x0

    .line 1678
    goto :goto_37

    .line 1679
    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_43

    .line 1684
    .line 1685
    const/4 v0, 0x1

    .line 1686
    goto :goto_36

    .line 1687
    :cond_43
    const/4 v0, 0x0

    .line 1688
    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    :goto_37
    invoke-direct {v1, v2, v0}, Lkl2/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v1

    .line 1696
    nop

    .line 1697
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
    iget p0, p0, Lkl2/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lm62/h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lm62/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lm62/g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lm62/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lm62/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lm62/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lm62/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lm62/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lm03/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lly/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lly/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Llq/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llc/b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Llc/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ll73/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ll33/f;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ll33/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ll33/c;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ll33/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lky1/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lkl2/r;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lkl2/q;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lkl2/o;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lkl2/n;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lkl2/m;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lkl2/l;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lkl2/k;

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
