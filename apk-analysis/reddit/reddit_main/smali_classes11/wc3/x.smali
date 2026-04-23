.class public final Lwc3/x;
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
    iput p1, p0, Lwc3/x;->a:I

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
    .locals 206

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lwc3/x;->a:I

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
    new-instance v0, Lz82/a;

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
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lz82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const-string v0, "parcel"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v2, v3, v4}, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;-><init>(ID)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "parcel"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    const-string v0, "parcel"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    new-instance v1, Lys3/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct/range {v1 .. v8}, Lys3/g;-><init>(Ljava/lang/String;IZJLjava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    move-object v0, v1

    .line 117
    const-string v1, "parcel"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move v6, v2

    .line 146
    :goto_1
    if-eq v6, v1, :cond_2

    .line 147
    .line 148
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-static {v7, v0, v5, v6, v8}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eq v2, v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-instance v2, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;

    .line 199
    .line 200
    move-object/from16 v205, v5

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    move-object/from16 v4, v205

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_4
    move-object v0, v1

    .line 210
    const-string v1, "parcel"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    move-object v7, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move v5, v3

    .line 235
    :goto_5
    if-eq v5, v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-class v7, Lys3/a;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    move-object v7, v4

    .line 258
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    move v12, v4

    .line 278
    goto :goto_7

    .line 279
    :cond_7
    move v12, v3

    .line 280
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    move v14, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_8
    move v14, v3

    .line 293
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_9
    sget-object v1, Lbt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_9
    move-object/from16 v16, v2

    .line 311
    .line 312
    check-cast v16, Lbt3/a;

    .line 313
    .line 314
    new-instance v6, Lys3/a;

    .line 315
    .line 316
    invoke-direct/range {v6 .. v16}, Lys3/a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;ZLjava/util/List;Lbt3/a;)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :pswitch_5
    move-object v0, v1

    .line 321
    const-string v1, "parcel"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-direct/range {v2 .. v7}, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_6
    move-object v0, v1

    .line 349
    const-string v1, "parcel"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lyo/e0;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-direct/range {v2 .. v8}, Lyo/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_7
    move-object v0, v1

    .line 385
    const-string v1, "parcel"

    .line 386
    .line 387
    const-string v2, "value"

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lyo/y;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lyo/y;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_8
    move-object v0, v1

    .line 400
    const-string v1, "parcel"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_a
    if-eq v7, v1, :cond_a

    .line 432
    .line 433
    sget-object v8, Lyo/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    invoke-static {v8, v0, v2, v7, v9}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_a

    .line 441
    :cond_a
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    new-instance v2, Lyo/o;

    .line 446
    .line 447
    invoke-direct/range {v2 .. v7}, Lyo/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_9
    move-object v0, v1

    .line 452
    const-string v1, "parcel"

    .line 453
    .line 454
    const-string v2, "value"

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lyo/k;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_a
    move-object v0, v1

    .line 467
    const-string v1, "parcel"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lxu2/k;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v2, v3, v0}, Lxu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_b
    move-object v0, v1

    .line 491
    const-string v1, "parcel"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lxu2/j;

    .line 497
    .line 498
    const-class v2, Lxu2/j;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbd1/f;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lxu2/j;-><init>(Lbd1/f;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_c
    move-object v0, v1

    .line 515
    const-string v1, "parcel"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    sget-object v0, Lxu2/h;->a:Lxu2/h;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_d
    move-object v0, v1

    .line 527
    const-string v1, "parcel"

    .line 528
    .line 529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lxu2/g;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    goto :goto_b

    .line 542
    :cond_b
    const/4 v2, 0x0

    .line 543
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-direct {v1, v2, v0}, Lxu2/g;-><init>(ZI)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_e
    move-object v0, v1

    .line 552
    const-string v1, "parcel"

    .line 553
    .line 554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lxu2/f;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_c

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-direct {v1, v2, v3, v4, v5}, Lxu2/f;-><init>(ILjava/lang/Integer;J)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_f
    move-object v0, v1

    .line 588
    const-string v1, "parcel"

    .line 589
    .line 590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lcom/reddit/domain/model/PostType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/PostType;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Lcom/reddit/listing/model/Listable$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/Listable$Type;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Lcom/reddit/listing/model/Bindable$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/Bindable$Type;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_d

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    goto :goto_d

    .line 657
    :cond_d
    const/4 v1, 0x0

    .line 658
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 659
    .line 660
    .line 661
    move-result-wide v16

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v18

    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    if-nez v18, :cond_e

    .line 669
    .line 670
    move-object/from16 v18, v19

    .line 671
    .line 672
    move-object/from16 v20, v18

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 676
    .line 677
    .line 678
    move-result-wide v20

    .line 679
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    move-object/from16 v20, v19

    .line 684
    .line 685
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    move-object/from16 v21, v20

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    move-object/from16 v22, v21

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v21

    .line 701
    move-object/from16 v23, v22

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v22

    .line 707
    move-object/from16 v24, v23

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v23

    .line 713
    move-object/from16 v25, v24

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v24

    .line 719
    move-object/from16 v26, v25

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v25

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v27

    .line 729
    if-eqz v27, :cond_f

    .line 730
    .line 731
    move-object/from16 v27, v26

    .line 732
    .line 733
    const/16 v26, 0x1

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_f
    move-object/from16 v27, v26

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v28

    .line 744
    if-nez v28, :cond_10

    .line 745
    .line 746
    move-object/from16 v28, v27

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v28

    .line 753
    if-eqz v28, :cond_11

    .line 754
    .line 755
    const/16 v28, 0x1

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_11
    const/16 v28, 0x0

    .line 759
    .line 760
    :goto_10
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v28

    .line 764
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v29

    .line 768
    if-nez v29, :cond_12

    .line 769
    .line 770
    move-object/from16 v29, v27

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v29

    .line 777
    if-eqz v29, :cond_13

    .line 778
    .line 779
    const/16 v29, 0x1

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_13
    const/16 v29, 0x0

    .line 783
    .line 784
    :goto_12
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v29

    .line 788
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v30

    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v31

    .line 796
    if-nez v31, :cond_14

    .line 797
    .line 798
    move-object/from16 v31, v27

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v31

    .line 805
    invoke-static/range {v31 .. v31}, Lcom/reddit/domain/model/AccountType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/AccountType;

    .line 806
    .line 807
    .line 808
    move-result-object v31

    .line 809
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v32

    .line 813
    if-eqz v32, :cond_15

    .line 814
    .line 815
    move-object/from16 v32, v27

    .line 816
    .line 817
    move-object/from16 v27, v28

    .line 818
    .line 819
    move-object/from16 v28, v29

    .line 820
    .line 821
    move-object/from16 v29, v30

    .line 822
    .line 823
    move-object/from16 v30, v31

    .line 824
    .line 825
    const/16 v31, 0x1

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_15
    move-object/from16 v32, v27

    .line 829
    .line 830
    move-object/from16 v27, v28

    .line 831
    .line 832
    move-object/from16 v28, v29

    .line 833
    .line 834
    move-object/from16 v29, v30

    .line 835
    .line 836
    move-object/from16 v30, v31

    .line 837
    .line 838
    const/16 v31, 0x0

    .line 839
    .line 840
    :goto_15
    const-class v2, Lxu2/e;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    check-cast v15, Lcom/reddit/domain/model/AuthorCommunityBadge;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v34

    .line 856
    invoke-static/range {v34 .. v34}, Lcom/reddit/useridentity/ProfileVerificationStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 857
    .line 858
    .line 859
    move-result-object v34

    .line 860
    move/from16 v35, v1

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lzw/c;

    .line 871
    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v36

    .line 876
    if-eqz v36, :cond_16

    .line 877
    .line 878
    move-object/from16 v36, v32

    .line 879
    .line 880
    move-object/from16 v32, v15

    .line 881
    .line 882
    move/from16 v15, v35

    .line 883
    .line 884
    const/16 v35, 0x1

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_16
    move-object/from16 v36, v32

    .line 888
    .line 889
    move-object/from16 v32, v15

    .line 890
    .line 891
    move/from16 v15, v35

    .line 892
    .line 893
    const/16 v35, 0x0

    .line 894
    .line 895
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v37

    .line 899
    if-eqz v37, :cond_17

    .line 900
    .line 901
    move-object/from16 v37, v36

    .line 902
    .line 903
    const/16 v36, 0x1

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_17
    move-object/from16 v37, v36

    .line 907
    .line 908
    const/16 v36, 0x0

    .line 909
    .line 910
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v38

    .line 914
    if-eqz v38, :cond_18

    .line 915
    .line 916
    move-object/from16 v38, v37

    .line 917
    .line 918
    const/16 v37, 0x1

    .line 919
    .line 920
    :goto_18
    move-object/from16 v39, v1

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_18
    move-object/from16 v38, v37

    .line 924
    .line 925
    const/16 v37, 0x0

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    move-object/from16 v40, v3

    .line 933
    .line 934
    new-instance v3, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v41, v4

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    :goto_1a
    if-eq v4, v1, :cond_19

    .line 943
    .line 944
    move/from16 v42, v1

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    invoke-static {v2, v0, v3, v4, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    move/from16 v1, v42

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_1a

    .line 959
    .line 960
    move-object/from16 v1, v38

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_1b

    .line 976
    .line 977
    move-object/from16 v4, v38

    .line 978
    .line 979
    move-object/from16 v38, v3

    .line 980
    .line 981
    move-object/from16 v3, v40

    .line 982
    .line 983
    const/16 v40, 0x1

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_1b
    move-object/from16 v4, v38

    .line 987
    .line 988
    move-object/from16 v38, v3

    .line 989
    .line 990
    move-object/from16 v3, v40

    .line 991
    .line 992
    const/16 v40, 0x0

    .line 993
    .line 994
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v42

    .line 998
    if-eqz v42, :cond_1c

    .line 999
    .line 1000
    move-object/from16 v42, v4

    .line 1001
    .line 1002
    move-object/from16 v4, v41

    .line 1003
    .line 1004
    const/16 v41, 0x1

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_1c
    move-object/from16 v42, v4

    .line 1008
    .line 1009
    move-object/from16 v4, v41

    .line 1010
    .line 1011
    const/16 v41, 0x0

    .line 1012
    .line 1013
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v43

    .line 1017
    invoke-static/range {v43 .. v43}, Lcom/reddit/mod/actions/data/DistinguishType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v43

    .line 1021
    move-object/from16 v44, v42

    .line 1022
    .line 1023
    move-object/from16 v42, v43

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v43

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v45

    .line 1033
    if-eqz v45, :cond_1d

    .line 1034
    .line 1035
    move-object/from16 v45, v44

    .line 1036
    .line 1037
    const/16 v44, 0x1

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_1d
    move-object/from16 v45, v44

    .line 1041
    .line 1042
    const/16 v44, 0x0

    .line 1043
    .line 1044
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v46

    .line 1048
    if-eqz v46, :cond_1e

    .line 1049
    .line 1050
    move-object/from16 v46, v45

    .line 1051
    .line 1052
    const/16 v45, 0x1

    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_1e
    move-object/from16 v46, v45

    .line 1056
    .line 1057
    const/16 v45, 0x0

    .line 1058
    .line 1059
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v47

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v48

    .line 1067
    if-nez v48, :cond_1f

    .line 1068
    .line 1069
    move-object/from16 v48, v46

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v48

    .line 1076
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v48

    .line 1080
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v49

    .line 1084
    if-nez v49, :cond_20

    .line 1085
    .line 1086
    move-object/from16 v49, v46

    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v49

    .line 1093
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v49

    .line 1097
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v50

    .line 1101
    move-object/from16 v51, v46

    .line 1102
    .line 1103
    move-object/from16 v46, v47

    .line 1104
    .line 1105
    move-object/from16 v47, v48

    .line 1106
    .line 1107
    move-object/from16 v48, v49

    .line 1108
    .line 1109
    move-object/from16 v49, v50

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v50

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v52

    .line 1119
    if-eqz v52, :cond_21

    .line 1120
    .line 1121
    move-object/from16 v52, v51

    .line 1122
    .line 1123
    const/16 v51, 0x1

    .line 1124
    .line 1125
    goto :goto_22

    .line 1126
    :cond_21
    move-object/from16 v52, v51

    .line 1127
    .line 1128
    const/16 v51, 0x0

    .line 1129
    .line 1130
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v53

    .line 1134
    move-object/from16 v54, v52

    .line 1135
    .line 1136
    move-object/from16 v52, v53

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v53

    .line 1142
    move-object/from16 v55, v54

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v54

    .line 1148
    move-object/from16 v56, v55

    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v55

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v57

    .line 1158
    if-eqz v57, :cond_22

    .line 1159
    .line 1160
    move-object/from16 v57, v56

    .line 1161
    .line 1162
    const/16 v56, 0x1

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_22
    move-object/from16 v57, v56

    .line 1166
    .line 1167
    const/16 v56, 0x0

    .line 1168
    .line 1169
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v58

    .line 1173
    move-object/from16 v59, v57

    .line 1174
    .line 1175
    move-object/from16 v57, v58

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v58

    .line 1181
    move-object/from16 v60, v1

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v61

    .line 1197
    if-eqz v61, :cond_23

    .line 1198
    .line 1199
    move-object/from16 v61, v34

    .line 1200
    .line 1201
    move-object/from16 v34, v39

    .line 1202
    .line 1203
    move-object/from16 v39, v60

    .line 1204
    .line 1205
    const/16 v60, 0x1

    .line 1206
    .line 1207
    goto :goto_24

    .line 1208
    :cond_23
    move-object/from16 v61, v34

    .line 1209
    .line 1210
    move-object/from16 v34, v39

    .line 1211
    .line 1212
    move-object/from16 v39, v60

    .line 1213
    .line 1214
    const/16 v60, 0x0

    .line 1215
    .line 1216
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v62

    .line 1220
    if-eqz v62, :cond_24

    .line 1221
    .line 1222
    move-object/from16 v62, v61

    .line 1223
    .line 1224
    const/16 v61, 0x1

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_24
    move-object/from16 v62, v61

    .line 1228
    .line 1229
    const/16 v61, 0x0

    .line 1230
    .line 1231
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v63

    .line 1235
    invoke-static/range {v63 .. v63}, Lcom/reddit/domain/media/MediaBlurType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/media/MediaBlurType;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v63

    .line 1239
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v64

    .line 1243
    if-nez v64, :cond_25

    .line 1244
    .line 1245
    move-object/from16 v64, v1

    .line 1246
    .line 1247
    move-object/from16 v1, v59

    .line 1248
    .line 1249
    goto :goto_26

    .line 1250
    :cond_25
    move-object/from16 v64, v1

    .line 1251
    .line 1252
    sget-object v1, Lxu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :goto_26
    check-cast v1, Lxu2/b;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v65

    .line 1264
    if-nez v65, :cond_26

    .line 1265
    .line 1266
    move-object/from16 v65, v1

    .line 1267
    .line 1268
    move-object/from16 v1, v59

    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_26
    move-object/from16 v65, v1

    .line 1272
    .line 1273
    sget-object v1, Lxu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    .line 1275
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    :goto_27
    check-cast v1, Lxu2/b;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v66

    .line 1285
    if-nez v66, :cond_27

    .line 1286
    .line 1287
    move-object/from16 v66, v1

    .line 1288
    .line 1289
    move-object/from16 v1, v59

    .line 1290
    .line 1291
    goto :goto_28

    .line 1292
    :cond_27
    move-object/from16 v66, v1

    .line 1293
    .line 1294
    sget-object v1, Lxu2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_28
    check-cast v1, Lxu2/j;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v67

    .line 1306
    if-eqz v67, :cond_28

    .line 1307
    .line 1308
    move-object/from16 v67, v59

    .line 1309
    .line 1310
    move-object/from16 v59, v64

    .line 1311
    .line 1312
    move-object/from16 v64, v66

    .line 1313
    .line 1314
    const/16 v66, 0x1

    .line 1315
    .line 1316
    goto :goto_29

    .line 1317
    :cond_28
    move-object/from16 v67, v59

    .line 1318
    .line 1319
    move-object/from16 v59, v64

    .line 1320
    .line 1321
    move-object/from16 v64, v66

    .line 1322
    .line 1323
    const/16 v66, 0x0

    .line 1324
    .line 1325
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v68

    .line 1329
    if-eqz v68, :cond_29

    .line 1330
    .line 1331
    move-object/from16 v68, v67

    .line 1332
    .line 1333
    const/16 v67, 0x1

    .line 1334
    .line 1335
    goto :goto_2a

    .line 1336
    :cond_29
    move-object/from16 v68, v67

    .line 1337
    .line 1338
    const/16 v67, 0x0

    .line 1339
    .line 1340
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v69

    .line 1344
    move-object/from16 v70, v68

    .line 1345
    .line 1346
    move-object/from16 v68, v69

    .line 1347
    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v69

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v71

    .line 1356
    if-eqz v71, :cond_2a

    .line 1357
    .line 1358
    move-object/from16 v71, v70

    .line 1359
    .line 1360
    const/16 v70, 0x1

    .line 1361
    .line 1362
    goto :goto_2b

    .line 1363
    :cond_2a
    move-object/from16 v71, v70

    .line 1364
    .line 1365
    const/16 v70, 0x0

    .line 1366
    .line 1367
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v72

    .line 1371
    if-eqz v72, :cond_2b

    .line 1372
    .line 1373
    move-object/from16 v72, v71

    .line 1374
    .line 1375
    const/16 v71, 0x1

    .line 1376
    .line 1377
    goto :goto_2c

    .line 1378
    :cond_2b
    move-object/from16 v72, v71

    .line 1379
    .line 1380
    const/16 v71, 0x0

    .line 1381
    .line 1382
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v73

    .line 1386
    if-eqz v73, :cond_2c

    .line 1387
    .line 1388
    move-object/from16 v73, v72

    .line 1389
    .line 1390
    const/16 v72, 0x1

    .line 1391
    .line 1392
    :goto_2d
    move-object/from16 v74, v1

    .line 1393
    .line 1394
    goto :goto_2e

    .line 1395
    :cond_2c
    move-object/from16 v73, v72

    .line 1396
    .line 1397
    const/16 v72, 0x0

    .line 1398
    .line 1399
    goto :goto_2d

    .line 1400
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    move-object/from16 v75, v3

    .line 1405
    .line 1406
    new-instance v3, Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v76, v4

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    :goto_2f
    if-eq v4, v1, :cond_2d

    .line 1415
    .line 1416
    move/from16 v77, v1

    .line 1417
    .line 1418
    const/4 v1, 0x1

    .line 1419
    invoke-static {v2, v0, v3, v4, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    move/from16 v1, v77

    .line 1424
    .line 1425
    goto :goto_2f

    .line 1426
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_2e

    .line 1431
    .line 1432
    const/4 v1, 0x1

    .line 1433
    goto :goto_30

    .line 1434
    :cond_2e
    const/4 v1, 0x0

    .line 1435
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Lcom/reddit/domain/model/OutboundLink;

    .line 1444
    .line 1445
    move-object/from16 v77, v73

    .line 1446
    .line 1447
    move-object/from16 v73, v3

    .line 1448
    .line 1449
    move-object/from16 v3, v75

    .line 1450
    .line 1451
    move-object/from16 v75, v4

    .line 1452
    .line 1453
    move-object/from16 v4, v76

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v76

    .line 1459
    move/from16 v78, v1

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lcom/reddit/ads/link/models/AppStoreData;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result v79

    .line 1475
    if-eqz v79, :cond_2f

    .line 1476
    .line 1477
    move-object/from16 v79, v62

    .line 1478
    .line 1479
    move-object/from16 v62, v63

    .line 1480
    .line 1481
    move-object/from16 v63, v65

    .line 1482
    .line 1483
    move-object/from16 v65, v74

    .line 1484
    .line 1485
    move/from16 v74, v78

    .line 1486
    .line 1487
    const/16 v78, 0x1

    .line 1488
    .line 1489
    goto :goto_31

    .line 1490
    :cond_2f
    move-object/from16 v79, v62

    .line 1491
    .line 1492
    move-object/from16 v62, v63

    .line 1493
    .line 1494
    move-object/from16 v63, v65

    .line 1495
    .line 1496
    move-object/from16 v65, v74

    .line 1497
    .line 1498
    move/from16 v74, v78

    .line 1499
    .line 1500
    const/16 v78, 0x0

    .line 1501
    .line 1502
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1503
    .line 1504
    .line 1505
    move-result v80

    .line 1506
    if-nez v80, :cond_30

    .line 1507
    .line 1508
    move-object/from16 v80, v77

    .line 1509
    .line 1510
    goto :goto_32

    .line 1511
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v80

    .line 1515
    invoke-static/range {v80 .. v80}, Lcom/reddit/ads/domain/PromoLayoutType;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/domain/PromoLayoutType;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v80

    .line 1519
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v81

    .line 1523
    move-object/from16 v82, v79

    .line 1524
    .line 1525
    move-object/from16 v79, v80

    .line 1526
    .line 1527
    move-object/from16 v80, v81

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v81

    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v83

    .line 1537
    if-nez v83, :cond_31

    .line 1538
    .line 1539
    move-object/from16 v83, v1

    .line 1540
    .line 1541
    move-object/from16 v1, v77

    .line 1542
    .line 1543
    goto :goto_33

    .line 1544
    :cond_31
    move-object/from16 v83, v1

    .line 1545
    .line 1546
    sget-object v1, Lxu2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1547
    .line 1548
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    :goto_33
    check-cast v1, Lxu2/e;

    .line 1553
    .line 1554
    move-object/from16 v84, v1

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lil/e;

    .line 1565
    .line 1566
    move-object/from16 v85, v82

    .line 1567
    .line 1568
    move-object/from16 v82, v84

    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v84

    .line 1574
    move-object/from16 v86, v85

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v85

    .line 1580
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1581
    .line 1582
    .line 1583
    move-result v87

    .line 1584
    if-eqz v87, :cond_32

    .line 1585
    .line 1586
    move-object/from16 v87, v86

    .line 1587
    .line 1588
    const/16 v86, 0x1

    .line 1589
    .line 1590
    goto :goto_34

    .line 1591
    :cond_32
    move-object/from16 v87, v86

    .line 1592
    .line 1593
    const/16 v86, 0x0

    .line 1594
    .line 1595
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v88

    .line 1599
    move-object/from16 v89, v87

    .line 1600
    .line 1601
    move-object/from16 v87, v88

    .line 1602
    .line 1603
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v88

    .line 1607
    move-object/from16 v90, v89

    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v89

    .line 1613
    move-object/from16 v91, v90

    .line 1614
    .line 1615
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v90

    .line 1619
    move-object/from16 v92, v1

    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Lcom/reddit/domain/model/AdUrl;

    .line 1630
    .line 1631
    move-object/from16 v93, v1

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lcom/reddit/domain/model/OverlayData;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1644
    .line 1645
    .line 1646
    move-result v94

    .line 1647
    if-nez v94, :cond_33

    .line 1648
    .line 1649
    move-object/from16 v94, v77

    .line 1650
    .line 1651
    goto :goto_35

    .line 1652
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v94

    .line 1656
    invoke-static/range {v94 .. v94}, Lcom/reddit/domain/model/GalleryLayoutType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/GalleryLayoutType;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v94

    .line 1660
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1661
    .line 1662
    .line 1663
    move-result v95

    .line 1664
    if-nez v95, :cond_34

    .line 1665
    .line 1666
    move-object/from16 v96, v3

    .line 1667
    .line 1668
    move-object/from16 v97, v4

    .line 1669
    .line 1670
    move-object/from16 v3, v77

    .line 1671
    .line 1672
    goto :goto_37

    .line 1673
    :cond_34
    move-object/from16 v95, v1

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    move-object/from16 v96, v3

    .line 1680
    .line 1681
    new-instance v3, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v97, v4

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    :goto_36
    if-eq v4, v1, :cond_35

    .line 1690
    .line 1691
    move/from16 v98, v1

    .line 1692
    .line 1693
    const/4 v1, 0x1

    .line 1694
    invoke-static {v2, v0, v3, v4, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    move/from16 v1, v98

    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :cond_35
    move-object/from16 v1, v95

    .line 1702
    .line 1703
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v95

    .line 1707
    move-object/from16 v4, v91

    .line 1708
    .line 1709
    move-object/from16 v91, v93

    .line 1710
    .line 1711
    move-object/from16 v93, v94

    .line 1712
    .line 1713
    move-object/from16 v94, v3

    .line 1714
    .line 1715
    move-object/from16 v3, v96

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v96

    .line 1721
    move-object/from16 v98, v4

    .line 1722
    .line 1723
    move-object/from16 v4, v97

    .line 1724
    .line 1725
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v97

    .line 1729
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result v99

    .line 1733
    if-eqz v99, :cond_36

    .line 1734
    .line 1735
    move-object/from16 v99, v98

    .line 1736
    .line 1737
    const/16 v98, 0x1

    .line 1738
    .line 1739
    goto :goto_38

    .line 1740
    :cond_36
    move-object/from16 v99, v98

    .line 1741
    .line 1742
    const/16 v98, 0x0

    .line 1743
    .line 1744
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v100

    .line 1748
    move-object/from16 v102, v99

    .line 1749
    .line 1750
    move-wide/from16 v99, v100

    .line 1751
    .line 1752
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v101

    .line 1756
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1757
    .line 1758
    .line 1759
    move-result v103

    .line 1760
    if-eqz v103, :cond_37

    .line 1761
    .line 1762
    move-object/from16 v103, v102

    .line 1763
    .line 1764
    const/16 v102, 0x1

    .line 1765
    .line 1766
    goto :goto_39

    .line 1767
    :cond_37
    move-object/from16 v103, v102

    .line 1768
    .line 1769
    const/16 v102, 0x0

    .line 1770
    .line 1771
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1772
    .line 1773
    .line 1774
    move-result v104

    .line 1775
    if-nez v104, :cond_38

    .line 1776
    .line 1777
    move-object/from16 v104, v77

    .line 1778
    .line 1779
    goto :goto_3a

    .line 1780
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v104

    .line 1784
    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v104

    .line 1788
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v105

    .line 1792
    move-object/from16 v107, v103

    .line 1793
    .line 1794
    move-object/from16 v103, v104

    .line 1795
    .line 1796
    move-wide/from16 v104, v105

    .line 1797
    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v106

    .line 1802
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1803
    .line 1804
    .line 1805
    move-result v108

    .line 1806
    if-eqz v108, :cond_39

    .line 1807
    .line 1808
    move-object/from16 v108, v107

    .line 1809
    .line 1810
    const/16 v107, 0x1

    .line 1811
    .line 1812
    goto :goto_3b

    .line 1813
    :cond_39
    move-object/from16 v108, v107

    .line 1814
    .line 1815
    const/16 v107, 0x0

    .line 1816
    .line 1817
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1818
    .line 1819
    .line 1820
    move-result v109

    .line 1821
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1822
    .line 1823
    .line 1824
    move-result v110

    .line 1825
    if-eqz v110, :cond_3a

    .line 1826
    .line 1827
    move-object/from16 v110, v108

    .line 1828
    .line 1829
    move/from16 v108, v109

    .line 1830
    .line 1831
    const/16 v109, 0x1

    .line 1832
    .line 1833
    :goto_3c
    move-object/from16 v111, v1

    .line 1834
    .line 1835
    goto :goto_3d

    .line 1836
    :cond_3a
    move-object/from16 v110, v108

    .line 1837
    .line 1838
    move/from16 v108, v109

    .line 1839
    .line 1840
    const/16 v109, 0x0

    .line 1841
    .line 1842
    goto :goto_3c

    .line 1843
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    move-object/from16 v112, v3

    .line 1848
    .line 1849
    new-instance v3, Ljava/util/ArrayList;

    .line 1850
    .line 1851
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v113, v4

    .line 1855
    .line 1856
    const/4 v4, 0x0

    .line 1857
    :goto_3e
    if-eq v4, v1, :cond_3b

    .line 1858
    .line 1859
    move/from16 v114, v1

    .line 1860
    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v4, v4, 0x1

    .line 1869
    .line 1870
    move/from16 v1, v114

    .line 1871
    .line 1872
    goto :goto_3e

    .line 1873
    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    new-instance v4, Ljava/util/ArrayList;

    .line 1878
    .line 1879
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v114, v3

    .line 1883
    .line 1884
    const/4 v3, 0x0

    .line 1885
    :goto_3f
    if-eq v3, v1, :cond_3c

    .line 1886
    .line 1887
    move/from16 v115, v1

    .line 1888
    .line 1889
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    add-int/lit8 v3, v3, 0x1

    .line 1897
    .line 1898
    move/from16 v1, v115

    .line 1899
    .line 1900
    goto :goto_3f

    .line 1901
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    check-cast v3, Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 1920
    .line 1921
    move-object/from16 v115, v1

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Lcom/reddit/domain/model/mod/Verdict;

    .line 1932
    .line 1933
    move-object/from16 v116, v77

    .line 1934
    .line 1935
    move-object/from16 v77, v83

    .line 1936
    .line 1937
    move-object/from16 v83, v92

    .line 1938
    .line 1939
    move-object/from16 v92, v111

    .line 1940
    .line 1941
    move-object/from16 v111, v4

    .line 1942
    .line 1943
    move-object/from16 v4, v113

    .line 1944
    .line 1945
    move-object/from16 v113, v3

    .line 1946
    .line 1947
    move-object/from16 v3, v112

    .line 1948
    .line 1949
    move-object/from16 v112, v115

    .line 1950
    .line 1951
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v115

    .line 1955
    move-object/from16 v117, v1

    .line 1956
    .line 1957
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1968
    .line 1969
    .line 1970
    move-result v118

    .line 1971
    if-eqz v118, :cond_3d

    .line 1972
    .line 1973
    move-object/from16 v118, v110

    .line 1974
    .line 1975
    move-object/from16 v110, v114

    .line 1976
    .line 1977
    move-object/from16 v114, v117

    .line 1978
    .line 1979
    const/16 v117, 0x1

    .line 1980
    .line 1981
    goto :goto_40

    .line 1982
    :cond_3d
    move-object/from16 v118, v110

    .line 1983
    .line 1984
    move-object/from16 v110, v114

    .line 1985
    .line 1986
    move-object/from16 v114, v117

    .line 1987
    .line 1988
    const/16 v117, 0x0

    .line 1989
    .line 1990
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1991
    .line 1992
    .line 1993
    move-result v119

    .line 1994
    if-eqz v119, :cond_3e

    .line 1995
    .line 1996
    move-object/from16 v119, v118

    .line 1997
    .line 1998
    const/16 v118, 0x1

    .line 1999
    .line 2000
    goto :goto_41

    .line 2001
    :cond_3e
    move-object/from16 v119, v118

    .line 2002
    .line 2003
    const/16 v118, 0x0

    .line 2004
    .line 2005
    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2006
    .line 2007
    .line 2008
    move-result v120

    .line 2009
    if-eqz v120, :cond_3f

    .line 2010
    .line 2011
    move-object/from16 v120, v119

    .line 2012
    .line 2013
    const/16 v119, 0x1

    .line 2014
    .line 2015
    goto :goto_42

    .line 2016
    :cond_3f
    move-object/from16 v120, v119

    .line 2017
    .line 2018
    const/16 v119, 0x0

    .line 2019
    .line 2020
    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2021
    .line 2022
    .line 2023
    move-result v121

    .line 2024
    if-eqz v121, :cond_40

    .line 2025
    .line 2026
    move-object/from16 v121, v120

    .line 2027
    .line 2028
    const/16 v120, 0x1

    .line 2029
    .line 2030
    goto :goto_43

    .line 2031
    :cond_40
    move-object/from16 v121, v120

    .line 2032
    .line 2033
    const/16 v120, 0x0

    .line 2034
    .line 2035
    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2036
    .line 2037
    .line 2038
    move-result v122

    .line 2039
    if-eqz v122, :cond_41

    .line 2040
    .line 2041
    move-object/from16 v122, v121

    .line 2042
    .line 2043
    const/16 v121, 0x1

    .line 2044
    .line 2045
    goto :goto_44

    .line 2046
    :cond_41
    move-object/from16 v122, v121

    .line 2047
    .line 2048
    const/16 v121, 0x0

    .line 2049
    .line 2050
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2051
    .line 2052
    .line 2053
    move-result v123

    .line 2054
    if-eqz v123, :cond_42

    .line 2055
    .line 2056
    move-object/from16 v123, v122

    .line 2057
    .line 2058
    const/16 v122, 0x1

    .line 2059
    .line 2060
    goto :goto_45

    .line 2061
    :cond_42
    move-object/from16 v123, v122

    .line 2062
    .line 2063
    const/16 v122, 0x0

    .line 2064
    .line 2065
    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2066
    .line 2067
    .line 2068
    move-result v124

    .line 2069
    if-eqz v124, :cond_43

    .line 2070
    .line 2071
    move-object/from16 v124, v123

    .line 2072
    .line 2073
    const/16 v123, 0x1

    .line 2074
    .line 2075
    goto :goto_46

    .line 2076
    :cond_43
    move-object/from16 v124, v123

    .line 2077
    .line 2078
    const/16 v123, 0x0

    .line 2079
    .line 2080
    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2081
    .line 2082
    .line 2083
    move-result v125

    .line 2084
    if-nez v125, :cond_44

    .line 2085
    .line 2086
    move-object/from16 v125, v116

    .line 2087
    .line 2088
    goto :goto_47

    .line 2089
    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v125

    .line 2093
    invoke-static/range {v125 .. v125}, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v125

    .line 2097
    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v126

    .line 2101
    move-object/from16 v127, v124

    .line 2102
    .line 2103
    move-object/from16 v124, v125

    .line 2104
    .line 2105
    move-object/from16 v125, v126

    .line 2106
    .line 2107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v126

    .line 2111
    move-object/from16 v128, v127

    .line 2112
    .line 2113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v127

    .line 2117
    move-object/from16 v129, v128

    .line 2118
    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v128

    .line 2123
    move-object/from16 v130, v129

    .line 2124
    .line 2125
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v129

    .line 2129
    move-object/from16 v131, v130

    .line 2130
    .line 2131
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v130

    .line 2135
    move-object/from16 v132, v131

    .line 2136
    .line 2137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v131

    .line 2141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2142
    .line 2143
    .line 2144
    move-result v133

    .line 2145
    if-eqz v133, :cond_45

    .line 2146
    .line 2147
    move-object/from16 v133, v132

    .line 2148
    .line 2149
    const/16 v132, 0x1

    .line 2150
    .line 2151
    goto :goto_48

    .line 2152
    :cond_45
    move-object/from16 v133, v132

    .line 2153
    .line 2154
    const/16 v132, 0x0

    .line 2155
    .line 2156
    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2157
    .line 2158
    .line 2159
    move-result v134

    .line 2160
    if-eqz v134, :cond_46

    .line 2161
    .line 2162
    move-object/from16 v134, v133

    .line 2163
    .line 2164
    const/16 v133, 0x1

    .line 2165
    .line 2166
    goto :goto_49

    .line 2167
    :cond_46
    move-object/from16 v134, v133

    .line 2168
    .line 2169
    const/16 v133, 0x0

    .line 2170
    .line 2171
    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2172
    .line 2173
    .line 2174
    move-result v135

    .line 2175
    if-eqz v135, :cond_47

    .line 2176
    .line 2177
    move-object/from16 v135, v134

    .line 2178
    .line 2179
    const/16 v134, 0x1

    .line 2180
    .line 2181
    goto :goto_4a

    .line 2182
    :cond_47
    move-object/from16 v135, v134

    .line 2183
    .line 2184
    const/16 v134, 0x0

    .line 2185
    .line 2186
    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2187
    .line 2188
    .line 2189
    move-result v136

    .line 2190
    if-eqz v136, :cond_48

    .line 2191
    .line 2192
    move-object/from16 v136, v135

    .line 2193
    .line 2194
    const/16 v135, 0x1

    .line 2195
    .line 2196
    goto :goto_4b

    .line 2197
    :cond_48
    move-object/from16 v136, v135

    .line 2198
    .line 2199
    const/16 v135, 0x0

    .line 2200
    .line 2201
    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2202
    .line 2203
    .line 2204
    move-result v137

    .line 2205
    if-eqz v137, :cond_49

    .line 2206
    .line 2207
    move-object/from16 v137, v136

    .line 2208
    .line 2209
    const/16 v136, 0x1

    .line 2210
    .line 2211
    :goto_4c
    move-object/from16 v138, v1

    .line 2212
    .line 2213
    goto :goto_4d

    .line 2214
    :cond_49
    move-object/from16 v137, v136

    .line 2215
    .line 2216
    const/16 v136, 0x0

    .line 2217
    .line 2218
    goto :goto_4c

    .line 2219
    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    move-object/from16 v139, v3

    .line 2224
    .line 2225
    new-instance v3, Ljava/util/ArrayList;

    .line 2226
    .line 2227
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    move-object/from16 v140, v4

    .line 2231
    .line 2232
    const/4 v4, 0x0

    .line 2233
    :goto_4e
    if-eq v4, v1, :cond_4a

    .line 2234
    .line 2235
    move/from16 v141, v1

    .line 2236
    .line 2237
    sget-object v1, Lxu2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2238
    .line 2239
    move-object/from16 v142, v5

    .line 2240
    .line 2241
    const/4 v5, 0x1

    .line 2242
    invoke-static {v1, v0, v3, v4, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    move/from16 v1, v141

    .line 2247
    .line 2248
    move-object/from16 v5, v142

    .line 2249
    .line 2250
    goto :goto_4e

    .line 2251
    :cond_4a
    move-object/from16 v142, v5

    .line 2252
    .line 2253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-nez v1, :cond_4b

    .line 2258
    .line 2259
    move-object/from16 v1, v116

    .line 2260
    .line 2261
    goto :goto_4f

    .line 2262
    :cond_4b
    sget-object v1, Lxu2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2263
    .line 2264
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    :goto_4f
    check-cast v1, Lxu2/e;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2271
    .line 2272
    .line 2273
    move-result v4

    .line 2274
    if-eqz v4, :cond_4c

    .line 2275
    .line 2276
    move-object/from16 v4, v137

    .line 2277
    .line 2278
    move-object/from16 v137, v3

    .line 2279
    .line 2280
    move-object/from16 v3, v139

    .line 2281
    .line 2282
    const/16 v139, 0x1

    .line 2283
    .line 2284
    goto :goto_50

    .line 2285
    :cond_4c
    move-object/from16 v4, v137

    .line 2286
    .line 2287
    move-object/from16 v137, v3

    .line 2288
    .line 2289
    move-object/from16 v3, v139

    .line 2290
    .line 2291
    const/16 v139, 0x0

    .line 2292
    .line 2293
    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    if-nez v5, :cond_4d

    .line 2298
    .line 2299
    move-object/from16 v5, v116

    .line 2300
    .line 2301
    goto :goto_52

    .line 2302
    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2303
    .line 2304
    .line 2305
    move-result v5

    .line 2306
    if-eqz v5, :cond_4e

    .line 2307
    .line 2308
    const/4 v5, 0x1

    .line 2309
    goto :goto_51

    .line 2310
    :cond_4e
    const/4 v5, 0x0

    .line 2311
    :goto_51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2316
    .line 2317
    .line 2318
    move-result v141

    .line 2319
    if-eqz v141, :cond_4f

    .line 2320
    .line 2321
    const/16 v141, 0x1

    .line 2322
    .line 2323
    :goto_53
    move-object/from16 v143, v4

    .line 2324
    .line 2325
    move-object/from16 v4, v140

    .line 2326
    .line 2327
    move-object/from16 v140, v5

    .line 2328
    .line 2329
    move-object/from16 v5, v142

    .line 2330
    .line 2331
    goto :goto_54

    .line 2332
    :cond_4f
    const/16 v141, 0x0

    .line 2333
    .line 2334
    goto :goto_53

    .line 2335
    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v142

    .line 2339
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2340
    .line 2341
    .line 2342
    move-result v144

    .line 2343
    if-eqz v144, :cond_50

    .line 2344
    .line 2345
    move-object/from16 v144, v143

    .line 2346
    .line 2347
    const/16 v143, 0x1

    .line 2348
    .line 2349
    goto :goto_55

    .line 2350
    :cond_50
    move-object/from16 v144, v143

    .line 2351
    .line 2352
    const/16 v143, 0x0

    .line 2353
    .line 2354
    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2355
    .line 2356
    .line 2357
    move-result v145

    .line 2358
    if-eqz v145, :cond_51

    .line 2359
    .line 2360
    move-object/from16 v145, v144

    .line 2361
    .line 2362
    const/16 v144, 0x1

    .line 2363
    .line 2364
    goto :goto_56

    .line 2365
    :cond_51
    move-object/from16 v145, v144

    .line 2366
    .line 2367
    const/16 v144, 0x0

    .line 2368
    .line 2369
    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2370
    .line 2371
    .line 2372
    move-result v146

    .line 2373
    if-eqz v146, :cond_52

    .line 2374
    .line 2375
    move-object/from16 v146, v145

    .line 2376
    .line 2377
    const/16 v145, 0x1

    .line 2378
    .line 2379
    goto :goto_57

    .line 2380
    :cond_52
    move-object/from16 v146, v145

    .line 2381
    .line 2382
    const/16 v145, 0x0

    .line 2383
    .line 2384
    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2385
    .line 2386
    .line 2387
    move-result v147

    .line 2388
    if-eqz v147, :cond_53

    .line 2389
    .line 2390
    move-object/from16 v147, v146

    .line 2391
    .line 2392
    const/16 v146, 0x1

    .line 2393
    .line 2394
    :goto_58
    move-object/from16 v148, v1

    .line 2395
    .line 2396
    goto :goto_59

    .line 2397
    :cond_53
    move-object/from16 v147, v146

    .line 2398
    .line 2399
    const/16 v146, 0x0

    .line 2400
    .line 2401
    goto :goto_58

    .line 2402
    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    move-object/from16 v149, v3

    .line 2407
    .line 2408
    new-instance v3, Ljava/util/ArrayList;

    .line 2409
    .line 2410
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v150, v4

    .line 2414
    .line 2415
    const/4 v4, 0x0

    .line 2416
    :goto_5a
    if-eq v4, v1, :cond_54

    .line 2417
    .line 2418
    move/from16 v151, v1

    .line 2419
    .line 2420
    const/4 v1, 0x1

    .line 2421
    invoke-static {v2, v0, v3, v4, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2422
    .line 2423
    .line 2424
    move-result v4

    .line 2425
    move/from16 v1, v151

    .line 2426
    .line 2427
    goto :goto_5a

    .line 2428
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    check-cast v1, Lcom/reddit/domain/model/Preview;

    .line 2437
    .line 2438
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    check-cast v4, Lcom/reddit/domain/model/LinkMedia;

    .line 2447
    .line 2448
    move-object/from16 v151, v1

    .line 2449
    .line 2450
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 2459
    .line 2460
    move-object/from16 v152, v116

    .line 2461
    .line 2462
    move-object/from16 v116, v138

    .line 2463
    .line 2464
    move-object/from16 v138, v148

    .line 2465
    .line 2466
    move-object/from16 v148, v151

    .line 2467
    .line 2468
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2469
    .line 2470
    .line 2471
    move-result v151

    .line 2472
    move-object/from16 v153, v152

    .line 2473
    .line 2474
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v152

    .line 2478
    move-object/from16 v154, v153

    .line 2479
    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v153

    .line 2484
    move-object/from16 v155, v154

    .line 2485
    .line 2486
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v154

    .line 2490
    move-object/from16 v156, v155

    .line 2491
    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v155

    .line 2496
    move-object/from16 v157, v156

    .line 2497
    .line 2498
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v156

    .line 2502
    move-object/from16 v158, v157

    .line 2503
    .line 2504
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v157

    .line 2508
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2509
    .line 2510
    .line 2511
    move-result v159

    .line 2512
    if-nez v159, :cond_56

    .line 2513
    .line 2514
    move-object/from16 v159, v1

    .line 2515
    .line 2516
    move-object/from16 v160, v3

    .line 2517
    .line 2518
    move-object/from16 v161, v4

    .line 2519
    .line 2520
    move-object/from16 v3, v158

    .line 2521
    .line 2522
    :cond_55
    const/4 v1, 0x1

    .line 2523
    goto :goto_5c

    .line 2524
    :cond_56
    move-object/from16 v159, v1

    .line 2525
    .line 2526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    move-object/from16 v160, v3

    .line 2531
    .line 2532
    new-instance v3, Ljava/util/ArrayList;

    .line 2533
    .line 2534
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2535
    .line 2536
    .line 2537
    move-object/from16 v161, v4

    .line 2538
    .line 2539
    const/4 v4, 0x0

    .line 2540
    :goto_5b
    if-eq v4, v1, :cond_55

    .line 2541
    .line 2542
    move/from16 v162, v1

    .line 2543
    .line 2544
    const/4 v1, 0x1

    .line 2545
    invoke-static {v2, v0, v3, v4, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    move/from16 v1, v162

    .line 2550
    .line 2551
    goto :goto_5b

    .line 2552
    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2553
    .line 2554
    .line 2555
    move-result v4

    .line 2556
    if-nez v4, :cond_57

    .line 2557
    .line 2558
    move v4, v1

    .line 2559
    move-object/from16 v162, v3

    .line 2560
    .line 2561
    move-object/from16 v1, v158

    .line 2562
    .line 2563
    goto :goto_5e

    .line 2564
    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    new-instance v1, Ljava/util/ArrayList;

    .line 2569
    .line 2570
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2571
    .line 2572
    .line 2573
    move-object/from16 v162, v3

    .line 2574
    .line 2575
    const/4 v3, 0x0

    .line 2576
    :goto_5d
    if-eq v3, v4, :cond_58

    .line 2577
    .line 2578
    move/from16 v163, v4

    .line 2579
    .line 2580
    const/4 v4, 0x1

    .line 2581
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    move/from16 v4, v163

    .line 2586
    .line 2587
    goto :goto_5d

    .line 2588
    :cond_58
    const/4 v4, 0x1

    .line 2589
    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    move-object/from16 v33, v147

    .line 2594
    .line 2595
    move-object/from16 v147, v160

    .line 2596
    .line 2597
    if-eqz v3, :cond_59

    .line 2598
    .line 2599
    move/from16 v160, v4

    .line 2600
    .line 2601
    goto :goto_5f

    .line 2602
    :cond_59
    const/16 v160, 0x0

    .line 2603
    .line 2604
    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2605
    .line 2606
    .line 2607
    move-result v3

    .line 2608
    if-eqz v3, :cond_5a

    .line 2609
    .line 2610
    move-object/from16 v3, v149

    .line 2611
    .line 2612
    move-object/from16 v149, v161

    .line 2613
    .line 2614
    move/from16 v161, v4

    .line 2615
    .line 2616
    goto :goto_60

    .line 2617
    :cond_5a
    move-object/from16 v3, v149

    .line 2618
    .line 2619
    move-object/from16 v149, v161

    .line 2620
    .line 2621
    const/16 v161, 0x0

    .line 2622
    .line 2623
    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2624
    .line 2625
    .line 2626
    move-result v163

    .line 2627
    if-nez v163, :cond_5b

    .line 2628
    .line 2629
    move-object/from16 v163, v158

    .line 2630
    .line 2631
    goto :goto_61

    .line 2632
    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v163

    .line 2636
    invoke-static/range {v163 .. v164}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v163

    .line 2640
    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v164

    .line 2644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2645
    .line 2646
    .line 2647
    move-result v165

    .line 2648
    if-eqz v165, :cond_5c

    .line 2649
    .line 2650
    move-object/from16 v165, v158

    .line 2651
    .line 2652
    move-object/from16 v158, v162

    .line 2653
    .line 2654
    move-object/from16 v162, v163

    .line 2655
    .line 2656
    move-object/from16 v163, v164

    .line 2657
    .line 2658
    move/from16 v164, v4

    .line 2659
    .line 2660
    goto :goto_62

    .line 2661
    :cond_5c
    move-object/from16 v165, v158

    .line 2662
    .line 2663
    move-object/from16 v158, v162

    .line 2664
    .line 2665
    move-object/from16 v162, v163

    .line 2666
    .line 2667
    move-object/from16 v163, v164

    .line 2668
    .line 2669
    const/16 v164, 0x0

    .line 2670
    .line 2671
    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v166

    .line 2675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2676
    .line 2677
    .line 2678
    move-result v167

    .line 2679
    if-eqz v167, :cond_5d

    .line 2680
    .line 2681
    move-object/from16 v167, v165

    .line 2682
    .line 2683
    move-object/from16 v165, v166

    .line 2684
    .line 2685
    move/from16 v166, v4

    .line 2686
    .line 2687
    goto :goto_63

    .line 2688
    :cond_5d
    move-object/from16 v167, v165

    .line 2689
    .line 2690
    move-object/from16 v165, v166

    .line 2691
    .line 2692
    const/16 v166, 0x0

    .line 2693
    .line 2694
    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2695
    .line 2696
    .line 2697
    move-result v168

    .line 2698
    if-nez v168, :cond_5e

    .line 2699
    .line 2700
    move-object/from16 v4, v167

    .line 2701
    .line 2702
    goto :goto_64

    .line 2703
    :cond_5e
    sget-object v4, Lxu2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2704
    .line 2705
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    :goto_64
    check-cast v4, Lxu2/d;

    .line 2710
    .line 2711
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2712
    .line 2713
    .line 2714
    move-result v169

    .line 2715
    if-eqz v169, :cond_5f

    .line 2716
    .line 2717
    const/16 v168, 0x1

    .line 2718
    .line 2719
    :goto_65
    const/16 v169, 0x1

    .line 2720
    .line 2721
    goto :goto_66

    .line 2722
    :cond_5f
    const/16 v168, 0x0

    .line 2723
    .line 2724
    goto :goto_65

    .line 2725
    :goto_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2726
    .line 2727
    .line 2728
    move-result v170

    .line 2729
    if-eqz v170, :cond_60

    .line 2730
    .line 2731
    move/from16 v170, v169

    .line 2732
    .line 2733
    goto :goto_67

    .line 2734
    :cond_60
    move/from16 v170, v169

    .line 2735
    .line 2736
    const/16 v169, 0x0

    .line 2737
    .line 2738
    :goto_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2739
    .line 2740
    .line 2741
    move-result v171

    .line 2742
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2743
    .line 2744
    .line 2745
    move-result v172

    .line 2746
    if-eqz v172, :cond_61

    .line 2747
    .line 2748
    move/from16 v172, v170

    .line 2749
    .line 2750
    move/from16 v170, v171

    .line 2751
    .line 2752
    move/from16 v171, v172

    .line 2753
    .line 2754
    goto :goto_68

    .line 2755
    :cond_61
    move/from16 v172, v170

    .line 2756
    .line 2757
    move/from16 v170, v171

    .line 2758
    .line 2759
    const/16 v171, 0x0

    .line 2760
    .line 2761
    :goto_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2762
    .line 2763
    .line 2764
    move-result v173

    .line 2765
    if-eqz v173, :cond_62

    .line 2766
    .line 2767
    move/from16 v173, v172

    .line 2768
    .line 2769
    :goto_69
    move-object/from16 v174, v1

    .line 2770
    .line 2771
    goto :goto_6a

    .line 2772
    :cond_62
    move/from16 v173, v172

    .line 2773
    .line 2774
    const/16 v172, 0x0

    .line 2775
    .line 2776
    goto :goto_69

    .line 2777
    :goto_6a
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    check-cast v1, Lrq1/b;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2788
    .line 2789
    .line 2790
    move-result v175

    .line 2791
    if-eqz v175, :cond_63

    .line 2792
    .line 2793
    move-object/from16 v175, v167

    .line 2794
    .line 2795
    move-object/from16 v167, v4

    .line 2796
    .line 2797
    move-object/from16 v4, v150

    .line 2798
    .line 2799
    move-object/from16 v150, v159

    .line 2800
    .line 2801
    move-object/from16 v159, v174

    .line 2802
    .line 2803
    move/from16 v174, v173

    .line 2804
    .line 2805
    goto :goto_6b

    .line 2806
    :cond_63
    move-object/from16 v175, v167

    .line 2807
    .line 2808
    move-object/from16 v167, v4

    .line 2809
    .line 2810
    move-object/from16 v4, v150

    .line 2811
    .line 2812
    move-object/from16 v150, v159

    .line 2813
    .line 2814
    move-object/from16 v159, v174

    .line 2815
    .line 2816
    const/16 v174, 0x0

    .line 2817
    .line 2818
    :goto_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2819
    .line 2820
    .line 2821
    move-result v176

    .line 2822
    if-nez v176, :cond_64

    .line 2823
    .line 2824
    move-object/from16 v176, v1

    .line 2825
    .line 2826
    move-object/from16 v1, v175

    .line 2827
    .line 2828
    goto :goto_6c

    .line 2829
    :cond_64
    move-object/from16 v176, v1

    .line 2830
    .line 2831
    sget-object v1, Ljh3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2832
    .line 2833
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    :goto_6c
    check-cast v1, Ljh3/b;

    .line 2838
    .line 2839
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2840
    .line 2841
    .line 2842
    move-result v177

    .line 2843
    if-nez v177, :cond_65

    .line 2844
    .line 2845
    move-object/from16 v177, v1

    .line 2846
    .line 2847
    move-object/from16 v1, v175

    .line 2848
    .line 2849
    goto :goto_6d

    .line 2850
    :cond_65
    move-object/from16 v177, v1

    .line 2851
    .line 2852
    sget-object v1, Lxu2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2853
    .line 2854
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    :goto_6d
    check-cast v1, Lxu2/k;

    .line 2859
    .line 2860
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2861
    .line 2862
    .line 2863
    move-result v178

    .line 2864
    if-eqz v178, :cond_66

    .line 2865
    .line 2866
    move-object/from16 v178, v175

    .line 2867
    .line 2868
    move-object/from16 v175, v177

    .line 2869
    .line 2870
    move/from16 v177, v173

    .line 2871
    .line 2872
    goto :goto_6e

    .line 2873
    :cond_66
    move-object/from16 v178, v175

    .line 2874
    .line 2875
    move-object/from16 v175, v177

    .line 2876
    .line 2877
    const/16 v177, 0x0

    .line 2878
    .line 2879
    :goto_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2880
    .line 2881
    .line 2882
    move-result v179

    .line 2883
    if-eqz v179, :cond_67

    .line 2884
    .line 2885
    move-object/from16 v179, v178

    .line 2886
    .line 2887
    move/from16 v178, v173

    .line 2888
    .line 2889
    goto :goto_6f

    .line 2890
    :cond_67
    move-object/from16 v179, v178

    .line 2891
    .line 2892
    const/16 v178, 0x0

    .line 2893
    .line 2894
    :goto_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2895
    .line 2896
    .line 2897
    move-result v180

    .line 2898
    if-nez v180, :cond_68

    .line 2899
    .line 2900
    move-object/from16 v180, v179

    .line 2901
    .line 2902
    goto :goto_70

    .line 2903
    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2904
    .line 2905
    .line 2906
    move-result v180

    .line 2907
    invoke-static/range {v180 .. v180}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v180

    .line 2911
    :goto_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2912
    .line 2913
    .line 2914
    move-result v181

    .line 2915
    if-eqz v181, :cond_69

    .line 2916
    .line 2917
    move-object/from16 v181, v179

    .line 2918
    .line 2919
    move-object/from16 v179, v180

    .line 2920
    .line 2921
    move/from16 v180, v173

    .line 2922
    .line 2923
    goto :goto_71

    .line 2924
    :cond_69
    move-object/from16 v181, v179

    .line 2925
    .line 2926
    move-object/from16 v179, v180

    .line 2927
    .line 2928
    const/16 v180, 0x0

    .line 2929
    .line 2930
    :goto_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2931
    .line 2932
    .line 2933
    move-result v182

    .line 2934
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2935
    .line 2936
    .line 2937
    move-result v183

    .line 2938
    if-eqz v183, :cond_6a

    .line 2939
    .line 2940
    move-object/from16 v183, v181

    .line 2941
    .line 2942
    move/from16 v181, v182

    .line 2943
    .line 2944
    move/from16 v182, v173

    .line 2945
    .line 2946
    goto :goto_72

    .line 2947
    :cond_6a
    move-object/from16 v183, v181

    .line 2948
    .line 2949
    move/from16 v181, v182

    .line 2950
    .line 2951
    const/16 v182, 0x0

    .line 2952
    .line 2953
    :goto_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2954
    .line 2955
    .line 2956
    move-result v184

    .line 2957
    if-nez v184, :cond_6b

    .line 2958
    .line 2959
    move-object/from16 v184, v183

    .line 2960
    .line 2961
    goto :goto_73

    .line 2962
    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2963
    .line 2964
    .line 2965
    move-result v184

    .line 2966
    invoke-static/range {v184 .. v184}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v184

    .line 2970
    :goto_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2971
    .line 2972
    .line 2973
    move-result v185

    .line 2974
    if-nez v185, :cond_6c

    .line 2975
    .line 2976
    move-object/from16 v185, v183

    .line 2977
    .line 2978
    goto :goto_74

    .line 2979
    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v185

    .line 2983
    invoke-static/range {v185 .. v185}, Lcom/reddit/presentation/listing/model/HeaderRedesignV2Variant;->valueOf(Ljava/lang/String;)Lcom/reddit/presentation/listing/model/HeaderRedesignV2Variant;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v185

    .line 2987
    :goto_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2988
    .line 2989
    .line 2990
    move-result v186

    .line 2991
    if-eqz v186, :cond_6d

    .line 2992
    .line 2993
    move-object/from16 v186, v183

    .line 2994
    .line 2995
    move-object/from16 v183, v184

    .line 2996
    .line 2997
    move-object/from16 v184, v185

    .line 2998
    .line 2999
    move/from16 v185, v173

    .line 3000
    .line 3001
    goto :goto_75

    .line 3002
    :cond_6d
    move-object/from16 v186, v183

    .line 3003
    .line 3004
    move-object/from16 v183, v184

    .line 3005
    .line 3006
    move-object/from16 v184, v185

    .line 3007
    .line 3008
    const/16 v185, 0x0

    .line 3009
    .line 3010
    :goto_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3011
    .line 3012
    .line 3013
    move-result v187

    .line 3014
    if-eqz v187, :cond_6e

    .line 3015
    .line 3016
    move-object/from16 v187, v186

    .line 3017
    .line 3018
    move/from16 v186, v173

    .line 3019
    .line 3020
    :goto_76
    move-object/from16 v188, v1

    .line 3021
    .line 3022
    goto :goto_77

    .line 3023
    :cond_6e
    move-object/from16 v187, v186

    .line 3024
    .line 3025
    const/16 v186, 0x0

    .line 3026
    .line 3027
    goto :goto_76

    .line 3028
    :goto_77
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    check-cast v1, Lgp1/a;

    .line 3037
    .line 3038
    move/from16 v189, v173

    .line 3039
    .line 3040
    move-object/from16 v173, v176

    .line 3041
    .line 3042
    move-object/from16 v176, v188

    .line 3043
    .line 3044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v188

    .line 3048
    move/from16 v190, v189

    .line 3049
    .line 3050
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v189

    .line 3054
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3055
    .line 3056
    .line 3057
    move-result v191

    .line 3058
    if-nez v191, :cond_6f

    .line 3059
    .line 3060
    move-object/from16 v191, v187

    .line 3061
    .line 3062
    goto :goto_78

    .line 3063
    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v191

    .line 3067
    invoke-static/range {v191 .. v191}, Lcom/reddit/presentation/listing/model/ads/CreatorStatsVisibility;->valueOf(Ljava/lang/String;)Lcom/reddit/presentation/listing/model/ads/CreatorStatsVisibility;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v191

    .line 3071
    :goto_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v192

    .line 3075
    invoke-static/range {v192 .. v192}, Lcom/reddit/localization/translations/TranslationState;->valueOf(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationState;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v192

    .line 3079
    move-object/from16 v193, v1

    .line 3080
    .line 3081
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    check-cast v1, Lqd1/i;

    .line 3090
    .line 3091
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3092
    .line 3093
    .line 3094
    move-result v194

    .line 3095
    if-nez v194, :cond_70

    .line 3096
    .line 3097
    move-object/from16 v194, v1

    .line 3098
    .line 3099
    move-object/from16 v1, v187

    .line 3100
    .line 3101
    goto :goto_79

    .line 3102
    :cond_70
    move-object/from16 v194, v1

    .line 3103
    .line 3104
    sget-object v1, Lxu2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3105
    .line 3106
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    :goto_79
    check-cast v1, Lxu2/f;

    .line 3111
    .line 3112
    move-object/from16 v195, v1

    .line 3113
    .line 3114
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    check-cast v1, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 3123
    .line 3124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3125
    .line 3126
    .line 3127
    move-result v196

    .line 3128
    if-eqz v196, :cond_71

    .line 3129
    .line 3130
    move-object/from16 v196, v187

    .line 3131
    .line 3132
    move-object/from16 v187, v193

    .line 3133
    .line 3134
    move-object/from16 v193, v195

    .line 3135
    .line 3136
    move/from16 v195, v190

    .line 3137
    .line 3138
    goto :goto_7a

    .line 3139
    :cond_71
    move-object/from16 v196, v187

    .line 3140
    .line 3141
    move-object/from16 v187, v193

    .line 3142
    .line 3143
    move-object/from16 v193, v195

    .line 3144
    .line 3145
    const/16 v195, 0x0

    .line 3146
    .line 3147
    :goto_7a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3148
    .line 3149
    .line 3150
    move-result v197

    .line 3151
    if-nez v197, :cond_72

    .line 3152
    .line 3153
    move-object/from16 v197, v1

    .line 3154
    .line 3155
    move-object/from16 v1, v196

    .line 3156
    .line 3157
    goto :goto_7b

    .line 3158
    :cond_72
    move-object/from16 v197, v1

    .line 3159
    .line 3160
    sget-object v1, Lxu2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3161
    .line 3162
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    :goto_7b
    check-cast v1, Lxu2/a;

    .line 3167
    .line 3168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3169
    .line 3170
    .line 3171
    move-result v198

    .line 3172
    if-nez v198, :cond_73

    .line 3173
    .line 3174
    move-object/from16 v198, v1

    .line 3175
    .line 3176
    move-object/from16 v1, v196

    .line 3177
    .line 3178
    goto :goto_7c

    .line 3179
    :cond_73
    move-object/from16 v198, v1

    .line 3180
    .line 3181
    sget-object v1, Lxu2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3182
    .line 3183
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    :goto_7c
    check-cast v1, Lxu2/c;

    .line 3188
    .line 3189
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3190
    .line 3191
    .line 3192
    move-result v199

    .line 3193
    if-nez v199, :cond_74

    .line 3194
    .line 3195
    move-object/from16 v199, v196

    .line 3196
    .line 3197
    goto :goto_7d

    .line 3198
    :cond_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v199

    .line 3202
    invoke-static/range {v199 .. v199}, Lcom/reddit/ads/takeover/AdTakeoverExperience;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v199

    .line 3206
    :goto_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3207
    .line 3208
    .line 3209
    move-result v200

    .line 3210
    if-nez v200, :cond_75

    .line 3211
    .line 3212
    goto :goto_7f

    .line 3213
    :cond_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3214
    .line 3215
    .line 3216
    move-result v196

    .line 3217
    if-eqz v196, :cond_76

    .line 3218
    .line 3219
    move/from16 v196, v190

    .line 3220
    .line 3221
    goto :goto_7e

    .line 3222
    :cond_76
    const/16 v196, 0x0

    .line 3223
    .line 3224
    :goto_7e
    invoke-static/range {v196 .. v196}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v196

    .line 3228
    :goto_7f
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    move-object/from16 v200, v2

    .line 3237
    .line 3238
    check-cast v200, Lxu2/i;

    .line 3239
    .line 3240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3241
    .line 3242
    .line 3243
    move-result v2

    .line 3244
    if-eqz v2, :cond_77

    .line 3245
    .line 3246
    move/from16 v201, v190

    .line 3247
    .line 3248
    goto :goto_80

    .line 3249
    :cond_77
    const/16 v201, 0x0

    .line 3250
    .line 3251
    :goto_80
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3252
    .line 3253
    .line 3254
    move-result v2

    .line 3255
    if-eqz v2, :cond_78

    .line 3256
    .line 3257
    move/from16 v202, v190

    .line 3258
    .line 3259
    goto :goto_81

    .line 3260
    :cond_78
    const/16 v202, 0x0

    .line 3261
    .line 3262
    :goto_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3263
    .line 3264
    .line 3265
    move-result v2

    .line 3266
    if-eqz v2, :cond_79

    .line 3267
    .line 3268
    move/from16 v203, v190

    .line 3269
    .line 3270
    goto :goto_82

    .line 3271
    :cond_79
    const/16 v203, 0x0

    .line 3272
    .line 3273
    :goto_82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    if-eqz v0, :cond_7a

    .line 3278
    .line 3279
    move/from16 v204, v190

    .line 3280
    .line 3281
    goto :goto_83

    .line 3282
    :cond_7a
    const/16 v204, 0x0

    .line 3283
    .line 3284
    :goto_83
    new-instance v2, Lxu2/e;

    .line 3285
    .line 3286
    move-object/from16 v190, v199

    .line 3287
    .line 3288
    move-object/from16 v199, v196

    .line 3289
    .line 3290
    move-object/from16 v196, v198

    .line 3291
    .line 3292
    move-object/from16 v198, v190

    .line 3293
    .line 3294
    move-object/from16 v190, v191

    .line 3295
    .line 3296
    move-object/from16 v191, v192

    .line 3297
    .line 3298
    move-object/from16 v192, v194

    .line 3299
    .line 3300
    move-object/from16 v194, v197

    .line 3301
    .line 3302
    move-object/from16 v197, v1

    .line 3303
    .line 3304
    invoke-direct/range {v2 .. v204}, Lxu2/e;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/reddit/listing/model/Listable$Type;Lcom/reddit/listing/model/Bindable$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/AccountType;ZLcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/useridentity/ProfileVerificationStatus;Lzw/c;ZZZLjava/util/List;Ljava/lang/Integer;ZZLcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;ZZLcom/reddit/domain/media/MediaBlurType;Lxu2/b;Lxu2/b;Lxu2/j;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZLcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;Ljava/lang/String;Lxu2/e;Lil/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;ZLjava/lang/Long;JLjava/lang/String;ZIZLjava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZZZZZLcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/List;Lxu2/e;ZLjava/lang/Boolean;ZLjava/lang/String;ZZZZLjava/util/List;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLxu2/d;ZZIZZLrq1/b;ZLjh3/b;Lxu2/k;ZZLjava/lang/Integer;ZFZLjava/lang/Integer;Lcom/reddit/presentation/listing/model/HeaderRedesignV2Variant;ZZLgp1/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/presentation/listing/model/ads/CreatorStatsVisibility;Lcom/reddit/localization/translations/TranslationState;Lqd1/i;Lxu2/f;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLxu2/a;Lxu2/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Ljava/lang/Boolean;Lxu2/i;ZZZZ)V

    .line 3305
    .line 3306
    .line 3307
    return-object v2

    .line 3308
    :pswitch_10
    move-object v0, v1

    .line 3309
    const-string v1, "parcel"

    .line 3310
    .line 3311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3315
    .line 3316
    .line 3317
    move-result-wide v3

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3319
    .line 3320
    .line 3321
    move-result-wide v5

    .line 3322
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    invoke-static {v1}, Lcom/reddit/domain/model/EventType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/EventType;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v7

    .line 3330
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3331
    .line 3332
    .line 3333
    move-result v1

    .line 3334
    const/4 v2, 0x0

    .line 3335
    const/4 v8, 0x1

    .line 3336
    if-eqz v1, :cond_7b

    .line 3337
    .line 3338
    move v1, v8

    .line 3339
    goto :goto_84

    .line 3340
    :cond_7b
    move v1, v2

    .line 3341
    :goto_84
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3342
    .line 3343
    .line 3344
    move-result v9

    .line 3345
    if-nez v9, :cond_7c

    .line 3346
    .line 3347
    const/4 v9, 0x0

    .line 3348
    goto :goto_85

    .line 3349
    :cond_7c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3350
    .line 3351
    .line 3352
    move-result v9

    .line 3353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v9

    .line 3357
    :goto_85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3358
    .line 3359
    .line 3360
    move-result v10

    .line 3361
    new-instance v11, Ljava/util/ArrayList;

    .line 3362
    .line 3363
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3364
    .line 3365
    .line 3366
    :goto_86
    if-eq v2, v10, :cond_7d

    .line 3367
    .line 3368
    const-class v12, Lxu2/d;

    .line 3369
    .line 3370
    invoke-static {v12, v0, v11, v2, v8}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 3371
    .line 3372
    .line 3373
    move-result v2

    .line 3374
    goto :goto_86

    .line 3375
    :cond_7d
    new-instance v2, Lxu2/d;

    .line 3376
    .line 3377
    move v8, v1

    .line 3378
    move-object v10, v11

    .line 3379
    invoke-direct/range {v2 .. v10}, Lxu2/d;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 3380
    .line 3381
    .line 3382
    return-object v2

    .line 3383
    :pswitch_11
    move-object v0, v1

    .line 3384
    const-string v1, "parcel"

    .line 3385
    .line 3386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v3

    .line 3393
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v4

    .line 3397
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v5

    .line 3401
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v6

    .line 3405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3406
    .line 3407
    .line 3408
    move-result v1

    .line 3409
    new-instance v10, Ljava/util/ArrayList;

    .line 3410
    .line 3411
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3412
    .line 3413
    .line 3414
    const/4 v2, 0x0

    .line 3415
    :goto_87
    if-eq v2, v1, :cond_7e

    .line 3416
    .line 3417
    const-class v7, Lxu2/c;

    .line 3418
    .line 3419
    const/4 v8, 0x1

    .line 3420
    invoke-static {v7, v0, v10, v2, v8}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 3421
    .line 3422
    .line 3423
    move-result v2

    .line 3424
    goto :goto_87

    .line 3425
    :cond_7e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v7

    .line 3429
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v8

    .line 3433
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v9

    .line 3437
    new-instance v2, Lxu2/c;

    .line 3438
    .line 3439
    invoke-direct/range {v2 .. v10}, Lxu2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3440
    .line 3441
    .line 3442
    return-object v2

    .line 3443
    :pswitch_12
    move-object v0, v1

    .line 3444
    const-string v1, "parcel"

    .line 3445
    .line 3446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    new-instance v2, Ljava/util/ArrayList;

    .line 3454
    .line 3455
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3456
    .line 3457
    .line 3458
    const/4 v3, 0x0

    .line 3459
    :goto_88
    if-eq v3, v1, :cond_7f

    .line 3460
    .line 3461
    const-class v4, Lxu2/b;

    .line 3462
    .line 3463
    const/4 v5, 0x1

    .line 3464
    invoke-static {v4, v0, v2, v3, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 3465
    .line 3466
    .line 3467
    move-result v3

    .line 3468
    goto :goto_88

    .line 3469
    :cond_7f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    new-instance v1, Lxu2/b;

    .line 3474
    .line 3475
    invoke-direct {v1, v2, v0}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    return-object v1

    .line 3479
    :pswitch_13
    move-object v0, v1

    .line 3480
    const-string v1, "parcel"

    .line 3481
    .line 3482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    new-instance v1, Lxu2/a;

    .line 3486
    .line 3487
    const-class v2, Lxu2/a;

    .line 3488
    .line 3489
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2

    .line 3493
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v2

    .line 3497
    check-cast v2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 3498
    .line 3499
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3500
    .line 3501
    .line 3502
    move-result v0

    .line 3503
    if-eqz v0, :cond_80

    .line 3504
    .line 3505
    const/4 v0, 0x1

    .line 3506
    goto :goto_89

    .line 3507
    :cond_80
    const/4 v0, 0x0

    .line 3508
    :goto_89
    invoke-direct {v1, v2, v0}, Lxu2/a;-><init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Z)V

    .line 3509
    .line 3510
    .line 3511
    return-object v1

    .line 3512
    :pswitch_14
    move-object v0, v1

    .line 3513
    const-string v1, "parcel"

    .line 3514
    .line 3515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    new-instance v2, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 3519
    .line 3520
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v4

    .line 3528
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v5

    .line 3532
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v6

    .line 3536
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v7

    .line 3540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v8

    .line 3544
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v9

    .line 3548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v10

    .line 3552
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v11

    .line 3556
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v12

    .line 3560
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v13

    .line 3564
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v14

    .line 3568
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v15

    .line 3572
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v16

    .line 3576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3577
    .line 3578
    .line 3579
    move-result v1

    .line 3580
    const/16 v17, 0x0

    .line 3581
    .line 3582
    const/16 v18, 0x1

    .line 3583
    .line 3584
    if-eqz v1, :cond_81

    .line 3585
    .line 3586
    move/from16 v1, v17

    .line 3587
    .line 3588
    move/from16 v17, v18

    .line 3589
    .line 3590
    goto :goto_8a

    .line 3591
    :cond_81
    move/from16 v1, v17

    .line 3592
    .line 3593
    :goto_8a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3594
    .line 3595
    .line 3596
    move-result v19

    .line 3597
    if-eqz v19, :cond_82

    .line 3598
    .line 3599
    goto :goto_8b

    .line 3600
    :cond_82
    move/from16 v18, v1

    .line 3601
    .line 3602
    :goto_8b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v19

    .line 3606
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v20

    .line 3610
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v21

    .line 3614
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v22

    .line 3618
    invoke-direct/range {v2 .. v22}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    .line 3620
    .line 3621
    return-object v2

    .line 3622
    :pswitch_15
    move-object v0, v1

    .line 3623
    const-string v1, "parcel"

    .line 3624
    .line 3625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3626
    .line 3627
    .line 3628
    new-instance v2, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 3629
    .line 3630
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v3

    .line 3634
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v4

    .line 3638
    sget-object v1, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3639
    .line 3640
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v1

    .line 3644
    move-object v5, v1

    .line 3645
    check-cast v5, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 3646
    .line 3647
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v6

    .line 3651
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v7

    .line 3655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v8

    .line 3659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v9

    .line 3663
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v10

    .line 3667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v11

    .line 3671
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v12

    .line 3675
    const-class v1, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 3676
    .line 3677
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v1

    .line 3681
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v1

    .line 3685
    move-object v13, v1

    .line 3686
    check-cast v13, Lcom/reddit/notification/domain/model/NotificationAction;

    .line 3687
    .line 3688
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3689
    .line 3690
    .line 3691
    move-result v1

    .line 3692
    const/4 v14, 0x0

    .line 3693
    const/4 v15, 0x1

    .line 3694
    if-eqz v1, :cond_83

    .line 3695
    .line 3696
    move v1, v14

    .line 3697
    move v14, v15

    .line 3698
    move/from16 v16, v14

    .line 3699
    .line 3700
    goto :goto_8c

    .line 3701
    :cond_83
    move v1, v14

    .line 3702
    move/from16 v16, v15

    .line 3703
    .line 3704
    :goto_8c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v15

    .line 3708
    move/from16 v17, v16

    .line 3709
    .line 3710
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v16

    .line 3714
    move/from16 v18, v17

    .line 3715
    .line 3716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v17

    .line 3720
    move/from16 v19, v18

    .line 3721
    .line 3722
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v18

    .line 3726
    move/from16 v20, v19

    .line 3727
    .line 3728
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v19

    .line 3732
    move/from16 v21, v20

    .line 3733
    .line 3734
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v20

    .line 3738
    move/from16 v22, v21

    .line 3739
    .line 3740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v21

    .line 3744
    move/from16 v23, v22

    .line 3745
    .line 3746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v22

    .line 3750
    move/from16 v24, v23

    .line 3751
    .line 3752
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v23

    .line 3756
    move/from16 v25, v24

    .line 3757
    .line 3758
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v24

    .line 3762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3763
    .line 3764
    .line 3765
    move-result v0

    .line 3766
    if-eqz v0, :cond_84

    .line 3767
    .line 3768
    goto :goto_8d

    .line 3769
    :cond_84
    move/from16 v25, v1

    .line 3770
    .line 3771
    :goto_8d
    invoke-direct/range {v2 .. v25}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3772
    .line 3773
    .line 3774
    return-object v2

    .line 3775
    :pswitch_16
    move-object v0, v1

    .line 3776
    new-instance v1, Lx7/k;

    .line 3777
    .line 3778
    invoke-direct {v1, v0}, Lx7/k;-><init>(Landroid/os/Parcel;)V

    .line 3779
    .line 3780
    .line 3781
    return-object v1

    .line 3782
    :pswitch_17
    move-object v0, v1

    .line 3783
    const-string v1, "parcel"

    .line 3784
    .line 3785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3786
    .line 3787
    .line 3788
    new-instance v1, Lwh3/a;

    .line 3789
    .line 3790
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v2

    .line 3794
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3795
    .line 3796
    .line 3797
    move-result v3

    .line 3798
    if-eqz v3, :cond_85

    .line 3799
    .line 3800
    const/4 v3, 0x1

    .line 3801
    goto :goto_8e

    .line 3802
    :cond_85
    const/4 v3, 0x0

    .line 3803
    :goto_8e
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    invoke-direct {v1, v2, v3, v0}, Lwh3/a;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 3808
    .line 3809
    .line 3810
    return-object v1

    .line 3811
    :pswitch_18
    move-object v0, v1

    .line 3812
    const-string v1, "parcel"

    .line 3813
    .line 3814
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3815
    .line 3816
    .line 3817
    new-instance v1, Lwd1/c;

    .line 3818
    .line 3819
    const-class v2, Lwd1/c;

    .line 3820
    .line 3821
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v2

    .line 3825
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v2

    .line 3829
    check-cast v2, Lwc3/y;

    .line 3830
    .line 3831
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v3

    .line 3835
    invoke-static {v3}, Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;->valueOf(Ljava/lang/String;)Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v3

    .line 3839
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v4

    .line 3843
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    invoke-direct {v1, v2, v3, v4, v0}, Lwd1/c;-><init>(Lwc3/y;Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    return-object v1

    .line 3851
    :pswitch_19
    move-object v0, v1

    .line 3852
    const-string v1, "parcel"

    .line 3853
    .line 3854
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3855
    .line 3856
    .line 3857
    new-instance v1, Lwd1/a;

    .line 3858
    .line 3859
    const-class v2, Lwd1/a;

    .line 3860
    .line 3861
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v3

    .line 3865
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v3

    .line 3869
    check-cast v3, Lwc3/y;

    .line 3870
    .line 3871
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3872
    .line 3873
    .line 3874
    move-result v4

    .line 3875
    if-nez v4, :cond_86

    .line 3876
    .line 3877
    const/4 v4, 0x0

    .line 3878
    goto :goto_8f

    .line 3879
    :cond_86
    sget-object v4, Lwd1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3880
    .line 3881
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v4

    .line 3885
    :goto_8f
    check-cast v4, Lwd1/c;

    .line 3886
    .line 3887
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v2

    .line 3891
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    check-cast v0, Luc3/a;

    .line 3896
    .line 3897
    invoke-direct {v1, v3, v4, v0}, Lwd1/a;-><init>(Lwc3/y;Lwd1/c;Luc3/a;)V

    .line 3898
    .line 3899
    .line 3900
    return-object v1

    .line 3901
    :pswitch_1a
    move-object v0, v1

    .line 3902
    new-instance v1, Lwd/a;

    .line 3903
    .line 3904
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3905
    .line 3906
    .line 3907
    const/16 v2, 0xff

    .line 3908
    .line 3909
    iput v2, v1, Lwd/a;->c:I

    .line 3910
    .line 3911
    const/4 v2, -0x1

    .line 3912
    iput v2, v1, Lwd/a;->d:I

    .line 3913
    .line 3914
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3915
    .line 3916
    .line 3917
    move-result v2

    .line 3918
    iput v2, v1, Lwd/a;->a:I

    .line 3919
    .line 3920
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3921
    .line 3922
    .line 3923
    move-result v2

    .line 3924
    iput v2, v1, Lwd/a;->b:I

    .line 3925
    .line 3926
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3927
    .line 3928
    .line 3929
    move-result v2

    .line 3930
    iput v2, v1, Lwd/a;->c:I

    .line 3931
    .line 3932
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3933
    .line 3934
    .line 3935
    move-result v2

    .line 3936
    iput v2, v1, Lwd/a;->d:I

    .line 3937
    .line 3938
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3939
    .line 3940
    .line 3941
    move-result v2

    .line 3942
    iput v2, v1, Lwd/a;->e:I

    .line 3943
    .line 3944
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v2

    .line 3948
    iput-object v2, v1, Lwd/a;->f:Ljava/lang/String;

    .line 3949
    .line 3950
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3951
    .line 3952
    .line 3953
    move-result v2

    .line 3954
    iput v2, v1, Lwd/a;->g:I

    .line 3955
    .line 3956
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3957
    .line 3958
    .line 3959
    move-result v2

    .line 3960
    iput v2, v1, Lwd/a;->r:I

    .line 3961
    .line 3962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3963
    .line 3964
    .line 3965
    move-result v2

    .line 3966
    iput v2, v1, Lwd/a;->v:I

    .line 3967
    .line 3968
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3969
    .line 3970
    .line 3971
    move-result v0

    .line 3972
    iput v0, v1, Lwd/a;->w:I

    .line 3973
    .line 3974
    return-object v1

    .line 3975
    :pswitch_1b
    move-object v0, v1

    .line 3976
    const-string v1, "parcel"

    .line 3977
    .line 3978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3979
    .line 3980
    .line 3981
    new-instance v1, Lwc3/z;

    .line 3982
    .line 3983
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v2

    .line 3987
    invoke-static {v2}, Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;->valueOf(Ljava/lang/String;)Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v2

    .line 3991
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    invoke-direct {v1, v2, v0}, Lwc3/z;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 3996
    .line 3997
    .line 3998
    return-object v1

    .line 3999
    :pswitch_1c
    move-object v0, v1

    .line 4000
    const-string v1, "parcel"

    .line 4001
    .line 4002
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4003
    .line 4004
    .line 4005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v1

    .line 4009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4010
    .line 4011
    .line 4012
    move-result v2

    .line 4013
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4014
    .line 4015
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4016
    .line 4017
    .line 4018
    const/4 v4, 0x0

    .line 4019
    move v5, v4

    .line 4020
    :goto_90
    if-eq v5, v2, :cond_87

    .line 4021
    .line 4022
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v6

    .line 4026
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v7

    .line 4030
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    .line 4032
    .line 4033
    add-int/lit8 v5, v5, 0x1

    .line 4034
    .line 4035
    goto :goto_90

    .line 4036
    :cond_87
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4037
    .line 4038
    .line 4039
    move-result v2

    .line 4040
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 4041
    .line 4042
    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 4043
    .line 4044
    .line 4045
    :goto_91
    if-eq v4, v2, :cond_88

    .line 4046
    .line 4047
    sget-object v6, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4048
    .line 4049
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v6

    .line 4053
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4054
    .line 4055
    .line 4056
    add-int/lit8 v4, v4, 0x1

    .line 4057
    .line 4058
    goto :goto_91

    .line 4059
    :cond_88
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v0

    .line 4063
    new-instance v2, Lwc3/y;

    .line 4064
    .line 4065
    invoke-direct {v2, v1, v3, v5, v0}, Lwc3/y;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    .line 4066
    .line 4067
    .line 4068
    return-object v2

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
    iget p0, p0, Lwc3/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lz82/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lys3/g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lys3/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lyo/e0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lyo/y;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lyo/o;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lyo/k;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lxu2/k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lxu2/j;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lxu2/h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lxu2/g;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxu2/f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lxu2/e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lxu2/d;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lxu2/c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lxu2/b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lxu2/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lx7/k;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lwh3/a;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lwd1/c;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lwd1/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lwd/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lwc3/z;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lwc3/y;

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
