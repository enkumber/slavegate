.class public final Lnc/c;
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
    iput p1, p0, Lnc/c;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lnc/c;->a:I

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
    new-instance v0, Lnt/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lnt/b;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lnt/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Lnt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const-string v0, "parcel"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v5, v0

    .line 81
    check-cast v5, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-class v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_2
    if-eq v8, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v8, 0x1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move v0, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_6
    if-eq v12, v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    sget-object v10, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_8
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 202
    .line 203
    move-object v12, v9

    .line 204
    move-object v9, v11

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_9

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    move v13, v8

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    const/4 v13, 0x0

    .line 226
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_b

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto :goto_c

    .line 238
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_b
    if-eq v2, v14, :cond_c

    .line 249
    .line 250
    sget-object v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {v6, v1, v15, v2, v8}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    goto :goto_e

    .line 265
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    move v2, v8

    .line 272
    goto :goto_d

    .line 273
    :cond_e
    const/4 v2, 0x0

    .line 274
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v14, v2

    .line 279
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_f

    .line 287
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    goto :goto_11

    .line 303
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_11

    .line 308
    .line 309
    move v6, v8

    .line 310
    goto :goto_10

    .line 311
    :cond_11
    const/4 v6, 0x0

    .line 312
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    check-cast v18, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    move v3, v8

    .line 348
    goto :goto_12

    .line 349
    :cond_13
    const/4 v3, 0x0

    .line 350
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v19, v3

    .line 355
    .line 356
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_14

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    move/from16 v16, v8

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_15
    const/16 v16, 0x0

    .line 375
    .line 376
    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    new-instance v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 387
    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    move-object v6, v7

    .line 391
    move-object v8, v12

    .line 392
    move-object v12, v13

    .line 393
    move-object v13, v15

    .line 394
    move-object v7, v0

    .line 395
    move-object v15, v2

    .line 396
    invoke-direct/range {v3 .. v21}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_2
    const-string v0, "parcel"

    .line 401
    .line 402
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_16

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    goto :goto_17

    .line 427
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_16

    .line 435
    :cond_17
    const/4 v1, 0x0

    .line 436
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_17
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_3
    const-string v0, "parcel"

    .line 445
    .line 446
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_4
    const-string v0, "parcel"

    .line 460
    .line 461
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x1

    .line 472
    const/4 v5, 0x0

    .line 473
    if-nez v2, :cond_18

    .line 474
    .line 475
    move-object v2, v5

    .line 476
    goto :goto_19

    .line 477
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_19

    .line 482
    .line 483
    move v2, v4

    .line 484
    goto :goto_18

    .line 485
    :cond_19
    move v2, v3

    .line 486
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_1a

    .line 495
    .line 496
    move-object v6, v5

    .line 497
    goto :goto_1a

    .line 498
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_1b

    .line 511
    .line 512
    move-object v7, v5

    .line 513
    goto :goto_1b

    .line 514
    :cond_1b
    sget-object v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_1b
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_1c

    .line 527
    .line 528
    :goto_1c
    move-object v3, v6

    .line 529
    goto :goto_1d

    .line 530
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_1d

    .line 535
    .line 536
    move v3, v4

    .line 537
    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    goto :goto_1c

    .line 542
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object v1, v0

    .line 547
    move-object v4, v7

    .line 548
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_5
    const-string v0, "parcel"

    .line 553
    .line 554
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const-class v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    if-nez v0, :cond_1e

    .line 574
    .line 575
    move-object v7, v6

    .line 576
    goto :goto_1f

    .line 577
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 584
    .line 585
    .line 586
    move v8, v5

    .line 587
    :goto_1e
    if-eq v8, v0, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    goto :goto_1e

    .line 607
    :cond_1f
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_20

    .line 612
    .line 613
    move-object v5, v6

    .line 614
    goto :goto_21

    .line 615
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 622
    .line 623
    .line 624
    :goto_20
    if-eq v5, v0, :cond_21

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto :goto_20

    .line 644
    :cond_21
    move-object v5, v8

    .line 645
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_22

    .line 650
    .line 651
    move-object v0, v6

    .line 652
    :goto_22
    move-object v4, v7

    .line 653
    goto :goto_23

    .line 654
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 655
    .line 656
    .line 657
    move-result-wide v8

    .line 658
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_22

    .line 663
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_23

    .line 680
    .line 681
    move-object v10, v6

    .line 682
    goto :goto_24

    .line 683
    :cond_23
    sget-object v10, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    :goto_24
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_24

    .line 704
    .line 705
    goto :goto_25

    .line 706
    :cond_24
    sget-object v6, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    :goto_25
    move-object v13, v6

    .line 713
    check-cast v13, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 714
    .line 715
    new-instance v1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 716
    .line 717
    move-object v6, v0

    .line 718
    invoke-direct/range {v1 .. v13}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_6
    const-string v0, "parcel"

    .line 723
    .line 724
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v3, 0x0

    .line 733
    if-nez v0, :cond_25

    .line 734
    .line 735
    move-object v0, v3

    .line 736
    goto :goto_27

    .line 737
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    goto :goto_26

    .line 745
    :cond_26
    move v0, v2

    .line 746
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_27

    .line 755
    .line 756
    move-object v4, v3

    .line 757
    goto :goto_28

    .line 758
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_28

    .line 771
    .line 772
    goto :goto_2b

    .line 773
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    new-instance v5, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    move v6, v2

    .line 783
    :goto_29
    if-eq v6, v3, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 792
    .line 793
    .line 794
    move v9, v2

    .line 795
    :goto_2a
    if-eq v9, v7, :cond_29

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const-class v11, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    goto :goto_2a

    .line 817
    :cond_29
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    goto :goto_29

    .line 823
    :cond_2a
    move-object v3, v5

    .line 824
    :goto_2b
    new-instance v1, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 825
    .line 826
    invoke-direct {v1, v0, v4, v3}, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_7
    const-string v0, "parcel"

    .line 831
    .line 832
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_8
    const-string v0, "parcel"

    .line 846
    .line 847
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_2b

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    goto :goto_2c

    .line 864
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v2, v3, v1}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_9
    const-string v0, "parcel"

    .line 881
    .line 882
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    if-nez v0, :cond_2c

    .line 892
    .line 893
    move-object v7, v3

    .line 894
    goto :goto_2e

    .line 895
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    new-instance v4, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    move v5, v2

    .line 905
    :goto_2d
    if-eq v5, v0, :cond_2d

    .line 906
    .line 907
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    invoke-static {v6, v1, v4, v5, v7}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto :goto_2d

    .line 915
    :cond_2d
    move-object v7, v4

    .line 916
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_2e

    .line 921
    .line 922
    move-object v0, v3

    .line 923
    goto :goto_2f

    .line 924
    :cond_2e
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_2f
    move-object v8, v0

    .line 931
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_2f

    .line 938
    .line 939
    move-object v9, v3

    .line 940
    goto :goto_31

    .line 941
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 948
    .line 949
    .line 950
    :goto_30
    if-eq v2, v0, :cond_30

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    sget-object v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    add-int/lit8 v2, v2, 0x1

    .line 966
    .line 967
    goto :goto_30

    .line 968
    :cond_30
    move-object v9, v4

    .line 969
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_31

    .line 974
    .line 975
    move-object v0, v3

    .line 976
    goto :goto_32

    .line 977
    :cond_31
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_32
    move-object v10, v0

    .line 984
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_32

    .line 991
    .line 992
    move-object v0, v3

    .line 993
    goto :goto_33

    .line 994
    :cond_32
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_33
    move-object v11, v0

    .line 1001
    check-cast v11, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_33

    .line 1008
    .line 1009
    move-object v0, v3

    .line 1010
    goto :goto_34

    .line 1011
    :cond_33
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_34
    move-object v12, v0

    .line 1018
    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_34

    .line 1025
    .line 1026
    move-object v0, v3

    .line 1027
    goto :goto_35

    .line 1028
    :cond_34
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_35
    move-object v13, v0

    .line 1035
    check-cast v13, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_35

    .line 1042
    .line 1043
    move-object v0, v3

    .line 1044
    goto :goto_36

    .line 1045
    :cond_35
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_36
    move-object v14, v0

    .line 1052
    check-cast v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_36

    .line 1059
    .line 1060
    goto :goto_37

    .line 1061
    :cond_36
    sget-object v0, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    :goto_37
    move-object v15, v3

    .line 1068
    check-cast v15, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 1069
    .line 1070
    new-instance v6, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 1071
    .line 1072
    invoke-direct/range {v6 .. v15}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v6

    .line 1076
    :pswitch_a
    const-string v0, "parcel"

    .line 1077
    .line 1078
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v3, 0x0

    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x1

    .line 1092
    if-nez v2, :cond_37

    .line 1093
    .line 1094
    move-object v2, v3

    .line 1095
    goto :goto_39

    .line 1096
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_38

    .line 1101
    .line 1102
    move v2, v5

    .line 1103
    goto :goto_38

    .line 1104
    :cond_38
    move v2, v4

    .line 1105
    :goto_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_39

    .line 1114
    .line 1115
    goto :goto_3c

    .line 1116
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    move v7, v4

    .line 1126
    :goto_3a
    if-eq v7, v3, :cond_3b

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-eqz v9, :cond_3a

    .line 1137
    .line 1138
    move v9, v5

    .line 1139
    goto :goto_3b

    .line 1140
    :cond_3a
    move v9, v4

    .line 1141
    :goto_3b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    add-int/lit8 v7, v7, 0x1

    .line 1149
    .line 1150
    goto :goto_3a

    .line 1151
    :cond_3b
    move-object v3, v6

    .line 1152
    :goto_3c
    new-instance v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 1153
    .line 1154
    invoke-direct {v1, v0, v2, v3}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_b
    const-string v0, "parcel"

    .line 1159
    .line 1160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const/4 v3, 0x0

    .line 1170
    const/4 v4, 0x1

    .line 1171
    const/4 v5, 0x0

    .line 1172
    if-nez v2, :cond_3c

    .line 1173
    .line 1174
    move-object v2, v5

    .line 1175
    goto :goto_3e

    .line 1176
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_3d

    .line 1181
    .line 1182
    move v2, v4

    .line 1183
    goto :goto_3d

    .line 1184
    :cond_3d
    move v2, v3

    .line 1185
    :goto_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-nez v6, :cond_3e

    .line 1194
    .line 1195
    goto :goto_3f

    .line 1196
    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_3f

    .line 1201
    .line 1202
    move v3, v4

    .line 1203
    :cond_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    :goto_3f
    invoke-direct {v0, v2, v5}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_c
    const-string v0, "parcel"

    .line 1212
    .line 1213
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/4 v3, 0x0

    .line 1223
    const/4 v4, 0x1

    .line 1224
    const/4 v5, 0x0

    .line 1225
    if-nez v2, :cond_40

    .line 1226
    .line 1227
    move-object v2, v5

    .line 1228
    goto :goto_41

    .line 1229
    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_41

    .line 1234
    .line 1235
    move v2, v4

    .line 1236
    goto :goto_40

    .line 1237
    :cond_41
    move v2, v3

    .line 1238
    :goto_40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-nez v6, :cond_42

    .line 1247
    .line 1248
    goto :goto_42

    .line 1249
    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_43

    .line 1254
    .line 1255
    move v3, v4

    .line 1256
    :cond_43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-direct {v0, v2, v5, v1}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_d
    const-string v0, "parcel"

    .line 1269
    .line 1270
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Lnj/p;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    const/4 v3, 0x0

    .line 1280
    const/4 v4, 0x1

    .line 1281
    if-eqz v2, :cond_44

    .line 1282
    .line 1283
    move v5, v3

    .line 1284
    move v2, v4

    .line 1285
    goto :goto_43

    .line 1286
    :cond_44
    move v2, v3

    .line 1287
    move v5, v2

    .line 1288
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move v6, v4

    .line 1293
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    move v7, v5

    .line 1298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    move v8, v6

    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    move v9, v7

    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    const-class v10, Lnj/p;

    .line 1313
    .line 1314
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    check-cast v10, Lcom/reddit/ads/link/models/AppStoreData;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    const/4 v12, 0x0

    .line 1329
    if-nez v11, :cond_45

    .line 1330
    .line 1331
    move-object v11, v12

    .line 1332
    goto :goto_44

    .line 1333
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    invoke-static {v11}, Lcom/reddit/ads/domain/PromoLayoutType;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/domain/PromoLayoutType;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    if-nez v13, :cond_46

    .line 1346
    .line 1347
    goto :goto_45

    .line 1348
    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    invoke-static {v12}, Lcom/reddit/domain/model/GalleryLayoutType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/GalleryLayoutType;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v13

    .line 1360
    if-eqz v13, :cond_47

    .line 1361
    .line 1362
    :goto_46
    move-object v9, v10

    .line 1363
    move-object v10, v12

    .line 1364
    goto :goto_47

    .line 1365
    :cond_47
    move v8, v9

    .line 1366
    goto :goto_46

    .line 1367
    :goto_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    move-object v1, v11

    .line 1372
    move v11, v8

    .line 1373
    move-object v8, v9

    .line 1374
    move-object v9, v1

    .line 1375
    move-object v1, v0

    .line 1376
    invoke-direct/range {v1 .. v12}, Lnj/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v1

    .line 1380
    :pswitch_e
    const-string v0, "parcel"

    .line 1381
    .line 1382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lnj/n;->a:Lnj/n;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_f
    const-string v0, "parcel"

    .line 1392
    .line 1393
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lnj/m;->a:Lnj/m;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_10
    const-string v0, "parcel"

    .line 1403
    .line 1404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lnj/l;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_48

    .line 1418
    .line 1419
    const/4 v1, 0x1

    .line 1420
    goto :goto_48

    .line 1421
    :cond_48
    const/4 v1, 0x0

    .line 1422
    :goto_48
    invoke-direct {v0, v2, v1}, Lnj/l;-><init>(IZ)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :pswitch_11
    const-string v0, "parcel"

    .line 1427
    .line 1428
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, Lnj/g;

    .line 1432
    .line 1433
    move-object v3, v2

    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    move-object v4, v3

    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    move-object v9, v4

    .line 1463
    new-instance v4, Lx/a2;

    .line 1464
    .line 1465
    invoke-direct {v4, v5, v6, v7, v8}, Lx/a2;-><init>(FFFF)V

    .line 1466
    .line 1467
    .line 1468
    const-class v5, Lnj/g;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Lnj/o;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-static {v6}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-static {v7}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ButtonSize;->valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v0, v1

    .line 1508
    move-object v1, v9

    .line 1509
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    const/4 v11, 0x0

    .line 1518
    const/4 v12, 0x1

    .line 1519
    if-eqz v10, :cond_49

    .line 1520
    .line 1521
    move v13, v11

    .line 1522
    move v10, v12

    .line 1523
    goto :goto_49

    .line 1524
    :cond_49
    move v10, v11

    .line 1525
    move v13, v10

    .line 1526
    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    move v14, v12

    .line 1531
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1536
    .line 1537
    .line 1538
    move-result v15

    .line 1539
    if-eqz v15, :cond_4a

    .line 1540
    .line 1541
    move v15, v13

    .line 1542
    move v13, v14

    .line 1543
    goto :goto_4a

    .line 1544
    :cond_4a
    move v15, v13

    .line 1545
    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1546
    .line 1547
    .line 1548
    move-result v16

    .line 1549
    if-eqz v16, :cond_4b

    .line 1550
    .line 1551
    move/from16 v16, v14

    .line 1552
    .line 1553
    goto :goto_4b

    .line 1554
    :cond_4b
    move/from16 v16, v14

    .line 1555
    .line 1556
    move v14, v15

    .line 1557
    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_4c

    .line 1562
    .line 1563
    move/from16 v15, v16

    .line 1564
    .line 1565
    :cond_4c
    invoke-direct/range {v1 .. v15}, Lnj/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1566
    .line 1567
    .line 1568
    return-object v1

    .line 1569
    :pswitch_12
    move-object v0, v1

    .line 1570
    const-string v1, "parcel"

    .line 1571
    .line 1572
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lnj/f;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    new-instance v7, Lx/a2;

    .line 1601
    .line 1602
    invoke-direct {v7, v1, v4, v5, v6}, Lx/a2;-><init>(FFFF)V

    .line 1603
    .line 1604
    .line 1605
    const-class v1, Lnj/f;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, Lnj/o;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ButtonSize;->valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-direct {v2, v3, v7, v1, v0}, Lnj/f;-><init>(Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v2

    .line 1629
    :pswitch_13
    move-object v0, v1

    .line 1630
    const-string v1, "parcel"

    .line 1631
    .line 1632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, Lnj/d;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    new-instance v9, Lx/a2;

    .line 1665
    .line 1666
    invoke-direct {v9, v5, v6, v7, v8}, Lx/a2;-><init>(FFFF)V

    .line 1667
    .line 1668
    .line 1669
    const-class v5, Lnj/d;

    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    move-object v6, v5

    .line 1680
    check-cast v6, Lnj/o;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-static {v5}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    invoke-static {v5}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ButtonSize;->valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_4d

    .line 1718
    .line 1719
    const/4 v1, 0x1

    .line 1720
    :goto_4c
    move v11, v1

    .line 1721
    goto :goto_4d

    .line 1722
    :cond_4d
    const/4 v1, 0x0

    .line 1723
    goto :goto_4c

    .line 1724
    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-nez v1, :cond_4e

    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    :goto_4e
    move-object v13, v1

    .line 1736
    goto :goto_4f

    .line 1737
    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-static {v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    goto :goto_4e

    .line 1746
    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    move-object/from16 v22, v9

    .line 1751
    .line 1752
    move-object v9, v5

    .line 1753
    move-object/from16 v5, v22

    .line 1754
    .line 1755
    invoke-direct/range {v2 .. v14}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v2

    .line 1759
    :pswitch_14
    move-object v0, v1

    .line 1760
    const-string v1, "parcel"

    .line 1761
    .line 1762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v2, Lnj/b;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    new-instance v7, Lx/a2;

    .line 1791
    .line 1792
    invoke-direct {v7, v1, v4, v5, v6}, Lx/a2;-><init>(FFFF)V

    .line 1793
    .line 1794
    .line 1795
    const-class v1, Lnj/b;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    move-object v5, v1

    .line 1806
    check-cast v5, Lnj/o;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ButtonSize;->valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    move-object v4, v7

    .line 1817
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v0}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    invoke-direct/range {v2 .. v8}, Lnj/b;-><init>(Ljava/lang/String;Lx/a2;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v2

    .line 1833
    :pswitch_15
    move-object v0, v1

    .line 1834
    const-string v1, "parcel"

    .line 1835
    .line 1836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v2, Lnj/a;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    new-instance v9, Lx/a2;

    .line 1869
    .line 1870
    invoke-direct {v9, v5, v6, v7, v8}, Lx/a2;-><init>(FFFF)V

    .line 1871
    .line 1872
    .line 1873
    const-class v5, Lnj/a;

    .line 1874
    .line 1875
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    move-object v6, v5

    .line 1884
    check-cast v6, Lnj/o;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ButtonSize;->valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1898
    .line 1899
    .line 1900
    move-result v8

    .line 1901
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-static {v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    const/4 v10, 0x0

    .line 1914
    const/4 v11, 0x1

    .line 1915
    if-eqz v5, :cond_4f

    .line 1916
    .line 1917
    move v5, v10

    .line 1918
    move v10, v11

    .line 1919
    goto :goto_50

    .line 1920
    :cond_4f
    move v5, v10

    .line 1921
    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v12

    .line 1925
    invoke-static {v12}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v12

    .line 1929
    move v13, v11

    .line 1930
    move-object v11, v12

    .line 1931
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    move v14, v13

    .line 1936
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    move v15, v14

    .line 1941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v14

    .line 1945
    move/from16 v16, v15

    .line 1946
    .line 1947
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v15

    .line 1951
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1952
    .line 1953
    .line 1954
    move-result v17

    .line 1955
    if-eqz v17, :cond_50

    .line 1956
    .line 1957
    move/from16 v17, v16

    .line 1958
    .line 1959
    goto :goto_51

    .line 1960
    :cond_50
    move/from16 v17, v16

    .line 1961
    .line 1962
    move/from16 v16, v5

    .line 1963
    .line 1964
    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_51

    .line 1969
    .line 1970
    :goto_52
    move-object v5, v9

    .line 1971
    move-object v9, v1

    .line 1972
    goto :goto_53

    .line 1973
    :cond_51
    move/from16 v17, v5

    .line 1974
    .line 1975
    goto :goto_52

    .line 1976
    :goto_53
    invoke-direct/range {v2 .. v17}, Lnj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;FLcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;ZLcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1977
    .line 1978
    .line 1979
    return-object v2

    .line 1980
    :pswitch_16
    move-object v0, v1

    .line 1981
    const-string v1, "parcel"

    .line 1982
    .line 1983
    const-string v2, "id"

    .line 1984
    .line 1985
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    new-instance v1, Lne2/d;

    .line 1990
    .line 1991
    invoke-direct {v1, v0}, Lne2/d;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v1

    .line 1995
    :pswitch_17
    move-object v0, v1

    .line 1996
    const-string v1, "parcel"

    .line 1997
    .line 1998
    const-string v2, "id"

    .line 1999
    .line 2000
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    new-instance v1, Lne2/b;

    .line 2005
    .line 2006
    invoke-direct {v1, v0}, Lne2/b;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v1

    .line 2010
    :pswitch_18
    move-object v0, v1

    .line 2011
    const-string v1, "parcel"

    .line 2012
    .line 2013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v1, Lne1/f;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-eqz v2, :cond_52

    .line 2023
    .line 2024
    const/4 v2, 0x1

    .line 2025
    goto :goto_54

    .line 2026
    :cond_52
    const/4 v2, 0x0

    .line 2027
    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v3, Ljava/time/Instant;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    check-cast v4, Ljava/time/Instant;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v0}, Lcom/reddit/domain/model/EventType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/EventType;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-direct {v1, v2, v3, v4, v0}, Lne1/f;-><init>(ZLjava/time/Instant;Ljava/time/Instant;Lcom/reddit/domain/model/EventType;)V

    .line 2048
    .line 2049
    .line 2050
    return-object v1

    .line 2051
    :pswitch_19
    move-object v0, v1

    .line 2052
    const-string v1, "parcel"

    .line 2053
    .line 2054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v2, Lne1/g;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    const/4 v4, 0x0

    .line 2068
    const/4 v5, 0x1

    .line 2069
    if-eqz v1, :cond_53

    .line 2070
    .line 2071
    move v1, v4

    .line 2072
    move v4, v5

    .line 2073
    goto :goto_55

    .line 2074
    :cond_53
    move v1, v4

    .line 2075
    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    if-eqz v6, :cond_54

    .line 2080
    .line 2081
    goto :goto_56

    .line 2082
    :cond_54
    move v5, v1

    .line 2083
    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-static {v1}, Lcom/reddit/drafts/model/PostDraftArgs$Kind;->valueOf(Ljava/lang/String;)Lcom/reddit/drafts/model/PostDraftArgs$Kind;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v7

    .line 2095
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v10

    .line 2107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v11

    .line 2111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v12

    .line 2115
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v13

    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-nez v1, :cond_55

    .line 2124
    .line 2125
    const/4 v0, 0x0

    .line 2126
    goto :goto_57

    .line 2127
    :cond_55
    sget-object v1, Lne1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2128
    .line 2129
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    :goto_57
    move-object v14, v0

    .line 2134
    check-cast v14, Lne1/f;

    .line 2135
    .line 2136
    invoke-direct/range {v2 .. v14}, Lne1/g;-><init>(Ljava/lang/String;ZZLcom/reddit/drafts/model/PostDraftArgs$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne1/f;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v2

    .line 2140
    :pswitch_1a
    move-object v0, v1

    .line 2141
    const-string v1, "parcel"

    .line 2142
    .line 2143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-static {v2}, Lcom/reddit/mod/queue/model/ModQueueType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/queue/model/ModQueueType;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    invoke-static {v3}, Lcom/reddit/mod/queue/model/ModQueueSortingType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    new-instance v5, Ljava/util/ArrayList;

    .line 2171
    .line 2172
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2173
    .line 2174
    .line 2175
    const/4 v6, 0x0

    .line 2176
    :goto_58
    if-eq v6, v4, :cond_56

    .line 2177
    .line 2178
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v7

    .line 2182
    invoke-static {v7}, Lcom/reddit/mod/queue/model/ModQueueContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    add-int/lit8 v6, v6, 0x1

    .line 2190
    .line 2191
    goto :goto_58

    .line 2192
    :cond_56
    new-instance v0, Lnc2/a;

    .line 2193
    .line 2194
    invoke-direct {v0, v1, v2, v3, v5}, Lnc2/a;-><init>(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;)V

    .line 2195
    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_1b
    move-object v0, v1

    .line 2199
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    const/4 v2, 0x0

    .line 2204
    move-object v3, v2

    .line 2205
    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2206
    .line 2207
    .line 2208
    move-result v4

    .line 2209
    if-ge v4, v1, :cond_59

    .line 2210
    .line 2211
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    int-to-char v5, v4

    .line 2216
    const/4 v6, 0x2

    .line 2217
    if-eq v5, v6, :cond_58

    .line 2218
    .line 2219
    const/4 v6, 0x5

    .line 2220
    if-eq v5, v6, :cond_57

    .line 2221
    .line 2222
    invoke-static {v4, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_59

    .line 2226
    :cond_57
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2227
    .line 2228
    invoke-static {v0, v4, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2233
    .line 2234
    goto :goto_59

    .line 2235
    :cond_58
    invoke-static {v4, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    goto :goto_59

    .line 2240
    :cond_59
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 2244
    .line 2245
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2246
    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :pswitch_1c
    move-object v0, v1

    .line 2250
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    const/4 v2, 0x0

    .line 2255
    const/4 v3, 0x0

    .line 2256
    move v4, v3

    .line 2257
    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2258
    .line 2259
    .line 2260
    move-result v5

    .line 2261
    if-ge v5, v1, :cond_5d

    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    int-to-char v6, v5

    .line 2268
    const/4 v7, 0x1

    .line 2269
    if-eq v6, v7, :cond_5c

    .line 2270
    .line 2271
    const/4 v7, 0x2

    .line 2272
    if-eq v6, v7, :cond_5b

    .line 2273
    .line 2274
    const/4 v7, 0x3

    .line 2275
    if-eq v6, v7, :cond_5a

    .line 2276
    .line 2277
    invoke-static {v5, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_5a

    .line 2281
    :cond_5a
    invoke-static {v5, v0}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    goto :goto_5a

    .line 2286
    :cond_5b
    invoke-static {v5, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    goto :goto_5a

    .line 2291
    :cond_5c
    invoke-static {v5, v0}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    goto :goto_5a

    .line 2296
    :cond_5d
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v0, Lnc/a;

    .line 2300
    .line 2301
    invoke-direct {v0, v3, v4, v2}, Lnc/a;-><init>(IILandroid/os/Bundle;)V

    .line 2302
    .line 2303
    .line 2304
    return-object v0

    .line 2305
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
    iget p0, p0, Lnc/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lnt/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lnt/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lnj/p;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lnj/n;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lnj/m;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lnj/l;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnj/g;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lnj/f;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lnj/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lnj/b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lnj/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lne2/d;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lne2/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lne1/f;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lne1/g;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lnc2/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lnc/a;

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
